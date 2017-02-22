//Maya ASCII 2014 scene
//Name: Barn.ma
//Last modified: Fri, Nov 13, 2015 07:43:03 PM
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
	setAttr ".t" -type "double3" 2481.3369692058923 1087.2527434952249 4167.3609296130799 ;
	setAttr ".r" -type "double3" -8.1383467468255635 -1407.3999999994985 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 4719.1024693145664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1323.4073645074243 2.2414269673774569 -120.79343683698691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1912599105776871 7.6943103678239204 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.343497831492989;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 761.06146134735923 753.48272225277981 -930.00566249647954 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6363.9138077608904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 3.4605903212434015 11.766936678276869 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -3.4605903625488281 0 0 ;
	setAttr ".sp" -type "double3" -3.4605903625488281 0 0 ;
createNode transform -n "transform2" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.90819669 0
		 0 1 0.90819669 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[6:9]" -type "float3"  -0.20984493 0 0.6190238 -0.20984493 
		0 0.6190238 1.1143101 0 -0.76215065 1.1143101 0 -0.76215065;
	setAttr -s 10 ".vt[0:9]"  -3.46059036 -9.031774521 0 0.16214275 -9.031774521 0
		 -3.46059036 9.031774521 0 0.16214275 9.031774521 0 3.27292538 -9.031774521 -2.36599445
		 3.27292538 9.031774521 -2.36599445 4.4205451 -9.031774521 -5.2159543 4.4205451 9.031774521 -5.2159543
		 4.4205451 -9.031774521 -5.2159543 4.4205451 9.031774521 -5.2159543;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -3 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 12 -12
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56";
	setAttr ".t" -type "double3" 653.178955078125 0 739.6646728515625 ;
	setAttr ".rp" -type "double3" -653.178955078125 0 -739.6646728515625 ;
	setAttr ".sp" -type "double3" -653.178955078125 0 -739.6646728515625 ;
createNode transform -n "polySurface57" -p "polySurface56";
	setAttr ".rp" -type "double3" -1539.3089599609375 362.81390380859375 -822.41775512695312 ;
	setAttr ".sp" -type "double3" -1539.3089599609375 362.81390380859375 -822.41775512695312 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.21712564 0.085484713
		 -0.1933652 0.085471839 -0.2006599 0.95670426 -0.20983118 0.95670152 -0.2007459 2.31496811
		 -0.20974497 2.31496549 -0.20074607 2.60355163 -0.20974497 2.60355163 -0.20249557
		 3.66023231 -0.2079954 3.6602304 3.72931695 0.10285553 3.72914243 0.97597873 -4.13980722
		 0.10285267 -4.13963175 0.97597528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1549.58520508 0 809.020446777 -1529.032714844 0 809.020446777
		 -1549.58520508 725.62780762 809.020446777 -1529.032714844 725.62780762 809.020446777
		 -1549.58520508 725.62780762 -2453.85571289 -1529.032714844 725.62780762 -2453.85571289
		 -1549.58520508 0 -2453.85571289 -1529.032714844 0 -2453.85571289;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "polySurface56";
	setAttr ".rp" -type "double3" 232.95111083984375 362.81390380859375 -822.41775512695312 ;
	setAttr ".sp" -type "double3" 232.95111083984375 362.81390380859375 -822.41775512695312 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.20524525377493319 1.8728521276136929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.21712564 0.085484713
		 -0.1933652 0.085471839 -0.2006599 0.95670426 -0.20983118 0.95670152 -0.2007459 2.31496811
		 -0.20974497 2.31496549 -0.20074607 2.60355163 -0.20974497 2.60355163 -0.20249557
		 3.66023231 -0.2079954 3.6602304 3.72931695 0.10285553 3.72914243 0.97597873 -4.13980722
		 0.10285267 -4.13963175 0.97597528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  222.67486572 0 809.020446777 243.22735596 0 809.020446777
		 222.67486572 725.62780762 809.020446777 243.22735596 725.62780762 809.020446777 222.67486572 725.62780762 -2453.85571289
		 243.22735596 725.62780762 -2453.85571289 222.67486572 0 -2453.85571289 243.22735596 0 -2453.85571289;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 738.64373779296875 797.221435546875 ;
	setAttr ".sp" -type "double3" -653.17892456054687 738.64373779296875 797.221435546875 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -2.9802322e-008 0
		 0.31030005 0 0.31030005 0.43496871 -2.9802322e-008 0.4911893 -2.9802322e-008 0.4911893
		 0.31030005 0.43496871 0.31030005 0 -2.9802322e-008 0 1 0 1 0 1 0.4911893 1 0.4911893
		 0.31030005 0.70487785 0.074217558 0.70487785 0.92578232 0.70487785 0.92578232 0.70487785
		 0.074217558 0.70487785 0.31030005 0.70487785 0.27092254 0.88227892 0.72907734 0.88227892
		 0.72907734 0.88227892 0.27092254 0.88227892 0.68969989 0.70487785 0.68969989 0.70487785
		 0.68969989 0.43496871 0.68969989 0 0.68969989 0 0.68969989 0.43496871 0.34824002
		 0.51255822 0.65175986 0.51255822 0.34824002 0.68350887 0.65175986 0.68350887 0.34824002
		 0.51255822 0.34824002 0.68350887 0.65175986 0.51255822 0.65175986 0.68350887 0.49999994
		 1 0.49999994 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1529.032714844 0 809.020385742 222.67486572 0 809.020385742
		 -1529.032714844 725.62780762 809.020385742 222.67486572 725.62780762 809.020385742
		 -1529.032714844 725.62780762 785.42248535 222.67486572 725.62780762 785.42248535
		 -1529.032714844 0 785.42248535 222.67486572 0 785.42248535 -1399.025268555 1041.30712891 809.020385742
		 92.6673584 1041.30712891 809.020385742 92.6673584 1041.30712891 785.42248535 -1399.025268555 1041.30712891 785.42248535
		 -1054.45556641 1303.37963867 809.020385742 -251.90237427 1303.37963867 809.020385742
		 -251.90237427 1303.37963867 785.42248535 -1054.45556641 1303.37963867 785.42248535
		 -320.88018799 1041.30712891 809.020385742 -320.88018799 1041.30712891 785.42248535
		 -320.88018799 642.57385254 785.42248535 -320.88018799 0 785.42248535 -320.88018799 0 809.020385742
		 -320.88018799 642.57385254 809.020385742 -985.47772217 1041.30712891 809.020385742
		 -985.47772217 1041.30712891 785.42248535 -985.47772217 642.57385254 785.42248535
		 -985.47772217 0 785.42248535 -985.47772217 0 809.020385742 -985.47772217 642.57385254 809.020385742
		 -919.017944336 757.19573975 785.42248535 -387.3399353 757.19573975 785.42248535 -919.017944336 1009.73919678 785.42248535
		 -387.3399353 1009.73919678 785.42248535 -919.017944336 757.19573975 809.020385742
		 -919.017944336 1009.73919678 809.020385742 -387.3399353 757.19573975 809.020385742
		 -387.3399353 1009.73919678 809.020385742 -653.17895508 1477.28747559 809.020385742
		 -653.17895508 1477.28747559 785.42248535;
	setAttr -s 79 ".ed[0:78]"  0 26 0 2 27 0 4 24 0 6 25 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 22 0 5 10 0 9 10 0 4 11 0 11 23 0 8 11 0
		 8 12 0 9 13 0 10 14 0 13 14 0 11 15 0 12 15 0 16 9 0 16 13 1 17 10 0 14 17 1 18 5 0
		 17 18 1 19 7 0 18 19 0 20 1 0 19 20 0 21 3 0 20 21 0 21 16 1 22 16 1 12 13 0 22 12 1
		 15 14 0 23 17 1 15 23 1 24 18 0 23 24 1 24 25 0 25 26 0 27 21 0 26 27 0 27 22 1 24 28 1
		 18 29 1 28 29 0 23 30 1 30 28 0 17 31 1 30 31 0 31 29 0 27 32 1 22 33 1 32 33 0 21 34 1
		 32 34 0 16 35 1 34 35 0 33 35 0 21 18 0 27 24 0 34 29 0 28 32 0 30 33 0 35 31 0 12 36 0
		 15 37 0 36 37 0 13 36 0 14 37 0;
	setAttr -s 41 -ch 158 ".fc[0:40]" -type "polyFaces" 
		f 4 0 50 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 47 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 48 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 7 0 3 4
		f 4 1 51 -15 -13
		mu 0 4 3 2 12 13
		f 4 7 15 -17 -14
		mu 0 4 11 10 14 15
		f 4 -3 17 18 46
		mu 0 4 5 4 16 17
		f 4 -7 12 19 -18
		mu 0 4 4 3 13 16
		f 3 14 41 -21
		mu 0 3 13 12 18
		f 4 16 22 -24 -22
		mu 0 4 15 14 19 20
		f 3 -19 24 44
		mu 0 3 17 16 21
		f 4 -20 20 25 -25
		mu 0 4 16 13 18 21
		f 3 26 21 -28
		mu 0 3 22 15 20
		f 3 -29 -30 -23
		mu 0 3 14 23 19
		f 4 -31 -32 28 -16
		mu 0 4 10 24 23 14
		f 4 -34 30 9 -33
		mu 0 4 25 24 10 9
		f 4 -36 32 11 -35
		mu 0 4 26 25 9 8
		f 4 -38 34 5 -37
		mu 0 4 27 26 8 11
		f 4 -39 36 13 -27
		mu 0 4 22 27 11 15
		f 4 39 27 -41 -42
		mu 0 4 12 22 20 18
		f 4 -44 -45 42 29
		mu 0 4 23 17 21 19
		f 4 -46 52 54 -54
		mu 0 4 24 5 28 29
		f 4 -47 55 56 -53
		mu 0 4 5 17 30 28
		f 4 43 57 -59 -56
		mu 0 4 17 23 31 30
		f 4 31 53 -60 -58
		mu 0 4 23 24 29 31
		f 4 -52 60 62 -62
		mu 0 4 12 2 32 33
		f 4 49 63 -65 -61
		mu 0 4 2 27 34 32
		f 4 38 65 -67 -64
		mu 0 4 27 22 35 34
		f 4 -40 61 67 -66
		mu 0 4 22 12 33 35
		f 4 33 35 37 68
		mu 0 4 24 25 26 27
		f 4 45 -69 -50 69
		mu 0 4 5 24 27 2
		f 4 -48 -70 -51 -49
		mu 0 4 6 5 2 1
		f 4 64 70 -55 71
		mu 0 4 32 34 29 28
		f 4 -63 -72 -57 72
		mu 0 4 33 32 28 30
		f 4 59 -71 66 73
		mu 0 4 31 29 34 35
		f 4 58 -74 -68 -73
		mu 0 4 30 31 35 33
		f 4 -26 74 76 -76
		mu 0 4 21 18 36 37
		f 3 40 77 -75
		mu 0 3 18 20 36
		f 4 23 78 -77 -78
		mu 0 4 20 19 37 36
		f 3 -43 75 -79
		mu 0 3 19 21 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "polySurface56";
	setAttr ".rp" -type "double3" -656.0689697265625 738.64361572265636 -2442.0570068359375 ;
	setAttr ".sp" -type "double3" -656.0689697265625 738.64361572265636 -2442.0570068359375 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 0 0 0 0 0.49118936
		 1 0.49118936 1 0.49118936 0 0.49118936 0 0 1 0 0.074217618 0.70487785 0.92578244
		 0.70487785 0.074217618 0.70487785 0.92578244 0.70487785 0.27092272 0.88227916 0.72907746
		 0.88227916 0.27092272 0.88227916 0.72907746 0.88227916 0.50000012 1 0.50000012 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  219.78491211 0 -2453.85571289 -1531.92285156 0 -2453.85571289
		 219.78491211 725.62780762 -2453.85571289 -1531.92285156 725.62780762 -2453.85571289
		 219.78491211 725.62780762 -2430.2578125 -1531.92285156 725.62780762 -2430.2578125
		 219.78491211 0 -2430.2578125 -1531.92285156 0 -2430.2578125 89.77740479 1041.30712891 -2453.85571289
		 -1401.9152832 1041.30712891 -2453.85571289 -1401.9152832 1041.30712891 -2430.2578125
		 89.77740479 1041.30712891 -2430.2578125 -254.79232788 1303.37963867 -2453.85571289
		 -1057.34545898 1303.37963867 -2453.85571289 -1057.34545898 1303.37963867 -2430.2578125
		 -254.79232788 1303.37963867 -2430.2578125 -656.068908691 1477.28723145 -2453.85571289
		 -656.068908691 1477.28723145 -2430.2578125;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 0 11 15 0 15 14 1 12 15 0 12 16 0 13 16 0 14 17 0
		 16 17 0 15 17 0;
	setAttr -s 17 -ch 66 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 5 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 4
		f 4 1 13 -15 -13
		mu 0 4 3 2 8 9
		f 4 7 15 -17 -14
		mu 0 4 2 5 10 8
		f 4 -3 17 18 -16
		mu 0 4 5 4 11 10
		f 4 -7 12 19 -18
		mu 0 4 4 3 9 11
		f 4 14 21 -23 -21
		mu 0 4 9 8 12 13
		f 4 16 23 -25 -22
		mu 0 4 8 10 14 12
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 9 13 15
		f 3 22 29 -29
		mu 0 3 13 12 16
		f 4 24 30 -32 -30
		mu 0 4 12 14 17 16
		f 3 -27 32 -31
		mu 0 3 14 15 17
		f 4 -28 28 31 -33
		mu 0 4 15 13 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.178955078125 1074.0863037109375 -739.6646728515625 ;
	setAttr ".sp" -type "double3" -653.178955078125 1074.0863037109375 -739.6646728515625 ;
