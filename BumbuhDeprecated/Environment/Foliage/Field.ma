//Maya ASCII 2014 scene
//Name: Field.ma
//Last modified: Sun, Mar 06, 2016 01:54:59 PM
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
	setAttr ".t" -type "double3" -125.05111088484254 886.74149399225371 -793.9581215606413 ;
	setAttr ".r" -type "double3" -45.338352729658759 -177.79999999995664 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1100.4625110802895;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 9.0472311028049255 92.452442326464137 0.58825603361157164 ;
	setAttr ".s" -type "double3" 0.43653187479871208 1.1854318741828216 0.43653187479871208 ;
	setAttr ".rp" -type "double3" 0 -92.452442326464137 0 ;
	setAttr ".sp" -type "double3" 0 -92.452442326464137 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -3.030894995 -92.45244598 -5.24966574 -3.030895948 -92.45244598 5.24966478
		 6.061790943 -92.45244598 0 -3.030894995 92.45244598 -5.24966574 -3.030895948 92.45244598 5.24966478
		 6.061790943 92.45244598 0 0 -92.45244598 0 0 92.45244598 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 4 0 4 3 0 3 0 0 1 2 0 2 5 0 5 4 0
		 2 0 0 3 5 0 0 6 0 6 1 0 6 2 0 4 7 0 7 3 0 5 7 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  -1 0 -9.0831911e-008 -1 0 -9.0831911e-008
		 -1 0 -9.0831911e-008 -1 0 -9.0831911e-008 0.49999997 0 0.86602545 0.49999997 0 0.86602545
		 0.49999997 0 0.86602545 0.49999997 0 0.86602545 0.50000012 0 -0.86602539 0.50000012
		 0 -0.86602539 0.50000012 0 -0.86602539 0.50000012 0 -0.86602539 0 -1 1.9179954e-006
		 0 -1 -9.589977e-007 0 -0.99999994 6.3933186e-007 0 -1 9.5899725e-007 0 -1 1.9179954e-006
		 0 -0.99999994 6.3933186e-007 0 -1 -9.589977e-007 0 -1 9.5899725e-007 0 -0.99999994
		 6.3933186e-007 0 1 -1.9179952e-006 0 1 1.9179952e-006 0 1 1.4555856e-013 0 1 1.9179952e-006
		 0 1 -4.366756e-013 0 1 1.4555856e-013 0 1 -4.366756e-013 0 1 -1.9179952e-006 0 1
		 1.4555856e-013;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinder1Shape" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41010022163391113 0.009910578653661517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 10.089837051860385 144.36910188068109 38.319758150435604 ;
	setAttr ".r" -type "double3" -64.153002148279441 -61.896341108508722 122.90998951887998 ;
	setAttr ".s" -type "double3" 1.2574825760882284 1.2574825760882284 1.2574825760882284 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform20" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12654790561646223 0.06987960364228929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" 10.089837051860384 134.56297670710327 38.319758150435604 ;
	setAttr ".r" -type "double3" 50.738294335538185 -28.369625847390772 3.8864396606586098 ;
	setAttr ".s" -type "double3" 0.776731163615482 0.776731163615482 0.776731163615482 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform19" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 10.08983705186038 147.26374970038057 38.319758150435604 ;
	setAttr ".r" -type "double3" -116.714327440971 55.766202848016391 -167.15827620080532 ;
	setAttr ".s" -type "double3" 1.2574825760882284 1.2574825760882284 1.2574825760882284 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform18" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" 10.089837051860378 134.87981075491311 38.319758150435604 ;
	setAttr ".r" -type "double3" -137.82937935560523 -9.3548209450354225 -174.13853682672033 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform17" -p "pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 10.08983705186038 185.46554765207102 38.319758150435604 ;
	setAttr ".r" -type "double3" 88.917296725262474 60.48745239431819 44.23472502531034 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform16" -p "pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" 10.089837051860378 173.08160870660356 38.319758150435604 ;
	setAttr ".r" -type "double3" -139.91202965542058 33.999527065575258 -186.9065340432617 ;
	setAttr ".s" -type "double3" 0.776731163615482 0.776731163615482 0.776731163615482 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform15" -p "pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	setAttr ".t" -type "double3" 10.089837051860385 182.57089983237154 38.319758150435604 ;
	setAttr ".r" -type "double3" 215.50576909479196 -69.743054303868476 -171.83954866215799 ;
	setAttr ".s" -type "double3" 0.776731163615482 0.776731163615482 0.776731163615482 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform14" -p "pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" 10.089837051860384 172.76477465879373 38.319758150435604 ;
	setAttr ".r" -type "double3" -117.04487868650169 -69.497497538609821 175.43446162005571 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform13" -p "pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" 10.08983705186038 94.654579578119083 38.319758150435604 ;
	setAttr ".r" -type "double3" 41.615385170716287 56.080715138070978 2.639896801897831 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform12" -p "pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" 10.089837051860378 82.27064063265162 38.319758150435604 ;
	setAttr ".r" -type "double3" -141.99970928494622 64.614997496622834 -184.92316319896597 ;
	setAttr ".s" -type "double3" 1.2574825760882284 1.2574825760882284 1.2574825760882284 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform11" -p "pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	setAttr ".t" -type "double3" 10.089837051860385 91.759931758419597 38.319758150435604 ;
	setAttr ".r" -type "double3" 222.99307144647159 -75.970391803503361 -177.39844858378518 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform10" -p "pPlane12";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	setAttr ".t" -type "double3" 10.089837051860384 81.953806584841786 38.319758150435604 ;
	setAttr ".r" -type "double3" 37.910937703811037 -70.992464803791975 14.475568417067299 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform9" -p "pPlane13";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	setAttr ".t" -type "double3" 10.089837051860385 202.79982208538527 38.319758150435604 ;
	setAttr ".r" -type "double3" 283.87229303207619 -40.505997330072788 -286.91669756295005 ;
	setAttr ".s" -type "double3" 0.77023853333192249 0.77023853333192249 0.77023853333192249 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform8" -p "pPlane14";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	setAttr ".t" -type "double3" 10.08983705186038 205.69446990508476 38.319758150435604 ;
	setAttr ".r" -type "double3" -75.308718095454296 67.527103330351906 -62.841130010593155 ;
	setAttr ".s" -type "double3" 0.77023853333192249 0.77023853333192249 0.77023853333192249 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform7" -p "pPlane15";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16";
	setAttr ".t" -type "double3" 10.089837051860382 36.232299560302053 38.319758150435604 ;
	setAttr ".r" -type "double3" 34.502628215850258 -28.369625847390765 3.8864396606585978 ;
	setAttr ".s" -type "double3" 0.77926309546723926 0.77926309546723926 0.77926309546723926 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform6" -p "pPlane16";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	setAttr ".t" -type "double3" 10.089837051860384 46.038424733879864 38.319758150435604 ;
	setAttr ".r" -type "double3" -62.781638588072937 -56.136170829303488 98.61043554340209 ;
	setAttr ".s" -type "double3" 1.2615816264888957 1.2615816264888957 1.2615816264888957 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform5" -p "pPlane17";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape17" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	setAttr ".t" -type "double3" 10.089837051860377 36.549133608111887 38.319758150435604 ;
	setAttr ".r" -type "double3" -146.71899626974968 22.088382529354057 -174.93839553864564 ;
	setAttr ".s" -type "double3" 1.0032597273939325 1.0032597273939325 1.0032597273939325 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform4" -p "pPlane18";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	setAttr ".t" -type "double3" 10.089837051860378 48.93307255357935 38.319758150435604 ;
	setAttr ".r" -type "double3" -125.51227005233939 80.491089445916856 -158.96505574093857 ;
	setAttr ".s" -type "double3" 1.2615816264888957 1.2615816264888957 1.2615816264888957 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform3" -p "pPlane19";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape19" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	setAttr ".t" -type "double3" 10.08983705186038 198.91483773392321 38.319758150435604 ;
	setAttr ".r" -type "double3" -163.1686215374028 12.725446718566662 -173.23656085877408 ;
	setAttr ".s" -type "double3" 0.64251660569863278 0.64251660569863278 0.64251660569863278 ;
	setAttr ".rp" -type "double3" 0 0 -37.537223815917969 ;
	setAttr ".sp" -type "double3" 0 0 -37.537223815917969 ;
