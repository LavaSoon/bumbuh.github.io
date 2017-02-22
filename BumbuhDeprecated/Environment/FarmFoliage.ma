//Maya ASCII 2014 scene
//Name: FarmFoliage.ma
//Last modified: Sat, Dec 12, 2015 01:04:15 PM
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
	setAttr ".t" -type "double3" -13.151394088112102 207.91761800330045 247.64937435775067 ;
	setAttr ".r" -type "double3" -39.938352728560375 366.99999999978809 -4.005550114977719e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 284.99682902952577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
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
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 7.1054273576010019e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 0 7.1054273576010019e-015 ;
createNode transform -n "transform18" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.60732078552246094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 7.1054273576010019e-015 -1.3766765505351941e-014 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 7.1054273576010019e-015 -1.3766765505351941e-014 ;
createNode transform -n "transform17" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56291378 0.60732079
		 0.94871038 0.60732079 0.56291378 0.87527841 0.94871038 0.87527841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  37.685722 -3.4069498 -49.682201 
		-38.647346 -1.0366483 -23.371855 43.224094 25.803864 15.0113 -31.34203 29.102264 
		51.62355;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 1.9539925233402755e-014 -3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 1.9539925233402755e-014 -3.5527136788005009e-015 ;
createNode transform -n "transform16" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56291378 0.60732079
		 0.94871038 0.60732079 0.56291378 0.87527841 0.94871038 0.87527841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  27.642567 -1.0060421 -26.754427 
		-36.381294 0.23963495 -49.517956 17.39888 25.329975 47.639782 -40.038326 27.063402 
		15.963117;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" -3.1086244689504383e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -3.1086244689504383e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode transform -n "transform15" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56291378 0.60732079
		 0.94871038 0.60732079 0.56291378 0.87527841 0.94871038 0.87527841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  38.528351 0.66669124 -26.827057 
		-49.761723 0.60525668 -56.385761 43.946594 29.146412 51.522469 -47.258335 29.060923 
		10.389955;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 1.5987211554602254e-014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-015 1.0658141036401503e-014 0 ;
createNode transform -n "transform14" -p "pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56291378 0.60732079
		 0.94871038 0.60732079 0.56291378 0.87527841 0.94871038 0.87527841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  27.75848 -0.24080329 -45.692448 
		-29.037956 -0.34196448 -33.867115 25.385513 29.952869 21.120504 -21.994347 29.812098 
		37.576088;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" -100 0 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 3.5527136788005009e-015 -7.9936057773011271e-015 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 3.5527136788005009e-015 -7.9936057773011271e-015 ;
createNode transform -n "transform13" -p "pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56291378 0.60732079
		 0.94871038 0.60732079 0.56291378 0.87527841 0.94871038 0.87527841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  37.003052 -1.2176973 -23.800335 
		-60.699783 -0.74119782 -46.566875 39.654453 26.38032 55.336128 -64.648842 27.043394 
		23.655272;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	setAttr ".r" -type "double3" 0 0 14.03838507881099 ;
	setAttr ".rp" -type "double3" -40.000000000000007 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -40.000000000000007 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
createNode transform -n "transform6" -p "pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.031263135373592377 0.30586186051368713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.031263135 0.034010947
		 0.54798865 0.034010947 0.031263135 0.57771277 0.54798865 0.57771277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -41.765301 -3.8728874 6.4794965 
		-38.29446 -4.1349435 5.6935344 -42.247166 7.3850389 6.9843159 -37.417313 7.0203738 
		5.8906078;
	setAttr -s 4 ".vt[0:3]"  -15.11475372 0.4452877 3.95361543 14.60307693 -0.39323235 -2.77590847
		 -19.24058151 36.46811676 8.27595615 22.11336517 35.30126953 -1.088535547;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	setAttr ".rp" -type "double3" -40 -2.2204460492503131e-016 -1.9721522630525295e-031 ;
	setAttr ".sp" -type "double3" -40 -2.2204460492503131e-016 -1.9721522630525295e-031 ;
createNode transform -n "transform5" -p "pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.031263135373592377 0.5777127742767334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.031263135 0.034010947
		 0.54798865 0.034010947 0.031263135 0.57771277 0.54798865 0.57771277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.6339569 -6.9792242 -51.185627 
		-78.43998 -2.8419719 -21.802412 3.5512581 44.006912 12.465402 -70.281448 49.764118 
		53.35371;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	setAttr ".r" -type "double3" -12.095495668873939 -35.760003947507087 9.9241756861589536 ;
	setAttr ".rp" -type "double3" -40 8.8817841970012523e-016 1.9775847626135601e-016 ;
	setAttr ".sp" -type "double3" -40 8.8817841970012523e-016 1.9775847626135601e-016 ;