createNode transform -n "transform214" -p "polySurface61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42473714831393872 0.46528022350936116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 1.1087718 0.65210712
		 0.32536823 -0.62984836 -0.050486445 0.6716876 0.65242636 1.80749416 0.014672756 0.64622903
		 0.84686452 1.80730104 0.06988579 0.64612579 0.99514735 0.63639593 1.10851502 0.65048289
		 1.077061534 0.64806712 -0.051437497 0.66359186 -0.15991491 0.64787257 1.043329597
		 0.62989616 0.013023615 0.63784695 0.99506652 0.62746096 0.069790274 0.63711417 1.12311411
		 0.6545366 0.0041098297 -0.74856842 0.99115098 0.25887287 -0.26841462 0.60271358 0.020759463
		 0.26902801 0.06717968 0.38793018 -0.2736398 0.60803676 -0.1635024 0.65491223 0.32798862
		 1.80779958 0.0068607628 1.80811119 1.041967988 0.63556969 0.8442328 -0.63029826 1.076275229
		 0.65107548 0.6497978 -0.63012552 0.99241006 0.37825143 1.12291241 0.65358448 0.99444973
		 0.56960291 0.069182217 0.57926452 0.99367011 0.49642646 0.068413377 0.50609642 0.99236667
		 -0.63044477 0.99501759 1.80716395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -251.90237427 1303.3795166 872.43615723 -251.90237427 1303.3795166 -2517.27197266
		 92.6673584 1041.30712891 872.43615723 92.6673584 1041.30712891 -2517.27197266 196.54119873 794.19470215 872.43615723
		 196.54119873 794.19470215 -2517.27197266 343.21282959 641.20715332 872.43615723 343.21282959 641.20715332 -2517.27197266
		 -241.89846802 1333.057617188 872.43615723 -241.89846802 1333.057617188 -2517.27197266
		 117.9052124 1060.86376953 872.43615723 117.9052124 1060.86376953 -2517.27197266 223.70373535 812.034484863 872.43615723
		 223.70373535 812.034484863 -2517.27197266 367.070068359 664.079589844 872.43615723
		 367.070068359 664.079589844 -2517.27197266 -653.17895508 1506.9654541 1037.94262695
		 -653.17895508 1506.9654541 -2517.27197266 -653.17895508 1477.28735352 -2517.27197266
		 -653.17895508 1477.28735352 1037.94262695;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 1 18 0 0 8 1 1 9 1 8 9 0 2 10 1 8 10 0 3 11 1 10 11 0 9 11 0 4 12 1
		 10 12 0 5 13 1 12 13 0 11 13 0 6 14 0 12 14 0 7 15 0 14 15 0 13 15 0 9 17 0 16 8 0
		 16 17 0 17 18 0 19 0 0 18 19 0 16 19 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 -14 15 17 -19
		mu 0 4 24 1 29 3
		f 4 -18 20 22 -24
		mu 0 4 3 29 27 5
		f 4 -23 25 27 -29
		mu 0 4 5 27 36 37
		f 4 2 -4 -2 0
		mu 0 4 30 34 35 21
		f 4 5 -7 -5 3
		mu 0 4 34 32 33 35
		f 4 8 -10 -8 6
		mu 0 4 32 14 15 33
		f 4 1 14 -16 -12
		mu 0 4 11 10 2 23
		f 4 -3 12 18 -17
		mu 0 4 9 8 0 28
		f 4 4 19 -21 -15
		mu 0 4 10 13 4 2
		f 4 -6 16 23 -22
		mu 0 4 12 9 28 26
		f 4 7 24 -26 -20
		mu 0 4 13 15 6 4
		f 4 9 26 -28 -25
		mu 0 4 15 14 7 6
		f 4 -9 21 28 -27
		mu 0 4 14 12 26 7
		f 4 29 -32 30 13
		mu 0 4 24 25 17 1
		f 4 10 -33 -30 -13
		mu 0 4 8 31 16 0
		f 4 -1 -34 -35 -11
		mu 0 4 30 21 20 18
		f 4 33 11 -31 35
		mu 0 4 19 11 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "polySurface56";
	setAttr ".rp" -type "double3" 222.67489624023437 419.39271750852367 792.08578491210937 ;
	setAttr ".sp" -type "double3" 222.67489624023437 419.39271750852367 792.08578491210937 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -1.76611757
		 0.601381 -1.76611745 0.60138148 0.16643873 0.375 0.5067659 0.79404563 0.29459551
		 0.56765628 0.63492244 2.57637525 -0.45233682 2.66388011 -0.24355467 2.78979135 -0.54177046
		 2.87728596 -0.33298934 0.83277613 -1.76611662 0.83278036 0.16644205 0.14363702 -1.76614416
		 0.14358713 0.5067963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  180.90362549 -2.6408734e-005 834.78314209
		 264.44616699 -2.6408734e-005 834.78314209 180.90362549 838.78546143 834.78314209
		 264.44616699 713.19122314 834.78314209 180.90362549 838.78546143 749.38842773 264.44616699 713.19122314 749.38842773
		 180.90362549 -2.6408734e-005 749.38842773 264.44616699 -2.6408734e-005 749.38842773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "polySurface56";
	setAttr ".rp" -type "double3" -1549.5853271484375 419.39271750852367 792.08578491210937 ;
	setAttr ".sp" -type "double3" -1549.5853271484375 419.39271750852367 792.08578491210937 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40538954734802246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -1.77033603
		 0.60939813 -1.77033663 0.60939842 0.58306807 0.375 0.23068376 0.40990472 0.71576738
		 0.17550777 0.36337873 -1.76060963 -0.1938802 -1.67000842 -0.41006204 -1.98158419
		 -0.28648916 -1.89098394 -0.5026716 0.84899229 -1.77033603 0.84899282 0.58306706 0.13542834
		 -1.77034807 0.13541955 0.23070154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1591.35668945 -2.6408734e-005 834.78314209
		 -1507.81396484 -2.6408734e-005 834.78314209 -1591.35668945 713.19122314 834.78314209
		 -1507.81396484 838.78546143 834.78314209 -1591.35668945 713.19122314 749.38842773
		 -1507.81396484 838.78546143 749.38842773 -1591.35668945 -2.6408734e-005 749.38842773
		 -1507.81396484 -2.6408734e-005 749.38842773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "polySurface56";
	setAttr ".rp" -type "double3" 223.88843443341693 419.39271750852367 -2453.8560791015611 ;
	setAttr ".sp" -type "double3" 223.88843443341693 419.39271750852367 -2453.8560791015611 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38241744041442871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -2.025432825
		 0.63976616 -2.025433302 0.63976604 0.63287365 0.375 0.30046591 0.46111032 0.77517486
		 0.19634935 0.44276509 -2.12983108 0.18060438 -2.070617676 -0.077448286 -2.35244679
		 0.12952143 -2.29322767 -0.12853599 0.86816657 -2.025433302 0.8681668 0.6328727 0.14660938
		 -2.025430679 0.14661214 0.30046108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1857.0165 0 -72.068115 1689.931 
		0 -72.068115 1857.0165 0 -72.068115 1689.931 0 -72.068115 1857.0165 0 72.068115 1689.931 
		0 72.068115 1857.0165 0 72.068115 1689.931 0 72.068115;
	setAttr -s 8 ".vt[0:7]"  -1591.35668945 -2.6408734e-005 -2417.82202148
		 -1507.81396484 -2.6408734e-005 -2417.82202148 -1591.35668945 733.89959717 -2417.82202148
		 -1507.81396484 838.78546143 -2417.82202148 -1591.35668945 733.89959717 -2489.89013672
		 -1507.81396484 838.78546143 -2489.89013672 -1591.35668945 -2.6408734e-005 -2489.89013672
		 -1507.81396484 -2.6408734e-005 -2489.89013672;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "polySurface56";
	setAttr ".rp" -type "double3" -1533.4876581279559 419.39271750852367 -2453.8560791015625 ;
	setAttr ".sp" -type "double3" -1533.4876581279559 419.39271750852367 -2453.8560791015625 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -2.17446327
		 0.64065057 -2.17446399 0.64065009 0.25194663 0.375 0.49271813 0.79454803 0.42174608
		 0.52889949 0.66252089 3.20932579 0.6595661 3.18328834 0.9239409 3.43738818 0.68202561
		 3.41135263 0.94639891 0.86981583 -2.17446351 0.86981314 0.25194466 0.14587612 -2.17446923
		 0.14584072 0.49269888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1672.62 0 -72.068115 -1839.7051 
		0 -72.068115 -1672.62 0 -72.068115 -1839.7051 0 -72.068115 -1672.62 0 72.068115 -1839.7051 
		0 72.068115 -1672.62 0 72.068115 -1839.7051 0 72.068115;
	setAttr -s 8 ".vt[0:7]"  180.90362549 -2.6408734e-005 -2417.82202148
		 264.44616699 -2.6408734e-005 -2417.82202148 180.90362549 838.78546143 -2417.82202148
		 264.44616699 763.067810059 -2417.82202148 180.90362549 838.78546143 -2489.89013672
		 264.44616699 763.067810059 -2489.89013672 180.90362549 -2.6408734e-005 -2489.89013672
		 264.44616699 -2.6408734e-005 -2489.89013672;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -191.39544677734375 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -191.39544677734375 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -2.80607533
		 0.625 -2.80607486 0.625 0.24999566 0.375 0.24999377 0.625 0.50000507 0.375 0.50000519
		 0.625 3.55607414 0.375 3.55607414 0.625 3.80608082 0.375 3.80608082 0.875 -2.80607581
		 0.875 0.24999562 0.125 -2.80607271 0.125 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 725.6278076171875 -822.41778564453125 ;
	setAttr ".sp" -type "double3" -1207.01025390625 725.6278076171875 -822.41778564453125 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50036191940307617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500817 -13.36275959
		 0.62499183 -13.36276054 0.62499243 0.24948825 0.3750076 0.24948776 0.62500817 0.49951735
		 0.37499183 0.49951729 0.62500745 14.11354351 0.37499255 14.11354351 0.62499762 14.36348438
		 0.37500232 14.36348438 0.87497568 -13.36275959 0.87497604 0.24948817 0.12502433 -13.36275959
		 0.12502399 0.24948718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 755.30749512 793.71643066
		 -1177.33056641 755.30749512 793.71643066 -1236.68994141 755.30749512 -2438.55175781
		 -1177.33056641 755.30749512 -2438.55175781 -1236.68994141 695.94812012 -2438.55175781
		 -1177.33056641 695.94812012 -2438.55175781 -1236.68994141 695.94812012 793.71643066
		 -1177.33056641 695.94812012 793.71643066;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "polySurface56";
	setAttr ".rp" -type "double3" -1541.63720703125 725.6278076171875 -822.41778564453125 ;
	setAttr ".sp" -type "double3" -1541.63720703125 725.6278076171875 -822.41778564453125 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500817 -13.36275959
		 0.62499183 -13.36276054 0.62499243 0.24948825 0.3750076 0.24948776 0.62500817 0.49951735
		 0.37499183 0.49951729 0.62500745 14.11354351 0.37499255 14.11354351 0.62499762 14.36348438
		 0.37500232 14.36348438 0.87497568 -13.36275959 0.87497604 0.24948817 0.12502433 -13.36275959
		 0.12502399 0.24948718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1571.31689453 755.30749512 793.71643066
		 -1511.95751953 755.30749512 793.71643066 -1571.31689453 755.30749512 -2438.55175781
		 -1511.95751953 755.30749512 -2438.55175781 -1571.31689453 695.94812012 -2438.55175781
		 -1511.95751953 695.94812012 -2438.55175781 -1571.31689453 695.94812012 793.71643066
		 -1511.95751953 695.94812012 793.71643066;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.178955078125 1434.8580932617187 -822.41778564453125 ;
	setAttr ".sp" -type "double3" -653.178955078125 1434.8580932617187 -822.41778564453125 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 6.1345206499099714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -7.72857904
		 0.625 -7.72858 0.625 5.88454008 0.375 5.88454151 0.625 6.13487625 0.375 6.1348753
		 0.625 19.74773216 0.375 19.74773216 0.625 19.99762154 0.375 19.99762154 0.875 -7.72858
		 0.875 5.88453674 0.125 -7.72857904 0.125 5.8845377;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -682.85858154 1464.53771973 793.71643066
		 -623.49932861 1464.53771973 793.71643066 -682.85858154 1464.53771973 -2438.55175781
		 -623.49932861 1464.53771973 -2438.55175781 -682.85858154 1405.1784668 -2438.55175781
		 -623.49932861 1405.1784668 -2438.55175781 -682.85858154 1405.1784668 793.71643066
		 -623.49932861 1405.1784668 793.71643066;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 -191.39544677734375 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 -191.39544677734375 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500015 -7.5799222
		 0.62499988 -7.5799222 0.62499756 0.25006256 0.37500247 0.25005978 0.62499934 0.49990341
		 0.3750006 0.4999035 0.62500304 8.32986164 0.37499699 8.32986164 0.62500131 8.57995415
		 0.37499866 8.57995415 0.87500221 -7.57992363 0.87500221 0.25006363 0.12499779 -7.57992363
		 0.12499784 0.25006509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  276.36920166 755.30749512 -161.71578979 276.36920166 755.30749512 -221.07510376
		 -1582.72705078 755.30749512 -161.71578979 -1582.72705078 755.30749512 -221.07510376
		 -1582.72705078 695.94812012 -161.71578979 -1582.72705078 695.94812012 -221.07510376
		 276.36920166 695.94812012 -161.71578979 276.36920166 695.94812012 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 583.96835327148437 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 583.96835327148437 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  276.36920166 755.30749512 613.64801025 276.36920166 755.30749512 554.28869629
		 -1582.72705078 755.30749512 613.64801025 -1582.72705078 755.30749512 554.28869629
		 -1582.72705078 695.94812012 613.64801025 -1582.72705078 695.94812012 554.28869629
		 276.36920166 695.94812012 613.64801025 276.36920166 695.94812012 554.28869629;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface84" -p "polySurface56";
	setAttr ".rp" -type "double3" -950.065185546875 1091.8414306640625 583.9683837890625 ;
	setAttr ".sp" -type "double3" -950.065185546875 1091.8414306640625 583.9683837890625 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface89" -p "polySurface56";
	setAttr ".rp" -type "double3" -1048.0547485351562 321.28692626953125 815.8370361328125 ;
	setAttr ".sp" -type "double3" -1048.0547485351562 321.28692626953125 815.8370361328125 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29997811974128563 0.50308555038645864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.035508323 0.012379282
		 0.56430531 0.012553059 0.56443095 0.4893021 0.035508323 0.48872846 0.56443369 0.50305378
		 0.035479475 0.50251609 0.56464541 0.98001647 0.035042901 0.9800092 0.5646522 0.9937892
		 0.035040546 0.99379182 0.57805645 0.012548559 0.57819581 0.48930585 0.021760872 0.012382233
		 0.021760425 0.48873168;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1404.63098145 0 825.10998535 -691.47851563 0 825.10998535
		 -1404.63098145 642.57385254 825.10998535 -691.47851563 642.57385254 825.10998535
		 -1404.63098145 642.57385254 806.56408691 -691.47851563 642.57385254 806.56408691
		 -1404.63098145 0 806.56408691 -691.47851563 0 806.56408691;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface90" -p "polySurface56";
	setAttr ".rp" -type "double3" -867.45770263671875 881.60150146484364 818.91314697265625 ;
	setAttr ".sp" -type "double3" -867.45770263671875 881.60150146484364 818.91314697265625 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79091314546493585 0.50481368318713971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64749467 0.63963479
		 0.93512726 0.63963562 0.93512619 0.37017947 0.64749467 0.37018025 0.93512601 0.35605544
		 0.647497 0.35605913 0.93512571 0.086598292 0.64749801 0.086597458 0.93512714 0.072475329
		 0.64749676 0.072474137 0.94925052 0.63963574 0.94925171 0.37017983 0.63336998 0.63963515
		 0.63337153 0.37017792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1038.14428711 721.70043945 827.29412842
		 -696.77111816 721.70043945 827.29412842 -1038.14428711 1041.50256348 827.29412842
		 -696.77111816 1041.50256348 827.29412842 -1038.14428711 1041.50256348 810.53216553
		 -696.77111816 1041.50256348 810.53216553 -1038.14428711 721.70043945 810.53216553
		 -696.77111816 721.70043945 810.53216553;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface91" -p "polySurface56";
	setAttr ".rp" -type "double3" -514.30047607421875 881.60150146484364 818.91314697265625 ;
	setAttr ".sp" -type "double3" -514.30047607421875 881.60150146484364 818.91314697265625 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.717143714427948 0.49825255238804322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64669931 0.36999258
		 0.93433189 0.36999172 0.93433082 0.63944793 0.64669931 0.63944715 0.93433064 0.65357196
		 0.64670163 0.65356827 0.93433034 0.92302912 0.64670265 0.9230299 0.93433177 0.93715209
		 0.6467014 0.93715322 0.94845515 0.36999163 0.94845635 0.63944757 0.63257462 0.36999226
		 0.63257617 0.63944948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -684.98706055 721.70043945 827.29412842 -343.6138916 721.70043945 827.29412842
		 -684.98706055 1041.50256348 827.29412842 -343.6138916 1041.50256348 827.29412842
		 -684.98706055 1041.50256348 810.53216553 -343.6138916 1041.50256348 810.53216553
		 -684.98706055 721.70043945 810.53216553 -343.6138916 721.70043945 810.53216553;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface108" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 -640.61907958984375 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 -640.61907958984375 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50001955032348633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 5.529387 0.625
		 5.52938175 0.625 0.75012523 0.375 0.7501238 0.625 0.49994558 0.375 0.49994582 0.625
		 -4.2793479 0.375 -4.2793479 0.625 -4.5293479 0.375 -4.5293479 0.875 5.52938557 0.875
		 0.75013137 0.125 5.52938318 0.125 0.75012767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -85.77703857 755.30749512 -610.93945313 -85.77703857 755.30749512 -670.29870605
		 -1220.58081055 755.30749512 -610.93945313 -1220.58081055 755.30749512 -670.29870605
		 -1220.58081055 695.94812012 -610.93945313 -1220.58081055 695.94812012 -670.29870605
		 -85.77703857 695.94812012 -610.93945313 -85.77703857 695.94812012 -670.29870605;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface109" -p "polySurface56";
	setAttr ".rp" -type "double3" -656.10037231445312 762.42926025390625 -1024.4996948242187 ;
	setAttr ".sp" -type "double3" -656.10037231445312 762.42926025390625 -1024.4996948242187 ;
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994346282639 0.99342060862504944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.0016615689 -0.57724202
		 1.0016614199 -0.57724202 1.0022345781 -0.57260644 -0.0022346079 -0.57260644 1.0019568205
		 0.99362373 -0.0019569695 0.99362373 1.001953721 0.99955642 -0.0019538105 0.99955642
		 1.0019532442 2.56460929 -0.0019535124 2.56460929 2.005386591 -0.57776809 2.0063259602
		 -0.57396388 -1.0053863525 -0.5762651 -1.0063260794 -0.57246089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1237.84790039 758.99377441 -117.90222168
		 -74.35284424 758.99377441 -117.90222168 -1237.84790039 765.86474609 -117.90222168
		 -74.35284424 765.86474609 -117.90222168 -1237.84790039 765.86474609 -1931.097167969
		 -74.35284424 765.86474609 -1931.097167969 -1237.84790039 758.99377441 -1931.097167969
		 -74.35284424 758.99377441 -1931.097167969;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface172" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -2226.9135554230329 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -2226.9135554230329 ;
createNode mesh -n "polySurfaceShape172" -p "polySurface172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -2.80607533
		 0.625 -2.80607486 0.625 0.24999566 0.375 0.24999377 0.625 0.50000507 0.375 0.50000519
		 0.625 3.55607414 0.375 3.55607414 0.625 3.80608082 0.375 3.80608082 0.875 -2.80607581
		 0.875 0.24999562 0.125 -2.80607271 0.125 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2035.5181 0 0 -2035.5181 
		0 0 -2035.5181 0 0 -2035.5181 0 0 -2035.5181 0 0 -2035.5181 0 0 -2035.5181 0 0 -2035.5181;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface173" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -1895.7300541893617 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -1895.7300541893617 ;
createNode mesh -n "polySurfaceShape173" -p "polySurface173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.10823517263296889 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.23323518 3.80608034
		 0.01676482 3.80607986 0.01676482 0.75000936 -0.23323518 0.75001121 0.01676482 0.49999994
		 -0.23323518 0.49999982 0.01676482 -2.55606937 -0.23323518 -2.55606937 0.01676482
		 -2.80607605 -0.23323518 -2.80607605 0.26676482 3.80608082 0.26676482 0.75000942 -0.48323518
		 3.80607748 -0.48323518 0.75001115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1704.3346 0 0 -1704.3346 
		0 0 -1704.3346 0 0 -1704.3346 0 0 -1704.3346 0 0 -1704.3346 0 0 -1704.3346 0 0 -1704.3346;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface174" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -982.51364552140979 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -982.51364552140979 ;
createNode mesh -n "polySurfaceShape174" -p "polySurface174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79566987558547186 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.67066991 -2.80607533
		 0.92066991 -2.80607486 0.92066991 0.24999566 0.67066991 0.24999377 0.92066991 0.50000507
		 0.67066991 0.50000519 0.92066991 3.55607414 0.67066991 3.55607414 0.92066991 3.80608082
		 0.67066991 3.80608082 1.17066991 -2.80607581 1.17066991 0.24999562 0.42066988 -2.80607271
		 0.42066988 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -791.11823 0 0 -791.11823 
		0 0 -791.11823 0 0 -791.11823 0 0 -791.11823 0 0 -791.11823 0 0 -791.11823 0 0 -791.11823;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface175" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -640.57249275456729 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -640.57249275456729 ;
createNode mesh -n "polySurfaceShape175" -p "polySurface175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1.5358957430927016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 1.77018213
		 0.625 1.77018166 0.625 -1.28588891 0.375 -1.285887 0.625 -1.53589821 0.375 -1.53589845
		 0.625 -4.59196758 0.375 -4.59196758 0.625 -4.84197426 0.375 -4.84197426 0.875 1.77018261
		 0.875 -1.28588879 0.125 1.77017927 0.125 -1.285887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -449.17703 0 0 -449.17703 
		0 0 -449.17703 0 0 -449.17703 0 0 -449.17703 0 0 -449.17703 0 0 -449.17703 0 0 -449.17703;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface176" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -1270.9742730760713 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -1270.9742730760713 ;
createNode mesh -n "polySurfaceShape176" -p "polySurface176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 3.80608034
		 0.625 3.80607986 0.625 0.75000936 0.375 0.75001121 0.625 0.49999994 0.375 0.49999982
		 0.625 -2.55606937 0.375 -2.55606937 0.625 -2.80607605 0.375 -2.80607605 0.875 3.80608082
		 0.875 0.75000942 0.125 3.80607748 0.125 0.75001115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1079.5789 0 0 -1079.5789 
		0 0 -1079.5789 0 0 -1079.5789 0 0 -1079.5789 0 0 -1079.5789 0 0 -1079.5789 0 0 -1079.5789;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface177" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 -1575.4779981979329 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 -1575.4779981979329 ;
createNode mesh -n "polySurfaceShape177" -p "polySurface177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.51372528772161541 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.63872528 -2.80607533
		 -0.38872528 -2.80607486 -0.38872528 0.24999566 -0.63872528 0.24999377 -0.38872528
		 0.50000507 -0.63872528 0.50000519 -0.38872528 3.55607414 -0.63872528 3.55607414 -0.38872528
		 3.80608082 -0.63872528 3.80608082 -0.13872528 -2.80607581 -0.13872528 0.24999562
		 -0.88872528 -2.80607271 -0.88872528 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1384.0825 0 0 -1384.0825 
		0 0 -1384.0825 0 0 -1384.0825 0 0 -1384.0825 0 0 -1384.0825 0 0 -1384.0825 0 0 -1384.0825;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface180" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -191.39544677734375 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -191.39544677734375 ;
createNode mesh -n "polySurfaceShape180" -p "polySurface180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -2.80607533
		 0.625 -2.80607486 0.625 0.24999566 0.375 0.24999377 0.625 0.50000507 0.375 0.50000519
		 0.625 3.55607414 0.375 3.55607414 0.625 3.80608082 0.375 3.80608082 0.875 -2.80607581
		 0.875 0.24999562 0.125 -2.80607271 0.125 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 0 1107.8358 0 
		0 1107.8358 0 0 1107.8358 0 0 1107.8358 0 0 1107.8358 0 0 1107.8358 0 0 1107.8358 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface181" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -640.57249275456729 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -640.57249275456729 ;
createNode mesh -n "polySurfaceShape181" -p "polySurface181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1.5358957430927016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 1.77018213
		 0.625 1.77018166 0.625 -1.28588891 0.375 -1.285887 0.625 -1.53589821 0.375 -1.53589845
		 0.625 -4.59196758 0.375 -4.59196758 0.625 -4.84197426 0.375 -4.84197426 0.875 1.77018261
		 0.875 -1.28588879 0.125 1.77017927 0.125 -1.285887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 -449.17703 1107.8358 
		0 -449.17703 1107.8358 0 -449.17703 1107.8358 0 -449.17703 1107.8358 0 -449.17703 
		1107.8358 0 -449.17703 1107.8358 0 -449.17703 1107.8358 0 -449.17703;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface182" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -982.51364552140979 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -982.51364552140979 ;
createNode mesh -n "polySurfaceShape182" -p "polySurface182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79566987558547186 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.67066991 -2.80607533
		 0.92066991 -2.80607486 0.92066991 0.24999566 0.67066991 0.24999377 0.92066991 0.50000507
		 0.67066991 0.50000519 0.92066991 3.55607414 0.67066991 3.55607414 0.92066991 3.80608082
		 0.67066991 3.80608082 1.17066991 -2.80607581 1.17066991 0.24999562 0.42066988 -2.80607271
		 0.42066988 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 -791.11823 1107.8358 
		0 -791.11823 1107.8358 0 -791.11823 1107.8358 0 -791.11823 1107.8358 0 -791.11823 
		1107.8358 0 -791.11823 1107.8358 0 -791.11823 1107.8358 0 -791.11823;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface183" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -1270.9742730760713 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -1270.9742730760713 ;
createNode mesh -n "polySurfaceShape183" -p "polySurface183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 3.80608034
		 0.625 3.80607986 0.625 0.75000936 0.375 0.75001121 0.625 0.49999994 0.375 0.49999982
		 0.625 -2.55606937 0.375 -2.55606937 0.625 -2.80607605 0.375 -2.80607605 0.875 3.80608082
		 0.875 0.75000942 0.125 3.80607748 0.125 0.75001115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 -1079.5789 1107.8358 
		0 -1079.5789 1107.8358 0 -1079.5789 1107.8358 0 -1079.5789 1107.8358 0 -1079.5789 
		1107.8358 0 -1079.5789 1107.8358 0 -1079.5789 1107.8358 0 -1079.5789;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface184" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -1575.4779981979329 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -1575.4779981979329 ;