createNode transform -n "transform2" -p "pPlane20";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.01694051 1 0.2361553
		 1 0.01694051 0.069879606 0.2361553 0.069879606 0.2361553 0.49027288 0.01694051 0.49027288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9506178 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.5324633 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.5324633 0 ;
	setAttr -s 6 ".vt[0:5]"  -12.99796295 -8.334938e-015 37.53722382 12.99796295 -8.334938e-015 37.53722382
		 -12.99796295 8.334938e-015 -37.53722382 12.99796295 8.334938e-015 -37.53722382 12.99796295 1.6215006e-016 -0.73025894
		 -12.99796295 1.6215006e-016 -0.73025894;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	setAttr ".t" -type "double3" 12.739295638004879 242.896910344611 2.4620436350974568 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.94491352404635365 0.60226890093602825 0.60226890093602825 ;
createNode transform -n "transform1" -p "pPlane21";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape21" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79195073246955872 0.88277947514572741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -6.3972086418271275 0 0 ;
createNode transform -n "transform33" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform33";
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
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -71.919776391967403 0 0 ;
	setAttr ".r" -type "double3" 0 7.7253322754572427 0 ;
	setAttr ".s" -type "double3" 1.0352636585534576 1.0352636585534576 1.0352636585534576 ;
createNode transform -n "transform32" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 71.992547001479281 0 0 ;
	setAttr ".r" -type "double3" 5.4203563510724262 153.798724021959 0.44106410998541967 ;
	setAttr ".s" -type "double3" 0.92552779604602831 0.92552779604602831 0.92552779604602831 ;