createNode transform -n "transform4" -p "pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.031263135 0.034010947
		 0.54798865 0.034010947 0.031263135 0.57771277 0.54798865 0.57771277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -15.301838 -2.6027348 -26.889225 
		-75.034439 -2.8200939 -50.564346 -18.677219 54.797657 46.857746 -70.142914 54.495193 
		13.912552;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	setAttr ".rp" -type "double3" -40.000000000000007 8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" -40.000000000000007 8.8817841970012523e-016 2.2204460492503131e-016 ;
createNode transform -n "transform3" -p "pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.031263135 0.034010947
		 0.54798865 0.034010947 0.031263135 0.57771277 0.54798865 0.57771277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -5.8579483 -4.8351517 -24.21508 
		-98.272408 -4.4475307 -56.228642 -9.9956589 44.484379 58.681835 -106.93989 45.023777 
		14.133255;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	setAttr ".r" -type "double3" 7.7036021504153895 -29.335678557121266 5.0471090002988754 ;
	setAttr ".rp" -type "double3" -40 4.4408920985006262e-016 -1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -40 4.4408920985006262e-016 -1.1102230246251565e-016 ;
createNode transform -n "transform2" -p "pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.031263135 0.034010947
		 0.54798865 0.034010947 0.031263135 0.57771277 0.54798865 0.57771277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.5402908 -3.3031573 -45.836128 
		-61.284534 -4.3781157 -33.180725 -4.1314278 53.060825 10.810977 -47.264 51.564964 
		28.421652;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	setAttr ".rp" -type "double3" -39.999999999999993 2.2204460492503131e-015 6.7723604502134549e-015 ;
	setAttr ".sp" -type "double3" -39.999999999999993 2.2204460492503131e-015 6.7723604502134549e-015 ;
createNode transform -n "transform1" -p "pPlane12";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.031263135 0.034010947
		 0.54798865 0.034010947 0.031263135 0.57771277 0.54798865 0.57771277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -12.199669 -0.35996699 -26.865591 
		-90.932068 -7.0152607 -57.730354 -19.671368 41.182415 43.188637 -97.576279 31.921219 
		0.23867035;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	setAttr ".t" -type "double3" 59.999999999999993 0 -4.6944347945436178 ;
	setAttr ".rp" -type "double3" -40.000000000000007 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -40.000000000000007 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
createNode transform -n "transform12" -p "pPlane13";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25986933801323175 0.98835338871111578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0015065689 0.59541816
		 0.51823211 0.59541816 0.0015065689 0.98835337 0.51823211 0.98835337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -41.765301 -3.8728874 6.4794965 
		-38.29446 -4.1349435 5.6935344 -42.247166 7.3850389 6.9843159 -37.417313 7.0203738 
		5.8906078;
	setAttr -s 4 ".vt[0:3]"  -15.11475372 0.4452877 3.95361543 14.60307693 -0.39323235 -2.77590847
		 -19.24058151 36.46811676 8.27595615 22.11336517 35.30126953 -1.088535547;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	setAttr ".t" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -40 -2.2204460492503131e-016 -1.9721522630525295e-031 ;
	setAttr ".sp" -type "double3" -40 -2.2204460492503131e-016 -1.9721522630525295e-031 ;
createNode transform -n "transform11" -p "pPlane14";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.031263135373592377 0.5777127742767334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0015065689 0.59541816
		 0.51823211 0.59541816 0.0015065689 0.98835337 0.51823211 0.98835337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.6339569 -6.9792242 -51.185627 
		-78.43998 -2.8419719 -21.802412 3.5512581 44.006912 12.465402 -70.281448 49.764118 
		53.35371;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	setAttr ".t" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -40 8.8817841970012523e-016 1.9775847626135601e-016 ;
	setAttr ".sp" -type "double3" -40 8.8817841970012523e-016 1.9775847626135601e-016 ;
createNode transform -n "transform10" -p "pPlane15";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0015065689 0.59541816
		 0.51823211 0.59541816 0.0015065689 0.98835337 0.51823211 0.98835337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -15.301838 -2.6027348 -26.889225 
		-75.034439 -2.8200939 -50.564346 -18.677219 54.797657 46.857746 -70.142914 54.495193 
		13.912552;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16";
	setAttr ".t" -type "double3" 67.495975160031108 -0.56988980372540254 2.8061630522457151 ;
	setAttr ".rp" -type "double3" -40.000000000000007 8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" -40.000000000000007 8.8817841970012523e-016 2.2204460492503131e-016 ;