createNode mesh -n "polySurfaceShape184" -p "polySurface184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.51372528772161541 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.63872528 -2.80607533
		 -0.38872528 -2.80607486 -0.38872528 0.24999566 -0.63872528 0.24999377 -0.38872528
		 0.50000507 -0.63872528 0.50000519 -0.38872528 3.55607414 -0.63872528 3.55607414 -0.38872528
		 3.80608082 -0.63872528 3.80608082 -0.13872528 -2.80607581 -0.13872528 0.24999562
		 -0.88872528 -2.80607271 -0.88872528 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 -1384.0825 1107.8358 
		0 -1384.0825 1107.8358 0 -1384.0825 1107.8358 0 -1384.0825 1107.8358 0 -1384.0825 
		1107.8358 0 -1384.0825 1107.8358 0 -1384.0825 1107.8358 0 -1384.0825;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface185" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -1895.7300541893617 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -1895.7300541893617 ;
createNode mesh -n "polySurfaceShape185" -p "polySurface185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.10823517263296889 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.23323518 3.80608034
		 0.01676482 3.80607986 0.01676482 0.75000936 -0.23323518 0.75001121 0.01676482 0.49999994
		 -0.23323518 0.49999982 0.01676482 -2.55606937 -0.23323518 -2.55606937 0.01676482
		 -2.80607605 -0.23323518 -2.80607605 0.26676482 3.80608082 0.26676482 0.75000942 -0.48323518
		 3.80607748 -0.48323518 0.75001115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 -1704.3346 1107.8358 
		0 -1704.3346 1107.8358 0 -1704.3346 1107.8358 0 -1704.3346 1107.8358 0 -1704.3346 
		1107.8358 0 -1704.3346 1107.8358 0 -1704.3346 1107.8358 0 -1704.3346;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface186" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 -2226.9135554230329 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 -2226.9135554230329 ;
createNode mesh -n "polySurfaceShape186" -p "polySurface186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 -2.80607533
		 0.625 -2.80607486 0.625 0.24999566 0.375 0.24999377 0.625 0.50000507 0.375 0.50000519
		 0.625 3.55607414 0.375 3.55607414 0.625 3.80608082 0.375 3.80608082 0.875 -2.80607581
		 0.875 0.24999562 0.125 -2.80607271 0.125 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 -2035.5181 1107.8358 
		0 -2035.5181 1107.8358 0 -2035.5181 1107.8358 0 -2035.5181 1107.8358 0 -2035.5181 
		1107.8358 0 -2035.5181 1107.8358 0 -2035.5181 1107.8358 0 -2035.5181;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface187" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 -982.09773940773891 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 -982.09773940773891 ;
createNode mesh -n "polySurfaceShape187" -p "polySurface187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500015 -7.5799222
		 0.62499988 -7.5799222 0.62499756 0.25006256 0.37500247 0.25005978 0.62499934 0.49990341
		 0.3750006 0.4999035 0.62500304 8.32986164 0.37499699 8.32986164 0.62500131 8.57995415
		 0.37499866 8.57995415 0.87500221 -7.57992363 0.87500221 0.25006363 0.12499779 -7.57992363
		 0.12499784 0.25006509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -790.70227 0 0 -790.70227 
		0 0 -790.70227 0 0 -790.70227 0 0 -790.70227 0 0 -790.70227 0 0 -790.70227 0 0 -790.70227;
	setAttr -s 8 ".vt[0:7]"  276.36920166 755.30749512 -161.71578979 276.36920166 755.30749512 -221.07510376
		 -1582.72705078 755.30749512 -161.71578979 -1582.72705078 755.30749512 -221.07510376
		 -1582.72705078 695.94812012 -161.71578979 -1582.72705078 695.94812012 -221.07510376
		 276.36920166 695.94812012 -161.71578979 276.36920166 695.94812012 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface188" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 -1271.8733549278295 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 -1271.8733549278295 ;
createNode mesh -n "polySurfaceShape188" -p "polySurface188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50001955032348633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 5.529387 0.625
		 5.52938175 0.625 0.75012523 0.375 0.7501238 0.625 0.49994558 0.375 0.49994582 0.625
		 -4.2793479 0.375 -4.2793479 0.625 -4.5293479 0.375 -4.5293479 0.875 5.52938557 0.875
		 0.75013137 0.125 5.52938318 0.125 0.75012767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -631.25427 0 0 -631.25427 
		0 0 -631.25427 0 0 -631.25427 0 0 -631.25427 0 0 -631.25427 0 0 -631.25427 0 0 -631.25427;
	setAttr -s 8 ".vt[0:7]"  -85.77703857 755.30749512 -610.93945313 -85.77703857 755.30749512 -670.29870605
		 -1220.58081055 755.30749512 -610.93945313 -1220.58081055 755.30749512 -670.29870605
		 -1220.58081055 695.94812012 -610.93945313 -1220.58081055 695.94812012 -670.29870605
		 -85.77703857 695.94812012 -610.93945313 -85.77703857 695.94812012 -670.29870605;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface189" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 -1573.0330522772556 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 -1573.0330522772556 ;
createNode mesh -n "polySurfaceShape189" -p "polySurface189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50001955032348633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 5.529387 0.625
		 5.52938175 0.625 0.75012523 0.375 0.7501238 0.625 0.49994558 0.375 0.49994582 0.625
		 -4.2793479 0.375 -4.2793479 0.625 -4.5293479 0.375 -4.5293479 0.875 5.52938557 0.875
		 0.75013137 0.125 5.52938318 0.125 0.75012767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -932.414 0 0 -932.414 
		0 0 -932.414 0 0 -932.414 0 0 -932.414 0 0 -932.414 0 0 -932.414 0 0 -932.414;
	setAttr -s 8 ".vt[0:7]"  -85.77703857 755.30749512 -610.93945313 -85.77703857 755.30749512 -670.29870605
		 -1220.58081055 755.30749512 -610.93945313 -1220.58081055 755.30749512 -670.29870605
		 -1220.58081055 695.94812012 -610.93945313 -1220.58081055 695.94812012 -670.29870605
		 -85.77703857 695.94812012 -610.93945313 -85.77703857 695.94812012 -670.29870605;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface190" -p "polySurface56";
	setAttr ".rp" -type "double3" -653.17892456054687 725.6278076171875 -1897.2452770073803 ;
	setAttr ".sp" -type "double3" -653.17892456054687 725.6278076171875 -1897.2452770073803 ;
createNode mesh -n "polySurfaceShape190" -p "polySurface190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50001955032348633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 5.529387 0.625
		 5.52938175 0.625 0.75012523 0.375 0.7501238 0.625 0.49994558 0.375 0.49994582 0.625
		 -4.2793479 0.375 -4.2793479 0.625 -4.5293479 0.375 -4.5293479 0.875 5.52938557 0.875
		 0.75013137 0.125 5.52938318 0.125 0.75012767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1256.6262 0 0 -1256.6262 
		0 0 -1256.6262 0 0 -1256.6262 0 0 -1256.6262 0 0 -1256.6262 0 0 -1256.6262 0 0 -1256.6262;
	setAttr -s 8 ".vt[0:7]"  -85.77703857 755.30749512 -610.93945313 -85.77703857 755.30749512 -670.29870605
		 -1220.58081055 755.30749512 -610.93945313 -1220.58081055 755.30749512 -670.29870605
		 -1220.58081055 695.94812012 -610.93945313 -1220.58081055 695.94812012 -670.29870605
		 -85.77703857 695.94812012 -610.93945313 -85.77703857 695.94812012 -670.29870605;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface191" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 580.78604531975338 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 580.78604531975338 ;
createNode mesh -n "polySurfaceShape191" -p "polySurface191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1.5358957430927016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 1.77018213
		 0.625 1.77018166 0.625 -1.28588891 0.375 -1.285887 0.625 -1.53589821 0.375 -1.53589845
		 0.625 -4.59196758 0.375 -4.59196758 0.625 -4.84197426 0.375 -4.84197426 0.875 1.77018261
		 0.875 -1.28588879 0.125 1.77017927 0.125 -1.285887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 772.18152 1107.8358 
		0 772.18152 1107.8358 0 772.18152 1107.8358 0 772.18152 1107.8358 0 772.18152 1107.8358 
		0 772.18152 1107.8358 0 772.18152 1107.8358 0 772.18152;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface192" -p "polySurface56";
	setAttr ".rp" -type "double3" -99.174465540068013 362.81390380859375 238.84489255291101 ;
	setAttr ".sp" -type "double3" -99.174465540068013 362.81390380859375 238.84489255291101 ;
createNode mesh -n "polySurfaceShape192" -p "polySurface192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79566987558547186 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.67066991 -2.80607533
		 0.92066991 -2.80607486 0.92066991 0.24999566 0.67066991 0.24999377 0.92066991 0.50000507
		 0.67066991 0.50000519 0.92066991 3.55607414 0.67066991 3.55607414 0.92066991 3.80608082
		 0.67066991 3.80608082 1.17066991 -2.80607581 1.17066991 0.24999562 0.42066988 -2.80607271
		 0.42066988 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1107.8358 0 430.24033 1107.8358 
		0 430.24033 1107.8358 0 430.24033 1107.8358 0 430.24033 1107.8358 0 430.24033 1107.8358 
		0 430.24033 1107.8358 0 430.24033 1107.8358 0 430.24033;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface193" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 579.903494717679 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 579.903494717679 ;
createNode mesh -n "polySurfaceShape193" -p "polySurface193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 3.80608034
		 0.625 3.80607986 0.625 0.75000936 0.375 0.75001121 0.625 0.49999994 0.375 0.49999982
		 0.625 -2.55606937 0.375 -2.55606937 0.625 -2.80607605 0.375 -2.80607605 0.875 3.80608082
		 0.875 0.75000942 0.125 3.80607748 0.125 0.75001115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 771.29895 0 0 771.29895 
		0 0 771.29895 0 0 771.29895 0 0 771.29895 0 0 771.29895 0 0 771.29895 0 0 771.29895;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface194" -p "polySurface56";
	setAttr ".rp" -type "double3" -1207.01025390625 362.81390380859375 224.96140014215666 ;
	setAttr ".sp" -type "double3" -1207.01025390625 362.81390380859375 224.96140014215666 ;
createNode mesh -n "polySurfaceShape194" -p "polySurface194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.51372528772161541 0.50000250339508057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.63872528 -2.80607533
		 -0.38872528 -2.80607486 -0.38872528 0.24999566 -0.63872528 0.24999377 -0.38872528
		 0.50000507 -0.63872528 0.50000519 -0.38872528 3.55607414 -0.63872528 3.55607414 -0.38872528
		 3.80608082 -0.63872528 3.80608082 -0.13872528 -2.80607581 -0.13872528 0.24999562
		 -0.88872528 -2.80607271 -0.88872528 0.24999386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 416.35684 0 0 416.35684 
		0 0 416.35684 0 0 416.35684 0 0 416.35684 0 0 416.35684 0 0 416.35684 0 0 416.35684;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 0 -161.71578979 -1177.33056641 0 -161.71578979
		 -1236.68994141 725.62780762 -161.71578979 -1177.33056641 725.62780762 -161.71578979
		 -1236.68994141 725.62780762 -221.07510376 -1177.33056641 725.62780762 -221.07510376
		 -1236.68994141 0 -221.07510376 -1177.33056641 0 -221.07510376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface195" -p "polySurface56";
	setAttr ".rp" -type "double3" -96.839278518175433 725.6278076171875 -822.41778564453125 ;
	setAttr ".sp" -type "double3" -96.839278518175433 725.6278076171875 -822.41778564453125 ;
createNode mesh -n "polySurfaceShape195" -p "polySurface195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50036191940307617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500817 -13.36275959
		 0.62499183 -13.36276054 0.62499243 0.24948825 0.3750076 0.24948776 0.62500817 0.49951735
		 0.37499183 0.49951729 0.62500745 14.11354351 0.37499255 14.11354351 0.62499762 14.36348438
		 0.37500232 14.36348438 0.87497568 -13.36275959 0.87497604 0.24948817 0.12502433 -13.36275959
		 0.12502399 0.24948718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1110.171 0 0 1110.171 0 0 
		1110.171 0 0 1110.171 0 0 1110.171 0 0 1110.171 0 0 1110.171 0 0 1110.171 0 0;
	setAttr -s 8 ".vt[0:7]"  -1236.68994141 755.30749512 793.71643066
		 -1177.33056641 755.30749512 793.71643066 -1236.68994141 755.30749512 -2438.55175781
		 -1177.33056641 755.30749512 -2438.55175781 -1236.68994141 695.94812012 -2438.55175781
		 -1177.33056641 695.94812012 -2438.55175781 -1236.68994141 695.94812012 793.71643066
		 -1177.33056641 695.94812012 793.71643066;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface198" -p "polySurface56";
	setAttr ".rp" -type "double3" -950.065185546875 1091.8414306640625 -190.01174938672602 ;
	setAttr ".sp" -type "double3" -950.065185546875 1091.8414306640625 -190.01174938672602 ;
createNode mesh -n "polySurfaceShape198" -p "polySurface198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -773.98016 0 0 -773.98016 
		0 0 -773.98016 0 0 -773.98016 0 0 -773.98016 0 0 -773.98016 0 0 -773.98016 0 0 -773.98016;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface199" -p "polySurface56";
	setAttr ".rp" -type "double3" -950.065185546875 1091.8414306640625 -1574.3207320893744 ;
	setAttr ".sp" -type "double3" -950.065185546875 1091.8414306640625 -1574.3207320893744 ;
createNode mesh -n "polySurfaceShape199" -p "polySurface199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2158.2891 0 0 -2158.2891 
		0 0 -2158.2891 0 0 -2158.2891 0 0 -2158.2891 0 0 -2158.2891 0 0 -2158.2891 0 0 -2158.2891;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface200" -p "polySurface56";
	setAttr ".rp" -type "double3" -950.065185546875 1091.8414306640625 -986.66335848921221 ;
	setAttr ".sp" -type "double3" -950.065185546875 1091.8414306640625 -986.66335848921221 ;
createNode mesh -n "polySurfaceShape200" -p "polySurface200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1570.6317 0 0 -1570.6317 
		0 0 -1570.6317 0 0 -1570.6317 0 0 -1570.6317 0 0 -1570.6317 0 0 -1570.6317 0 0 -1570.6317;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface201" -p "polySurface56";
	setAttr ".rp" -type "double3" -950.065185546875 1091.8414306640625 -2228.2562148712768 ;
	setAttr ".sp" -type "double3" -950.065185546875 1091.8414306640625 -2228.2562148712768 ;
createNode mesh -n "polySurfaceShape201" -p "polySurface201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2812.2246 0 0 -2812.2246 
		0 0 -2812.2246 0 0 -2812.2246 0 0 -2812.2246 0 0 -2812.2246 0 0 -2812.2246 0 0 -2812.2246;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface202" -p "polySurface56";
	setAttr ".rp" -type "double3" -365.01184678664708 1091.8414306640625 583.9683837890625 ;
	setAttr ".sp" -type "double3" -365.01184678664708 1091.8414306640625 583.9683837890625 ;
createNode mesh -n "polySurfaceShape202" -p "polySurface202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1050.3424 0 0 1147.5446 0 
		0 22.562128 0 0 119.76464 0 0 22.562128 0 0 119.76464 0 0 1050.3424 0 0 1147.5446 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 3 2 1
		f 4 1 7 -3 -7
		mu 0 4 1 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 3 11 10 2
		f 4 10 4 6 8
		mu 0 4 12 0 1 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface203" -p "polySurface56";
	setAttr ".rp" -type "double3" -365.01184678664708 1091.8414306640625 -190.01174938672602 ;
	setAttr ".sp" -type "double3" -365.01184678664708 1091.8414306640625 -190.01174938672602 ;
createNode mesh -n "polySurfaceShape203" -p "polySurface203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1050.3424 0 -773.98016 1147.5446 
		0 -773.98016 22.562128 0 -773.98016 119.76464 0 -773.98016 22.562128 0 -773.98016 
		119.76464 0 -773.98016 1050.3424 0 -773.98016 1147.5446 0 -773.98016;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 3 2 1
		f 4 1 7 -3 -7
		mu 0 4 1 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 3 11 10 2
		f 4 10 4 6 8
		mu 0 4 12 0 1 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface204" -p "polySurface56";
	setAttr ".rp" -type "double3" -365.01184678664708 1091.8414306640625 -986.66335848921221 ;
	setAttr ".sp" -type "double3" -365.01184678664708 1091.8414306640625 -986.66335848921221 ;
createNode mesh -n "polySurfaceShape204" -p "polySurface204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1050.3424 0 -1570.6317 1147.5446 
		0 -1570.6317 22.562128 0 -1570.6317 119.76464 0 -1570.6317 22.562128 0 -1570.6317 
		119.76464 0 -1570.6317 1050.3424 0 -1570.6317 1147.5446 0 -1570.6317;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 3 2 1
		f 4 1 7 -3 -7
		mu 0 4 1 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 3 11 10 2
		f 4 10 4 6 8
		mu 0 4 12 0 1 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface205" -p "polySurface56";
	setAttr ".rp" -type "double3" -365.01184678664708 1091.8414306640625 -1574.3207320893744 ;
	setAttr ".sp" -type "double3" -365.01184678664708 1091.8414306640625 -1574.3207320893744 ;
createNode mesh -n "polySurfaceShape205" -p "polySurface205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1050.3424 0 -2158.2891 1147.5446 
		0 -2158.2891 22.562128 0 -2158.2891 119.76464 0 -2158.2891 22.562128 0 -2158.2891 
		119.76464 0 -2158.2891 1050.3424 0 -2158.2891 1147.5446 0 -2158.2891;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 3 2 1
		f 4 1 7 -3 -7
		mu 0 4 1 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 3 11 10 2
		f 4 10 4 6 8
		mu 0 4 12 0 1 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface206" -p "polySurface56";
	setAttr ".rp" -type "double3" -365.01184678664708 1091.8414306640625 -2228.2562148712768 ;
	setAttr ".sp" -type "double3" -365.01184678664708 1091.8414306640625 -2228.2562148712768 ;
createNode mesh -n "polySurfaceShape206" -p "polySurface206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 4.30304623
		 0.375 0.5357796 0.625 0.535788 0.625 4.30303717 0.375 0.28580445 0.625 0.28580582
		 0.375 -3.48174 0.625 -3.48174047 0.375 -3.73171139 0.625 -3.73172092 0.875 0.53579336
		 0.875 4.30303097 0.125 4.30305052 0.125 0.53577125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1050.3424 0 -2812.2246 1147.5446 
		0 -2812.2246 22.562128 0 -2812.2246 119.76464 0 -2812.2246 22.562128 0 -2812.2246 
		119.76464 0 -2812.2246 1050.3424 0 -2812.2246 1147.5446 0 -2812.2246;
	setAttr -s 8 ".vt[0:7]"  -1182.7097168 708.57788086 613.65374756 -1231.31079102 742.67779541 613.65374756
		 -668.81958008 1441.0050048828 613.65374756 -717.4208374 1475.10498047 613.65374756
		 -668.81958008 1441.0050048828 554.28302002 -717.4208374 1475.10498047 554.28302002
		 -1182.7097168 708.57788086 554.28302002 -1231.31079102 742.67779541 554.28302002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 3 2 1
		f 4 1 7 -3 -7
		mu 0 4 1 2 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 3 11 10 2
		f 4 10 4 6 8
		mu 0 4 12 0 1 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface207" -p "polySurface56";
	setAttr ".rp" -type "double3" 237.74548044787934 725.6278076171875 -822.41778564453125 ;
	setAttr ".sp" -type "double3" 237.74548044787934 725.6278076171875 -822.41778564453125 ;