createNode transform -n "transform31" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" 120.61158173813764 0 0 ;
createNode transform -n "transform30" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	setAttr ".t" -type "double3" -136.27384886267737 0 -3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 0 -32.056743746827792 0 ;
	setAttr ".s" -type "double3" 1 1.0961692333230133 1 ;
createNode transform -n "transform29" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	setAttr ".t" -type "double3" -186.38368528107316 0 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 -186.73727235114157 0 ;
	setAttr ".s" -type "double3" 1 0.94715316015004158 1 ;
createNode transform -n "transform28" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	setAttr ".t" -type "double3" -6.6099522739609782 0 98.056294675592255 ;
	setAttr ".r" -type "double3" 0 -150.63736873744404 0 ;
createNode transform -n "transform27" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	setAttr ".t" -type "double3" -72.132520024101254 0 98.056294675592255 ;
	setAttr ".r" -type "double3" 0 -142.9120364619873 0 ;
	setAttr ".s" -type "double3" 1.0352636585534576 1.0352636585534576 1.0352636585534576 ;
createNode transform -n "transform26" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	setAttr ".t" -type "double3" 35.436390298194482 2.7755575615628914e-017 117.69624560762838 ;
	setAttr ".r" -type "double3" 175.1311047877827 176.95152633601339 177.78251933545479 ;
	setAttr ".s" -type "double3" 0.92552779604602831 0.92552779604602831 0.92552779604602831 ;
createNode transform -n "transform25" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 120.39883810600378 0 98.056294675592255 ;
	setAttr ".r" -type "double3" 0 -150.63736873744404 0 ;
createNode transform -n "transform24" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	setAttr ".t" -type "double3" -136.48659249481122 0 98.056294675592255 ;
	setAttr ".r" -type "double3" 0 -182.69411248427127 0 ;
	setAttr ".s" -type "double3" 1 1.0961692333230133 1 ;
createNode transform -n "transform23" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	setAttr ".t" -type "double3" -186.59642891320701 0 98.056294675592255 ;
	setAttr ".r" -type "double3" 0 -337.37464108858279 0 ;
	setAttr ".s" -type "double3" 1 0.94715316015004158 1 ;