createNode transform -n "transform9" -p "pPlane16";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0015065689 0.59541816
		 0.51823211 0.59541816 0.0015065689 0.98835337 0.51823211 0.98835337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -5.8579483 -4.8351517 -24.21508 
		-98.272408 -4.4475307 -56.228642 -9.9956589 44.484379 58.681835 -106.93989 45.023777 
		14.133255;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	setAttr ".t" -type "double3" 54.92095429297283 0.44689415923633646 -1.1086433395703423 ;
	setAttr ".s" -type "double3" 1 0.83580808197069334 1 ;
	setAttr ".rp" -type "double3" -40 4.4408920985006262e-016 -1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -40 4.4408920985006262e-016 -1.1102230246251565e-016 ;
createNode transform -n "transform8" -p "pPlane17";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape17" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0015065689 0.59541816
		 0.51823211 0.59541816 0.0015065689 0.98835337 0.51823211 0.98835337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.5402908 -3.3031573 -45.836128 
		-61.284534 -4.3781157 -33.180725 -4.1314278 53.060825 10.810977 -47.264 51.564964 
		28.421652;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	setAttr ".t" -type "double3" 68.207257498425591 -0.82785333475120515 -4.4240312591152833 ;
	setAttr ".r" -type "double3" -10.439097453740827 -37.337583255686987 0.10169470165869157 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -39.999999999999993 2.2204460492503131e-015 6.7723604502134549e-015 ;
	setAttr ".sp" -type "double3" -39.999999999999993 2.2204460492503131e-015 6.7723604502134549e-015 ;
createNode transform -n "transform7" -p "pPlane18";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75581207871437073 0.87527839577753475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0015065689 0.59541816
		 0.51823211 0.59541816 0.0015065689 0.98835337 0.51823211 0.98835337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -12.199669 -0.35996699 -26.865591 
		-90.932068 -7.0152607 -57.730354 -19.671368 41.182415 43.188637 -97.576279 31.921219 
		0.23867035;
	setAttr -s 4 ".vt[0:3]"  -40.42285919 -8.173386e-015 36.80965805 40.42285919 -8.173386e-015 36.80965805
		 -40.42285919 8.173386e-015 -36.80965805 40.42285919 8.173386e-015 -36.80965805;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -16.699996948242188 0 7.3494052886962891 ;
	setAttr ".rp" -type "double3" -43.300003051757813 0 -7.3494052886962891 ;
	setAttr ".sp" -type "double3" -43.300003051757813 0 -7.3494052886962891 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 5.602644 3.5282755 -8.1366634 ;
	setAttr ".pt[1]" -type "float3" -9.2519464 0.33312768 -4.6978393 ;
	setAttr ".pt[4]" -type "float3" -0.11127394 3.3266587 3.2151132 ;
	setAttr ".pt[5]" -type "float3" -2.4172647 1.4335942 -10.229633 ;
	setAttr ".pt[8]" -type "float3" 6.903151 1.8217508 -2.96229 ;
	setAttr ".pt[9]" -type "float3" -7.3123507 1.7377211 -0.029337924 ;
	setAttr ".pt[12]" -type "float3" 1.3639129 2.3456035 -9.1256752 ;
	setAttr ".pt[13]" -type "float3" 6.6573696 2.1682415 5.5226226 ;
	setAttr ".pt[16]" -type "float3" -0.52525645 1.167971 2.1669762 ;
	setAttr ".pt[17]" -type "float3" -8.6366758 1.7201661 -8.8535061 ;
	setAttr ".pt[20]" -type "float3" 4.2656651 0.29791486 -7.9128923 ;
	setAttr ".pt[21]" -type "float3" 3.2986836 3.3431466 6.2097507 ;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -22.137887954711914 0 1.4268026351928711 ;
	setAttr ".rp" -type "double3" 22.137887954711914 0 -1.4268026351928711 ;
	setAttr ".sp" -type "double3" 22.137887954711914 0 -1.4268026351928711 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5842857 0.75104296 -1.3504685 ;
	setAttr ".pt[1]" -type "float3" -2.6707385 0.95846659 0.065965176 ;
	setAttr ".pt[4]" -type "float3" 0.9790386 1.4204123 2.4405112 ;
	setAttr ".pt[5]" -type "float3" 0.029214205 0.64067042 -3.0973022 ;
	setAttr ".pt[8]" -type "float3" 3.3665383 0.59558159 -2.1385977 ;
	setAttr ".pt[9]" -type "float3" -0.61262333 0.63654685 2.3234191 ;
	setAttr ".pt[12]" -type "float3" 0.17390454 1.1237284 -3.1714652 ;
	setAttr ".pt[13]" -type "float3" 2.35425 1.0506743 2.8620887 ;
	setAttr ".pt[16]" -type "float3" 2.86097 0.54114747 1.6412432 ;
	setAttr ".pt[17]" -type "float3" -2.2468085 0.71047902 -0.74390292 ;
	setAttr ".pt[20]" -type "float3" -0.36358035 0.66875422 3.4633899 ;
	setAttr ".pt[21]" -type "float3" 2.9269602 0.85415637 -1.5073107 ;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 161.05630874633789 0 3.9466171264648437 ;
	setAttr ".rp" -type "double3" -101.05630874633789 0 -3.9466171264648437 ;
	setAttr ".sp" -type "double3" -101.05630874633789 0 -3.9466171264648437 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9539285 -0.13297562 -3.345849 ;
	setAttr ".pt[1]" -type "float3" -6.6319447 0.2221484 -0.49581018 ;
	setAttr ".pt[4]" -type "float3" 0.71185213 1.4984955 3.7802424 ;
	setAttr ".pt[5]" -type "float3" -1.1993124 0.49464327 -7.3625178 ;
	setAttr ".pt[8]" -type "float3" 4.9652538 0.48168111 -5.9299579 ;
	setAttr ".pt[9]" -type "float3" -2.1590142 -0.045879006 3.7106838 ;
	setAttr ".pt[12]" -type "float3" 0.35498822 -0.22674274 -5.8992019 ;
	setAttr ".pt[13]" -type "float3" 3.5077679 -0.20072448 6.6192918 ;
	setAttr ".pt[16]" -type "float3" 4.9161649 0.15759274 2.0905311 ;
	setAttr ".pt[17]" -type "float3" -5.269012 0.20043559 -2.9176471 ;
	setAttr ".pt[20]" -type "float3" 1.0009716 0.5713197 -7.1810541 ;
	setAttr ".pt[21]" -type "float3" 8.1401758 0.3695161 2.4608634 ;