createNode mesh -n "polySurfaceShape207" -p "polySurface207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37500817 -13.36275959
		 0.62499183 -13.36276054 0.62499243 0.24948825 0.3750076 0.24948776 0.62500817 0.49951735
		 0.37499183 0.49951729 0.62500745 14.11354351 0.37499255 14.11354351 0.62499762 14.36348438
		 0.37500232 14.36348438 0.87497568 -13.36275959 0.87497604 0.24948817 0.12502433 -13.36275959
		 0.12502399 0.24948718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1779.3827 0 0 1779.3827 0 
		0 1779.3827 0 0 1779.3827 0 0 1779.3827 0 0 1779.3827 0 0 1779.3827 0 0 1779.3827 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1571.31689453 755.30749512 793.71643066
		 -1511.95751953 755.30749512 793.71643066 -1571.31689453 755.30749512 -2438.55175781
		 -1511.95751953 755.30749512 -2438.55175781 -1571.31689453 695.94812012 -2438.55175781
		 -1511.95751953 695.94812012 -2438.55175781 -1571.31689453 695.94812012 793.71643066
		 -1511.95751953 695.94812012 793.71643066;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface170";
	setAttr ".rp" -type "double3" -728.2640380859375 0 -552.84063720703125 ;
	setAttr ".sp" -type "double3" -728.2640380859375 0 -552.84063720703125 ;
createNode mesh -n "polySurfaceShape170" -p "polySurface170";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:269]" "f[288:347]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[270:287]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[348:353]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.509538545072032 0.63199366320823813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 826 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.015235573 0.62426496 0.98899806
		 0.62426496 0.98886418 0.63963985 0.015369207 0.63963985 0.98628515 0.79988199 0.017949671
		 0.79988247 0.98613775 0.81470305 0.018098056 0.81470668 0.98535633 0.98370695 0.018880904
		 0.98370612 1.60151374 0.62426496 1.60152149 0.63963985 -0.59734869 0.62426496 -0.59735584
		 0.63963985 0.015605867 0.62426496 0.98864084 0.62426496 0.98850501 0.63963985 0.015738934
		 0.63963985 0.98598212 0.79987484 0.018254608 0.79987389 0.98584533 0.814695 0.01839596
		 0.81469542 0.98516005 0.9836809 0.019156903 0.98368311 1.60179603 0.62426496 1.60179532
		 0.63963985 -0.59768617 0.62426496 -0.5976851 0.63963985 0.015672743 0.62426496 0.98854542
		 0.62426496 0.98841608 0.63963985 0.015802801 0.63963985 0.9858954 0.79987168 0.018324047
		 0.79987121 0.98575056 0.81469095 0.018465191 0.81469095 0.98499972 0.98366922 0.019217581
		 0.98366922 1.60199189 0.62426496 1.60198867 0.63963985 -0.5977838 0.62426496 -0.59778047
		 0.63963985 0.015602022 0.62426496 0.98861969 0.62426496 0.98848593 0.63963985 0.015726924
		 0.63963985 0.98599601 0.79987663 0.018221527 0.79987752 0.98584962 0.81469673 0.018360376
		 0.81469899 0.98511076 0.98368227 0.019100696 0.98368138 1.60187638 0.62426496 1.60187447
		 0.63963985 -0.59766042 0.62426496 -0.59765828 0.63963985 0.015569896 0.62426496 0.98863709
		 0.62426496 0.98848963 0.63963985 0.015701622 0.63963985 0.98596823 0.79987389 0.018239349
		 0.79987252 0.98582846 0.81469363 0.018378854 0.81469226 0.98517424 0.98366523 0.019006431
		 0.98366523 1.60162914 0.62426496 1.60162711 0.63963985 -0.59737241 0.62426496 -0.59737134
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015440762 0.62426496 0.98877609
		 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985 0.98606408 0.79987794 0.018151253
		 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899 0.98513591 0.98368633 0.019078404
		 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985 -0.5975641 0.62426496 -0.59756303
		 0.63963985 0.015440762 0.62426496 0.98877609 0.62426496 0.98864305 0.63963985 0.015573561
		 0.63963985 0.98606408 0.79987794 0.018151253 0.79987752 0.98591697 0.81469858 0.018298417
		 0.81469899 0.98513591 0.98368633 0.019078404 0.98368633 1.60177803 0.62426496 1.60177684
		 0.63963985 -0.5975641 0.62426496 -0.59756303 0.63963985 0.015440762 0.62426496 0.98877609
		 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985 0.98606408 0.79987794 0.018151253
		 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899 0.98513591 0.98368633 0.019078404
		 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985 -0.5975641 0.62426496 -0.59756303
		 0.63963985 0.015569896 0.62426496 0.98863709 0.62426496 0.98848963 0.63963985 0.015701622
		 0.63963985 0.98596823 0.79987389 0.018239349 0.79987252 0.98582846 0.81469363 0.018378854
		 0.81469226 0.98517424 0.98366523 0.019006431 0.98366523 1.60162914 0.62426496 1.60162711
		 0.63963985 -0.59737241 0.62426496 -0.59737134 0.63963985 0.015440762 0.62426496 0.98877609
		 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985 0.98606408 0.79987794 0.018151253
		 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899 0.98513591 0.98368633 0.019078404
		 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985 -0.5975641 0.62426496 -0.59756303
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365
		 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668
		 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636
		 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365
		 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668
		 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636
		 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365
		 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668
		 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636
		 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985;
	setAttr ".uvst[0].uvsp[250:499]" -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015440762 0.62426496 0.98877609 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985
		 0.98606408 0.79987794 0.018151253 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899
		 0.98513591 0.98368633 0.019078404 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985
		 -0.5975641 0.62426496 -0.59756303 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596;
	setAttr ".uvst[0].uvsp[500:749]" 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 -0.64403349 -13.25058079 -0.39438897 -13.25058651 -0.39437917 -0.84344298 -0.64404207
		 -0.84344167 -0.39429671 -0.24588449 -0.64412516 -0.24588448 -0.39429727 12.17002773
		 -0.64412469 12.17002773 -0.39422628 12.76746941 -0.64419562 12.76746941 -0.14430045
		 -12.70863914 -0.1442882 -0.30150351 -0.89412177 -12.70862865 -0.89413357 -0.30149898
		 -0.64403349 -13.25058079 -0.39438897 -13.25058651 -0.39437917 -0.84344298 -0.64404207
		 -0.84344167 -0.39429671 -0.24588449 -0.64412516 -0.24588448 -0.39429727 12.17002773
		 -0.64412469 12.17002773 -0.39422628 12.76746941 -0.64419562 12.76746941 -0.14430045
		 -12.70863914 -0.1442882 -0.30150351 -0.89412177 -12.70862865 -0.89413357 -0.30149898
		 -0.64403349 -13.25058079 -0.39438897 -13.25058651 -0.39437917 -0.84344298 -0.64404207
		 -0.84344167 -0.39429671 -0.24588449 -0.64412516 -0.24588448 -0.39429727 12.17002773
		 -0.64412469 12.17002773 -0.39422628 12.76746941 -0.64419562 12.76746941 -0.14430045
		 -12.70863914 -0.1442882 -0.30150351 -0.89412177 -12.70862865 -0.89413357 -0.30149898
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037;
	setAttr ".uvst[0].uvsp[750:825]" 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.062762991 -1.23850191 0.95642555 -1.23850119 0.95569056 -1.22931755 0.063494995
		 -1.22931707 0.95780379 0.62860906 0.061370328 0.62860906 0.95782727 0.64271039 0.061347738
		 0.64271039 0.95817882 2.50248933 0.060985819 2.50248933 2.0076463223 -1.089163184
		 2.0065217018 -1.082353473 -0.98856926 -1.089163184 -0.98744571 -1.082353473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".vt";
	setAttr ".vt[0:165]"  -870.65026855 0 573.30493164 -585.6776123 0 573.30493164
		 -870.65026855 4.48285389 573.30493164 -585.6776123 4.48285389 573.30493164 -870.65026855 4.48285389 522.19116211
		 -585.6776123 4.48285389 522.19116211 -870.65026855 0 522.19116211 -585.6776123 0 522.19116211
		 -870.65026855 14.76102257 543.024230957 -585.6776123 14.76102257 543.024230957 -870.65026855 19.2438755 543.024230957
		 -585.6776123 19.2438755 543.024230957 -870.65026855 19.2438755 491.91052246 -585.6776123 19.2438755 491.91052246
		 -870.65026855 14.76102257 491.91052246 -585.6776123 14.76102257 491.91052246 -870.65026855 24.87052727 512.52050781
		 -585.6776123 24.87052727 512.52050781 -870.65026855 29.3533802 512.52050781 -585.6776123 29.3533802 512.52050781
		 -870.65026855 29.3533802 461.40673828 -585.6776123 29.3533802 461.40673828 -870.65026855 24.87052727 461.40673828
		 -585.6776123 24.87052727 461.40673828 -870.65026855 39.63154984 482.23986816 -585.6776123 39.63154984 482.23986816
		 -870.65026855 44.11440659 482.23986816 -585.6776123 44.11440659 482.23986816 -870.65026855 44.11440659 431.12609863
		 -585.6776123 44.11440659 431.12609863 -870.65026855 39.63154984 431.12609863 -585.6776123 39.63154984 431.12609863
		 -870.65026855 53.50110245 459.7913208 -585.6776123 53.50110245 459.7913208 -870.65026855 57.9839592 459.7913208
		 -585.6776123 57.9839592 459.7913208 -870.65026855 57.9839592 408.6776123 -585.6776123 57.9839592 408.6776123
		 -870.65026855 53.50110245 408.6776123 -585.6776123 53.50110245 408.6776123 -870.65026855 68.26213074 429.51068115
		 -585.6776123 68.26213074 429.51068115 -870.65026855 72.74497986 429.51068115 -585.6776123 72.74497986 429.51068115
		 -870.65026855 72.74497986 378.39691162 -585.6776123 72.74497986 378.39691162 -870.65026855 68.26213074 378.39691162
		 -585.6776123 68.26213074 378.39691162 -870.65026855 78.37163544 399.0068969727 -585.6776123 78.37163544 399.0068969727
		 -870.65026855 82.85448456 399.0068969727 -585.6776123 82.85448456 399.0068969727
		 -870.65026855 82.85448456 347.89318848 -585.6776123 82.85448456 347.89318848 -870.65026855 78.37163544 347.89318848
		 -585.6776123 78.37163544 347.89318848 -870.65026855 93.13265991 368.72625732 -585.6776123 93.13265991 368.72625732
		 -870.65026855 97.61550903 368.72625732 -585.6776123 97.61550903 368.72625732 -870.65026855 97.61550903 317.61254883
		 -585.6776123 97.61550903 317.61254883 -870.65026855 93.13265991 317.61254883 -585.6776123 93.13265991 317.61254883
		 -870.65026855 110.78266144 337.31396484 -585.6776123 110.78266144 337.31396484 -870.65026855 115.26551056 337.31396484
		 -585.6776123 115.26551056 337.31396484 -870.65026855 115.26551056 286.20025635 -585.6776123 115.26551056 286.20025635
		 -870.65026855 110.78266144 286.20025635 -585.6776123 110.78266144 286.20025635 -870.65026855 125.54367828 307.033325195
		 -585.6776123 125.54367828 307.033325195 -870.65026855 130.026535034 307.033325195
		 -585.6776123 130.026535034 307.033325195 -870.65026855 130.026535034 255.9196167
		 -585.6776123 130.026535034 255.9196167 -870.65026855 125.54367828 255.9196167 -585.6776123 125.54367828 255.9196167
		 -870.65026855 135.65318298 276.52954102 -585.6776123 135.65318298 276.52954102 -870.65026855 140.1360321 276.52954102
		 -585.6776123 140.1360321 276.52954102 -870.65026855 140.1360321 225.41583252 -585.6776123 140.1360321 225.41583252
		 -870.65026855 135.65318298 225.41583252 -585.6776123 135.65318298 225.41583252 -870.65026855 150.41421509 246.2489624
		 -585.6776123 150.41421509 246.2489624 -870.65026855 154.89706421 246.2489624 -585.6776123 154.89706421 246.2489624
		 -870.65026855 154.89706421 195.13519287 -585.6776123 154.89706421 195.13519287 -870.65026855 150.41421509 195.13519287
		 -585.6776123 150.41421509 195.13519287 -870.65026855 164.2837677 223.80041504 -585.6776123 164.2837677 223.80041504
		 -870.65026855 168.76661682 223.80041504 -585.6776123 168.76661682 223.80041504 -870.65026855 168.76661682 172.68664551
		 -585.6776123 168.76661682 172.68664551 -870.65026855 164.2837677 172.68664551 -585.6776123 164.2837677 172.68664551
		 -870.65026855 179.044784546 193.51977539 -585.6776123 179.044784546 193.51977539
		 -870.65026855 183.52763367 193.51977539 -585.6776123 183.52763367 193.51977539 -870.65026855 183.52763367 142.40600586
		 -585.6776123 183.52763367 142.40600586 -870.65026855 179.044784546 142.40600586 -585.6776123 179.044784546 142.40600586
		 -870.65026855 189.15429688 163.015991211 -585.6776123 189.15429688 163.015991211
		 -870.65026855 193.637146 163.015991211 -585.6776123 193.637146 163.015991211 -870.65026855 193.637146 111.90222168
		 -585.6776123 193.637146 111.90222168 -870.65026855 189.15429688 111.90222168 -585.6776123 189.15429688 111.90222168
		 -870.65026855 203.91531372 132.73535156 -585.6776123 203.91531372 132.73535156 -870.65026855 208.39816284 132.73535156
		 -585.6776123 208.39816284 132.73535156 -870.65026855 208.39816284 81.62158203 -585.6776123 208.39816284 81.62158203
		 -870.65026855 203.91531372 81.62158203 -585.6776123 203.91531372 81.62158203 -870.65026855 218.27731323 93.02734375
		 -585.6776123 218.27731323 93.02734375 -870.65026855 222.76016235 93.02734375 -585.6776123 222.76016235 93.02734375
		 -870.65026855 222.76016235 41.91357422 -585.6776123 222.76016235 41.91357422 -870.65026855 218.27731323 41.91357422
		 -585.6776123 218.27731323 41.91357422 -870.65026855 233.038330078 62.7467041 -585.6776123 233.038330078 62.7467041
		 -870.65026855 237.5211792 62.7467041 -585.6776123 237.5211792 62.7467041 -870.65026855 237.5211792 11.63293457
		 -585.6776123 237.5211792 11.63293457 -870.65026855 233.038330078 11.63293457 -585.6776123 233.038330078 11.63293457
		 -870.65026855 243.14784241 32.24291992 -585.6776123 243.14784241 32.24291992 -870.65026855 247.63069153 32.24291992
		 -585.6776123 247.63069153 32.24291992 -870.65026855 247.63069153 -18.87084961 -585.6776123 247.63069153 -18.87084961
		 -870.65026855 243.14784241 -18.87084961 -585.6776123 243.14784241 -18.87084961 -870.65026855 257.90887451 1.96228027
		 -585.6776123 257.90887451 1.96228027 -870.65026855 262.39172363 1.96228027 -585.6776123 262.39172363 1.96228027
		 -870.65026855 262.39172363 -49.15148926 -585.6776123 262.39172363 -49.15148926 -870.65026855 257.90887451 -49.15148926
		 -585.6776123 257.90887451 -49.15148926 -870.65026855 271.77841187 -20.48620605 -585.6776123 271.77841187 -20.48620605
		 -870.65026855 276.26126099 -20.48620605 -585.6776123 276.26126099 -20.48620605 -870.65026855 276.26126099 -71.59997559
		 -585.6776123 276.26126099 -71.59997559;
	setAttr ".vt[166:331]" -870.65026855 271.77841187 -71.59997559 -585.6776123 271.77841187 -71.59997559
		 -870.65026855 286.53942871 -50.76690674 -585.6776123 286.53942871 -50.76690674 -870.65026855 291.022277832 -50.76690674
		 -585.6776123 291.022277832 -50.76690674 -870.65026855 291.022277832 -101.88067627
		 -585.6776123 291.022277832 -101.88067627 -870.65026855 286.53942871 -101.88067627
		 -585.6776123 286.53942871 -101.88067627 -870.65026855 296.6489563 -81.27062988 -585.6776123 296.6489563 -81.27062988
		 -870.65026855 301.13180542 -81.27062988 -585.6776123 301.13180542 -81.27062988 -870.65026855 301.13180542 -132.38439941
		 -585.6776123 301.13180542 -132.38439941 -870.65026855 296.6489563 -132.38439941 -585.6776123 296.6489563 -132.38439941
		 -870.65026855 311.40997314 -111.55126953 -585.6776123 311.40997314 -111.55126953
		 -870.65026855 315.89282227 -111.55126953 -585.6776123 315.89282227 -111.55126953
		 -870.65026855 315.89282227 -162.66503906 -585.6776123 315.89282227 -162.66503906
		 -870.65026855 311.40997314 -162.66503906 -585.6776123 311.40997314 -162.66503906
		 -870.65026855 330.11141968 -142.67175293 -585.6776123 330.11141968 -142.67175293
		 -870.65026855 334.5942688 -142.67175293 -585.6776123 334.5942688 -142.67175293 -870.65026855 334.5942688 -193.78552246
		 -585.6776123 334.5942688 -193.78552246 -870.65026855 330.11141968 -193.78552246 -585.6776123 330.11141968 -193.78552246
		 -870.65026855 344.87243652 -172.95245361 -585.6776123 344.87243652 -172.95245361
		 -870.65026855 349.35528564 -172.95245361 -585.6776123 349.35528564 -172.95245361
		 -870.65026855 349.35528564 -224.066223145 -585.6776123 349.35528564 -224.066223145
		 -870.65026855 344.87243652 -224.066223145 -585.6776123 344.87243652 -224.066223145
		 -870.65026855 354.98196411 -203.45617676 -585.6776123 354.98196411 -203.45617676
		 -870.65026855 359.46481323 -203.45617676 -585.6776123 359.46481323 -203.45617676
		 -870.65026855 359.46481323 -254.56994629 -585.6776123 359.46481323 -254.56994629
		 -870.65026855 354.98196411 -254.56994629 -585.6776123 354.98196411 -254.56994629
		 -870.65026855 369.74298096 -233.73681641 -585.6776123 369.74298096 -233.73681641
		 -870.65026855 374.22583008 -233.73681641 -585.6776123 374.22583008 -233.73681641
		 -870.65026855 374.22583008 -284.85058594 -585.6776123 374.22583008 -284.85058594
		 -870.65026855 369.74298096 -284.85058594 -585.6776123 369.74298096 -284.85058594
		 -870.65026855 383.61251831 -256.18536377 -585.6776123 383.61251831 -256.18536377
		 -870.65026855 388.095367432 -256.18536377 -585.6776123 388.095367432 -256.18536377
		 -870.65026855 388.095367432 -307.29907227 -585.6776123 388.095367432 -307.29907227
		 -870.65026855 383.61251831 -307.29907227 -585.6776123 383.61251831 -307.29907227
		 -870.65026855 398.37356567 -286.46606445 -585.6776123 398.37356567 -286.46606445
		 -870.65026855 402.85641479 -286.46606445 -585.6776123 402.85641479 -286.46606445
		 -870.65026855 402.85641479 -337.57983398 -585.6776123 402.85641479 -337.57983398
		 -870.65026855 398.37356567 -337.57983398 -585.6776123 398.37356567 -337.57983398
		 -870.65026855 408.48306274 -316.96972656 -585.6776123 408.48306274 -316.96972656
		 -870.65026855 412.96591187 -316.96972656 -585.6776123 412.96591187 -316.96972656
		 -870.65026855 412.96591187 -368.083496094 -585.6776123 412.96591187 -368.083496094
		 -870.65026855 408.48306274 -368.083496094 -585.6776123 408.48306274 -368.083496094
		 -870.65026855 423.24407959 -347.25036621 -585.6776123 423.24407959 -347.25036621
		 -870.65026855 427.72692871 -347.25036621 -585.6776123 427.72692871 -347.25036621
		 -870.65026855 427.72692871 -398.36413574 -585.6776123 427.72692871 -398.36413574
		 -870.65026855 423.24407959 -398.36413574 -585.6776123 423.24407959 -398.36413574
		 -870.65026855 440.1857605 -377.87634277 -585.6776123 440.1857605 -377.87634277 -870.65026855 444.66860962 -377.87634277
		 -585.6776123 444.66860962 -377.87634277 -870.65026855 444.66860962 -428.9901123 -585.6776123 444.66860962 -428.9901123
		 -870.65026855 440.1857605 -428.9901123 -585.6776123 440.1857605 -428.9901123 -870.65026855 450.29525757 -408.38000488
		 -585.6776123 450.29525757 -408.38000488 -870.65026855 454.77810669 -408.38000488
		 -585.6776123 454.77810669 -408.38000488 -870.65026855 454.77810669 -459.49377441
		 -585.6776123 454.77810669 -459.49377441 -870.65026855 450.29525757 -459.49377441
		 -585.6776123 450.29525757 -459.49377441 -870.65026855 465.056274414 -438.6607666
		 -585.6776123 465.056274414 -438.6607666 -870.65026855 469.53912354 -438.6607666 -585.6776123 469.53912354 -438.6607666
		 -870.65026855 469.53912354 -489.77453613 -585.6776123 469.53912354 -489.77453613
		 -870.65026855 465.056274414 -489.77453613 -585.6776123 465.056274414 -489.77453613
		 -870.65026855 479.41827393 -478.36877441 -585.6776123 479.41827393 -478.36877441
		 -870.65026855 483.90112305 -478.36877441 -585.6776123 483.90112305 -478.36877441
		 -870.65026855 483.90112305 -529.48254395 -585.6776123 483.90112305 -529.48254395
		 -870.65026855 479.41827393 -529.48254395 -585.6776123 479.41827393 -529.48254395
		 -870.65026855 494.17929077 -508.64941406 -585.6776123 494.17929077 -508.64941406
		 -870.65026855 498.66213989 -508.64941406 -585.6776123 498.66213989 -508.64941406
		 -870.65026855 498.66213989 -559.76318359 -585.6776123 498.66213989 -559.76318359
		 -870.65026855 494.17929077 -559.76318359 -585.6776123 494.17929077 -559.76318359
		 -870.65026855 504.28878784 -539.15307617 -585.6776123 504.28878784 -539.15307617
		 -870.65026855 508.77163696 -539.15307617 -585.6776123 508.77163696 -539.15307617
		 -870.65026855 508.77163696 -590.2668457 -585.6776123 508.77163696 -590.2668457 -870.65026855 504.28878784 -590.2668457
		 -585.6776123 504.28878784 -590.2668457 -870.65026855 519.049804688 -569.43383789
		 -585.6776123 519.049804688 -569.43383789 -870.65026855 523.53271484 -569.43383789
		 -585.6776123 523.53271484 -569.43383789 -870.65026855 523.53271484 -620.54760742
		 -585.6776123 523.53271484 -620.54760742 -870.65026855 519.049804688 -620.54760742
		 -585.6776123 519.049804688 -620.54760742 -870.65026855 532.91937256 -591.88232422
		 -585.6776123 532.91937256 -591.88232422 -870.65026855 537.40228271 -591.88232422
		 -585.6776123 537.40228271 -591.88232422 -870.65026855 537.40228271 -642.99609375
		 -585.6776123 537.40228271 -642.99609375 -870.65026855 532.91937256 -642.99609375
		 -585.6776123 532.91937256 -642.99609375 -870.65026855 547.68035889 -622.16296387
		 -585.6776123 547.68035889 -622.16296387 -870.65026855 552.16326904 -622.16296387
		 -585.6776123 552.16326904 -622.16296387 -870.65026855 552.16326904 -673.2767334 -585.6776123 552.16326904 -673.2767334
		 -870.65026855 547.68035889 -673.2767334 -585.6776123 547.68035889 -673.2767334 -870.65026855 557.78985596 -652.66674805
		 -585.6776123 557.78985596 -652.66674805 -870.65026855 562.27276611 -652.66674805
		 -585.6776123 562.27276611 -652.66674805;
	setAttr ".vt[332:471]" -870.65026855 562.27276611 -703.78051758 -585.6776123 562.27276611 -703.78051758
		 -870.65026855 557.78985596 -703.78051758 -585.6776123 557.78985596 -703.78051758
		 -870.65026855 572.55090332 -682.9473877 -585.6776123 572.55090332 -682.9473877 -870.65026855 577.033813477 -682.9473877
		 -585.6776123 577.033813477 -682.9473877 -870.65026855 577.033813477 -734.061157227
		 -585.6776123 577.033813477 -734.061157227 -870.65026855 572.55090332 -734.061157227
		 -585.6776123 572.55090332 -734.061157227 -870.65026855 591.25238037 -714.067871094
		 -585.6776123 591.25238037 -714.067871094 -870.65026855 595.73529053 -714.067871094
		 -585.6776123 595.73529053 -714.067871094 -870.65026855 595.73529053 -765.18164063
		 -585.6776123 595.73529053 -765.18164063 -870.65026855 591.25238037 -765.18164063
		 -585.6776123 591.25238037 -765.18164063 -870.65026855 606.013366699 -744.34851074
		 -585.6776123 606.013366699 -744.34851074 -870.65026855 610.49627686 -744.34851074
		 -585.6776123 610.49627686 -744.34851074 -870.65026855 610.49627686 -795.46228027
		 -585.6776123 610.49627686 -795.46228027 -870.65026855 606.013366699 -795.46228027
		 -585.6776123 606.013366699 -795.46228027 -873.54406738 0 535.10723877 -837.76306152 0 535.10723877
		 -873.54406738 745.10217285 -1079.53381348 -837.76306152 745.10217285 -1079.53381348
		 -873.54406738 745.10217285 -1165.080444336 -837.76306152 745.10217285 -1165.080444336
		 -873.54406738 0 449.56054688 -837.76306152 0 449.56054688 -742.37756348 0 535.10723877
		 -706.59655762 0 535.10723877 -742.37756348 745.10217285 -1079.53381348 -706.59655762 745.10217285 -1079.53381348
		 -742.37756348 745.10217285 -1165.080444336 -706.59655762 745.10217285 -1165.080444336
		 -742.37756348 0 449.56054688 -706.59655762 0 449.56054688 -618.76501465 0 535.10723877
		 -582.98400879 0 535.10723877 -618.76501465 745.10217285 -1079.53381348 -582.98400879 745.10217285 -1079.53381348
		 -618.76501465 745.10217285 -1165.080444336 -582.98400879 745.10217285 -1165.080444336
		 -618.76501465 0 449.56054688 -582.98400879 0 449.56054688 -870.65026855 616.12286377 -774.85229492
		 -585.6776123 616.12286377 -774.85229492 -870.65026855 620.60577393 -774.85229492
		 -585.6776123 620.60577393 -774.85229492 -870.65026855 620.60577393 -825.96606445
		 -585.6776123 620.60577393 -825.96606445 -870.65026855 616.12286377 -825.96606445
		 -585.6776123 616.12286377 -825.96606445 -870.65026855 630.88391113 -805.13293457
		 -585.6776123 630.88391113 -805.13293457 -870.65026855 635.36682129 -805.13293457
		 -585.6776123 635.36682129 -805.13293457 -870.65026855 635.36682129 -856.2467041 -585.6776123 635.36682129 -856.2467041
		 -870.65026855 630.88391113 -856.2467041 -585.6776123 630.88391113 -856.2467041 -870.65026855 644.753479 -827.5814209
		 -585.6776123 644.753479 -827.5814209 -870.65026855 649.23638916 -827.5814209 -585.6776123 649.23638916 -827.5814209
		 -870.65026855 649.23638916 -878.69519043 -585.6776123 649.23638916 -878.69519043
		 -870.65026855 644.753479 -878.69519043 -585.6776123 644.753479 -878.69519043 -870.65026855 659.51446533 -857.86206055
		 -585.6776123 659.51446533 -857.86206055 -870.65026855 663.99737549 -857.86206055
		 -585.6776123 663.99737549 -857.86206055 -870.65026855 663.99737549 -908.97583008
		 -585.6776123 663.99737549 -908.97583008 -870.65026855 659.51446533 -908.97583008
		 -585.6776123 659.51446533 -908.97583008 -870.65026855 669.6239624 -888.36584473 -585.6776123 669.6239624 -888.36584473
		 -870.65026855 674.10687256 -888.36584473 -585.6776123 674.10687256 -888.36584473
		 -870.65026855 674.10687256 -939.47961426 -585.6776123 674.10687256 -939.47961426
		 -870.65026855 669.6239624 -939.47961426 -585.6776123 669.6239624 -939.47961426 -870.65026855 684.38500977 -918.64648438
		 -585.6776123 684.38500977 -918.64648438 -870.65026855 688.86791992 -918.64648438
		 -585.6776123 688.86791992 -918.64648438 -870.65026855 688.86791992 -969.76025391
		 -585.6776123 688.86791992 -969.76025391 -870.65026855 684.38500977 -969.76025391
		 -585.6776123 684.38500977 -969.76025391 -870.65026855 705.86968994 -952.37890625
		 -585.6776123 705.86968994 -952.37890625 -870.65026855 710.3526001 -952.37890625 -585.6776123 710.3526001 -952.37890625
		 -870.65026855 710.3526001 -1003.49267578 -585.6776123 710.3526001 -1003.49267578
		 -870.65026855 705.86968994 -1003.49267578 -585.6776123 705.86968994 -1003.49267578
		 -870.65026855 715.97918701 -982.88269043 -585.6776123 715.97918701 -982.88269043
		 -870.65026855 720.46209717 -982.88269043 -585.6776123 720.46209717 -982.88269043
		 -870.65026855 720.46209717 -1033.99645996 -585.6776123 720.46209717 -1033.99645996
		 -870.65026855 715.97918701 -1033.99645996 -585.6776123 715.97918701 -1033.99645996
		 -870.65026855 730.74017334 -1013.16333008 -585.6776123 730.74017334 -1013.16333008
		 -870.65026855 735.2230835 -1013.16333008 -585.6776123 735.2230835 -1013.16333008
		 -870.65026855 735.2230835 -1064.27709961 -585.6776123 735.2230835 -1064.27709961
		 -870.65026855 730.74017334 -1064.27709961 -585.6776123 730.74017334 -1064.27709961
		 -870.65026855 745.10217285 -1052.87133789 -585.6776123 745.10217285 -1052.87133789
		 -870.65026855 749.58508301 -1052.87133789 -585.6776123 749.58508301 -1052.87133789
		 -870.65026855 749.58508301 -1103.98510742 -585.6776123 749.58508301 -1103.98510742
		 -870.65026855 745.10217285 -1103.98510742 -585.6776123 745.10217285 -1103.98510742
		 -870.65026855 759.86322021 -1088.16052246 -585.6776123 759.86322021 -1088.16052246
		 -870.65026855 764.34613037 -1088.16052246 -585.6776123 764.34613037 -1088.16052246
		 -870.65026855 764.34613037 -1678.98620605 -585.6776123 764.34613037 -1678.98620605
		 -870.65026855 759.86322021 -1678.98620605 -585.6776123 759.86322021 -1678.98620605;
	setAttr -s 708 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0 392 393 0 394 395 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0 416 417 0 418 419 0 420 421 0 422 423 0 416 418 0 417 419 0
		 418 420 0 419 421 0 420 422 0 421 423 0 422 416 0 423 417 0 424 425 0 426 427 0 428 429 0
		 430 431 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0 430 424 0 431 425 0
		 432 433 0 434 435 0 436 437 0 438 439 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0
		 437 439 0 438 432 0 439 433 0 440 441 0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:707]" 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0
		 466 467 0 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0
		 470 464 0 471 465 0;
	setAttr -s 354 -ch 1416 ".fc[0:353]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 557 -554 -557
		mu 0 4 644 645 646 647
		f 4 553 559 -555 -559
		mu 0 4 647 646 648 649
		f 4 554 561 -556 -561
		mu 0 4 649 648 650 651
		f 4 555 563 -553 -563
		mu 0 4 651 650 652 653
		f 4 -564 -562 -560 -558
		mu 0 4 645 654 655 646
		f 4 562 556 558 560
		mu 0 4 656 644 647 657
		f 4 564 569 -566 -569
		mu 0 4 658 659 660 661
		f 4 565 571 -567 -571
		mu 0 4 661 660 662 663
		f 4 566 573 -568 -573
		mu 0 4 663 662 664 665
		f 4 567 575 -565 -575
		mu 0 4 665 664 666 667
		f 4 -576 -574 -572 -570
		mu 0 4 659 668 669 660
		f 4 574 568 570 572
		mu 0 4 670 658 661 671
		f 4 576 581 -578 -581
		mu 0 4 672 673 674 675
		f 4 577 583 -579 -583
		mu 0 4 675 674 676 677
		f 4 578 585 -580 -585
		mu 0 4 677 676 678 679
		f 4 579 587 -577 -587
		mu 0 4 679 678 680 681
		f 4 -588 -586 -584 -582
		mu 0 4 673 682 683 674
		f 4 586 580 582 584
		mu 0 4 684 672 675 685
		f 4 588 593 -590 -593
		mu 0 4 686 687 688 689
		f 4 589 595 -591 -595
		mu 0 4 689 688 690 691
		f 4 590 597 -592 -597
		mu 0 4 691 690 692 693
		f 4 591 599 -589 -599
		mu 0 4 693 692 694 695
		f 4 -600 -598 -596 -594
		mu 0 4 687 696 697 688
		f 4 598 592 594 596
		mu 0 4 698 686 689 699
		f 4 600 605 -602 -605
		mu 0 4 700 701 702 703
		f 4 601 607 -603 -607
		mu 0 4 703 702 704 705
		f 4 602 609 -604 -609
		mu 0 4 705 704 706 707
		f 4 603 611 -601 -611
		mu 0 4 707 706 708 709
		f 4 -612 -610 -608 -606
		mu 0 4 701 710 711 702
		f 4 610 604 606 608
		mu 0 4 712 700 703 713
		f 4 612 617 -614 -617
		mu 0 4 714 715 716 717
		f 4 613 619 -615 -619
		mu 0 4 717 716 718 719
		f 4 614 621 -616 -621
		mu 0 4 719 718 720 721
		f 4 615 623 -613 -623
		mu 0 4 721 720 722 723
		f 4 -624 -622 -620 -618
		mu 0 4 715 724 725 716
		f 4 622 616 618 620
		mu 0 4 726 714 717 727
		f 4 624 629 -626 -629
		mu 0 4 728 729 730 731
		f 4 625 631 -627 -631
		mu 0 4 731 730 732 733
		f 4 626 633 -628 -633
		mu 0 4 733 732 734 735
		f 4 627 635 -625 -635
		mu 0 4 735 734 736 737
		f 4 -636 -634 -632 -630
		mu 0 4 729 738 739 730
		f 4 634 628 630 632
		mu 0 4 740 728 731 741
		f 4 636 641 -638 -641
		mu 0 4 742 743 744 745
		f 4 637 643 -639 -643
		mu 0 4 745 744 746 747
		f 4 638 645 -640 -645
		mu 0 4 747 746 748 749
		f 4 639 647 -637 -647
		mu 0 4 749 748 750 751
		f 4 -648 -646 -644 -642
		mu 0 4 743 752 753 744
		f 4 646 640 642 644
		mu 0 4 754 742 745 755
		f 4 648 653 -650 -653
		mu 0 4 756 757 758 759
		f 4 649 655 -651 -655
		mu 0 4 759 758 760 761
		f 4 650 657 -652 -657
		mu 0 4 761 760 762 763
		f 4 651 659 -649 -659
		mu 0 4 763 762 764 765
		f 4 -660 -658 -656 -654
		mu 0 4 757 766 767 758
		f 4 658 652 654 656
		mu 0 4 768 756 759 769
		f 4 660 665 -662 -665
		mu 0 4 770 771 772 773
		f 4 661 667 -663 -667
		mu 0 4 773 772 774 775
		f 4 662 669 -664 -669
		mu 0 4 775 774 776 777
		f 4 663 671 -661 -671
		mu 0 4 777 776 778 779
		f 4 -672 -670 -668 -666
		mu 0 4 771 780 781 772
		f 4 670 664 666 668
		mu 0 4 782 770 773 783
		f 4 672 677 -674 -677
		mu 0 4 784 785 786 787
		f 4 673 679 -675 -679
		mu 0 4 787 786 788 789
		f 4 674 681 -676 -681
		mu 0 4 789 788 790 791
		f 4 675 683 -673 -683
		mu 0 4 791 790 792 793
		f 4 -684 -682 -680 -678
		mu 0 4 785 794 795 786
		f 4 682 676 678 680
		mu 0 4 796 784 787 797
		f 4 684 689 -686 -689
		mu 0 4 798 799 800 801
		f 4 685 691 -687 -691
		mu 0 4 801 800 802 803
		f 4 686 693 -688 -693
		mu 0 4 803 802 804 805
		f 4 687 695 -685 -695
		mu 0 4 805 804 806 807
		f 4 -696 -694 -692 -690
		mu 0 4 799 808 809 800
		f 4 694 688 690 692
		mu 0 4 810 798 801 811
		f 4 696 701 -698 -701
		mu 0 4 812 813 814 815
		f 4 697 703 -699 -703
		mu 0 4 815 814 816 817
		f 4 698 705 -700 -705
		mu 0 4 817 816 818 819
		f 4 699 707 -697 -707
		mu 0 4 819 818 820 821
		f 4 -708 -706 -704 -702
		mu 0 4 813 822 823 814
		f 4 706 700 702 704
		mu 0 4 824 812 815 825;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface197";