createNode transform -n "transform22" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.29908508 0.0055847699
		 0.29908508 0.2762177 0.53346008 0.14090127 0.28510022 0.0099105835 0.36843359 0.0099105835
		 0.45176691 0.0099105835 0.53510022 0.0099105835 0.28510022 0.98883653 0.36843359
		 0.98883653 0.45176691 0.98883653 0.53510022 0.98883653 0.32101184 0.70624083 0.32101184
		 0.97687382 0.55538684 0.84155732 0.37721008 0.13465127 0.39913684 0.8353073 0.01694051
		 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051
		 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553
		 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553
		 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606
		 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288 0.2361553 0.069879606
		 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288 0.01694051 0.49027288
		 0.2361553 0.069879606 0.01694051 0.069879606 0.01694051 1 0.2361553 1 0.2361553 0.49027288
		 0.01694051 0.49027288 0.2361553 0.069879606 0.01694051 0.069879606 0.60716277 0.1842058
		 0.60716271 0.88277948 0.97673875 0.88277948 0.97673869 0.18420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".vt[0:125]"  7.72414875 0 -1.70339036 7.7241478 0 2.87990212
		 11.69339561 0 0.58825606 7.72414875 219.19213867 -1.70339036 7.7241478 219.19213867 2.87990212
		 11.69339561 219.19213867 0.58825606 9.047230721 0 0.58825606 9.047230721 219.19213867 0.58825606
		 -35.37252045 60.21160507 6.79283619 -43.73908997 73.1394043 35.62807083 14.27311993 137.90519714 -13.6350832
		 5.90655041 150.83300781 15.2001524 -21.93130493 114.62658691 23.35552406 -13.56473446 101.69878387 -5.47971153
		 -12.58672523 86.80795288 27.4249897 5.1392355 88.012168884 37.019302368 1.22685719 133.96087646 -4.014619827
		 18.95281601 135.16508484 5.57969189 11.069496155 113.69074249 22.83983803 -6.65646315 112.48652649 13.24552536
		 70.48523712 73.40925598 -8.34681034 52.55508804 69.32189941 -35.37275314 19.054908752 149.30743408 14.29550552
		 1.12476349 145.22006226 -12.73043823 29.060163498 110.65220642 -26.035964966 46.99031067 114.73957062 0.98997784
		 19.3572464 83.7124939 -54.9394989 -6.15884495 81.093002319 -50.71391296 22.84788132 136.18955994 -1.33025932
		 -2.66820812 133.57006836 2.89532661 -5.022359848 110.37530518 -25.69885254 20.49373055 112.99479675 -29.92443657
		 57.55891418 126.86930847 11.83206367 66.73423004 135.80273438 -10.79083443 5.5021801 180.99884033 12.09398365
		 14.67749596 189.93226624 -10.52891445 42.32846832 165.55888367 -8.93900204 33.15315247 156.6254425 13.68389606
		 37.96816254 130.7114563 -29.7487278 21.34974289 132.72442627 -41.039726257 18.39904785 172.075134277 6.42803383
		 1.7806282 174.088104248 -4.86296558 12.59286118 155.74942017 -24.046169281 29.21128273 153.7364502 -12.75517082
		 -24.73337173 142.11779785 -24.81980133 -31.65362167 141.1254425 -5.87683487 13.54996204 183.067077637 -8.68894863
		 6.6297121 182.074737549 10.25401878 -13.91424942 163.97245789 1.80058479 -6.99399853 164.96481323 -17.14238167
		 -21.014774323 107.28086853 -22.73949432 -30.090911865 108.0056304932 1.60976791 14.62790585 172.40240479 -11.39209652
		 5.5517683 173.12715149 12.95716572 -14.69784069 143.012786865 6.30551815 -5.62170315 142.28804016 -18.043743134
		 50.66034317 45.15337753 42.16598511 65.15130615 45.82151794 20.59392548 2.84435463 94.32051086 11.56856346
		 17.33532143 94.98865509 -10.0034923553 42.57873535 73.5774231 6.29053783 28.087768555 72.90927887 27.8625946
		 77.51881409 16.18543625 -15.6951046 63.55660629 17.3881073 -45.22828674 17.070943832 81.66930389 15.54912281
		 3.10873413 82.87197876 -13.98405647 35.47256851 54.0019111633 -30.46016312 49.43477631 52.79924011 -0.92698383
		 -36.30406952 36.97688293 -24.81723595 -42.5995903 36.69083405 0.40324593 13.23759842 91.9029541 -11.82770634
		 6.94207764 91.61690521 13.39277649 -19.76838684 67.13258362 6.44762468 -13.4728651 67.41863251 -18.77285767
		 -35.2205162 21.026111603 7.39409542 -27.02261734 23.14250374 31.97261429 5.99088955 80.89561462 -11.50672436
		 14.18878841 83.012001038 13.071793556 -8.6665144 55.81815338 23.036521912 -16.8644104 53.70175934 -1.54199696
		 -48.38594818 202.22564697 5.93020964 -43.95596695 216.79116821 18.93574333 7.8748455 195.51705933 -5.72023201
		 12.30482674 210.082580566 7.28530169 -15.40164661 215.18026733 11.013607025 -19.8316288 200.61474609 -1.99192715
		 64.57028198 221.2052002 16.19500351 68.063903809 214.39532471 -2.30751824 8.34302902 209.099411011 10.033795357
		 11.83665085 202.28953552 -8.46872711 38.91331482 210.67288208 -6.44164658 35.41969299 217.48275757 12.060874939
		 -18.91853523 -0.20886803 37.6340065 -1.13479328 0.99927902 47.25959396 1.19796753 35.62822723 -4.030260086
		 18.98170662 36.83637238 5.59532738 8.23722172 21.45214272 27.37722397 -9.54651928 20.24399757 17.7516346
		 -65.04750061 -12.79969788 12.52439499 -67.78349304 5.26894188 39.75700378 11.45783234 37.0041046143 -12.83377075
		 8.7218399 55.072746277 14.398839 -31.26367188 33.56734085 24.65027618 -28.52768135 15.49870014 -2.58233356
		 49.099739075 -3.13096428 -51.66338348 25.027507782 -5.26309586 -61.47066498 22.12595367 37.61520004 5.68617249
		 -1.94627953 35.48307037 -4.12110519 11.73951435 18.48474884 -34.017772675 35.8117485 20.61687851 -24.21049309
		 89.60436249 -4.61948395 8.1973753 84.54747009 -6.56418037 -24.14798737 12.61828232 49.90542221 16.95521545
		 7.56139755 47.96072388 -15.39014721 47.68590927 24.88324356 -20.27574539 52.74279404 26.82793808 12.069618225
		 29.98579407 186.0013122559 -42.059921265 13.80663872 184.08253479 -45.73920822 18.17941475 199.8742218 2.62217712
		 2.00025844574 197.95544434 -1.057109833 7.67790222 193.30142212 -23.59665871 23.85705948 195.22019958 -19.91737366
		 -11.93388748 216.1756134 2.46204352 37.4124794 216.1756134 2.46204352 -11.93388748 269.6182251 2.46204352
		 37.4124794 269.6182251 2.46204352;
	setAttr -s 152 ".ed[0:151]"  0 1 1 1 4 1 4 3 1 3 0 1 1 2 1 2 5 1 5 4 1
		 2 0 1 3 5 1 0 6 1 6 1 1 6 2 1 4 7 1 7 3 1 5 7 1 8 9 0 8 13 0 9 12 0 10 11 0 12 11 0
		 13 10 0 12 13 1 14 15 0 14 19 0 15 18 0 16 17 0 18 17 0 19 16 0 18 19 1 20 21 0 20 25 0
		 21 24 0 22 23 0 24 23 0 25 22 0 24 25 1 26 27 0 26 31 0 27 30 0 28 29 0 30 29 0 31 28 0
		 30 31 1 32 33 0 32 37 0 33 36 0 34 35 0 36 35 0 37 34 0 36 37 1 38 39 0 38 43 0 39 42 0
		 40 41 0 42 41 0 43 40 0 42 43 1 44 45 0 44 49 0 45 48 0 46 47 0 48 47 0 49 46 0 48 49 1
		 50 51 0 50 55 0 51 54 0 52 53 0 54 53 0 55 52 0 54 55 1 56 57 0 56 61 0 57 60 0 58 59 0
		 60 59 0 61 58 0 60 61 1 62 63 0 62 67 0 63 66 0 64 65 0 66 65 0 67 64 0 66 67 1 68 69 0
		 68 73 0 69 72 0 70 71 0 72 71 0 73 70 0 72 73 1 74 75 0 74 79 0 75 78 0 76 77 0 78 77 0
		 79 76 0 78 79 1 80 81 0 80 85 0 81 84 0 82 83 0 84 83 0 85 82 0 84 85 1 86 87 0 86 91 0
		 87 90 0 88 89 0 90 89 0 91 88 0 90 91 1 92 93 0 92 97 0 93 96 0 94 95 0 96 95 0 97 94 0
		 96 97 1 98 99 0 98 103 0 99 102 0 100 101 0 102 101 0 103 100 0 102 103 1 104 105 0
		 104 109 0 105 108 0 106 107 0 108 107 0 109 106 0 108 109 1 110 111 0 110 115 0 111 114 0
		 112 113 0 114 113 0 115 112 0 114 115 1 116 117 0 116 121 0 117 120 0 118 119 0 120 119 0
		 121 118 0 120 121 1 122 123 0 122 124 0 123 125 0 124 125 0;
	setAttr -s 8 ".n[0:7]" -type "float3"  -2.29078341 0 -2.0807623e-007
		 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007 -2.29078341 0 -2.0807623e-007
		 1.14539158 0 1.98387671 1.14539158 0 1.98387671 0 -0.84357435 1.4645708e-006 0 0.8435744
		 3.3344313e-013;
	setAttr -s 48 -ch 186 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 8 7
		f 4 4 5 6 -2
		mu 0 4 4 5 9 8
		f 4 7 -4 8 -6
		mu 0 4 5 6 10 9
		f 3 -1 9 10
		mu 0 3 1 0 14
		f 3 -5 -11 11
		mu 0 3 2 1 14
		f 3 -8 -12 -10
		mu 0 3 0 2 14
		f 3 -3 12 13
		mu 0 3 12 11 15
		f 3 -7 14 -13
		mu 0 3 11 13 15
		f 3 -9 -14 -15
		mu 0 3 13 12 15
		f 4 15 17 21 -17
		mu 0 4 16 17 18 19
		f 4 -22 19 -19 -21
		mu 0 4 19 18 20 21
		f 4 22 24 28 -24
		mu 0 4 22 23 24 25
		f 4 -29 26 -26 -28
		mu 0 4 25 24 26 27
		f 4 29 31 35 -31
		mu 0 4 28 29 30 31
		f 4 -36 33 -33 -35
		mu 0 4 31 30 32 33
		f 4 36 38 42 -38
		mu 0 4 34 35 36 37
		f 4 -43 40 -40 -42
		mu 0 4 37 36 38 39
		f 4 43 45 49 -45
		mu 0 4 40 41 42 43
		f 4 -50 47 -47 -49
		mu 0 4 43 42 44 45
		f 4 50 52 56 -52
		mu 0 4 46 47 48 49
		f 4 -57 54 -54 -56
		mu 0 4 49 48 50 51
		f 4 57 59 63 -59
		mu 0 4 52 53 54 55
		f 4 -64 61 -61 -63
		mu 0 4 55 54 56 57
		f 4 64 66 70 -66
		mu 0 4 58 59 60 61
		f 4 -71 68 -68 -70
		mu 0 4 61 60 62 63
		f 4 71 73 77 -73
		mu 0 4 64 65 66 67
		f 4 -78 75 -75 -77
		mu 0 4 67 66 68 69
		f 4 78 80 84 -80
		mu 0 4 70 71 72 73
		f 4 -85 82 -82 -84
		mu 0 4 73 72 74 75
		f 4 85 87 91 -87
		mu 0 4 76 77 78 79
		f 4 -92 89 -89 -91
		mu 0 4 79 78 80 81
		f 4 92 94 98 -94
		mu 0 4 82 83 84 85
		f 4 -99 96 -96 -98
		mu 0 4 85 84 86 87
		f 4 99 101 105 -101
		mu 0 4 88 89 90 91
		f 4 -106 103 -103 -105
		mu 0 4 91 90 92 93
		f 4 106 108 112 -108
		mu 0 4 94 95 96 97
		f 4 -113 110 -110 -112
		mu 0 4 97 96 98 99
		f 4 113 115 119 -115
		mu 0 4 100 101 102 103
		f 4 -120 117 -117 -119
		mu 0 4 103 102 104 105
		f 4 120 122 126 -122
		mu 0 4 106 107 108 109
		f 4 -127 124 -124 -126
		mu 0 4 109 108 110 111
		f 4 127 129 133 -129
		mu 0 4 112 113 114 115
		f 4 -134 131 -131 -133
		mu 0 4 115 114 116 117
		f 4 134 136 140 -136
		mu 0 4 118 119 120 121
		f 4 -141 138 -138 -140
		mu 0 4 121 120 122 123
		f 4 141 143 147 -143
		mu 0 4 124 125 126 127
		f 4 -148 145 -145 -147
		mu 0 4 127 126 128 129
		f 4 148 150 -152 -150
		mu 0 4 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
