//Maya ASCII 2014 scene
//Name: BostonBuildings.ma
//Last modified: Sun, Mar 06, 2016 11:03:37 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2911.7473933907017 933.12898269517405 3312.1657715708111 ;
	setAttr ".r" -type "double3" 0.86164726975188521 -45.400000000000617 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 4573.9147515391996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 243.32392785251346 119.75875854492187 164.34930234442822 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 990.78276391571671 1022.6066894531269 1607.4866813343906 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5139.2964825020954;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SideHouseAddon1";
	setAttr ".t" -type "double3" -2347.6740958390938 0 -1.4210854715202004e-013 ;
	setAttr ".s" -type "double3" -1 1 0.59988774936924849 ;
	setAttr ".rp" -type "double3" 1222.268798828125 205.60542297363281 215.0770263671875 ;
	setAttr ".sp" -type "double3" 1222.268798828125 205.60542297363281 215.0770263671875 ;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 18.35687255859375 0 -557.338134765625 ;
	setAttr ".rp" -type "double3" -18.35687255859375 144.03656005859375 557.338134765625 ;
	setAttr ".sp" -type "double3" -18.35687255859375 144.03656005859375 557.338134765625 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.47857177 0.039931595
		 0.47857177 0.4067407 0.55193365 0.4067407 0.55193365 0.039931595 0.47857177 0.48010257
		 0.55193365 0.48010257 0.47857177 0.894647 0.55193365 0.894647 0.6252954 0.4067407
		 0.6252954 0.039931595 0.4052099 0.039931595 0.4052099 0.4067407 0.47857177 0.039931595
		 0.47857177 0.4067407 0.55193365 0.4067407 0.55193365 0.039931595 0.47857177 0.48010257
		 0.55193365 0.48010257 0.47857177 0.894647 0.55193365 0.894647 0.6252954 0.4067407
		 0.6252954 0.039931595 0.4052099 0.039931595 0.4052099 0.4067407 0.47857177 0.039931595
		 0.47857177 0.4067407 0.55193365 0.4067407 0.55193365 0.039931595 0.47857177 0.48010257
		 0.55193365 0.48010257 0.47857177 0.894647 0.55193365 0.894647 0.6252954 0.4067407
		 0.6252954 0.039931595 0.4052099 0.039931595 0.4052099 0.4067407 1 0.54734325 1 0
		 0 0 0 0.54734325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0840981 0 12.838817 -1.0840981 
		0 12.838817 -1.0840981 0 12.838817 -1.0840981 0 12.838817 -1.0840981 0 0 -1.0840981 
		0 0 -1.0840981 0 0 -1.0840981 0 0;
	setAttr -s 24 ".vt[0:23]"  -108.26727295 264.0048828125 566.28491211
		 71.55352783 264.0048828125 566.28491211 71.55352783 288.073120117 566.28491211 -108.26727295 288.073120117 566.28491211
		 71.55352783 264.0048828125 522.31207275 71.55352783 288.073120117 522.31207275 -108.26727295 264.0048828125 522.31207275
		 -108.26727295 288.073120117 522.31207275 69.61450195 0 569.96850586 69.61450195 269.15396118 569.96850586
		 45.54626465 269.15396118 569.96850586 45.54626465 0 569.96850586 69.61450195 269.15396118 522.31207275
		 45.54626465 269.15396118 522.31207275 69.61450195 0 522.31207275 45.54626465 0 522.31207275
		 -84.19903564 0 569.96850586 -84.19903564 269.15396118 569.96850586 -108.26727295 269.15396118 569.96850586
		 -108.26727295 0 569.96850586 -84.19903564 269.15396118 522.31207275 -108.26727295 269.15396118 522.31207275
		 -84.19903564 0 522.31207275 -108.26727295 0 522.31207275;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 7 3 0 0 6 0 8 9 0 9 10 0 10 11 0 11 8 0 9 12 0 12 13 0 13 10 0
		 12 14 0 14 15 0 15 13 0 15 11 0 8 14 0 16 17 0 17 18 0 18 19 0 19 16 0 17 20 0 20 21 0
		 21 18 0 20 22 0 22 23 0 23 21 0 23 19 0 16 22 0;
	setAttr -s 64 ".n[0:63]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 -3 -7 -10 10
		mu 0 4 3 2 8 9
		f 4 -8 -5 -1 11
		mu 0 4 10 11 1 0
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 -14
		mu 0 4 13 16 17 14
		f 4 19 20 21 -18
		mu 0 4 16 18 19 17
		f 4 -15 -19 -22 22
		mu 0 4 15 14 20 21
		f 4 -20 -17 -13 23
		mu 0 4 22 23 13 12
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 -26
		mu 0 4 25 28 29 26
		f 4 31 32 33 -30
		mu 0 4 28 30 31 29
		f 4 -27 -31 -34 34
		mu 0 4 27 26 32 33
		f 4 -32 -29 -25 35
		mu 0 4 34 35 25 24
		f 4 -11 -9 -12 -4
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 5 0 10 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -5 300 -9.9999999999998668 ;
	setAttr ".rpt" -type "double3" 0 -299.99999999999767 -299.99999999999966 ;
	setAttr ".sp" -type "double3" -5 300 -9.9999999999998668 ;