createNode mesh -n "polySurfaceShape196" -p "polySurface197";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:2]" "f[13]" "f[17:19]" "f[30]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[3:12]" "f[14:16]" "f[20:29]" "f[31:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 1.1087718 0.65210712
		 0.32536823 -0.62984836 -0.050486445 0.6716876 0.65242636 1.80749416 0.014672756 0.64622903
		 0.84686452 1.80730104 0.06988579 0.64612579 0.99514735 0.63639593 1.10851502 0.65048289
		 1.077061534 0.64806712 -0.051437497 0.66359186 -0.15991491 0.64787257 1.043329597
		 0.62989616 0.013023615 0.63784695 0.99506652 0.62746096 0.069790274 0.63711417 1.12311411
		 0.6545366 0.0041098297 -0.74856842 0.99115098 0.25887287 -0.26841462 0.60271358 0.020759463
		 0.26902801 0.06717968 0.38793018 -0.2736398 0.60803676 -0.1635024 0.65491223 0.32798862
		 1.80779958 0.0068607628 1.80811119 1.041967988 0.63556969 0.8442328 -0.63029826 1.076275229
		 0.65107548 0.6497978 -0.63012552 0.99241006 0.37825143 1.12291241 0.65358448 0.99444973
		 0.56960291 0.069182217 0.57926452 0.99367011 0.49642646 0.068413377 0.50609642 0.99236667
		 -0.63044477 0.99501759 1.80716395 0.32798862 1.80779958 0.32536823 -0.62984836 0.6497978
		 -0.63012552 0.65242636 1.80749416 0.8442328 -0.63029826 0.84686452 1.80730104 0.99236667
		 -0.63044477 0.99501759 1.80716395 0.99241006 0.37825143 0.99367011 0.49642646 0.068413377
		 0.50609642 0.06717968 0.38793018 0.99444973 0.56960291 0.069182217 0.57926452 0.99506652
		 0.62746096 0.069790274 0.63711417 -0.15991491 0.64787257 -0.051437497 0.66359186
		 -0.050486445 0.6716876 -0.1635024 0.65491223 1.077061534 0.64806712 1.10851502 0.65048289
		 1.1087718 0.65210712 1.076275229 0.65107548 0.013023615 0.63784695 0.014672756 0.64622903
		 1.043329597 0.62989616 1.041967988 0.63556969 0.06988579 0.64612579 0.99514735 0.63639593
		 0.0068607628 1.80811119 0.0041098297 -0.74856842 1.12291241 0.65358448 1.12311411
		 0.6545366 0.020759463 0.26902801 0.99115098 0.25887287 -0.26841462 0.60271358 -0.2736398
		 0.60803676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  401.27658081 1303.3795166 1612.10083008 401.27658081 1303.3795166 -1777.6072998
		 745.84631348 1041.30712891 1612.10083008 745.84631348 1041.30712891 -1777.6072998
		 849.72015381 794.19470215 1612.10083008 849.72015381 794.19470215 -1777.6072998 996.39178467 641.20715332 1612.10083008
		 996.39178467 641.20715332 -1777.6072998 411.28048706 1333.057617188 1612.10083008
		 411.28048706 1333.057617188 -1777.6072998 771.08416748 1060.86376953 1612.10083008
		 771.08416748 1060.86376953 -1777.6072998 876.88269043 812.034484863 1612.10083008
		 876.88269043 812.034484863 -1777.6072998 1020.24902344 664.079589844 1612.10083008
		 1020.24902344 664.079589844 -1777.6072998 0 1506.9654541 1777.6072998 0 1506.9654541 -1777.6072998
		 0 1477.28735352 -1777.6072998 0 1477.28735352 1777.6072998 -401.27658081 1303.3795166 1612.10083008
		 -401.27658081 1303.3795166 -1777.6072998 -745.84631348 1041.30712891 1612.10083008
		 -745.84631348 1041.30712891 -1777.6072998 -849.72015381 794.19470215 1612.10083008
		 -849.72015381 794.19470215 -1777.6072998 -996.39178467 641.20715332 1612.10083008
		 -996.39178467 641.20715332 -1777.6072998 -411.28048706 1333.057617188 1612.10083008
		 -411.28048706 1333.057617188 -1777.6072998 -771.08416748 1060.86376953 1612.10083008
		 -771.08416748 1060.86376953 -1777.6072998 -876.88269043 812.034484863 1612.10083008
		 -876.88269043 812.034484863 -1777.6072998 -1020.24902344 664.079589844 1612.10083008
		 -1020.24902344 664.079589844 -1777.6072998;
	setAttr -s 68 ".ed[0:67]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 1 18 0 0 8 1 1 9 1 8 9 0 2 10 1 8 10 0 3 11 1 10 11 0 9 11 0 4 12 1
		 10 12 0 5 13 1 12 13 0 11 13 0 6 14 0 12 14 0 7 15 0 14 15 0 13 15 0 9 17 0 16 8 0
		 16 17 0 17 18 0 19 0 0 18 19 0 16 19 0 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0
		 24 25 0 24 26 0 25 27 0 26 27 0 21 18 0 20 28 1 21 29 1 28 29 0 22 30 1 28 30 0 23 31 1
		 30 31 0 29 31 0 24 32 1 30 32 0 25 33 1 32 33 0 31 33 0 26 34 0 32 34 0 27 35 0 34 35 0
		 33 35 0 29 17 0 16 28 0 19 20 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -14 15 17 -19
		mu 0 4 24 1 29 3
		f 4 -18 20 22 -24
		mu 0 4 3 29 27 5
		f 4 -23 25 27 -29
		mu 0 4 5 27 36 37
		f 4 2 -4 -2 0
		mu 0 4 30 34 35 21
		f 4 5 -7 -5 3
		mu 0 4 34 32 33 35
		f 4 8 -10 -8 6
		mu 0 4 32 14 15 33
		f 4 1 14 -16 -12
		mu 0 4 11 10 2 23
		f 4 -3 12 18 -17
		mu 0 4 9 8 0 28
		f 4 4 19 -21 -15
		mu 0 4 10 13 4 2
		f 4 -6 16 23 -22
		mu 0 4 12 9 28 26
		f 4 7 24 -26 -20
		mu 0 4 13 15 6 4
		f 4 9 26 -28 -25
		mu 0 4 15 14 7 6
		f 4 -9 21 28 -27
		mu 0 4 14 12 26 7
		f 4 29 -32 30 13
		mu 0 4 24 25 17 1
		f 4 10 -33 -30 -13
		mu 0 4 8 31 16 0
		f 4 -1 -34 -35 -11
		mu 0 4 30 21 20 18
		f 4 33 11 -31 35
		mu 0 4 19 11 23 22
		f 4 54 -54 -52 49
		mu 0 4 38 41 40 39
		f 4 59 -59 -57 53
		mu 0 4 41 43 42 40
		f 4 64 -64 -62 58
		mu 0 4 43 45 44 42
		f 4 -37 37 39 -39
		mu 0 4 46 49 48 47
		f 4 -40 40 42 -42
		mu 0 4 47 48 51 50
		f 4 -43 43 45 -45
		mu 0 4 50 51 53 52
		f 4 47 51 -51 -38
		mu 0 4 54 57 56 55
		f 4 52 -55 -49 38
		mu 0 4 58 61 60 59
		f 4 50 56 -56 -41
		mu 0 4 55 56 63 62
		f 4 57 -60 -53 41
		mu 0 4 64 65 61 58
		f 4 55 61 -61 -44
		mu 0 4 62 63 66 53
		f 4 60 63 -63 -46
		mu 0 4 53 66 67 52
		f 4 62 -65 -58 44
		mu 0 4 52 67 65 64
		f 4 -50 -67 31 -66
		mu 0 4 38 39 69 68
		f 4 48 65 32 -47
		mu 0 4 59 60 71 70
		f 4 46 34 67 36
		mu 0 4 46 73 72 49
		f 4 -36 66 -48 -68
		mu 0 4 74 75 57 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface208";
	setAttr ".rp" -type "double3" 724.45380620921287 0 -552.84063720703125 ;
	setAttr ".sp" -type "double3" 724.45380620921287 0 -552.84063720703125 ;
createNode mesh -n "polySurfaceShape208" -p "polySurface208";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:269]" "f[288:347]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[270:287]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[348:353]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.509538545072032 0.63199366320823813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 826 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.015235573 0.62426496 0.98899806
		 0.62426496 0.98886418 0.63963985 0.015369207 0.63963985 0.98628515 0.79988199 0.017949671
		 0.79988247 0.98613775 0.81470305 0.018098056 0.81470668 0.98535633 0.98370695 0.018880904
		 0.98370612 1.60151374 0.62426496 1.60152149 0.63963985 -0.59734869 0.62426496 -0.59735584
		 0.63963985 0.015605867 0.62426496 0.98864084 0.62426496 0.98850501 0.63963985 0.015738934
		 0.63963985 0.98598212 0.79987484 0.018254608 0.79987389 0.98584533 0.814695 0.01839596
		 0.81469542 0.98516005 0.9836809 0.019156903 0.98368311 1.60179603 0.62426496 1.60179532
		 0.63963985 -0.59768617 0.62426496 -0.5976851 0.63963985 0.015672743 0.62426496 0.98854542
		 0.62426496 0.98841608 0.63963985 0.015802801 0.63963985 0.9858954 0.79987168 0.018324047
		 0.79987121 0.98575056 0.81469095 0.018465191 0.81469095 0.98499972 0.98366922 0.019217581
		 0.98366922 1.60199189 0.62426496 1.60198867 0.63963985 -0.5977838 0.62426496 -0.59778047
		 0.63963985 0.015602022 0.62426496 0.98861969 0.62426496 0.98848593 0.63963985 0.015726924
		 0.63963985 0.98599601 0.79987663 0.018221527 0.79987752 0.98584962 0.81469673 0.018360376
		 0.81469899 0.98511076 0.98368227 0.019100696 0.98368138 1.60187638 0.62426496 1.60187447
		 0.63963985 -0.59766042 0.62426496 -0.59765828 0.63963985 0.015569896 0.62426496 0.98863709
		 0.62426496 0.98848963 0.63963985 0.015701622 0.63963985 0.98596823 0.79987389 0.018239349
		 0.79987252 0.98582846 0.81469363 0.018378854 0.81469226 0.98517424 0.98366523 0.019006431
		 0.98366523 1.60162914 0.62426496 1.60162711 0.63963985 -0.59737241 0.62426496 -0.59737134
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015440762 0.62426496 0.98877609
		 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985 0.98606408 0.79987794 0.018151253
		 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899 0.98513591 0.98368633 0.019078404
		 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985 -0.5975641 0.62426496 -0.59756303
		 0.63963985 0.015440762 0.62426496 0.98877609 0.62426496 0.98864305 0.63963985 0.015573561
		 0.63963985 0.98606408 0.79987794 0.018151253 0.79987752 0.98591697 0.81469858 0.018298417
		 0.81469899 0.98513591 0.98368633 0.019078404 0.98368633 1.60177803 0.62426496 1.60177684
		 0.63963985 -0.5975641 0.62426496 -0.59756303 0.63963985 0.015440762 0.62426496 0.98877609
		 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985 0.98606408 0.79987794 0.018151253
		 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899 0.98513591 0.98368633 0.019078404
		 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985 -0.5975641 0.62426496 -0.59756303
		 0.63963985 0.015569896 0.62426496 0.98863709 0.62426496 0.98848963 0.63963985 0.015701622
		 0.63963985 0.98596823 0.79987389 0.018239349 0.79987252 0.98582846 0.81469363 0.018378854
		 0.81469226 0.98517424 0.98366523 0.019006431 0.98366523 1.60162914 0.62426496 1.60162711
		 0.63963985 -0.59737241 0.62426496 -0.59737134 0.63963985 0.015440762 0.62426496 0.98877609
		 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985 0.98606408 0.79987794 0.018151253
		 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899 0.98513591 0.98368633 0.019078404
		 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985 -0.5975641 0.62426496 -0.59756303
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365
		 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668
		 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636
		 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365
		 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668
		 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636
		 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365
		 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668
		 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636
		 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304
		 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963
		 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651
		 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009
		 0.63963985;
	setAttr ".uvst[0].uvsp[250:499]" -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015440762 0.62426496 0.98877609 0.62426496 0.98864305 0.63963985 0.015573561 0.63963985
		 0.98606408 0.79987794 0.018151253 0.79987752 0.98591697 0.81469858 0.018298417 0.81469899
		 0.98513591 0.98368633 0.019078404 0.98368633 1.60177803 0.62426496 1.60177684 0.63963985
		 -0.5975641 0.62426496 -0.59756303 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596;
	setAttr ".uvst[0].uvsp[500:749]" 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015567869 0.62426496 0.98869365 0.62426496
		 0.98857117 0.63963985 0.015693963 0.63963985 0.98599291 0.79987442 0.018263668 0.79987484
		 0.9858526 0.81469446 0.01840651 0.81469542 0.98525888 0.98367596 0.019091636 0.98367596
		 1.60188901 0.62426496 1.60189009 0.63963985 -0.5978328 0.62426496 -0.59783304 0.63963985
		 0.015567869 0.62426496 0.98869365 0.62426496 0.98857117 0.63963985 0.015693963 0.63963985
		 0.98599291 0.79987442 0.018263668 0.79987484 0.9858526 0.81469446 0.01840651 0.81469542
		 0.98525888 0.98367596 0.019091636 0.98367596 1.60188901 0.62426496 1.60189009 0.63963985
		 -0.5978328 0.62426496 -0.59783304 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 -0.64403349 -13.25058079 -0.39438897 -13.25058651 -0.39437917 -0.84344298 -0.64404207
		 -0.84344167 -0.39429671 -0.24588449 -0.64412516 -0.24588448 -0.39429727 12.17002773
		 -0.64412469 12.17002773 -0.39422628 12.76746941 -0.64419562 12.76746941 -0.14430045
		 -12.70863914 -0.1442882 -0.30150351 -0.89412177 -12.70862865 -0.89413357 -0.30149898
		 -0.64403349 -13.25058079 -0.39438897 -13.25058651 -0.39437917 -0.84344298 -0.64404207
		 -0.84344167 -0.39429671 -0.24588449 -0.64412516 -0.24588448 -0.39429727 12.17002773
		 -0.64412469 12.17002773 -0.39422628 12.76746941 -0.64419562 12.76746941 -0.14430045
		 -12.70863914 -0.1442882 -0.30150351 -0.89412177 -12.70862865 -0.89413357 -0.30149898
		 -0.64403349 -13.25058079 -0.39438897 -13.25058651 -0.39437917 -0.84344298 -0.64404207
		 -0.84344167 -0.39429671 -0.24588449 -0.64412516 -0.24588448 -0.39429727 12.17002773
		 -0.64412469 12.17002773 -0.39422628 12.76746941 -0.64419562 12.76746941 -0.14430045
		 -12.70863914 -0.1442882 -0.30150351 -0.89412177 -12.70862865 -0.89413357 -0.30149898
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037;
	setAttr ".uvst[0].uvsp[750:825]" 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.015741289 0.62426496 0.98847419 0.62426496 0.98834479 0.63963985 0.01587075 0.63963985
		 0.98583782 0.7998789 0.018376619 0.7998789 0.98569483 0.81470037 0.018517643 0.81470037
		 0.9849484 0.98368943 0.019263148 0.98368943 1.60226226 0.62426496 1.60226226 0.63963985
		 -0.59804392 0.62426496 -0.59804392 0.63963985 0.015741289 0.62426496 0.98847419 0.62426496
		 0.98834479 0.63963985 0.01587075 0.63963985 0.98583782 0.7998789 0.018376619 0.7998789
		 0.98569483 0.81470037 0.018517643 0.81470037 0.9849484 0.98368943 0.019263148 0.98368943
		 1.60226226 0.62426496 1.60226226 0.63963985 -0.59804392 0.62426496 -0.59804392 0.63963985
		 0.062762991 -1.23850191 0.95642555 -1.23850119 0.95569056 -1.22931755 0.063494995
		 -1.22931707 0.95780379 0.62860906 0.061370328 0.62860906 0.95782727 0.64271039 0.061347738
		 0.64271039 0.95817882 2.50248933 0.060985819 2.50248933 2.0076463223 -1.089163184
		 2.0065217018 -1.082353473 -0.98856926 -1.089163184 -0.98744571 -1.082353473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0;
	setAttr ".pt[166:331]" 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0;
	setAttr ".pt[332:471]" 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 
		0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0 1452.7179 0 0;
	setAttr -s 472 ".vt";
	setAttr ".vt[0:165]"  -870.65026855 0 573.30493164 -585.6776123 0 573.30493164
		 -870.65026855 4.48285389 573.30493164 -585.6776123 4.48285389 573.30493164 -870.65026855 4.48285389 522.19116211
		 -585.6776123 4.48285389 522.19116211 -870.65026855 0 522.19116211 -585.6776123 0 522.19116211
		 -870.65026855 14.76102257 543.024230957 -585.6776123 14.76102257 543.024230957 -870.65026855 19.2438755 543.024230957
		 -585.6776123 19.2438755 543.024230957 -870.65026855 19.2438755 491.91052246 -585.6776123 19.2438755 491.91052246
		 -870.65026855 14.76102257 491.91052246 -585.6776123 14.76102257 491.91052246 -870.65026855 24.87052727 512.52050781
		 -585.6776123 24.87052727 512.52050781 -870.65026855 29.3533802 512.52050781 -585.6776123 29.3533802 512.52050781
		 -870.65026855 29.3533802 461.40673828 -585.6776123 29.3533802 461.40673828 -870.65026855 24.87052727 461.40673828
		 -585.6776123 24.87052727 461.40673828 -870.65026855 39.63154984 482.23986816 -585.6776123 39.63154984 482.23986816
		 -870.65026855 44.11440659 482.23986816 -585.6776123 44.11440659 482.23986816 -870.65026855 44.11440659 431.12609863
		 -585.6776123 44.11440659 431.12609863 -870.65026855 39.63154984 431.12609863 -585.6776123 39.63154984 431.12609863
		 -870.65026855 53.50110245 459.7913208 -585.6776123 53.50110245 459.7913208 -870.65026855 57.9839592 459.7913208
		 -585.6776123 57.9839592 459.7913208 -870.65026855 57.9839592 408.6776123 -585.6776123 57.9839592 408.6776123
		 -870.65026855 53.50110245 408.6776123 -585.6776123 53.50110245 408.6776123 -870.65026855 68.26213074 429.51068115
		 -585.6776123 68.26213074 429.51068115 -870.65026855 72.74497986 429.51068115 -585.6776123 72.74497986 429.51068115
		 -870.65026855 72.74497986 378.39691162 -585.6776123 72.74497986 378.39691162 -870.65026855 68.26213074 378.39691162
		 -585.6776123 68.26213074 378.39691162 -870.65026855 78.37163544 399.0068969727 -585.6776123 78.37163544 399.0068969727
		 -870.65026855 82.85448456 399.0068969727 -585.6776123 82.85448456 399.0068969727
		 -870.65026855 82.85448456 347.89318848 -585.6776123 82.85448456 347.89318848 -870.65026855 78.37163544 347.89318848
		 -585.6776123 78.37163544 347.89318848 -870.65026855 93.13265991 368.72625732 -585.6776123 93.13265991 368.72625732
		 -870.65026855 97.61550903 368.72625732 -585.6776123 97.61550903 368.72625732 -870.65026855 97.61550903 317.61254883
		 -585.6776123 97.61550903 317.61254883 -870.65026855 93.13265991 317.61254883 -585.6776123 93.13265991 317.61254883
		 -870.65026855 110.78266144 337.31396484 -585.6776123 110.78266144 337.31396484 -870.65026855 115.26551056 337.31396484
		 -585.6776123 115.26551056 337.31396484 -870.65026855 115.26551056 286.20025635 -585.6776123 115.26551056 286.20025635
		 -870.65026855 110.78266144 286.20025635 -585.6776123 110.78266144 286.20025635 -870.65026855 125.54367828 307.033325195
		 -585.6776123 125.54367828 307.033325195 -870.65026855 130.026535034 307.033325195
		 -585.6776123 130.026535034 307.033325195 -870.65026855 130.026535034 255.9196167
		 -585.6776123 130.026535034 255.9196167 -870.65026855 125.54367828 255.9196167 -585.6776123 125.54367828 255.9196167
		 -870.65026855 135.65318298 276.52954102 -585.6776123 135.65318298 276.52954102 -870.65026855 140.1360321 276.52954102
		 -585.6776123 140.1360321 276.52954102 -870.65026855 140.1360321 225.41583252 -585.6776123 140.1360321 225.41583252
		 -870.65026855 135.65318298 225.41583252 -585.6776123 135.65318298 225.41583252 -870.65026855 150.41421509 246.2489624
		 -585.6776123 150.41421509 246.2489624 -870.65026855 154.89706421 246.2489624 -585.6776123 154.89706421 246.2489624
		 -870.65026855 154.89706421 195.13519287 -585.6776123 154.89706421 195.13519287 -870.65026855 150.41421509 195.13519287
		 -585.6776123 150.41421509 195.13519287 -870.65026855 164.2837677 223.80041504 -585.6776123 164.2837677 223.80041504
		 -870.65026855 168.76661682 223.80041504 -585.6776123 168.76661682 223.80041504 -870.65026855 168.76661682 172.68664551
		 -585.6776123 168.76661682 172.68664551 -870.65026855 164.2837677 172.68664551 -585.6776123 164.2837677 172.68664551
		 -870.65026855 179.044784546 193.51977539 -585.6776123 179.044784546 193.51977539
		 -870.65026855 183.52763367 193.51977539 -585.6776123 183.52763367 193.51977539 -870.65026855 183.52763367 142.40600586
		 -585.6776123 183.52763367 142.40600586 -870.65026855 179.044784546 142.40600586 -585.6776123 179.044784546 142.40600586
		 -870.65026855 189.15429688 163.015991211 -585.6776123 189.15429688 163.015991211
		 -870.65026855 193.637146 163.015991211 -585.6776123 193.637146 163.015991211 -870.65026855 193.637146 111.90222168
		 -585.6776123 193.637146 111.90222168 -870.65026855 189.15429688 111.90222168 -585.6776123 189.15429688 111.90222168
		 -870.65026855 203.91531372 132.73535156 -585.6776123 203.91531372 132.73535156 -870.65026855 208.39816284 132.73535156
		 -585.6776123 208.39816284 132.73535156 -870.65026855 208.39816284 81.62158203 -585.6776123 208.39816284 81.62158203
		 -870.65026855 203.91531372 81.62158203 -585.6776123 203.91531372 81.62158203 -870.65026855 218.27731323 93.02734375
		 -585.6776123 218.27731323 93.02734375 -870.65026855 222.76016235 93.02734375 -585.6776123 222.76016235 93.02734375
		 -870.65026855 222.76016235 41.91357422 -585.6776123 222.76016235 41.91357422 -870.65026855 218.27731323 41.91357422
		 -585.6776123 218.27731323 41.91357422 -870.65026855 233.038330078 62.7467041 -585.6776123 233.038330078 62.7467041
		 -870.65026855 237.5211792 62.7467041 -585.6776123 237.5211792 62.7467041 -870.65026855 237.5211792 11.63293457
		 -585.6776123 237.5211792 11.63293457 -870.65026855 233.038330078 11.63293457 -585.6776123 233.038330078 11.63293457
		 -870.65026855 243.14784241 32.24291992 -585.6776123 243.14784241 32.24291992 -870.65026855 247.63069153 32.24291992
		 -585.6776123 247.63069153 32.24291992 -870.65026855 247.63069153 -18.87084961 -585.6776123 247.63069153 -18.87084961
		 -870.65026855 243.14784241 -18.87084961 -585.6776123 243.14784241 -18.87084961 -870.65026855 257.90887451 1.96228027
		 -585.6776123 257.90887451 1.96228027 -870.65026855 262.39172363 1.96228027 -585.6776123 262.39172363 1.96228027
		 -870.65026855 262.39172363 -49.15148926 -585.6776123 262.39172363 -49.15148926 -870.65026855 257.90887451 -49.15148926
		 -585.6776123 257.90887451 -49.15148926 -870.65026855 271.77841187 -20.48620605 -585.6776123 271.77841187 -20.48620605
		 -870.65026855 276.26126099 -20.48620605 -585.6776123 276.26126099 -20.48620605 -870.65026855 276.26126099 -71.59997559
		 -585.6776123 276.26126099 -71.59997559;
	setAttr ".vt[166:331]" -870.65026855 271.77841187 -71.59997559 -585.6776123 271.77841187 -71.59997559
		 -870.65026855 286.53942871 -50.76690674 -585.6776123 286.53942871 -50.76690674 -870.65026855 291.022277832 -50.76690674
		 -585.6776123 291.022277832 -50.76690674 -870.65026855 291.022277832 -101.88067627
		 -585.6776123 291.022277832 -101.88067627 -870.65026855 286.53942871 -101.88067627
		 -585.6776123 286.53942871 -101.88067627 -870.65026855 296.6489563 -81.27062988 -585.6776123 296.6489563 -81.27062988
		 -870.65026855 301.13180542 -81.27062988 -585.6776123 301.13180542 -81.27062988 -870.65026855 301.13180542 -132.38439941
		 -585.6776123 301.13180542 -132.38439941 -870.65026855 296.6489563 -132.38439941 -585.6776123 296.6489563 -132.38439941
		 -870.65026855 311.40997314 -111.55126953 -585.6776123 311.40997314 -111.55126953
		 -870.65026855 315.89282227 -111.55126953 -585.6776123 315.89282227 -111.55126953
		 -870.65026855 315.89282227 -162.66503906 -585.6776123 315.89282227 -162.66503906
		 -870.65026855 311.40997314 -162.66503906 -585.6776123 311.40997314 -162.66503906
		 -870.65026855 330.11141968 -142.67175293 -585.6776123 330.11141968 -142.67175293
		 -870.65026855 334.5942688 -142.67175293 -585.6776123 334.5942688 -142.67175293 -870.65026855 334.5942688 -193.78552246
		 -585.6776123 334.5942688 -193.78552246 -870.65026855 330.11141968 -193.78552246 -585.6776123 330.11141968 -193.78552246
		 -870.65026855 344.87243652 -172.95245361 -585.6776123 344.87243652 -172.95245361
		 -870.65026855 349.35528564 -172.95245361 -585.6776123 349.35528564 -172.95245361
		 -870.65026855 349.35528564 -224.066223145 -585.6776123 349.35528564 -224.066223145
		 -870.65026855 344.87243652 -224.066223145 -585.6776123 344.87243652 -224.066223145
		 -870.65026855 354.98196411 -203.45617676 -585.6776123 354.98196411 -203.45617676
		 -870.65026855 359.46481323 -203.45617676 -585.6776123 359.46481323 -203.45617676
		 -870.65026855 359.46481323 -254.56994629 -585.6776123 359.46481323 -254.56994629
		 -870.65026855 354.98196411 -254.56994629 -585.6776123 354.98196411 -254.56994629
		 -870.65026855 369.74298096 -233.73681641 -585.6776123 369.74298096 -233.73681641
		 -870.65026855 374.22583008 -233.73681641 -585.6776123 374.22583008 -233.73681641
		 -870.65026855 374.22583008 -284.85058594 -585.6776123 374.22583008 -284.85058594
		 -870.65026855 369.74298096 -284.85058594 -585.6776123 369.74298096 -284.85058594
		 -870.65026855 383.61251831 -256.18536377 -585.6776123 383.61251831 -256.18536377
		 -870.65026855 388.095367432 -256.18536377 -585.6776123 388.095367432 -256.18536377
		 -870.65026855 388.095367432 -307.29907227 -585.6776123 388.095367432 -307.29907227
		 -870.65026855 383.61251831 -307.29907227 -585.6776123 383.61251831 -307.29907227
		 -870.65026855 398.37356567 -286.46606445 -585.6776123 398.37356567 -286.46606445
		 -870.65026855 402.85641479 -286.46606445 -585.6776123 402.85641479 -286.46606445
		 -870.65026855 402.85641479 -337.57983398 -585.6776123 402.85641479 -337.57983398
		 -870.65026855 398.37356567 -337.57983398 -585.6776123 398.37356567 -337.57983398
		 -870.65026855 408.48306274 -316.96972656 -585.6776123 408.48306274 -316.96972656
		 -870.65026855 412.96591187 -316.96972656 -585.6776123 412.96591187 -316.96972656
		 -870.65026855 412.96591187 -368.083496094 -585.6776123 412.96591187 -368.083496094
		 -870.65026855 408.48306274 -368.083496094 -585.6776123 408.48306274 -368.083496094
		 -870.65026855 423.24407959 -347.25036621 -585.6776123 423.24407959 -347.25036621
		 -870.65026855 427.72692871 -347.25036621 -585.6776123 427.72692871 -347.25036621
		 -870.65026855 427.72692871 -398.36413574 -585.6776123 427.72692871 -398.36413574
		 -870.65026855 423.24407959 -398.36413574 -585.6776123 423.24407959 -398.36413574
		 -870.65026855 440.1857605 -377.87634277 -585.6776123 440.1857605 -377.87634277 -870.65026855 444.66860962 -377.87634277
		 -585.6776123 444.66860962 -377.87634277 -870.65026855 444.66860962 -428.9901123 -585.6776123 444.66860962 -428.9901123
		 -870.65026855 440.1857605 -428.9901123 -585.6776123 440.1857605 -428.9901123 -870.65026855 450.29525757 -408.38000488
		 -585.6776123 450.29525757 -408.38000488 -870.65026855 454.77810669 -408.38000488
		 -585.6776123 454.77810669 -408.38000488 -870.65026855 454.77810669 -459.49377441
		 -585.6776123 454.77810669 -459.49377441 -870.65026855 450.29525757 -459.49377441
		 -585.6776123 450.29525757 -459.49377441 -870.65026855 465.056274414 -438.6607666
		 -585.6776123 465.056274414 -438.6607666 -870.65026855 469.53912354 -438.6607666 -585.6776123 469.53912354 -438.6607666
		 -870.65026855 469.53912354 -489.77453613 -585.6776123 469.53912354 -489.77453613
		 -870.65026855 465.056274414 -489.77453613 -585.6776123 465.056274414 -489.77453613
		 -870.65026855 479.41827393 -478.36877441 -585.6776123 479.41827393 -478.36877441
		 -870.65026855 483.90112305 -478.36877441 -585.6776123 483.90112305 -478.36877441
		 -870.65026855 483.90112305 -529.48254395 -585.6776123 483.90112305 -529.48254395
		 -870.65026855 479.41827393 -529.48254395 -585.6776123 479.41827393 -529.48254395
		 -870.65026855 494.17929077 -508.64941406 -585.6776123 494.17929077 -508.64941406
		 -870.65026855 498.66213989 -508.64941406 -585.6776123 498.66213989 -508.64941406
		 -870.65026855 498.66213989 -559.76318359 -585.6776123 498.66213989 -559.76318359
		 -870.65026855 494.17929077 -559.76318359 -585.6776123 494.17929077 -559.76318359
		 -870.65026855 504.28878784 -539.15307617 -585.6776123 504.28878784 -539.15307617
		 -870.65026855 508.77163696 -539.15307617 -585.6776123 508.77163696 -539.15307617
		 -870.65026855 508.77163696 -590.2668457 -585.6776123 508.77163696 -590.2668457 -870.65026855 504.28878784 -590.2668457
		 -585.6776123 504.28878784 -590.2668457 -870.65026855 519.049804688 -569.43383789
		 -585.6776123 519.049804688 -569.43383789 -870.65026855 523.53271484 -569.43383789
		 -585.6776123 523.53271484 -569.43383789 -870.65026855 523.53271484 -620.54760742
		 -585.6776123 523.53271484 -620.54760742 -870.65026855 519.049804688 -620.54760742
		 -585.6776123 519.049804688 -620.54760742 -870.65026855 532.91937256 -591.88232422
		 -585.6776123 532.91937256 -591.88232422 -870.65026855 537.40228271 -591.88232422
		 -585.6776123 537.40228271 -591.88232422 -870.65026855 537.40228271 -642.99609375
		 -585.6776123 537.40228271 -642.99609375 -870.65026855 532.91937256 -642.99609375
		 -585.6776123 532.91937256 -642.99609375 -870.65026855 547.68035889 -622.16296387
		 -585.6776123 547.68035889 -622.16296387 -870.65026855 552.16326904 -622.16296387
		 -585.6776123 552.16326904 -622.16296387 -870.65026855 552.16326904 -673.2767334 -585.6776123 552.16326904 -673.2767334
		 -870.65026855 547.68035889 -673.2767334 -585.6776123 547.68035889 -673.2767334 -870.65026855 557.78985596 -652.66674805
		 -585.6776123 557.78985596 -652.66674805 -870.65026855 562.27276611 -652.66674805
		 -585.6776123 562.27276611 -652.66674805;
	setAttr ".vt[332:471]" -870.65026855 562.27276611 -703.78051758 -585.6776123 562.27276611 -703.78051758
		 -870.65026855 557.78985596 -703.78051758 -585.6776123 557.78985596 -703.78051758
		 -870.65026855 572.55090332 -682.9473877 -585.6776123 572.55090332 -682.9473877 -870.65026855 577.033813477 -682.9473877
		 -585.6776123 577.033813477 -682.9473877 -870.65026855 577.033813477 -734.061157227
		 -585.6776123 577.033813477 -734.061157227 -870.65026855 572.55090332 -734.061157227
		 -585.6776123 572.55090332 -734.061157227 -870.65026855 591.25238037 -714.067871094
		 -585.6776123 591.25238037 -714.067871094 -870.65026855 595.73529053 -714.067871094
		 -585.6776123 595.73529053 -714.067871094 -870.65026855 595.73529053 -765.18164063
		 -585.6776123 595.73529053 -765.18164063 -870.65026855 591.25238037 -765.18164063
		 -585.6776123 591.25238037 -765.18164063 -870.65026855 606.013366699 -744.34851074
		 -585.6776123 606.013366699 -744.34851074 -870.65026855 610.49627686 -744.34851074
		 -585.6776123 610.49627686 -744.34851074 -870.65026855 610.49627686 -795.46228027
		 -585.6776123 610.49627686 -795.46228027 -870.65026855 606.013366699 -795.46228027
		 -585.6776123 606.013366699 -795.46228027 -873.54406738 0 535.10723877 -837.76306152 0 535.10723877
		 -873.54406738 745.10217285 -1079.53381348 -837.76306152 745.10217285 -1079.53381348
		 -873.54406738 745.10217285 -1165.080444336 -837.76306152 745.10217285 -1165.080444336
		 -873.54406738 0 449.56054688 -837.76306152 0 449.56054688 -742.37756348 0 535.10723877
		 -706.59655762 0 535.10723877 -742.37756348 745.10217285 -1079.53381348 -706.59655762 745.10217285 -1079.53381348
		 -742.37756348 745.10217285 -1165.080444336 -706.59655762 745.10217285 -1165.080444336
		 -742.37756348 0 449.56054688 -706.59655762 0 449.56054688 -618.76501465 0 535.10723877
		 -582.98400879 0 535.10723877 -618.76501465 745.10217285 -1079.53381348 -582.98400879 745.10217285 -1079.53381348
		 -618.76501465 745.10217285 -1165.080444336 -582.98400879 745.10217285 -1165.080444336
		 -618.76501465 0 449.56054688 -582.98400879 0 449.56054688 -870.65026855 616.12286377 -774.85229492
		 -585.6776123 616.12286377 -774.85229492 -870.65026855 620.60577393 -774.85229492
		 -585.6776123 620.60577393 -774.85229492 -870.65026855 620.60577393 -825.96606445
		 -585.6776123 620.60577393 -825.96606445 -870.65026855 616.12286377 -825.96606445
		 -585.6776123 616.12286377 -825.96606445 -870.65026855 630.88391113 -805.13293457
		 -585.6776123 630.88391113 -805.13293457 -870.65026855 635.36682129 -805.13293457
		 -585.6776123 635.36682129 -805.13293457 -870.65026855 635.36682129 -856.2467041 -585.6776123 635.36682129 -856.2467041
		 -870.65026855 630.88391113 -856.2467041 -585.6776123 630.88391113 -856.2467041 -870.65026855 644.753479 -827.5814209
		 -585.6776123 644.753479 -827.5814209 -870.65026855 649.23638916 -827.5814209 -585.6776123 649.23638916 -827.5814209
		 -870.65026855 649.23638916 -878.69519043 -585.6776123 649.23638916 -878.69519043
		 -870.65026855 644.753479 -878.69519043 -585.6776123 644.753479 -878.69519043 -870.65026855 659.51446533 -857.86206055
		 -585.6776123 659.51446533 -857.86206055 -870.65026855 663.99737549 -857.86206055
		 -585.6776123 663.99737549 -857.86206055 -870.65026855 663.99737549 -908.97583008
		 -585.6776123 663.99737549 -908.97583008 -870.65026855 659.51446533 -908.97583008
		 -585.6776123 659.51446533 -908.97583008 -870.65026855 669.6239624 -888.36584473 -585.6776123 669.6239624 -888.36584473
		 -870.65026855 674.10687256 -888.36584473 -585.6776123 674.10687256 -888.36584473
		 -870.65026855 674.10687256 -939.47961426 -585.6776123 674.10687256 -939.47961426
		 -870.65026855 669.6239624 -939.47961426 -585.6776123 669.6239624 -939.47961426 -870.65026855 684.38500977 -918.64648438
		 -585.6776123 684.38500977 -918.64648438 -870.65026855 688.86791992 -918.64648438
		 -585.6776123 688.86791992 -918.64648438 -870.65026855 688.86791992 -969.76025391
		 -585.6776123 688.86791992 -969.76025391 -870.65026855 684.38500977 -969.76025391
		 -585.6776123 684.38500977 -969.76025391 -870.65026855 705.86968994 -952.37890625
		 -585.6776123 705.86968994 -952.37890625 -870.65026855 710.3526001 -952.37890625 -585.6776123 710.3526001 -952.37890625
		 -870.65026855 710.3526001 -1003.49267578 -585.6776123 710.3526001 -1003.49267578
		 -870.65026855 705.86968994 -1003.49267578 -585.6776123 705.86968994 -1003.49267578
		 -870.65026855 715.97918701 -982.88269043 -585.6776123 715.97918701 -982.88269043
		 -870.65026855 720.46209717 -982.88269043 -585.6776123 720.46209717 -982.88269043
		 -870.65026855 720.46209717 -1033.99645996 -585.6776123 720.46209717 -1033.99645996
		 -870.65026855 715.97918701 -1033.99645996 -585.6776123 715.97918701 -1033.99645996
		 -870.65026855 730.74017334 -1013.16333008 -585.6776123 730.74017334 -1013.16333008
		 -870.65026855 735.2230835 -1013.16333008 -585.6776123 735.2230835 -1013.16333008
		 -870.65026855 735.2230835 -1064.27709961 -585.6776123 735.2230835 -1064.27709961
		 -870.65026855 730.74017334 -1064.27709961 -585.6776123 730.74017334 -1064.27709961
		 -870.65026855 745.10217285 -1052.87133789 -585.6776123 745.10217285 -1052.87133789
		 -870.65026855 749.58508301 -1052.87133789 -585.6776123 749.58508301 -1052.87133789
		 -870.65026855 749.58508301 -1103.98510742 -585.6776123 749.58508301 -1103.98510742
		 -870.65026855 745.10217285 -1103.98510742 -585.6776123 745.10217285 -1103.98510742
		 -870.65026855 759.86322021 -1088.16052246 -585.6776123 759.86322021 -1088.16052246
		 -870.65026855 764.34613037 -1088.16052246 -585.6776123 764.34613037 -1088.16052246
		 -870.65026855 764.34613037 -1678.98620605 -585.6776123 764.34613037 -1678.98620605
		 -870.65026855 759.86322021 -1678.98620605 -585.6776123 759.86322021 -1678.98620605;
	setAttr -s 708 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0 392 393 0 394 395 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0 416 417 0 418 419 0 420 421 0 422 423 0 416 418 0 417 419 0
		 418 420 0 419 421 0 420 422 0 421 423 0 422 416 0 423 417 0 424 425 0 426 427 0 428 429 0
		 430 431 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0 430 424 0 431 425 0
		 432 433 0 434 435 0 436 437 0 438 439 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0
		 437 439 0 438 432 0 439 433 0 440 441 0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:707]" 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0
		 466 467 0 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0
		 470 464 0 471 465 0;
	setAttr -s 354 -ch 1416 ".fc[0:353]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 557 -554 -557
		mu 0 4 644 645 646 647
		f 4 553 559 -555 -559
		mu 0 4 647 646 648 649
		f 4 554 561 -556 -561
		mu 0 4 649 648 650 651
		f 4 555 563 -553 -563
		mu 0 4 651 650 652 653
		f 4 -564 -562 -560 -558
		mu 0 4 645 654 655 646
		f 4 562 556 558 560
		mu 0 4 656 644 647 657
		f 4 564 569 -566 -569
		mu 0 4 658 659 660 661
		f 4 565 571 -567 -571
		mu 0 4 661 660 662 663
		f 4 566 573 -568 -573
		mu 0 4 663 662 664 665
		f 4 567 575 -565 -575
		mu 0 4 665 664 666 667
		f 4 -576 -574 -572 -570
		mu 0 4 659 668 669 660
		f 4 574 568 570 572
		mu 0 4 670 658 661 671
		f 4 576 581 -578 -581
		mu 0 4 672 673 674 675
		f 4 577 583 -579 -583
		mu 0 4 675 674 676 677
		f 4 578 585 -580 -585
		mu 0 4 677 676 678 679
		f 4 579 587 -577 -587
		mu 0 4 679 678 680 681
		f 4 -588 -586 -584 -582
		mu 0 4 673 682 683 674
		f 4 586 580 582 584
		mu 0 4 684 672 675 685
		f 4 588 593 -590 -593
		mu 0 4 686 687 688 689
		f 4 589 595 -591 -595
		mu 0 4 689 688 690 691
		f 4 590 597 -592 -597
		mu 0 4 691 690 692 693
		f 4 591 599 -589 -599
		mu 0 4 693 692 694 695
		f 4 -600 -598 -596 -594
		mu 0 4 687 696 697 688
		f 4 598 592 594 596
		mu 0 4 698 686 689 699
		f 4 600 605 -602 -605
		mu 0 4 700 701 702 703
		f 4 601 607 -603 -607
		mu 0 4 703 702 704 705
		f 4 602 609 -604 -609
		mu 0 4 705 704 706 707
		f 4 603 611 -601 -611
		mu 0 4 707 706 708 709
		f 4 -612 -610 -608 -606
		mu 0 4 701 710 711 702
		f 4 610 604 606 608
		mu 0 4 712 700 703 713
		f 4 612 617 -614 -617
		mu 0 4 714 715 716 717
		f 4 613 619 -615 -619
		mu 0 4 717 716 718 719
		f 4 614 621 -616 -621
		mu 0 4 719 718 720 721
		f 4 615 623 -613 -623
		mu 0 4 721 720 722 723
		f 4 -624 -622 -620 -618
		mu 0 4 715 724 725 716
		f 4 622 616 618 620
		mu 0 4 726 714 717 727
		f 4 624 629 -626 -629
		mu 0 4 728 729 730 731
		f 4 625 631 -627 -631
		mu 0 4 731 730 732 733
		f 4 626 633 -628 -633
		mu 0 4 733 732 734 735
		f 4 627 635 -625 -635
		mu 0 4 735 734 736 737
		f 4 -636 -634 -632 -630
		mu 0 4 729 738 739 730
		f 4 634 628 630 632
		mu 0 4 740 728 731 741
		f 4 636 641 -638 -641
		mu 0 4 742 743 744 745
		f 4 637 643 -639 -643
		mu 0 4 745 744 746 747
		f 4 638 645 -640 -645
		mu 0 4 747 746 748 749
		f 4 639 647 -637 -647
		mu 0 4 749 748 750 751
		f 4 -648 -646 -644 -642
		mu 0 4 743 752 753 744
		f 4 646 640 642 644
		mu 0 4 754 742 745 755
		f 4 648 653 -650 -653
		mu 0 4 756 757 758 759
		f 4 649 655 -651 -655
		mu 0 4 759 758 760 761
		f 4 650 657 -652 -657
		mu 0 4 761 760 762 763
		f 4 651 659 -649 -659
		mu 0 4 763 762 764 765
		f 4 -660 -658 -656 -654
		mu 0 4 757 766 767 758
		f 4 658 652 654 656
		mu 0 4 768 756 759 769
		f 4 660 665 -662 -665
		mu 0 4 770 771 772 773
		f 4 661 667 -663 -667
		mu 0 4 773 772 774 775
		f 4 662 669 -664 -669
		mu 0 4 775 774 776 777
		f 4 663 671 -661 -671
		mu 0 4 777 776 778 779
		f 4 -672 -670 -668 -666
		mu 0 4 771 780 781 772
		f 4 670 664 666 668
		mu 0 4 782 770 773 783
		f 4 672 677 -674 -677
		mu 0 4 784 785 786 787
		f 4 673 679 -675 -679
		mu 0 4 787 786 788 789
		f 4 674 681 -676 -681
		mu 0 4 789 788 790 791
		f 4 675 683 -673 -683
		mu 0 4 791 790 792 793
		f 4 -684 -682 -680 -678
		mu 0 4 785 794 795 786
		f 4 682 676 678 680
		mu 0 4 796 784 787 797
		f 4 684 689 -686 -689
		mu 0 4 798 799 800 801
		f 4 685 691 -687 -691
		mu 0 4 801 800 802 803
		f 4 686 693 -688 -693
		mu 0 4 803 802 804 805
		f 4 687 695 -685 -695
		mu 0 4 805 804 806 807
		f 4 -696 -694 -692 -690
		mu 0 4 799 808 809 800
		f 4 694 688 690 692
		mu 0 4 810 798 801 811
		f 4 696 701 -698 -701
		mu 0 4 812 813 814 815
		f 4 697 703 -699 -703
		mu 0 4 815 814 816 817
		f 4 698 705 -700 -705
		mu 0 4 817 816 818 819
		f 4 699 707 -697 -707
		mu 0 4 819 818 820 821
		f 4 -708 -706 -704 -702
		mu 0 4 813 822 823 814
		f 4 706 700 702 704
		mu 0 4 824 812 815 825;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode phong -n "Wood1";
	setAttr ".sc" -type "float3" 0.19607843 0.23921569 0.25490198 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 4.7942705154418945;