createNode transform -n "pPlane19";
	setAttr ".s" -type "double3" 1.7198868099320339 1.7198868099320339 1.7198868099320339 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform42" -p "pPlane19";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape19" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane20";
	setAttr ".s" -type "double3" 1.7198868099320339 1.7198868099320339 1.7198868099320339 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform41" -p "pPlane20";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	setAttr ".s" -type "double3" 1.7198868099320339 1.7198868099320339 1.7198868099320339 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform40" -p "pPlane21";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape21" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0098948479 0.60219687
		 0.50900823 0.60219687 0.0098948479 0.99914616 0.50900823 0.99914616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22";
	setAttr ".t" -type "double3" 8.8068272794799611 0 -7.7617088211486971 ;
	setAttr ".r" -type "double3" 0 -44.949747922218002 0 ;
	setAttr ".s" -type "double3" 1.9799363255633544 1.9799363255633544 1.9799363255633544 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform39" -p "pPlane22";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape22" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23";
	setAttr ".t" -type "double3" 8.8068272794799611 0 -7.7617088211486971 ;
	setAttr ".r" -type "double3" 0 -44.949747922218002 0 ;
	setAttr ".s" -type "double3" 1.9799363255633544 1.9799363255633544 1.9799363255633544 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform38" -p "pPlane23";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape23" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24";
	setAttr ".t" -type "double3" 8.8068272794799611 0 -7.7617088211486971 ;
	setAttr ".r" -type "double3" 0 -44.949747922218002 0 ;
	setAttr ".s" -type "double3" 1.9799363255633544 1.9799363255633544 1.9799363255633544 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform37" -p "pPlane24";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape24" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25";
	setAttr ".t" -type "double3" 3.7535425254042267 0 -18.001361837396651 ;
	setAttr ".r" -type "double3" 0 10.670805015912332 0 ;
	setAttr ".s" -type "double3" 1.8666913266970608 1.8666913266970608 1.8666913266970608 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform36" -p "pPlane25";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26";
	setAttr ".t" -type "double3" 3.7535425254042267 0 -18.001361837396651 ;
	setAttr ".r" -type "double3" 0 10.670805015912332 0 ;
	setAttr ".s" -type "double3" 1.8666913266970608 1.8666913266970608 1.8666913266970608 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform35" -p "pPlane26";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape26" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27";
	setAttr ".t" -type "double3" 3.7535425254042267 0 -18.001361837396651 ;
	setAttr ".r" -type "double3" 0 10.670805015912332 0 ;
	setAttr ".s" -type "double3" 1.8666913266970608 1.8666913266970608 1.8666913266970608 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform34" -p "pPlane27";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape27" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0098948479 0.60219687
		 0.50900823 0.60219687 0.0098948479 0.99914616 0.50900823 0.99914616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28";
	setAttr ".t" -type "double3" -8.9301220894724391 0 -2.5206065277831775 ;
	setAttr ".r" -type "double3" 0 10.670805015912332 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform33" -p "pPlane28";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape28" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29";
	setAttr ".t" -type "double3" -8.9301220894724391 0 -2.5206065277831775 ;
	setAttr ".r" -type "double3" 0 10.670805015912332 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform32" -p "pPlane29";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape29" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane30";
	setAttr ".t" -type "double3" -8.9301220894724391 0 -2.5206065277831775 ;
	setAttr ".r" -type "double3" 0 10.670805015912332 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform31" -p "pPlane30";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape30" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane31";
	setAttr ".t" -type "double3" -6.5016816212095359 0 10.367544505182101 ;
	setAttr ".r" -type "double3" 0 85.785453902288083 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform30" -p "pPlane31";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape31" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane32";
	setAttr ".t" -type "double3" -6.5016816212095359 0 10.367544505182101 ;
	setAttr ".r" -type "double3" 0 85.785453902288083 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform29" -p "pPlane32";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape32" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane33";
	setAttr ".t" -type "double3" -6.5016816212095359 0 10.367544505182101 ;
	setAttr ".r" -type "double3" 0 85.785453902288083 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform28" -p "pPlane33";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape33" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0098948479 0.60219687
		 0.50900823 0.60219687 0.0098948479 0.99914616 0.50900823 0.99914616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane34";
	setAttr ".t" -type "double3" 7.7388339965488537 0 11.416937510539162 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform27" -p "pPlane34";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape34" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane35";
	setAttr ".t" -type "double3" 7.7388339965488537 0 11.416937510539162 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform26" -p "pPlane35";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape35" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0098948479 0.60219687
		 0.50900823 0.60219687 0.0098948479 0.99914616 0.50900823 0.99914616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane36";
	setAttr ".t" -type "double3" 7.7388339965488537 0 11.416937510539162 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform25" -p "pPlane36";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape36" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25945153832435608 0.99914616837723735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0098948479 0.60219687
		 0.50900823 0.60219687 0.0098948479 0.99914616 0.50900823 0.99914616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane37";
	setAttr ".t" -type "double3" 14.694050330126254 0 -6.6180476325932673 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform24" -p "pPlane37";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape37" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane38";
	setAttr ".t" -type "double3" 14.694050330126254 0 -6.6180476325932673 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform23" -p "pPlane38";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape38" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39";
	setAttr ".t" -type "double3" 14.694050330126254 0 -6.6180476325932673 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.4904389238232474 1.4904389238232474 1.4904389238232474 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform22" -p "pPlane39";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape39" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane40";
	setAttr ".t" -type "double3" 18.762947827623549 0 5.2396725703879534 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.6621263587873558 1.6621263587873558 1.6621263587873558 ;
	setAttr ".rp" -type "double3" 100 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 100 0 -2.2204460492503131e-016 ;