createNode mesh -n "polySurfaceShape9" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[21:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 0 0.034482758
		 1 0.034482758 0 0 1 0 1 0.034482758 0 0.034482758 0 0 1 0 1 0.034482758 0 0.034482758
		 0.58765763 0.034482758 0.58765763 0.034482758 0.58765763 0 0.58765763 0 0.58765763
		 0 0.58765763 0.034482758 0.4142983 0.034482758 0.4142983 0.034482758 0.4142983 0
		 0.4142983 0 0.4142983 0 0.4142983 0.034482758 0 0.029832475 0 0.029832475 0.4142983
		 0.029832475 0.58765763 0.029832475 1 0.029832475 1 0.029832475 1 0.029832475 0.58765763
		 0.029832475 0.4142983 0.029832475 0 0.029832475 0 0 0.4142983 0 0.4142983 0.029832475
		 0 0.029832475 0 0 0 0.029832475 0.4142983 0.029832475 0.4142983 0 0 0 0.4142983 0
		 1 0 1 0.029832475 1 0.029832475 1 0 0.4142983 0.034482758 0.4142983 0.034482758 0
		 0.034482758 0 0.034482758 0 0.029832475 0.58765763 0 0.58765763 0.029832475 1 0.029832475
		 1 0 0.58765763 0 0.58765763 0 0.58765763 0.029832475 1 0.034482758 0.58765763 0.034482758
		 0.58765763 0.034482758 1 0.034482758 0 0.034482758 0.4142983 0.034482758 0.58765763
		 0.034482758 1 0.034482758 0.4142983 0.029832475 0.58765763 0.029832475 0.58765763
		 0.034482758 0.4142983 0.034482758 0.4142983 0.034482758 0.58765763 0.034482758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[24]" -type "float3" 64.960083 -90.795448 -1409.6492 ;
	setAttr ".pt[25]" -type "float3" 11.258476 -90.266304 -1409.0946 ;
	setAttr ".pt[28]" -type "float3" 64.952423 -69.788414 -1409.4966 ;
	setAttr ".pt[31]" -type "float3" 11.258476 -70.296028 -1408.9163 ;
	setAttr ".pt[32]" -type "float3" -64.952423 -69.788414 -1409.4966 ;
	setAttr ".pt[35]" -type "float3" -64.960083 -90.795448 -1409.6492 ;
	setAttr ".pt[41]" -type "float3" -11.515199 -70.296028 -1408.9163 ;
	setAttr ".pt[42]" -type "float3" -11.515199 -90.266304 -1409.0946 ;
	setAttr -s 48 ".vt[0:47]"  -535.89727783 127.40335846 2035.21337891
		 525.8972168 127.40335846 2035.21337891 -455 2.220446e-015 -10 445 2.220446e-015 -10
		 -535.89727783 1102.69421387 2035.21337891 525.8972168 1102.69421387 2035.21337891
		 445 975.29083252 -10 -455 975.29083252 -10 73.89187622 2.220446e-015 -10 88.074356079 127.40335083 2035.21337891
		 88.074356079 1102.69421387 2035.21337891 73.89187622 975.29083252 -10 -82.1315155 2.220446e-015 -10
		 -95.99761963 127.40335083 2035.21337891 -95.99761963 1102.69421387 2035.21337891
		 -82.1315155 975.29077148 -10 -465.90966797 17.18139458 265.81387329 -84.0014724731 17.18139267 265.81387329
		 75.80450439 17.18139267 265.81387329 455.90963745 17.18139458 265.81387329 455.90963745 992.472229 265.81387329
		 75.80450439 992.472229 265.81387329 -84.0014724731 992.47216797 265.81387329 -465.90966797 992.472229 265.81387329
		 -530.063110352 1096.77905273 2029.73327637 -95.99761963 1095.44104004 2028.39807129
		 -84.0014724731 982.53869629 266.43267822 -458.88613892 985.45678711 266.52868652
		 -529.99212646 132.93463135 2029.41760254 -458.86886597 24.21406937 265.65426636 -84.0014724731 27.11486816 265.19509888
		 -95.99761963 134.21870422 2027.96020508 519.99206543 132.93463135 2029.41760254 448.86883545 24.21406937 265.65426636
		 448.8861084 985.45678711 266.52868652 520.063049316 1096.77905273 2029.73327637 -82.1315155 968.47540283 -2.74687767
		 -82.1315155 4.9667387 -5.33302927 -449.40750122 5.96231985 -4.32271147 -449.34848022 969.7243042 -3.98907328
		 75.80450439 27.11486816 265.19509888 88.074356079 134.21870422 2027.96020508 88.074356079 1095.44104004 2028.39807129
		 75.80450439 982.53875732 266.43267822 73.89187622 4.9667387 -5.33302927 439.40750122 5.96231985 -4.32271194
		 73.89187622 968.47546387 -2.7468791 439.34848022 969.7243042 -3.98907471;
	setAttr -s 92 ".ed[0:91]"  0 13 0 0 16 0 1 19 0 2 12 0 0 4 0 1 5 0 4 14 0
		 3 6 0 5 20 0 2 7 0 7 15 0 4 23 0 8 3 0 9 1 0 8 18 0 10 5 0 9 10 1 11 6 0 10 21 1
		 11 8 1 12 8 0 13 9 0 12 17 0 14 10 0 13 14 1 15 11 0 14 22 1 15 12 1 16 2 0 17 13 1
		 16 17 1 18 9 1 17 18 0 19 3 0 18 19 1 20 6 0 19 20 1 21 11 1 20 21 1 22 15 1 21 22 1
		 23 7 0 22 23 1 23 16 1 24 25 0 25 26 1 26 27 1 24 27 0 28 29 0 17 30 0 29 30 1 30 31 1
		 28 31 0 31 25 1 28 24 0 32 33 0 33 34 1 35 34 0 32 35 0 12 37 0 36 37 1 38 37 0 38 39 0
		 39 36 0 27 29 1 18 40 0 40 41 1 40 33 1 41 32 0 41 42 1 42 35 0 42 43 1 34 43 1 8 44 0
		 44 45 0 46 44 1 46 47 0 45 47 0 30 40 0 31 41 0 25 42 0 43 26 1 37 44 0 36 46 0 29 38 0
		 37 30 0 44 40 0 33 45 0 34 47 0 43 46 1 26 36 1 27 39 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 44 45 46 -48
		mu 0 4 8 22 32 33
		f 4 48 50 51 -53
		mu 0 4 4 24 26 21
		f 4 52 53 -45 -55
		mu 0 4 0 20 22 8
		f 4 55 56 -58 -59
		mu 0 4 1 28 30 9
		f 4 60 -62 62 63
		mu 0 4 23 19 2 11
		f 4 64 -49 54 47
		mu 0 4 33 25 0 8
		f 4 -67 67 -56 -69
		mu 0 4 15 27 29 5
		f 4 -70 68 58 -71
		mu 0 4 16 14 1 9
		f 4 -72 70 57 72
		mu 0 4 31 16 9 30
		f 4 -75 -76 76 -78
		mu 0 4 3 13 17 10
		f 4 -52 78 66 -80
		mu 0 4 21 68 69 15
		f 4 -54 79 69 -81
		mu 0 4 22 20 14 16
		f 4 -46 80 71 81
		mu 0 4 32 22 16 31
		f 4 75 -83 -61 83
		mu 0 4 17 70 71 23
		f 4 84 61 85 -51
		mu 0 4 24 7 72 68
		f 4 -68 -87 74 -88
		mu 0 4 29 69 73 6
		f 4 -57 87 77 -89
		mu 0 4 30 28 3 10
		f 4 -90 -73 88 -77
		mu 0 4 17 31 30 10
		f 4 -91 -82 89 -84
		mu 0 4 23 32 31 17
		f 4 -47 90 -64 -92
		mu 0 4 33 32 23 11
		f 4 -85 -65 91 -63
		mu 0 4 2 25 33 11
		f 4 11 -43 -27 -7
		mu 0 4 34 37 36 35
		f 4 0 -30 -31 -2
		mu 0 4 38 41 40 39
		f 4 4 6 -25 -1
		mu 0 4 42 34 35 43
		f 4 5 8 -37 -3
		mu 0 4 44 47 46 45
		f 4 -11 -10 3 -28
		mu 0 4 48 51 50 49
		f 4 -12 -5 1 -44
		mu 0 4 37 34 42 52
		f 4 13 2 -35 31
		mu 0 4 53 56 55 54
		f 4 15 -6 -14 16
		mu 0 4 57 47 44 58
		f 4 -39 -9 -16 18
		mu 0 4 59 46 47 57
		f 4 7 -18 19 12
		mu 0 4 60 63 62 61
		f 4 21 -32 -33 29
		mu 0 4 41 53 54 40
		f 4 23 -17 -22 24
		mu 0 4 35 57 58 43
		f 4 -41 -19 -24 26
		mu 0 4 36 59 57 35
		f 4 -26 27 20 -20
		mu 0 4 62 48 49 61
		f 4 30 -23 -4 -29
		mu 0 4 39 40 65 64
		f 4 33 -13 14 34
		mu 0 4 55 67 66 54
		f 4 35 -8 -34 36
		mu 0 4 46 63 60 45
		f 4 17 -36 38 37
		mu 0 4 62 63 46 59
		f 4 25 -38 40 39
		mu 0 4 48 62 59 36
		f 4 41 10 -40 42
		mu 0 4 37 51 48 36
		f 4 9 -42 43 28
		mu 0 4 50 51 37 52
		f 4 32 65 -79 -50
		mu 0 4 26 27 69 68
		f 4 -21 59 82 -74
		mu 0 4 13 19 71 70
		f 4 22 49 -86 -60
		mu 0 4 18 26 68 72
		f 4 -15 73 86 -66
		mu 0 4 27 12 73 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pPlane1";
createNode mesh -n "polySurfaceShape10" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pPlane1";
createNode transform -n "transform7" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.0888672 ;
	setAttr ".pt[16]" -type "float3" 0 0 6.1124878 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.8886719 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.00024414063 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.0886841 ;
	setAttr ".pt[20]" -type "float3" 0 0 7.2259521 ;
	setAttr ".pt[21]" -type "float3" 0 0 5.9775391 ;
	setAttr ".pt[22]" -type "float3" 0 0 5.9775391 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.2259521 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.8885498 ;
	setAttr ".pt[25]" -type "float3" 0 0 6.1123657 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.00012207031 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.0888062 ;
	setAttr ".pt[28]" -type "float3" 0 0 -4.9985352 ;
	setAttr ".pt[29]" -type "float3" 0 0 -5.9771729 ;
	setAttr ".pt[30]" -type "float3" 0 0 -4.9985352 ;
	setAttr ".pt[31]" -type "float3" 0 0 -5.9771729 ;
	setAttr ".pt[32]" -type "float3" -5.6843419e-014 0 31.362103 ;
	setAttr ".pt[33]" -type "float3" -5.6843419e-014 0 31.362103 ;
	setAttr ".pt[34]" -type "float3" 0 -1.110223e-014 31.362244 ;
	setAttr ".pt[35]" -type "float3" 0 0 37.474487 ;
	setAttr ".pt[36]" -type "float3" -4.2632564e-014 0 31.362103 ;
	setAttr ".pt[37]" -type "float3" -4.2632564e-014 0 38.587952 ;
	setAttr ".pt[38]" -type "float3" -4.2632564e-014 0 31.362103 ;
	setAttr ".pt[39]" -type "float3" -4.2632564e-014 0 38.587952 ;
	setAttr ".pt[40]" -type "float3" -5.6843419e-014 0 31.362103 ;
	setAttr ".pt[41]" -type "float3" 0 0 37.474365 ;
	setAttr ".pt[42]" -type "float3" -5.6843419e-014 0 31.362103 ;
	setAttr ".pt[43]" -type "float3" 0 -1.110223e-014 31.362122 ;
	setAttr ".pt[44]" -type "float3" -4.2632564e-014 0 31.362103 ;
	setAttr ".pt[45]" -type "float3" -4.2632564e-014 -1.110223e-014 26.363464 ;
	setAttr ".pt[46]" -type "float3" -4.2632564e-014 0 31.362103 ;
	setAttr ".pt[47]" -type "float3" -4.2632564e-014 -1.110223e-014 26.363464 ;
createNode transform -n "polySurface13" -p "pPlane1";
createNode transform -n "transform6" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 6.1120605 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.8334961 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.00012207031 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.076416 ;
	setAttr ".pt[20]" -type "float3" 0 0 7.2254639 ;
	setAttr ".pt[21]" -type "float3" 0 0 5.9101563 ;
	setAttr ".pt[22]" -type "float3" 0 0 5.9101563 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.2254639 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.8336182 ;
	setAttr ".pt[25]" -type "float3" 0 0 6.1121826 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.0762939 ;
	setAttr ".pt[28]" -type "float3" 0 0 -4.9989014 ;
	setAttr ".pt[29]" -type "float3" 0 0 -5.9099121 ;
	setAttr ".pt[30]" -type "float3" 0 0 -4.9989014 ;
	setAttr ".pt[31]" -type "float3" 0 0 -5.9099121 ;
createNode transform -n "transform1" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 1569.6276295017333 2045.2133789062495 -118.84102993029876 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -5 300 -9.9999999999998668 ;
	setAttr ".rpt" -type "double3" 0 -299.99999999999767 -299.99999999999966 ;
	setAttr ".sp" -type "double3" -5 300 -9.9999999999998668 ;
createNode mesh -n "polySurfaceShape13" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.034482758
		 1 0.034482758 0 0 1 0 1 0.034482758 0 0.034482758 0 0 1 0 1 0.034482758 0 0.034482758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -250.89726 -247.88754 -4.5474735e-013 
		270.89719 -247.88754 -4.5474735e-013 -170 -375.29089 -1.9007018e-013 190 -375.29089 
		-1.9007018e-013 -250.89726 727.40344 0 270.89719 727.40344 0 190 600 2.0961011e-013 
		-170 600 2.0961011e-013;
	setAttr -s 8 ".vt[0:7]"  -285 -9.018179e-013 2035.21337891 255 -9.018179e-013 2035.21337891
		 -285 2.220446e-015 -10 255 2.220446e-015 -10 -285 -9.018179e-013 2035.21337891 255 -9.018179e-013 2035.21337891
		 255 2.220446e-015 -10 -285 2.220446e-015 -10;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pPlane2";
createNode transform -n "transform5" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pPlane2";
createNode transform -n "transform3" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pPlane2";
createNode transform -n "transform4" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pPlane2";
	setAttr ".t" -type "double3" -559.43736711643828 1.0097419586828947e-028 -4.5474735088646402e-013 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 244.51026269270014 0 275.70429149818011 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.71018300977362925 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -119.75875854492187 ;
	setAttr ".sp" -type "double3" 0 0 -119.75875854492187 ;
createNode transform -n "transform11" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -9.9328842 0 0 6.5918808 
		0 0 -9.9328842 0 0 6.5918808 0 0;
	setAttr -s 4 ".vt[0:3]"  -80.67850494 -2.6591786e-014 119.75875854
		 80.67850494 -2.6591786e-014 119.75875854 -80.67850494 2.6591786e-014 -119.75875854
		 80.67850494 2.6591786e-014 -119.75875854;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 244.51026269270014 0 271.78777890692828 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.71018300977362925 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -119.75875854492187 ;
	setAttr ".sp" -type "double3" 0 0 -119.75875854492187 ;
createNode transform -n "transform10" -p "pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" 7.6293945e-006 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.6293945e-006 -4.7683716e-007 0 ;
	setAttr ".pt[17]" -type "float3" 7.6293945e-006 -4.7683716e-007 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr -s 16 ".vt[0:15]"  -90.6113739 0 119.75875854 87.27041626 0 119.75875854
		 -90.6113739 0 -119.75875854 87.27041626 0 -119.75875854 -115.68403625 0 134.059143066
		 112.34310913 0 134.059143066 -115.68403625 0 -134.059143066 112.34310913 0 -134.059143066
		 -90.6113739 -24.64056396 119.75875854 87.27041626 -24.64056396 119.75875854 -115.68403625 -24.64056396 134.059143066
		 112.34310913 -24.64056396 134.059143066 -90.61135864 -24.64056396 -119.75875854 -115.68403625 -24.64056396 -134.059143066
		 87.27041626 -24.64056396 -119.75875854 112.34310913 -24.64056396 -134.059143066;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 0 8 0 1 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 2 12 0 8 12 0 6 13 0
		 12 13 0 10 13 0 3 14 0 9 14 0 7 15 0 11 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -11 12 14 -16
		mu 0 4 16 17 18 19
		f 4 17 19 -21 -13
		mu 0 4 20 21 22 23
		f 4 -23 15 24 -26
		mu 0 4 24 25 26 27
		f 4 26 25 -28 -20
		mu 0 4 28 29 30 31
		f 4 -1 8 10 -10
		mu 0 4 0 1 17 16
		f 4 4 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 1 16 -18 -9
		mu 0 4 4 5 21 20
		f 4 -6 11 20 -19
		mu 0 4 6 7 23 22
		f 4 -3 9 22 -22
		mu 0 4 8 9 25 24
		f 4 6 23 -25 -14
		mu 0 4 10 11 27 26
		f 4 3 21 -27 -17
		mu 0 4 12 13 29 28
		f 4 -8 18 27 -24
		mu 0 4 14 15 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 242.40316303364716 12.020066828925446 191.75584739243726 ;
createNode transform -n "transform9" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9338608 -14.300385 -9.9092503 
		3.7753906 -14.300385 -9.9092503 -1.9338608 -24.040134 -9.9092503 3.7753906 -24.040134 
		-9.9092503 -1.9338608 -24.040134 -9.0870295 3.7753906 -24.040134 -9.0870295 -1.9338608 
		-14.300385 -9.0870295 3.7753906 -14.300385 -9.0870295;
	setAttr -s 8 ".vt[0:7]"  -78.11587524 -12.020067215 5.99923372 78.11587524 -12.020067215 5.99923372
		 -78.11587524 12.020067215 5.99923372 78.11587524 12.020067215 5.99923372 -78.11587524 12.020067215 -5.99923372
		 78.11587524 12.020067215 -5.99923372 -78.11587524 -12.020067215 -5.99923372 78.11587524 -12.020067215 -5.99923372;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 242.40316303364716 138.85892647353444 169.97568318135282 ;
	setAttr ".s" -type "double3" 0.87276643258214459 0.85556474524761594 0.99715471098881148 ;
createNode transform -n "transform8" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -80.049736023 -26.32045174 -3.91001654 81.89126587 -26.32045174 -3.91001654
		 -80.049736023 -12.020067215 -3.91001654 81.89126587 -12.020067215 -3.91001654 -80.049736023 -12.020067215 -15.086263657
		 81.89126587 -12.020067215 -15.086263657 -80.049736023 -26.32045174 -15.086263657
		 81.89126587 -26.32045174 -15.086263657;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18";
	setAttr ".t" -type "double3" -559.43736711643828 0 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20";
	setAttr ".t" -type "double3" 0 876.2749119204459 -210.44387888061578 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
createNode transform -n "polySurface21";
	setAttr ".t" -type "double3" -490.61900742322825 876.2749119204459 -210.44387888061578 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22";
	setAttr ".t" -type "double3" 505.83706073555265 876.2749119204459 -210.44387888061578 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23";
	setAttr ".t" -type "double3" 996.45606815878091 876.2749119204459 -210.44387888061578 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24";
	setAttr ".t" -type "double3" 399.07764710860283 224.71246602528748 -172.26495287987515 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25";
	setAttr ".t" -type "double3" 595.71150378417599 224.71246602528748 -172.26495287987515 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26";
	setAttr ".t" -type "double3" 0 1660.1914980702281 -258.64151500852773 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27";
	setAttr ".t" -type "double3" -490.61900742322825 1660.1914980702281 -258.64151500852773 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28";
	setAttr ".t" -type "double3" 1021.488309984491 1660.1914980702281 -258.64151500852773 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29";
	setAttr ".t" -type "double3" 530.86930256126277 1660.1914980702281 -258.64151500852773 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30";
	setAttr ".t" -type "double3" 1116.5880152724999 224.71246602528748 -172.26495287987515 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31";
	setAttr ".t" -type "double3" 919.95415859692662 224.71246602528748 -172.26495287987515 ;
	setAttr ".rp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
	setAttr ".sp" -type "double3" 243.32392883300781 119.75875854492187 169.93742370605469 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:12]" "f[19:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.67367518 0
		 0 1 0.67367518 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[1]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[2]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[3]" -type "float3" 0 0 10.095985 ;
	setAttr ".pt[8]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[9]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[10]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[11]" -type "float3" 0 0 -13.060047 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[29]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[31]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[32]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[33]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.3312263 ;
	setAttr ".pt[35]" -type "float3" 0 0 8.3312263 ;
	setAttr -s 36 ".vt[0:35]"  180.15960693 239.51751709 155.94552612 306.48822021 239.51751709 155.94552612
		 180.15960693 0 155.94552612 306.48822021 0 155.94552612 180.15960693 239.51751709 152.029022217
		 306.48822021 239.51751709 152.029022217 180.15960693 0 152.029022217 306.48822021 0 152.029022217
		 162.35342407 253.81790161 152.029022217 324.29443359 253.81790161 152.029022217 162.35342407 -14.30038452 152.029022217
		 324.29443359 -14.30038452 152.029022217 180.15960693 239.51751709 176.66958618 306.48822021 239.51751709 176.66958618
		 162.35342407 253.81790161 176.66958618 324.29443359 253.81790161 176.66958618 180.15962219 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 306.48822021 0 176.66958618 324.29443359 -14.30038452 176.66958618
		 162.35342407 -14.30038452 187.8458252 324.29443359 -14.30038452 187.8458252 162.35342407 0 187.8458252
		 324.29443359 0 187.8458252 162.35342407 0 176.66958618 324.29443359 0 176.66958618
		 162.35342407 -14.30038452 176.66958618 324.29443359 -14.30038452 176.66958618 172.53845215 116.34008026 166.076782227
		 313.87512207 116.34008026 166.076782227 172.53845215 128.57498169 166.076782227 313.87512207 128.57498169 166.076782227
		 172.53845215 128.57498169 154.93234253 313.87512207 128.57498169 154.93234253 172.53845215 116.34008026 154.93234253
		 313.87512207 116.34008026 154.93234253;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 9 15 0 14 15 0
		 13 15 0 6 16 0 12 16 0 10 17 0 16 17 0 14 17 0 7 18 0 13 18 0 11 19 0 15 19 0 18 19 0
		 16 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0
		 34 28 0 35 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -15 16 18 -20
		mu 0 4 4 5 6 7
		f 4 21 23 -25 -17
		mu 0 4 8 9 10 11
		f 4 -27 19 28 -30
		mu 0 4 12 13 14 15
		f 4 30 29 -32 -24
		mu 0 4 16 17 18 19
		f 4 -5 12 14 -14
		mu 0 4 20 21 5 4
		f 4 8 17 -19 -16
		mu 0 4 22 23 7 6
		f 4 5 20 -22 -13
		mu 0 4 24 25 9 8
		f 4 -10 15 24 -23
		mu 0 4 26 27 11 10
		f 4 -7 13 26 -26
		mu 0 4 28 29 13 12
		f 4 10 27 -29 -18
		mu 0 4 30 31 15 14
		f 4 7 25 -31 -21
		mu 0 4 32 33 17 16
		f 4 -12 22 31 -28
		mu 0 4 34 35 19 18
		f 4 32 37 -34 -37
		mu 0 4 36 37 38 39
		f 4 33 39 -35 -39
		mu 0 4 39 38 40 41
		f 4 34 41 -36 -41
		mu 0 4 41 40 42 43
		f 4 35 43 -33 -43
		mu 0 4 43 42 44 45
		f 4 -44 -42 -40 -38
		mu 0 4 37 46 47 38
		f 4 42 36 38 40
		mu 0 4 48 36 39 49
		f 4 44 49 -46 -49
		mu 0 4 50 51 52 53
		f 4 45 51 -47 -51
		mu 0 4 53 52 54 55
		f 4 47 53 -45 -53
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "polySurface2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "polySurface2SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "polySurface2SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "polySurface2SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode shadingEngine -n "polySurface2SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "polySurface2SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode shadingEngine -n "polySurface2SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "polySurface2SG7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:\\Users\\Ryan\\Desktop\\BumbuhHD\\Assets\\Environment\\F_Houses\\CorrugatedTin_Albedo.tga";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:\\Users\\Ryan\\Desktop\\BumbuhHD\\Assets\\Environment\\F_Houses\\Wood2_Albedo.tga";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:\\Users\\Ryan\\Desktop\\BumbuhHD\\Assets\\Environment\\F_Houses\\Wood1_Albedo.tga";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:\\Users\\Ryan\\Desktop\\BumbuhHD\\Assets\\Environment\\F_Houses\\RedTin_Albedo.tga";
createNode place2dTexture -n "place2dTexture4";
createNode shadingEngine -n "FarmHouseShape2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode shadingEngine -n "FarmHouseShape2SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:\\Users\\Ryan\\Desktop\\BumbuhHD\\Assets\\Environment\\F_Houses\\FarmHouse_B_Albedo.tga";
createNode place2dTexture -n "place2dTexture5";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "DoorWindowFrame";
	setAttr ".c" -type "float3" 0.16238651 0.16238651 0.16238651 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo11";
createNode blinn -n "Window";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo12";
createNode blinn -n "Concrete";
	setAttr ".c" -type "float3" 0.29913786 0.29913786 0.29913786 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo13";
createNode blinn -n "BuildingInterior";
	setAttr ".c" -type "float3" 0.10676369 0.5 0.039499998 ;
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo14";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[8]" "e[11]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".wt" 0.74118226766586304;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21:45]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[8]" "e[11]" "e[18]" "e[26]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".wt" 0.98904341459274292;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[8]" "e[11]" "e[18]" "e[26]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".wt" 0.39536315202713013;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[8]" "e[11]" "e[18]" "e[26]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".wt" 0.9654841423034668;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 2 "f[54:61]" "f[70:77]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 10 4.5030646e-013 ;
	setAttr ".rs" 54892;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 28 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0517578e-005 1141.9313 -558.78021 ;
	setAttr ".rs" 62856;
	setAttr ".lt" -type "double3" 5.6532556413912971e-013 -2.4373247511121563e-013 -98.308127569167965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -479.592041015625 733.76586914062682 -1021.8947753906249 ;
	setAttr ".cbx" -type "double3" 479.59201049804687 748.13488769531477 -45.708789825439325 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0517578e-005 1141.9313 -558.78021 ;
	setAttr ".rs" 57599;
	setAttr ".lt" -type "double3" 5.6532556413912971e-013 -2.4373247511121563e-013 -98.308127569167965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -511.313232421875 1532.3962402343768 -1071.8516845703127 ;
	setAttr ".cbx" -type "double3" 511.31317138671875 1550.0966796875023 -95.458221435547102 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 7 "f[16]" "f[18]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0517578e-005 1550.0966 -584.20624 ;
	setAttr ".rs" 42756;
	setAttr ".lt" -type "double3" -5.1324438473635166e-014 -1.2713441410738824e-013 
		-22.831940366554917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -560.42889404296875 1543.9843750000018 -1120.9106445312502 ;
	setAttr ".cbx" -type "double3" 560.4288330078125 1556.2087402343773 -47.501869201660391 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" 18.516426 -17.754753 0.16536529 ;
	setAttr ".tk[19]" -type "float3" 18.516426 17.754757 -0.036832694 ;
	setAttr ".tk[20]" -type "float3" 0 -50.161621 0 ;
	setAttr ".tk[21]" -type "float3" 2.8952816 -66.813713 0.20219769 ;
	setAttr ".tk[22]" -type "float3" -2.9613607 -66.813713 0.20219769 ;
	setAttr ".tk[23]" -type "float3" 0 -50.161621 0 ;
	setAttr ".tk[24]" -type "float3" -18.516426 -17.754753 0.16536939 ;
	setAttr ".tk[27]" -type "float3" -18.516426 17.754757 -0.036828917 ;
	setAttr ".tk[28]" -type "float3" 0 49.058975 0 ;
	setAttr ".tk[29]" -type "float3" -2.9613607 67.879883 -0.20219769 ;
	setAttr ".tk[30]" -type "float3" 0 49.058979 0 ;
	setAttr ".tk[31]" -type "float3" 2.8952816 67.879883 -0.20219769 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 7 "f[16]" "f[18]" "f[21]" "f[23:24]" "f[26]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 0 -4.4408920985006262e-016 -1 0 0 1 -4.4408920985006262e-016 0
		 5 10.000000000002331 4.5030645878796354e-013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0517578e-005 748.1347 -534.24933 ;
	setAttr ".rs" 37649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -528.70770263671875 742.02246093750182 -1070.9537353515623 ;
	setAttr ".cbx" -type "double3" 528.7076416015625 754.24694824218977 2.4550857543946534 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[17]" -type "float3" 11.655489 -11.844512 0.11031824 ;
	setAttr ".tk[19]" -type "float3" 11.655489 11.844512 -0.024572674 ;
	setAttr ".tk[20]" -type "float3" 0 -49.954102 0 ;
	setAttr ".tk[21]" -type "float3" 1.8120012 -60.903488 0.13489096 ;
	setAttr ".tk[22]" -type "float3" -1.8533556 -60.903488 0.13489096 ;
	setAttr ".tk[23]" -type "float3" 0 -49.954102 0 ;
	setAttr ".tk[24]" -type "float3" -11.655489 -11.844512 0.11031556 ;
	setAttr ".tk[27]" -type "float3" -11.655489 11.844512 -0.02457539 ;
	setAttr ".tk[28]" -type "float3" 0 49.058979 0 ;
	setAttr ".tk[29]" -type "float3" -1.8533556 61.778812 -0.13489096 ;
	setAttr ".tk[30]" -type "float3" 0 49.058975 0 ;
	setAttr ".tk[31]" -type "float3" 1.8120012 61.778812 -0.13489096 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".wt" 0.78200387954711914;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".wt" 0.93681895732879639;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".wt" 0.55114930868148804;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".wt" 0.86042273044586182;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[10:13]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 990.78278 1143.0323 -561.02881 ;
	setAttr ".rs" 48495;
	setAttr ".lt" -type "double3" 3.3395508580724709e-013 -2.0377008970489334e-013 108.96659821613738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 487.99025292938859 734.85473632812682 -1076.3584859849859 ;
	setAttr ".cbx" -type "double3" 1493.575305419623 1551.2098388671895 -45.699123192016714 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 0 48.15496826 0 0 48.15496826
		 0 0 48.15496826 0 0 48.15496826 0 0 -35.1572876 0 0 -35.1572876 0 0 -35.1572876 0
		 0 -35.1572876 0 0 76.54699707 0 0 76.54699707 0 0 76.54699707 0 0 76.54699707 0 0
		 -24.3215332 0 0 -24.3215332 0 0 -24.3215332 0 0 -24.3215332;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 990.78278 1551.2098 -585.31622 ;
	setAttr ".rs" 56383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 469.99690576141984 1551.2098388671893 -1120.9106405260015 ;
	setAttr ".cbx" -type "double3" 1511.5686220700136 1551.2098388671895 -49.721828270141941 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 19.356354 -5.168457 ;
	setAttr ".tk[25]" -type "float3" 0 6.7936096 -6.244751 ;
	setAttr ".tk[26]" -type "float3" 0 -20.726929 30.199097 ;
	setAttr ".tk[27]" -type "float3" 0 0 30.199097 ;
	setAttr ".tk[28]" -type "float3" -21.396612 19.356354 -5.1680908 ;
	setAttr ".tk[29]" -type "float3" 0 6.7936096 -6.2443848 ;
	setAttr ".tk[30]" -type "float3" -21.396612 -20.726929 30.199463 ;
	setAttr ".tk[31]" -type "float3" 0 0 30.199463 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 995.78279443329484 2035.213378906252 -728.84102993029842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 990.78271 749.24841 -537.23462 ;
	setAttr ".rs" 54399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 440.60933251923234 749.24841308593932 -1076.9243429185794 ;
	setAttr ".cbx" -type "double3" 1540.9560732418886 749.24841308593955 2.4551126478270362 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -6.779541 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.8684082 ;
	setAttr ".tk[34]" -type "float3" 0 -11.549255 41.86084 ;
	setAttr ".tk[35]" -type "float3" 0 6.5803223 40.771973 ;
	setAttr ".tk[36]" -type "float3" -13.582182 -1.1368684e-013 -6.7791748 ;
	setAttr ".tk[37]" -type "float3" 0 0 -7.868042 ;
	setAttr ".tk[38]" -type "float3" -13.582182 -11.549255 41.861206 ;
	setAttr ".tk[39]" -type "float3" 0 6.5803223 40.772339 ;
	setAttr ".tk[40]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[41]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[42]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[43]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[44]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[45]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[46]" -type "float3" 0 0 -22.789551 ;
	setAttr ".tk[47]" -type "float3" 0 0 -22.789551 ;
createNode polyChipOff -n "polyChipOff2";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-016 0 1569.6276295017333 2035.213378906252 -728.84102993029842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1564.6276 780.61035 -534.24933 ;
	setAttr ".rs" 62009;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 21.543032 -1.1368684e-013 2.2737368e-013 ;
	setAttr ".tk[26]" -type "float3" 21.543032 -1.1368684e-013 2.2737368e-013 ;
	setAttr ".tk[32]" -type "float3" 21.828442 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9706116 0 ;
	setAttr ".tk[34]" -type "float3" 21.828442 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9706116 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -31.361938 ;
	setAttr ".tk[49]" -type "float3" 0 0 -31.361938 ;
	setAttr ".tk[50]" -type "float3" 0 5.9706116 -31.361938 ;
	setAttr ".tk[51]" -type "float3" 0 0 -31.361938 ;
	setAttr ".tk[52]" -type "float3" 0 0 -31.361938 ;
	setAttr ".tk[53]" -type "float3" 0 5.9706116 -31.361938 ;
	setAttr ".tk[54]" -type "float3" 0 0 -31.361938 ;
	setAttr ".tk[55]" -type "float3" 0 0 -31.361938 ;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 5;
	setAttr ".rs" -type "Int32Array" 3 0 1 3 ;
	setAttr -s 4 ".out";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
	setAttr ".gi" 37;
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483625;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
	setAttr ".gi" 38;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483631 -2147483612;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".gi" 39;
createNode polyAppend -n "polyAppend3";
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483637;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
	setAttr ".gi" 40;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483608 -2147483640;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
	setAttr ".gi" 41;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483607 -2147483638;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
	setAttr ".gi" 42;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483611 -2147483627;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
	setAttr ".gi" 43;
createNode polyAppend -n "polyAppend7";
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483605 -2147483629 -2147483610;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
	setAttr ".gi" 44;
createNode polyAppend -n "polyAppend8";
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483606 -2147483639 -2147483609;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 3 "e[8:11]" "e[16:23]" "e[32:35]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyUnite -n "polyUnite3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:12]" "f[19:21]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13:18]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge1.out" "polySurfaceShape10.i";
connectAttr "groupId3.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "polyExtrudeFace4.out" "polySurfaceShape11.i";
connectAttr "groupId5.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "polySurfaceShape12.i";
connectAttr "groupId6.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "polyChipOff1.out" "pPlaneShape1.i";
connectAttr "groupParts8.og" "polySurfaceShape14.i";
connectAttr "groupId9.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape15.i";
connectAttr "groupId10.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape16.i";
connectAttr "groupId11.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polySeparate2.out[3]" "polySurfaceShape17.i";
connectAttr "groupId7.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pPlaneShape2.i";
connectAttr "groupId8.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId15.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyDelEdge2.out" "polySurfaceShape18.i";
connectAttr "groupId13.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyUnite2.out" "polySurfaceShape19.i";
connectAttr "groupParts23.og" "polySurfaceShape20.i";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId24.id" "polySurfaceShape20.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape20.iog.og[2].gco";
connectAttr "groupId25.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape21.iog.og[2].gco";
connectAttr "groupId28.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId30.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape22.iog.og[2].gco";
connectAttr "groupId31.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId33.id" "polySurfaceShape23.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape23.iog.og[2].gco";
connectAttr "groupId34.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "groupId36.id" "polySurfaceShape24.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape24.iog.og[2].gco";
connectAttr "groupId37.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId39.id" "polySurfaceShape25.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape25.iog.og[2].gco";
connectAttr "groupId40.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId42.id" "polySurfaceShape26.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape26.iog.og[2].gco";
connectAttr "groupId43.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId45.id" "polySurfaceShape27.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape27.iog.og[2].gco";
connectAttr "groupId46.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId48.id" "polySurfaceShape28.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape28.iog.og[2].gco";
connectAttr "groupId49.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId51.id" "polySurfaceShape29.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape29.iog.og[2].gco";
connectAttr "groupId52.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId54.id" "polySurfaceShape30.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape30.iog.og[2].gco";
connectAttr "groupId55.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "groupId57.id" "polySurfaceShape31.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape31.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FarmHouseShape2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FarmHouseShape2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FarmHouseShape2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FarmHouseShape2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurface2SG.msg" "materialInfo1.sg";
connectAttr "polySurface2SG1.msg" "materialInfo2.sg";
connectAttr "polySurface2SG2.msg" "materialInfo3.sg";
connectAttr "polySurface2SG3.msg" "materialInfo4.sg";
connectAttr "polySurface2SG4.msg" "materialInfo5.sg";
connectAttr "polySurface2SG5.msg" "materialInfo6.sg";
connectAttr "polySurface2SG6.msg" "materialInfo7.sg";
connectAttr "polySurface2SG7.msg" "materialInfo8.sg";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofu" "file3.ofu";
connectAttr "place2dTexture1.ofv" "file3.ofv";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.reu" "file3.reu";
connectAttr "place2dTexture1.rev" "file3.rev";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofu" "file5.ofu";
connectAttr "place2dTexture2.ofv" "file5.ofv";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.reu" "file5.reu";
connectAttr "place2dTexture2.rev" "file5.rev";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "place2dTexture3.o" "file4.uv";
connectAttr "place2dTexture3.ofu" "file4.ofu";
connectAttr "place2dTexture3.ofv" "file4.ofv";
connectAttr "place2dTexture3.rf" "file4.rf";
connectAttr "place2dTexture3.reu" "file4.reu";
connectAttr "place2dTexture3.rev" "file4.rev";
connectAttr "place2dTexture3.vt1" "file4.vt1";
connectAttr "place2dTexture3.vt2" "file4.vt2";
connectAttr "place2dTexture3.vt3" "file4.vt3";
connectAttr "place2dTexture3.vc1" "file4.vc1";
connectAttr "place2dTexture3.ofs" "file4.fs";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofu" "file2.ofu";
connectAttr "place2dTexture4.ofv" "file2.ofv";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.reu" "file2.reu";
connectAttr "place2dTexture4.rev" "file2.rev";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "FarmHouseShape2SG.msg" "materialInfo9.sg";
connectAttr "FarmHouseShape2SG1.msg" "materialInfo10.sg";
connectAttr "place2dTexture5.o" "file7.uv";
connectAttr "place2dTexture5.ofu" "file7.ofu";
connectAttr "place2dTexture5.ofv" "file7.ofv";
connectAttr "place2dTexture5.rf" "file7.rf";
connectAttr "place2dTexture5.reu" "file7.reu";
connectAttr "place2dTexture5.rev" "file7.rev";
connectAttr "place2dTexture5.vt1" "file7.vt1";
connectAttr "place2dTexture5.vt2" "file7.vt2";
connectAttr "place2dTexture5.vt3" "file7.vt3";
connectAttr "place2dTexture5.vc1" "file7.vc1";
connectAttr "place2dTexture5.ofs" "file7.fs";
connectAttr "DoorWindowFrame.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "groupId17.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId23.msg" "blinn1SG.gn" -na;
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId29.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "groupId35.msg" "blinn1SG.gn" -na;
connectAttr "groupId38.msg" "blinn1SG.gn" -na;
connectAttr "groupId41.msg" "blinn1SG.gn" -na;
connectAttr "groupId44.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo11.sg";
connectAttr "DoorWindowFrame.msg" "materialInfo11.m";
connectAttr "Window.oc" "blinn2SG.ss";
connectAttr "pPlaneShape4.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "groupId22.msg" "blinn2SG.gn" -na;
connectAttr "groupId25.msg" "blinn2SG.gn" -na;
connectAttr "groupId28.msg" "blinn2SG.gn" -na;
connectAttr "groupId31.msg" "blinn2SG.gn" -na;
connectAttr "groupId34.msg" "blinn2SG.gn" -na;
connectAttr "groupId37.msg" "blinn2SG.gn" -na;
connectAttr "groupId40.msg" "blinn2SG.gn" -na;
connectAttr "groupId43.msg" "blinn2SG.gn" -na;
connectAttr "groupId46.msg" "blinn2SG.gn" -na;
connectAttr "groupId49.msg" "blinn2SG.gn" -na;
connectAttr "groupId52.msg" "blinn2SG.gn" -na;
connectAttr "groupId55.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo12.sg";
connectAttr "Window.msg" "materialInfo12.m";
connectAttr "Concrete.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape19.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId18.msg" "blinn3SG.gn" -na;
connectAttr "groupId19.msg" "blinn3SG.gn" -na;
connectAttr "groupId24.msg" "blinn3SG.gn" -na;
connectAttr "groupId27.msg" "blinn3SG.gn" -na;
connectAttr "groupId30.msg" "blinn3SG.gn" -na;
connectAttr "groupId33.msg" "blinn3SG.gn" -na;
connectAttr "groupId36.msg" "blinn3SG.gn" -na;
connectAttr "groupId39.msg" "blinn3SG.gn" -na;
connectAttr "groupId42.msg" "blinn3SG.gn" -na;
connectAttr "groupId45.msg" "blinn3SG.gn" -na;
connectAttr "groupId48.msg" "blinn3SG.gn" -na;
connectAttr "groupId51.msg" "blinn3SG.gn" -na;
connectAttr "groupId54.msg" "blinn3SG.gn" -na;
connectAttr "groupId57.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo13.sg";
connectAttr "Concrete.msg" "materialInfo13.m";
connectAttr "BuildingInterior.oc" "blinn4SG.ss";
connectAttr "groupId2.msg" "blinn4SG.gn" -na;
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo14.sg";
connectAttr "BuildingInterior.msg" "materialInfo14.m";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape9.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts4.og" "polyDelEdge1.ip";
connectAttr "groupParts5.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts6.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape13.o" "polySplitRing5.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff2.ip";
connectAttr "pPlaneShape2.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "pPlaneShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate2.out[2]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts20.ig";
connectAttr "groupId13.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyDelEdge2.ip";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape4.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape5.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[3]";
connectAttr "pPlaneShape4.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape5.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "polySurface2SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG2.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG3.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG4.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG5.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG6.pa" ":renderPartition.st" -na;
connectAttr "polySurface2SG7.pa" ":renderPartition.st" -na;
connectAttr "FarmHouseShape2SG.pa" ":renderPartition.st" -na;
connectAttr "FarmHouseShape2SG1.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "DoorWindowFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "BuildingInterior.msg" ":defaultShaderList1.s" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BostonBuildings.ma