createNode shadingEngine -n "BackHouseAddonSG";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "BackHouseAddonSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode phong -n "Wood2";
	setAttr ".sc" -type "float3" 0.14462501 0.17653163 0.18803693 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 2.5482361316680908;
createNode shadingEngine -n "BackHouseAddonSG2";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "BackHouseAddonSG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode phong -n "CorrugatedTin";
	setAttr ".cp" 2.1524803638458252;
createNode shadingEngine -n "BackHouseAddonSG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "BackHouseAddonSG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/F_Houses/Wood1_Albedo.tga";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/F_Houses/Wood2_Albedo.tga";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/F_Houses/CorrugatedTin_Albedo.tga";
createNode place2dTexture -n "place2dTexture3";
createNode phong -n "BlueTin";
	setAttr ".sc" -type "float3" 0.38133821 0.46521705 0.49571985 ;
	setAttr ".cp" 2.7590389251708984;
createNode shadingEngine -n "SideHouseAddonSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "SideHouseAddonSG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode phong -n "RedTin";
	setAttr ".sc" -type "float3" 0.42352942 0.22352941 0.16862746 ;
	setAttr ".cp" 2.1524803638458252;
createNode shadingEngine -n "SideHouseAddonSG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode shadingEngine -n "SideHouseAddonSG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/F_Houses/BlueTin_Albedo.tga";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/F_Houses/RedTin_Albedo.tga";
createNode place2dTexture -n "place2dTexture5";
createNode phong -n "FarmHouseA";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.21367209 0.21367209 0.21367209 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 14.058404922485352;
createNode shadingEngine -n "FarmHouseShape3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode shadingEngine -n "FarmHouseShape3SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/F_Houses/FarmHouse_A_Albedo.tga";
createNode place2dTexture -n "place2dTexture6";
createNode displayLayer -n "UVd";
	setAttr ".do" 1;