createNode shadingEngine -n "pCylinder1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "pCylinder1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.43653187479871208 0 0 0 0 1.1854318741828216 0 0 0 0 0.43653187479871208 0
		 9.0472311028049255 109.59607197983961 0.58825603361157164 1;
	setAttr ".a" 180;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 52.223155124586853;
	setAttr ".h" 88.735462218145813;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Desktop/BumbuhHD/Assets/Environment/Foliage/CornAlbedo.tga";
createNode place2dTexture -n "place2dTexture1";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.60716277 0.1842058 0.018636435
		 0.88277948 0.97673869 -0.81579417 0.38821244 -0.11722055;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.12278993 -0.015348739
		 -0.12278993 -0.015348747 -0.12278993 -0.015348732 -0.089899763 -0.30258942 -0.089899763
		 -0.30258942 -0.089899763 -0.30258942 -0.089899793 -0.30258942 -0.089899763 0.30039671
		 -0.089899763 0.30039671 -0.089899763 0.30039671 -0.089899793 0.30039671 -0.10086315
		 -0.0021926919 -0.10086315 -0.0021926919 -0.10086315 -0.0021926919 -0.12278993 -0.015348732
		 -0.10086315 -0.0021926919;
createNode polyUnite -n "polyUnite1";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
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
createNode polyUnite -n "polyUnite2";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "groupId1.id" "pCylinder1Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinder1Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinder1Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder1Shape.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinder1Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape7.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape8.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape14.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape15.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape16.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pPlaneShape17.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupId34.id" "pPlaneShape17.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape18.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pPlaneShape19.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupId38.id" "pPlaneShape19.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pPlaneShape20.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId40.id" "pPlaneShape20.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pPlaneShape21.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape21.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape21.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape21.uvst[0].uvtw";
connectAttr "groupId42.id" "pPlaneShape21.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|polySurface1|transform33|polySurfaceShape2.i";
connectAttr "groupId43.id" "|polySurface1|transform33|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|polySurface1|transform33|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|polySurface2|transform32|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|polySurface2|transform32|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId45.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape13.i";
connectAttr "groupId55.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape13.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCylinder1SG.ss";
connectAttr "pCylinder1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "pCylinder1SG1.ss";
connectAttr "pCylinder1SG1.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pCylinder1Shape.wm" "polySoftEdge1.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinder1Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinder1Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
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
connectAttr "pPlaneShape19.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape19.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape20.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape21.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape21.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "|polySurface1|transform33|polySurfaceShape2.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "|polySurface2|transform32|polySurfaceShape2.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "blinn1SG.dsm" -na;
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
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr "polySoftEdge1.out" "polyTweakUV2.ip";
connectAttr "pCylinder1Shape.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape9.o" "polyUnite1.ip[8]";
connectAttr "pPlaneShape10.o" "polyUnite1.ip[9]";
connectAttr "pPlaneShape11.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape12.o" "polyUnite1.ip[11]";
connectAttr "pPlaneShape13.o" "polyUnite1.ip[12]";
connectAttr "pPlaneShape14.o" "polyUnite1.ip[13]";
connectAttr "pPlaneShape15.o" "polyUnite1.ip[14]";
connectAttr "pPlaneShape16.o" "polyUnite1.ip[15]";
connectAttr "pPlaneShape17.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape18.o" "polyUnite1.ip[17]";
connectAttr "pPlaneShape19.o" "polyUnite1.ip[18]";
connectAttr "pPlaneShape20.o" "polyUnite1.ip[19]";
connectAttr "pPlaneShape21.o" "polyUnite1.ip[20]";
connectAttr "pCylinder1Shape.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[7]";
connectAttr "pPlaneShape9.wm" "polyUnite1.im[8]";
connectAttr "pPlaneShape10.wm" "polyUnite1.im[9]";
connectAttr "pPlaneShape11.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape12.wm" "polyUnite1.im[11]";
connectAttr "pPlaneShape13.wm" "polyUnite1.im[12]";
connectAttr "pPlaneShape14.wm" "polyUnite1.im[13]";
connectAttr "pPlaneShape15.wm" "polyUnite1.im[14]";
connectAttr "pPlaneShape16.wm" "polyUnite1.im[15]";
connectAttr "pPlaneShape17.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape18.wm" "polyUnite1.im[17]";
connectAttr "pPlaneShape19.wm" "polyUnite1.im[18]";
connectAttr "pPlaneShape20.wm" "polyUnite1.im[19]";
connectAttr "pPlaneShape21.wm" "polyUnite1.im[20]";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV1.out" "groupParts2.ig";
connectAttr "groupId41.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId43.id" "groupParts3.gi";
connectAttr "|polySurface1|transform33|polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "|polySurface2|transform32|polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[11]";
connectAttr "|polySurface1|transform33|polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "|polySurface2|transform32|polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[11]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId55.id" "groupParts4.gi";
connectAttr "pCylinder1SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinder1SG1.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Field.ma