createNode transform -n "transform21" -p "pPlane40";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape40" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  93.28953552 0 0 106.71046448 0 0 90.96740723 14.33706379 3.85493898
		 109.032592773 14.33706379 3.85493898;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane41";
	setAttr ".t" -type "double3" 18.762947827623549 0 5.2396725703879534 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.6621263587873558 1.6621263587873558 1.6621263587873558 ;
	setAttr ".rp" -type "double3" 100 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 100 -8.8817841970012523e-016 0 ;
createNode transform -n "transform20" -p "pPlane41";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape41" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  107.82101 2.3838811e-015 
		-9.5727844 92.178993 2.3838811e-015 -19.899307 108.85133 14.48242 23.772573 96.175728 
		14.48242 9.8725977;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane42";
	setAttr ".t" -type "double3" 18.762947827623549 0 5.2396725703879534 ;
	setAttr ".r" -type "double3" 0 108.93931524195175 0 ;
	setAttr ".s" -type "double3" 1.6621263587873558 1.6621263587873558 1.6621263587873558 ;
	setAttr ".rp" -type "double3" 100 0 0 ;
	setAttr ".sp" -type "double3" 100 0 0 ;
createNode transform -n "transform19" -p "pPlane42";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape42" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76018580794334412 0.8809954223524572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57533073 0.60219687
		 0.94504088 0.60219687 0.57533073 0.88099539 0.94504088 0.88099539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  106.20187 3.2720595e-015 
		-20.213573 93.798134 3.2720595e-015 -9.2585192 106.1066 17.588144 5.2626605 97.789871 
		17.588144 20.008667;
	setAttr -s 4 ".vt[0:3]"  -12.10715199 -3.2720595e-015 14.73604584
		 12.10715199 -3.2720595e-015 14.73604584 -12.10715199 3.2720595e-015 -14.73604584
		 12.10715199 3.2720595e-015 -14.73604584;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" -166.7429084777832 0 64.423206329345703 ;
	setAttr ".rp" -type "double3" 106.7429084777832 0 -4.4232063293457031 ;
	setAttr ".sp" -type "double3" 106.7429084777832 0 -4.4232063293457031 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 80.845716975450699;
	setAttr ".h" 73.619319328655479;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode blinn -n "Grass";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.14529641 0.14529641 0.14529641 ;
	setAttr ".ec" 0.21365384757518768;
	setAttr ".sro" 0.19658119976520538;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 88 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 88 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Textures/Grass_Blades_Alpha_Albedo.tga";