createNode groupId -n "groupId420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	setAttr ".ihi" 0;
createNode blinn -n "BarnDoors_Mat";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode blinn -n "White_Wood_Mat";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode groupId -n "groupId435";
	setAttr ".ihi" 0;
createNode blinn -n "ShinglesMat";
	setAttr ".c" -type "float3" 0.124 0.124 0.124 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode blinn -n "Barn_Face_Mat";
	setAttr ".c" -type "float3" 1 0.48900002 0.48900002 ;
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode blinn -n "Barn_Side_Mat";
	setAttr ".c" -type "float3" 0.32600001 0.15941401 0.15941401 ;
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode groupId -n "groupId436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId437";
	setAttr ".ihi" 0;
createNode blinn -n "PlankFloor";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "blinn6SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo18";
createNode groupId -n "groupId438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
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
connectAttr "UVd.di" "polySurface57.do";
connectAttr "UVd.di" "polySurface58.do";
connectAttr "UVd.di" "polySurface59.do";
connectAttr "UVd.di" "polySurface60.do";
connectAttr "UVd.di" "polySurface62.do";
connectAttr "UVd.di" "polySurface63.do";
connectAttr "UVd.di" "polySurface64.do";
connectAttr "UVd.di" "polySurface65.do";
connectAttr "UVd.di" "polySurface68.do";
connectAttr "UVd.di" "polySurface72.do";
connectAttr "UVd.di" "polySurface75.do";
connectAttr "UVd.di" "polySurface76.do";
connectAttr "UVd.di" "polySurface77.do";
connectAttr "UVd.di" "polySurface78.do";
connectAttr "UVd.di" "polySurface84.do";
connectAttr "UVd.di" "polySurface89.do";
connectAttr "UVd.di" "polySurface90.do";
connectAttr "UVd.di" "polySurface91.do";
connectAttr "UVd.di" "polySurface108.do";
connectAttr "UVd.di" "polySurface109.do";
connectAttr "UVd.di" "polySurface172.do";
connectAttr "UVd.di" "polySurface173.do";
connectAttr "UVd.di" "polySurface174.do";
connectAttr "UVd.di" "polySurface175.do";
connectAttr "UVd.di" "polySurface176.do";
connectAttr "UVd.di" "polySurface177.do";
connectAttr "UVd.di" "polySurface180.do";
connectAttr "UVd.di" "polySurface181.do";
connectAttr "UVd.di" "polySurface182.do";
connectAttr "UVd.di" "polySurface183.do";
connectAttr "UVd.di" "polySurface184.do";
connectAttr "UVd.di" "polySurface185.do";
connectAttr "UVd.di" "polySurface186.do";
connectAttr "UVd.di" "polySurface187.do";
connectAttr "UVd.di" "polySurface188.do";
connectAttr "UVd.di" "polySurface189.do";
connectAttr "UVd.di" "polySurface190.do";
connectAttr "UVd.di" "polySurface191.do";
connectAttr "UVd.di" "polySurface192.do";
connectAttr "UVd.di" "polySurface193.do";
connectAttr "UVd.di" "polySurface194.do";
connectAttr "UVd.di" "polySurface195.do";
connectAttr "UVd.di" "polySurface198.do";
connectAttr "UVd.di" "polySurface199.do";
connectAttr "UVd.di" "polySurface200.do";
connectAttr "UVd.di" "polySurface201.do";
connectAttr "UVd.di" "polySurface202.do";
connectAttr "UVd.di" "polySurface203.do";
connectAttr "UVd.di" "polySurface204.do";
connectAttr "UVd.di" "polySurface205.do";
connectAttr "UVd.di" "polySurface206.do";
connectAttr "UVd.di" "polySurface207.do";
connectAttr "UVd.di" "polySurface170.do";
connectAttr "groupId420.id" "polySurfaceShape170.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape170.iog.og[0].gco";
connectAttr "groupId437.id" "polySurfaceShape170.iog.og[1].gid";
connectAttr "BackHouseAddonSG.mwc" "polySurfaceShape170.iog.og[1].gco";
connectAttr "groupId439.id" "polySurfaceShape170.iog.og[2].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape170.iog.og[2].gco";
connectAttr "UVd.di" "polySurface197.do";
connectAttr "groupId421.id" "polySurfaceShape196.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape196.iog.og[0].gco";
connectAttr "groupId435.id" "polySurfaceShape196.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape196.iog.og[1].gco";
connectAttr "UVd.di" "polySurface208.do";
connectAttr "groupId434.id" "polySurfaceShape208.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape208.iog.og[0].gco";
connectAttr "groupId436.id" "polySurfaceShape208.iog.og[1].gid";
connectAttr "BackHouseAddonSG.mwc" "polySurfaceShape208.iog.og[1].gco";
connectAttr "groupId438.id" "polySurfaceShape208.iog.og[2].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape208.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackHouseAddonSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackHouseAddonSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackHouseAddonSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackHouseAddonSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackHouseAddonSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BackHouseAddonSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SideHouseAddonSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SideHouseAddonSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SideHouseAddonSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SideHouseAddonSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FarmHouseShape3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FarmHouseShape3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackHouseAddonSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackHouseAddonSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackHouseAddonSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackHouseAddonSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackHouseAddonSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BackHouseAddonSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SideHouseAddonSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SideHouseAddonSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SideHouseAddonSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SideHouseAddonSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FarmHouseShape3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FarmHouseShape3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file4.oc" "Wood1.c";
connectAttr "Wood1.oc" "BackHouseAddonSG.ss";
connectAttr "polySurfaceShape191.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape180.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape183.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape185.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape186.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape177.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape174.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape68.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape193.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape190.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape187.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape108.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape72.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape84.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape202.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape78.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape195.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape76.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape205.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape204.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape198.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape199.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape206.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape207.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape75.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape208.iog.og[1]" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[1]" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape65.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape64.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape63.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "polySurfaceShape62.iog" "BackHouseAddonSG.dsm" -na;
connectAttr "groupId436.msg" "BackHouseAddonSG.gn" -na;
connectAttr "groupId437.msg" "BackHouseAddonSG.gn" -na;
connectAttr "BackHouseAddonSG.msg" "materialInfo1.sg";
connectAttr "Wood1.msg" "materialInfo1.m";
connectAttr "file4.msg" "materialInfo1.t" -na;
connectAttr "Wood1.oc" "BackHouseAddonSG1.ss";
connectAttr "BackHouseAddonSG1.msg" "materialInfo2.sg";
connectAttr "Wood1.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "file5.oc" "Wood2.c";
connectAttr "Wood2.oc" "BackHouseAddonSG2.ss";
connectAttr "polySurfaceShape172.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape173.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape176.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape175.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape194.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape192.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape181.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape182.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape184.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape77.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape188.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape189.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape203.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape201.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "polySurfaceShape200.iog" "BackHouseAddonSG2.dsm" -na;
connectAttr "BackHouseAddonSG2.msg" "materialInfo3.sg";
connectAttr "Wood2.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "Wood2.oc" "BackHouseAddonSG3.ss";
connectAttr "BackHouseAddonSG3.msg" "materialInfo4.sg";
connectAttr "Wood2.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr "file3.oc" "CorrugatedTin.c";
connectAttr "CorrugatedTin.oc" "BackHouseAddonSG4.ss";
connectAttr "BackHouseAddonSG4.msg" "materialInfo5.sg";
connectAttr "CorrugatedTin.msg" "materialInfo5.m";
connectAttr "file3.msg" "materialInfo5.t" -na;
connectAttr "CorrugatedTin.oc" "BackHouseAddonSG5.ss";
connectAttr "BackHouseAddonSG5.msg" "materialInfo6.sg";
connectAttr "CorrugatedTin.msg" "materialInfo6.m";
connectAttr "file3.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofu" "file4.ofu";
connectAttr "place2dTexture1.ofv" "file4.ofv";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.reu" "file4.reu";
connectAttr "place2dTexture1.rev" "file4.rev";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr "place2dTexture1.ofs" "file4.fs";
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
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofu" "file3.ofu";
connectAttr "place2dTexture3.ofv" "file3.ofv";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.reu" "file3.reu";
connectAttr "place2dTexture3.rev" "file3.rev";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file6.oc" "BlueTin.c";
connectAttr "BlueTin.oc" "SideHouseAddonSG.ss";
connectAttr "SideHouseAddonSG.msg" "materialInfo7.sg";
connectAttr "BlueTin.msg" "materialInfo7.m";
connectAttr "file6.msg" "materialInfo7.t" -na;
connectAttr "BlueTin.oc" "SideHouseAddonSG1.ss";
connectAttr "SideHouseAddonSG1.msg" "materialInfo8.sg";
connectAttr "BlueTin.msg" "materialInfo8.m";
connectAttr "file6.msg" "materialInfo8.t" -na;
connectAttr "file2.oc" "RedTin.c";
connectAttr "RedTin.oc" "SideHouseAddonSG2.ss";
connectAttr "SideHouseAddonSG2.msg" "materialInfo9.sg";
connectAttr "RedTin.msg" "materialInfo9.m";
connectAttr "file2.msg" "materialInfo9.t" -na;
connectAttr "RedTin.oc" "SideHouseAddonSG3.ss";
connectAttr "SideHouseAddonSG3.msg" "materialInfo10.sg";
connectAttr "RedTin.msg" "materialInfo10.m";
connectAttr "file2.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture4.o" "file6.uv";
connectAttr "place2dTexture4.ofu" "file6.ofu";
connectAttr "place2dTexture4.ofv" "file6.ofv";
connectAttr "place2dTexture4.rf" "file6.rf";
connectAttr "place2dTexture4.reu" "file6.reu";
connectAttr "place2dTexture4.rev" "file6.rev";
connectAttr "place2dTexture4.vt1" "file6.vt1";
connectAttr "place2dTexture4.vt2" "file6.vt2";
connectAttr "place2dTexture4.vt3" "file6.vt3";
connectAttr "place2dTexture4.vc1" "file6.vc1";
connectAttr "place2dTexture4.ofs" "file6.fs";
connectAttr "place2dTexture5.o" "file2.uv";
connectAttr "place2dTexture5.ofu" "file2.ofu";
connectAttr "place2dTexture5.ofv" "file2.ofv";
connectAttr "place2dTexture5.rf" "file2.rf";
connectAttr "place2dTexture5.reu" "file2.reu";
connectAttr "place2dTexture5.rev" "file2.rev";
connectAttr "place2dTexture5.vt1" "file2.vt1";
connectAttr "place2dTexture5.vt2" "file2.vt2";
connectAttr "place2dTexture5.vt3" "file2.vt3";
connectAttr "place2dTexture5.vc1" "file2.vc1";
connectAttr "place2dTexture5.ofs" "file2.fs";
connectAttr "file1.oc" "FarmHouseA.c";
connectAttr "FarmHouseA.oc" "FarmHouseShape3SG.ss";
connectAttr "FarmHouseShape3SG.msg" "materialInfo11.sg";
connectAttr "FarmHouseA.msg" "materialInfo11.m";
connectAttr "file1.msg" "materialInfo11.t" -na;
connectAttr "FarmHouseA.oc" "FarmHouseShape3SG1.ss";
connectAttr "FarmHouseShape3SG1.msg" "materialInfo12.sg";
connectAttr "FarmHouseA.msg" "materialInfo12.m";
connectAttr "file1.msg" "materialInfo12.t" -na;
connectAttr "place2dTexture6.o" "file1.uv";
connectAttr "place2dTexture6.ofu" "file1.ofu";
connectAttr "place2dTexture6.ofv" "file1.ofv";
connectAttr "place2dTexture6.rf" "file1.rf";
connectAttr "place2dTexture6.reu" "file1.reu";
connectAttr "place2dTexture6.rev" "file1.rev";
connectAttr "place2dTexture6.vt1" "file1.vt1";
connectAttr "place2dTexture6.vt2" "file1.vt2";
connectAttr "place2dTexture6.vt3" "file1.vt3";
connectAttr "place2dTexture6.vc1" "file1.vc1";
connectAttr "place2dTexture6.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "UVd.id";
connectAttr "BarnDoors_Mat.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape91.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape90.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape89.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo13.sg";
connectAttr "BarnDoors_Mat.msg" "materialInfo13.m";
connectAttr "White_Wood_Mat.oc" "blinn2SG.ss";
connectAttr "groupId435.msg" "blinn2SG.gn" -na;
connectAttr "polySurfaceShape196.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo14.sg";
connectAttr "White_Wood_Mat.msg" "materialInfo14.m";
connectAttr "ShinglesMat.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape196.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo15.sg";
connectAttr "ShinglesMat.msg" "materialInfo15.m";
connectAttr "Barn_Face_Mat.oc" "blinn4SG.ss";
connectAttr "polySurfaceShape60.iog" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape59.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo16.sg";
connectAttr "Barn_Face_Mat.msg" "materialInfo16.m";
connectAttr "Barn_Side_Mat.oc" "blinn5SG.ss";
connectAttr "polySurfaceShape58.iog" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape57.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo17.sg";
connectAttr "Barn_Side_Mat.msg" "materialInfo17.m";
connectAttr "PlankFloor.oc" "blinn6SG.ss";
connectAttr "polySurfaceShape109.iog" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape208.iog.og[2]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[2]" "blinn6SG.dsm" -na;
connectAttr "groupId438.msg" "blinn6SG.gn" -na;
connectAttr "groupId439.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo18.sg";
connectAttr "PlankFloor.msg" "materialInfo18.m";
connectAttr "BackHouseAddonSG.pa" ":renderPartition.st" -na;
connectAttr "BackHouseAddonSG1.pa" ":renderPartition.st" -na;
connectAttr "BackHouseAddonSG2.pa" ":renderPartition.st" -na;
connectAttr "BackHouseAddonSG3.pa" ":renderPartition.st" -na;
connectAttr "BackHouseAddonSG4.pa" ":renderPartition.st" -na;
connectAttr "BackHouseAddonSG5.pa" ":renderPartition.st" -na;
connectAttr "SideHouseAddonSG.pa" ":renderPartition.st" -na;
connectAttr "SideHouseAddonSG1.pa" ":renderPartition.st" -na;
connectAttr "SideHouseAddonSG2.pa" ":renderPartition.st" -na;
connectAttr "SideHouseAddonSG3.pa" ":renderPartition.st" -na;
connectAttr "FarmHouseShape3SG.pa" ":renderPartition.st" -na;
connectAttr "FarmHouseShape3SG1.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "polySurfaceShape170.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape208.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId420.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId421.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId434.msg" ":initialShadingGroup.gn" -na;
connectAttr "Wood1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood2.msg" ":defaultShaderList1.s" -na;
connectAttr "CorrugatedTin.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueTin.msg" ":defaultShaderList1.s" -na;
connectAttr "RedTin.msg" ":defaultShaderList1.s" -na;
connectAttr "FarmHouseA.msg" ":defaultShaderList1.s" -na;
connectAttr "BarnDoors_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "White_Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ShinglesMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Barn_Face_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Barn_Side_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "PlankFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Barn.ma