createNode place2dTexture -n "place2dTexture1";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.56291378 0.60732079 -0.051289618
		 0.60732079 0.56291378 -0.035336502 -0.051289618 -0.035336502;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  8.18016052 -1.6940659e-021
		 2.6077032e-008 -8.18016052 -1.6940659e-021 2.6077032e-008 -4.44457722 0 0 4.44457722
		 0 0;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.46084590213236853 -0.013003248957721153 -0.10435732591992433 0
		 0.10279341407403536 -0.043342431582425019 0.45934021064602765 0 -0.022986243301599599 -0.48708229257336638 -0.040816144723745548 0
		 0.59027726246000933 17.955360801800726 2.0912818053087383 1;
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
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
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
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
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
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 24.214304374263733;
	setAttr ".h" 29.472091472362791;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.57533073 0.60219687 0.12343971
		 0.60219687 0.57533073 -0.11900458 0.12343971 -0.11900458;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  -4.18963051 0 0 4.18963051
		 0 0;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 0.55425628679203598 0 0 0 0 -0.13079963876923437 0.48646236980680907 0
		 0 -0.48646236980680907 -0.13079963876923437 0 100 7.1685317796445087 1.9274694724191062 1;
createNode polyUnite -n "polyUnite4";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
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
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
connectAttr "groupId27.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId28.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId34.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pPlaneShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId38.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape7.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape8.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pPlaneShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId15.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pPlaneShape14.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId17.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pPlaneShape15.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId19.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pPlaneShape16.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId21.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pPlaneShape17.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupId23.id" "pPlaneShape17.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pPlaneShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId25.id" "pPlaneShape18.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId26.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId39.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId40.id" "pPlaneShape19.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape19.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape19.uvst[0].uvtw";
connectAttr "groupId41.id" "pPlaneShape19.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pPlaneShape20.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId43.id" "pPlaneShape20.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pPlaneShape21.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape21.iog.og[0].gco";
connectAttr "groupId45.id" "pPlaneShape21.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pPlaneShape22.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape22.iog.og[0].gco";
connectAttr "groupId47.id" "pPlaneShape22.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pPlaneShape23.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId49.id" "pPlaneShape23.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pPlaneShape24.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape24.iog.og[0].gco";
connectAttr "groupId51.id" "pPlaneShape24.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pPlaneShape25.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape25.iog.og[0].gco";
connectAttr "groupId53.id" "pPlaneShape25.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pPlaneShape26.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape26.iog.og[0].gco";
connectAttr "groupId55.id" "pPlaneShape26.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pPlaneShape27.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape27.iog.og[0].gco";
connectAttr "groupId57.id" "pPlaneShape27.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pPlaneShape28.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape28.iog.og[0].gco";
connectAttr "groupId59.id" "pPlaneShape28.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pPlaneShape29.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "groupId61.id" "pPlaneShape29.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pPlaneShape30.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape30.iog.og[0].gco";
connectAttr "groupId63.id" "pPlaneShape30.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pPlaneShape31.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape31.iog.og[0].gco";
connectAttr "groupId65.id" "pPlaneShape31.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pPlaneShape32.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape32.iog.og[0].gco";
connectAttr "groupId67.id" "pPlaneShape32.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pPlaneShape33.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape33.iog.og[0].gco";
connectAttr "groupId69.id" "pPlaneShape33.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pPlaneShape34.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape34.iog.og[0].gco";
connectAttr "groupId71.id" "pPlaneShape34.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pPlaneShape35.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape35.iog.og[0].gco";
connectAttr "groupId73.id" "pPlaneShape35.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pPlaneShape36.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape36.iog.og[0].gco";
connectAttr "groupId75.id" "pPlaneShape36.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pPlaneShape37.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape37.iog.og[0].gco";
connectAttr "groupId77.id" "pPlaneShape37.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pPlaneShape38.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape38.iog.og[0].gco";
connectAttr "groupId79.id" "pPlaneShape38.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pPlaneShape39.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape39.iog.og[0].gco";
connectAttr "groupId81.id" "pPlaneShape39.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pPlaneShape40.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape40.iog.og[0].gco";
connectAttr "groupId83.id" "pPlaneShape40.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pPlaneShape41.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape41.iog.og[0].gco";
connectAttr "groupId85.id" "pPlaneShape41.ciog.cog[0].cgid";
connectAttr "groupId86.id" "pPlaneShape42.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape42.iog.og[0].gco";
connectAttr "groupId87.id" "pPlaneShape42.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId88.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Grass.c";
connectAttr "file1.ot" "Grass.it";
connectAttr "Grass.oc" "blinn1SG.ss";
connectAttr "pPlaneShape7.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape17.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape17.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape18.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape19.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape19.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape20.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape21.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape21.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape22.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape22.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape23.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape24.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape25.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape25.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape26.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape26.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape27.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape27.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape28.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape28.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape29.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape29.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape30.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape30.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape31.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape31.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape32.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape32.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape33.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape33.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape34.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape34.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape35.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape35.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape36.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape36.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape37.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape37.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape38.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape38.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape39.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape39.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape40.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape40.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape41.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape41.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape42.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape42.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId13.msg" "blinn1SG.gn" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "groupId17.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId23.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId25.msg" "blinn1SG.gn" -na;
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId28.msg" "blinn1SG.gn" -na;
connectAttr "groupId29.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId31.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "groupId33.msg" "blinn1SG.gn" -na;
connectAttr "groupId34.msg" "blinn1SG.gn" -na;
connectAttr "groupId35.msg" "blinn1SG.gn" -na;
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "groupId37.msg" "blinn1SG.gn" -na;
connectAttr "groupId38.msg" "blinn1SG.gn" -na;
connectAttr "groupId39.msg" "blinn1SG.gn" -na;
connectAttr "groupId40.msg" "blinn1SG.gn" -na;
connectAttr "groupId41.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId43.msg" "blinn1SG.gn" -na;
connectAttr "groupId44.msg" "blinn1SG.gn" -na;
connectAttr "groupId45.msg" "blinn1SG.gn" -na;
connectAttr "groupId46.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId54.msg" "blinn1SG.gn" -na;
connectAttr "groupId55.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "groupId58.msg" "blinn1SG.gn" -na;
connectAttr "groupId59.msg" "blinn1SG.gn" -na;
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId62.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId65.msg" "blinn1SG.gn" -na;
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "groupId67.msg" "blinn1SG.gn" -na;
connectAttr "groupId68.msg" "blinn1SG.gn" -na;
connectAttr "groupId69.msg" "blinn1SG.gn" -na;
connectAttr "groupId70.msg" "blinn1SG.gn" -na;
connectAttr "groupId71.msg" "blinn1SG.gn" -na;
connectAttr "groupId72.msg" "blinn1SG.gn" -na;
connectAttr "groupId73.msg" "blinn1SG.gn" -na;
connectAttr "groupId74.msg" "blinn1SG.gn" -na;
connectAttr "groupId75.msg" "blinn1SG.gn" -na;
connectAttr "groupId76.msg" "blinn1SG.gn" -na;
connectAttr "groupId77.msg" "blinn1SG.gn" -na;
connectAttr "groupId78.msg" "blinn1SG.gn" -na;
connectAttr "groupId79.msg" "blinn1SG.gn" -na;
connectAttr "groupId80.msg" "blinn1SG.gn" -na;
connectAttr "groupId81.msg" "blinn1SG.gn" -na;
connectAttr "groupId82.msg" "blinn1SG.gn" -na;
connectAttr "groupId83.msg" "blinn1SG.gn" -na;
connectAttr "groupId84.msg" "blinn1SG.gn" -na;
connectAttr "groupId85.msg" "blinn1SG.gn" -na;
connectAttr "groupId86.msg" "blinn1SG.gn" -na;
connectAttr "groupId87.msg" "blinn1SG.gn" -na;
connectAttr "groupId88.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Grass.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape9.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape10.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape11.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape12.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape9.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape10.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape11.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape12.wm" "polyUnite1.im[5]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "pPlaneShape13.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape14.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape15.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape16.o" "polyUnite2.ip[3]";
connectAttr "pPlaneShape17.o" "polyUnite2.ip[4]";
connectAttr "pPlaneShape18.o" "polyUnite2.ip[5]";
connectAttr "pPlaneShape13.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape14.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape15.wm" "polyUnite2.im[2]";
connectAttr "pPlaneShape16.wm" "polyUnite2.im[3]";
connectAttr "pPlaneShape17.wm" "polyUnite2.im[4]";
connectAttr "pPlaneShape18.wm" "polyUnite2.im[5]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId26.id" "groupParts2.gi";
connectAttr "pPlaneShape1.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite3.ip[2]";
connectAttr "pPlaneShape4.o" "polyUnite3.ip[3]";
connectAttr "pPlaneShape5.o" "polyUnite3.ip[4]";
connectAttr "pPlaneShape6.o" "polyUnite3.ip[5]";
connectAttr "pPlaneShape1.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite3.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite3.im[2]";
connectAttr "pPlaneShape4.wm" "polyUnite3.im[3]";
connectAttr "pPlaneShape5.wm" "polyUnite3.im[4]";
connectAttr "pPlaneShape6.wm" "polyUnite3.im[5]";
connectAttr "transformGeometry1.og" "groupParts3.ig";
connectAttr "groupId27.id" "groupParts3.gi";
connectAttr "polyUnite3.out" "groupParts4.ig";
connectAttr "groupId39.id" "groupParts4.gi";
connectAttr "polyPlane2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "pPlaneShape19.o" "polyUnite4.ip[0]";
connectAttr "pPlaneShape20.o" "polyUnite4.ip[1]";
connectAttr "pPlaneShape21.o" "polyUnite4.ip[2]";
connectAttr "pPlaneShape22.o" "polyUnite4.ip[3]";
connectAttr "pPlaneShape23.o" "polyUnite4.ip[4]";
connectAttr "pPlaneShape24.o" "polyUnite4.ip[5]";
connectAttr "pPlaneShape25.o" "polyUnite4.ip[6]";
connectAttr "pPlaneShape26.o" "polyUnite4.ip[7]";
connectAttr "pPlaneShape27.o" "polyUnite4.ip[8]";
connectAttr "pPlaneShape28.o" "polyUnite4.ip[9]";
connectAttr "pPlaneShape29.o" "polyUnite4.ip[10]";
connectAttr "pPlaneShape30.o" "polyUnite4.ip[11]";
connectAttr "pPlaneShape31.o" "polyUnite4.ip[12]";
connectAttr "pPlaneShape32.o" "polyUnite4.ip[13]";
connectAttr "pPlaneShape33.o" "polyUnite4.ip[14]";
connectAttr "pPlaneShape34.o" "polyUnite4.ip[15]";
connectAttr "pPlaneShape35.o" "polyUnite4.ip[16]";
connectAttr "pPlaneShape36.o" "polyUnite4.ip[17]";
connectAttr "pPlaneShape37.o" "polyUnite4.ip[18]";
connectAttr "pPlaneShape38.o" "polyUnite4.ip[19]";
connectAttr "pPlaneShape39.o" "polyUnite4.ip[20]";
connectAttr "pPlaneShape40.o" "polyUnite4.ip[21]";
connectAttr "pPlaneShape41.o" "polyUnite4.ip[22]";
connectAttr "pPlaneShape42.o" "polyUnite4.ip[23]";
connectAttr "pPlaneShape19.wm" "polyUnite4.im[0]";
connectAttr "pPlaneShape20.wm" "polyUnite4.im[1]";
connectAttr "pPlaneShape21.wm" "polyUnite4.im[2]";
connectAttr "pPlaneShape22.wm" "polyUnite4.im[3]";
connectAttr "pPlaneShape23.wm" "polyUnite4.im[4]";
connectAttr "pPlaneShape24.wm" "polyUnite4.im[5]";
connectAttr "pPlaneShape25.wm" "polyUnite4.im[6]";
connectAttr "pPlaneShape26.wm" "polyUnite4.im[7]";
connectAttr "pPlaneShape27.wm" "polyUnite4.im[8]";
connectAttr "pPlaneShape28.wm" "polyUnite4.im[9]";
connectAttr "pPlaneShape29.wm" "polyUnite4.im[10]";
connectAttr "pPlaneShape30.wm" "polyUnite4.im[11]";
connectAttr "pPlaneShape31.wm" "polyUnite4.im[12]";
connectAttr "pPlaneShape32.wm" "polyUnite4.im[13]";
connectAttr "pPlaneShape33.wm" "polyUnite4.im[14]";
connectAttr "pPlaneShape34.wm" "polyUnite4.im[15]";
connectAttr "pPlaneShape35.wm" "polyUnite4.im[16]";
connectAttr "pPlaneShape36.wm" "polyUnite4.im[17]";
connectAttr "pPlaneShape37.wm" "polyUnite4.im[18]";
connectAttr "pPlaneShape38.wm" "polyUnite4.im[19]";
connectAttr "pPlaneShape39.wm" "polyUnite4.im[20]";
connectAttr "pPlaneShape40.wm" "polyUnite4.im[21]";
connectAttr "pPlaneShape41.wm" "polyUnite4.im[22]";
connectAttr "pPlaneShape42.wm" "polyUnite4.im[23]";
connectAttr "transformGeometry2.og" "groupParts5.ig";
connectAttr "groupId40.id" "groupParts5.gi";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId88.id" "groupParts6.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FarmFoliage.ma
