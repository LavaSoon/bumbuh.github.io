//Maya ASCII 2014 scene
//Name: Snake.ma
//Last modified: Mon, May 30, 2016 10:39:09 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0515190286577223 1.4728124969094054 -30.612987129723589 ;
	setAttr ".r" -type "double3" 0.29473361602226761 1264.9999999998099 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.564508852973301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 10.773031949098398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.083037174532892777 1.8903666977845237 100.10000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 24.930074320121836;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000001 3.1695011379939086 0.39052004435631349 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 19.796776894889163;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.50029733645606367 0 ;
	setAttr ".sp" -type "double3" 0 0.50029733645606367 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79806665633336982 0.5919839318935165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 6.1647810726235432 75.661011790805333 ;
	setAttr ".bps" -type "matrix" 0.24622617604433672 0.96324474314197106 -0.10738824442154582 0
		 -0.026595594795662925 -0.10404282472812154 -0.99421716187161979 0 -0.96884743100657922 0.24765834415975535 -2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".radi" 0.56902615515316446;
createNode joint -n "Spine4" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8395014054856687 -20.123466221817097 -11.497863139136209 ;
	setAttr ".bps" -type "matrix" -0.1017933885980189 0.99097012721640065 0.087271490204097274 0
		 -0.0089176855679366542 0.086814675525254514 -0.99618456472561168 0 -0.99476559094182804 -0.1021832622211479 -1.916544024587523e-014 0
		 0.57815980774606512 2.2617798174597405 -0.25215664616327615 1;
	setAttr ".radi" 0.53360302162725282;
createNode joint -n "Head" -p "Spine4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999989043 95.864906343856106 5.0066572071379811 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.9428902930940239e-016 -4.2970193117899316e-016 0
		 -4.163336342344337e-017 1 1.4039700340431526e-016 0 4.3028014548715349e-016 5.3763010812394362e-017 1.0000000000000002 0
		 0.4035309788514751 3.9618111767526631 -0.10244045791051776 1;
	setAttr ".radi" 0.53360302162725282;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-016 8.8817841970012523e-016 
		8.3266726846886741e-017 ;
	setAttr ".tg[0].tor" -type "double3" 9.6230164466673599e-015 2.4930034104462303e-014 
		-1.0336802714756427e-014 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-014 -1.9083328088781101e-014 6.3611093629270296e-015 ;
	setAttr ".rst" -type "double3" 1.7155223074869572 -1.1102230246251565e-016 3.3306690738754696e-016 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-014 -1.9083328088781101e-014 
		6.3611093629270296e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine4_parentConstraint1" -p "Spine4";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001108 -5.0066572071488995 95.864906343856205 ;
	setAttr ".lr" -type "double3" -7.5538173684758535e-015 6.013236194641961e-015 -1.5194603029022973e-014 ;
	setAttr ".rst" -type "double3" 2.3480842574672427 0 -4.8033526726401908e-017 ;
	setAttr ".rsrr" -type "double3" -7.5538173684758535e-015 6.013236194641961e-015 
		-1.5194603029022973e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Spine1" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.90521769519017 -29.87412777614265 -176.01669302551744 ;
	setAttr ".bps" -type "matrix" -0.69396957426671635 -0.70360804057597681 0.15278074233654981 0
		 -0.10728469727348172 -0.10877476251339119 -0.98826010987547852 0 0.71196644845316281 -0.70221348340585865 -1.8986015135754074e-016 0
		 -0.85035219100476878 0.98836340714471138 0.48533015970230975 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine2" -p "Spine1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.0861468456326104 68.860378087505154 -0.94149210370735059 ;
	setAttr ".bps" -type "matrix" -0.91365916979405726 0.40188588600302627 0.060947978496396972 0
		 -0.05578939504805118 0.024539753115500981 -0.99814094391383568 0 -0.40263440594589911 -0.91536087700348712 -1.0390574909069256e-015 0
		 -1.4380828419193983 0.39246983052293427 0.61472189166053215 1;
	setAttr ".radi" 0.51048139345843146;
createNode joint -n "Spine3" -p "Spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 156.25702844972031 3.4942275278307928 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.7208456881689926e-015 1.9631569066991684e-016 0
		 -1.8873791418627661e-015 1 4.4457332114837779e-016 0 -1.8975860486543153e-016 -1.2923936787191145e-016 1 0
		 -2.5512444972991948 0.88210970163345215 0.68897819519042947 1;
	setAttr ".radi" 0.51048139345843146;
createNode parentConstraint -n "Spine3_parentConstraint1" -p "Spine3";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -2.2204460492503131e-016 
		-3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.3247234658680445e-014 -1.4944588403841385e-014 
		9.5416640443905497e-014 ;
	setAttr ".lr" -type "double3" -1.908332808878112e-014 2.7034714792439881e-014 -7.9513867036587922e-014 ;
	setAttr ".rst" -type "double3" 1.2183554789153022 2.2204460492503131e-016 -8.3266726846886741e-017 ;
	setAttr ".rsrr" -type "double3" -1.908332808878112e-014 2.7034714792439881e-014 
		-7.9513867036587922e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine2_parentConstraint1" -p "Spine2";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -1.1102230246251565e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000057 -3.4942275278308075 156.25702844972042 ;
	setAttr ".lr" -type "double3" -1.7890620083232281e-014 9.9392333795734529e-017 -2.3854160110976376e-015 ;
	setAttr ".rst" -type "double3" 0.84691126629817348 0 0 ;
	setAttr ".rsrr" -type "double3" -1.7890620083232281e-014 9.9392333795734529e-017 
		-2.3854160110976376e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine1_parentConstraint1" -p "Spine1";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -8.7881091970895131 -134.60486295749249 ;
	setAttr ".lr" -type "double3" -4.7708320221952759e-015 -6.8704950736301746e-015 
		1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" 0.69053813414874332 -0.56274007238160917 1.0686379805473392 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952759e-015 -6.8704950736301746e-015 
		1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_parentConstraint1" -p "Root";
	addAttr -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 6.164781072623545 75.661011790805333 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle1";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle5" -p "nurbsCircle1";
	setAttr ".rp" -type "double3" 0.57815980774606512 2.2617798174597405 -0.25215664616327615 ;
	setAttr ".sp" -type "double3" 0.57815980774606512 2.2617798174597405 -0.25215664616327615 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3617714326372901 2.2617798174597405 -1.0357682710545
		0.57815980774606501 2.2617798174597405 -1.3603508337176642
		-0.20545181714515914 2.2617798174597405 -1.0357682710545004
		-0.5300343798083228 2.2617798174597405 -0.25215664616327649
		-0.20545181714515937 2.2617798174597405 0.53145497872794789
		0.57815980774606479 2.2617798174597405 0.85603754139111199
		1.3617714326372889 2.2617798174597405 0.53145497872794822
		1.6863539953004532 2.2617798174597405 -0.25215664616327554
		1.3617714326372901 2.2617798174597405 -1.0357682710545
		0.57815980774606501 2.2617798174597405 -1.3603508337176642
		-0.20545181714515914 2.2617798174597405 -1.0357682710545004
		;
createNode transform -n "nurbsCircle6" -p "nurbsCircle5";
	setAttr ".rp" -type "double3" 0.4035309788514751 3.9618111767526631 -0.10244045791051776 ;
	setAttr ".sp" -type "double3" 0.4035309788514751 3.9618111767526631 -0.10244045791051776 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7817232406659176 3.9618111767526631 -1.4806327197249582
		0.40353097885147488 3.9618111767526631 -2.0514986461261522
		-0.97466128296296595 3.9618111767526631 -1.4806327197249589
		-1.5455272093641592 3.9618111767526631 -0.10244045791051833
		-0.97466128296296639 3.9618111767526631 1.2757518039039231
		0.40353097885147449 3.9618111767526631 1.846617730305117
		1.7817232406659156 3.9618111767526631 1.2757518039039235
		2.3525891670671095 3.9618111767526631 -0.10244045791051672
		1.7817232406659176 3.9618111767526631 -1.4806327197249582
		0.40353097885147488 3.9618111767526631 -2.0514986461261522
		-0.97466128296296595 3.9618111767526631 -1.4806327197249589
		;
createNode transform -n "nurbsCircle2" -p "nurbsCircle1";
	setAttr ".rp" -type "double3" -0.85035219100476878 0.98836340714471138 0.48533015970230975 ;
	setAttr ".sp" -type "double3" -0.85035219100476878 0.98836340714471138 0.48533015970230975 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2667375647277068 1.756746645160951 -0.19606897253563327
		-1.3188746633062414 0.97412606567581317 -0.51885027646727677
		-1.0965576518871476 0.19984552773102005 -0.25339629996050861
		-0.73001682061347384 -0.11253193062690325 0.44479361773287801
		-0.43396681728183079 0.21998016912847218 1.166729291940253
		-0.38182971870329585 1.002600748613609 1.4895105958718968
		-0.60414673012238984 1.7768812865584023 1.2240566193651281
		-0.97068756139606349 2.0892587449163265 0.52586670167174165
		-1.2667375647277068 1.756746645160951 -0.19606897253563327
		-1.3188746633062414 0.97412606567581317 -0.51885027646727677
		-1.0965576518871476 0.19984552773102005 -0.25339629996050861
		;
createNode transform -n "nurbsCircle3" -p "nurbsCircle2";
	setAttr ".rp" -type "double3" -1.4380828419193983 0.39246983052293427 0.61472189166053215 ;
	setAttr ".sp" -type "double3" -1.4380828419193983 0.39246983052293427 0.61472189166053215 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6794318999195359 0.77696839952615093 -0.39622115320710871
		-1.713820403552242 -0.069463567873936538 -0.35413345867801183
		-1.5866855832361153 -0.64530121540623042 0.2554965601016671
		-1.3725012924624762 -0.6132266588713321 1.0755559061605573
		-1.1967337839192602 0.0079712615197183312 1.6256649365281728
		-1.1623452802865544 0.85440322891980491 1.5835772419990763
		-1.289480100602681 1.4302408764520984 0.97394722321939731
		-1.5036643913763204 1.3981663199172005 0.15388787716050717
		-1.6794318999195359 0.77696839952615093 -0.39622115320710871
		-1.713820403552242 -0.069463567873936538 -0.35413345867801183
		-1.5866855832361153 -0.64530121540623042 0.2554965601016671
		;
createNode transform -n "nurbsCircle4" -p "nurbsCircle3";
	setAttr ".rp" -type "double3" -2.5512444972991948 0.88210970163345215 0.68897819519042947 ;
	setAttr ".sp" -type "double3" -2.5512444972991948 0.88210970163345215 0.68897819519042947 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4481750784901042 1.666082309202209 -0.087461115263082867
		-2.8023754853271337 0.95634886888592119 -0.3878301119037797
		-3.0094667653095524 0.20312713125242288 -0.057419406324702993
		-2.9481376552728626 -0.1523558252668159 0.71022089129919097
		-2.6543139161082849 0.098137094064695951 1.4654175056439422
		-2.3001135092712559 0.80787053438098222 1.7657865022846397
		-2.0930222292888372 1.5610922720144811 1.435375796705562
		-2.1543513393255269 1.9165752285337199 0.66773549908166807
		-2.4481750784901042 1.666082309202209 -0.087461115263082867
		-2.8023754853271337 0.95634886888592119 -0.3878301119037797
		-3.0094667653095524 0.20312713125242288 -0.057419406324702993
		;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.226133133024879 1.5999542101666135 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.699786646987874;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.57849685174922327;
	setAttr ".h" 1.6693021757738575;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.55934584 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.55934584 -5.5511151e-017 ;
	setAttr ".tk[7]" -type "float3" 0 -0.55934584 -5.5511151e-017 ;
	setAttr ".tk[8]" -type "float3" 0 -0.55934584 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.55934584 2.4839945e-016 ;
	setAttr ".tk[11]" -type "float3" -1.1031152e-031 -0.55934584 2.4839945e-016 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.55553883 -1.323489e-023 ;
	setAttr ".rs" 65107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55018323659896839 0.032283483621362297 -2.2204460492503131e-016 ;
	setAttr ".cbx" -type "double3" 0.55018329620361339 1.0787942098348173 2.2204460492503131e-016 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[19]" "e[21]" "e[23:24]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14193456 1.2650166 0.47315478 ;
	setAttr ".rs" 49730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69211781024932806 1.0029155300824677 0.02027571201324474 ;
	setAttr ".cbx" -type "double3" 0.40824869275093129 1.5271175192563566 0.92603385448455833 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0.64782751 -0.36624473 0.1419346 ;
	setAttr ".tk[11]" -type "float3" 0.97063208 -0.92603391 0.1419346 ;
	setAttr ".tk[12]" -type "float3" 0.97063208 -0.92603391 0.1419346 ;
	setAttr ".tk[13]" -type "float3" 0.64782745 -0.36624485 0.1419346 ;
	setAttr ".tk[14]" -type "float3" 0.44832322 -0.020275701 0.1419346 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[29]" "e[31]" "e[33:34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14193454 2.2593608 0.47315478 ;
	setAttr ".rs" 42564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79425638914108176 2.1648199843137297 -0.13999462127685536 ;
	setAttr ".cbx" -type "double3" 0.51038730144500832 2.3539014147489103 1.0863041877746584 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0.91015333 0.037834872 -0.10213859
		 1.35098577 -0.16027024 -0.063125089 1.35098577 -0.1602703 0.063125096 0.91015333
		 0.037834767 0.10213859 0.63770241 0.1602703 7.6555366e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[41]" "e[43:44]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14193454 3.207 0.47315481 ;
	setAttr ".rs" 43583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79425638914108132 3.1110630320279631 -0.13977771997451771 ;
	setAttr ".cbx" -type "double3" 0.51038730144500877 3.3029368208615812 1.0860873460769656 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.99260426 -5.147011e-005
		 1.110223e-016 0.75716156 0.00021685875 1.110223e-016 0.75716162 0.00021685555 1.110223e-016
		 0.99260414 -5.1387135e-005 1.110223e-016 1.13811672 -0.00021689152 1.6653345e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[49]" "e[51]" "e[53:54]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14193454 3.9897106 0.79610622 ;
	setAttr ".rs" 33371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79425638914108077 3.4515216635434665 0.48749148845672607 ;
	setAttr ".cbx" -type "double3" 0.51038730144500932 4.5278995321958098 1.1047209501266482 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  0.88711178 -0.39479142 1.110223e-016
		 0.34045887 -0.018633652 1.110223e-016 0.34045875 -0.018633593 1.110223e-016 0.88711184
		 -0.39479092 1.110223e-016 1.22496259 -0.62726921 1.110223e-016;
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483587 -2147483589;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.25523603 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.016810259 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-016 0.49892545 -0.89532411 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[23]" -type "float3" 4.4408921e-016 0.49892545 0.62327898 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[25]" -type "float3" 4.4408921e-016 0.49892545 -0.71926981 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[28]" -type "float3" 4.4408921e-016 0.49892545 0.44722444 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.13602315 ;
	setAttr ".tk[30]" -type "float3" -0.082985245 -0.93175435 0.31616721 ;
	setAttr ".tk[31]" -type "float3" 0.35153121 -0.59631872 0.14344573 ;
	setAttr ".tk[32]" -type "float3" 0.35153142 -0.59631872 -0.41549212 ;
	setAttr ".tk[33]" -type "float3" -0.082985245 -0.93175459 -0.58821315 ;
	setAttr ".tk[34]" -type "float3" -0.35153159 -1.1390651 -0.13602321 ;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483583 -2147483584 -2147483585;
	setAttr ".s" 2;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:9]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.55553901 -0.41674906 ;
	setAttr ".rs" 48784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55018323659896862 0.032283602830651847 -0.41674911975860618 ;
	setAttr ".cbx" -type "double3" 0.55018329620361317 1.0787943886487517 -0.41674900054931641 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[5:9]" -type "float3"  7.7299774e-008 -0.69320726
		 0 1.3038516e-007 -0.69320726 0 1.2293458e-007 -0.69320726 0 6.7055225e-008 -0.69320726
		 0 9.6857548e-008 -0.69320738 3.0784576e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070567206 0.95415705 -0.86148655 ;
	setAttr ".rs" 60437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62075048685073864 0.47139361369300231 -1.0633170604705808 ;
	setAttr ".cbx" -type "double3" 0.47961607575416554 1.4369205521314177 -0.6596560925245285 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  0.38905925 0.39709187 0.070567228
		 0.43911001 0.64656788 0.070567228 0.43911001 0.64656794 0.070567228 0.38905925 0.39709184
		 0.070567228 0.35812619 0.24290709 0.070567228;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[80]" "e[82]" "e[84:85]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070567071 0.52387953 -1.6542537 ;
	setAttr ".rs" 65385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44418841600418163 0.21627896892714837 -1.8321437239646912 ;
	setAttr ".cbx" -type "double3" 0.3030542731285088 0.83148005473304121 -1.4763637185096741 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[40:44]" -type "float3"  -0.47162819 0.882406 0.17656179
		 -0.25511464 0.41304669 0.10912137 -0.25511464 0.41304666 -0.10912117 -0.4716281 0.88240588
		 -0.17656206 -0.6054405 1.17248762 -6.9849193e-009;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[45:49]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[45:49]" -type "float3"  -0.27334535 0.52938676 0.40021828
		 0.10686949 0.74926996 0.25750741 0.10686955 0.74927014 -0.20431396 -0.27334535 0.52938688
		 -0.34702441 -0.50833154 0.3934899 0.026596786;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -0.11563697 -0.12038613 -0.016564729
		 -0.17136121 0.15306041 -0.016564729 -0.1713613 0.15306047 -0.016564729 -0.11563706
		 -0.12038607 -0.016564729 -0.081196666 -0.28938636 -0.016564729 0.55896121 0.40208951
		 0.0089115566;
createNode polySplit -n "polySplit1";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 38;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 39;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999997019767761 0.49999997019767761 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 40;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.48072457313537598 0.51927542686462402 ;
	setAttr ".sps[0].sp[3].f" 40;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999991059303284 0.5 1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[4].f" 41;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.51245474815368652 0.48754525184631348 ;
	setAttr ".sps[0].sp[5].f" 41;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[6].f" 37;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 1.110223e-016 0 -0.38645223 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -0.20575772 -0.046367962 0 ;
	setAttr ".tk[8]" -type "float3" -0.20575772 -0.046367962 0 ;
	setAttr ".tk[9]" -type "float3" -0.16518584 -0.086939946 -3.4748183e-017 ;
	setAttr ".tk[46]" -type "float3" 0.23804052 0.0068011582 0 ;
	setAttr ".tk[47]" -type "float3" 0.23804052 0.0068011582 0 ;
	setAttr ".tk[48]" -type "float3" 0.23804052 0.0068011582 0 ;
createNode polySplit -n "polySplit2";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 26;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 25;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 29;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.52617251873016357 0.47382748126983643 ;
	setAttr ".sps[0].sp[3].f" 29;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.49999994039535522 0.50000005960464478 ;
	setAttr ".sps[0].sp[4].f" 28;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1.0112272974538428e-007 0.47337058186531067 
		0.52662932872772217 ;
	setAttr ".sps[0].sp[5].f" 28;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[6].f" 27;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-016 0.25864744 0.37660682 ;
	setAttr ".tk[23]" -type "float3" 4.4408921e-016 0.25864744 -0.37660682 ;
	setAttr ".tk[24]" -type "float3" 0 0.28865054 -2.7321895e-016 ;
	setAttr ".tk[25]" -type "float3" 4.4408921e-016 0.25864744 0.32963735 ;
	setAttr ".tk[28]" -type "float3" 4.4408921e-016 0.25864744 -0.32963729 ;
	setAttr ".tk[30]" -type "float3" -0.28198996 -0.02087573 5.5511151e-017 ;
	setAttr ".tk[31]" -type "float3" -0.27786896 0.08843106 0 ;
	setAttr ".tk[32]" -type "float3" -0.27786896 0.08843106 5.5511151e-017 ;
	setAttr ".tk[33]" -type "float3" -0.28198996 -0.02087573 5.5511151e-017 ;
	setAttr ".tk[34]" -type "float3" -0.28453672 -0.088431045 -3.9031278e-017 ;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 -3.706595530756729e-016 0.50029733645606367 -0.83465111255645752 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" -0.0023582373 -0.0064785611 0 ;
	setAttr ".tk[31]" -type "float3" 0.0099895056 0.027443757 0 ;
	setAttr ".tk[32]" -type "float3" 0.0099895056 0.027443757 0 ;
	setAttr ".tk[33]" -type "float3" -0.0023582373 -0.0064785611 0 ;
	setAttr ".tk[34]" -type "float3" -0.0099895056 -0.027443757 0 ;
	setAttr ".tk[49]" -type "float3" -0.04039634 -0.28816041 0 ;
	setAttr ".tk[50]" -type "float3" -0.04039634 -0.28816041 0 ;
	setAttr ".tk[51]" -type "float3" 0.11302209 -0.043469969 8.1532003e-017 ;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3306690738754696e-016 1 -1.1102230246251563e-016 0
		 -0.36167240672904577 0 -0.93230524519109048 0 -0.93230524519109059 2.7755575615628909e-016 0.36167240672904588 0
		 -0.30187027665736965 0.50029733645606367 -0.77814961014096462 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit3";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 46;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 41;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000005960464478 4.7169930894597201e-007 
		0.49999946355819702 ;
	setAttr ".sps[0].sp[2].f" 41;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.532379150390625 0.46762055158615112 
		2.9802322387695313e-007 ;
	setAttr ".sps[0].sp[3].f" 17;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 5.0484402436268283e-008 0.5 0.49999994039535522 ;
	setAttr ".sps[0].sp[4].f" 17;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.63899785280227661 0.36100205779075623 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[5].f" 12;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[6].f" 12;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.60413402318954468 0.39586594700813293 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[7].f" 7;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[8].f" 7;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.50225770473480225 0.49774232506752014 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[9].f" 7;
	setAttr ".sps[0].sp[9].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 33;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50562471151351929 0.49437525868415833 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 4;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.57179498672485352 0.42820501327514648 ;
	setAttr ".sps[0].sp[4].f" 4;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 6;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.64297223091125488 0.35702776908874512 ;
	setAttr ".sps[0].sp[6].f" 6;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.49999994039535522 0 0.50000005960464478 ;
	setAttr ".sps[0].sp[7].f" 27;
	setAttr ".sps[0].sp[7].bc" -type "double3" 1.0506366976414938e-007 0.5322996973991394 
		0.46770018339157104 ;
	setAttr ".sps[0].sp[8].f" 27;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[9].f" 30;
	setAttr ".sps[0].sp[9].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.15911604 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.15911604 ;
	setAttr ".tk[20]" -type "float3" 0 0.075660042 -0.029351059 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.15911604 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.15911604 ;
	setAttr ".tk[23]" -type "float3" 0.86651385 0.29391661 0.21803644 ;
	setAttr ".tk[25]" -type "float3" 0.46373579 -0.054042887 0.020965047 ;
	setAttr ".tk[28]" -type "float3" 0.73912501 -0.28917187 0.029351063 ;
	setAttr ".tk[29]" -type "float3" 0.081153594 -0.043234307 0.016772036 ;
	setAttr ".tk[50]" -type "float3" 0.70269388 0.11889436 -0.046123091 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.10083379 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.21658349 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.19647765 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.10083379 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.23142952 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.21132368 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 3.3306690738754696e-016 1 -1.1102230246251563e-016 0
		 -0.36167240672904577 0 -0.93230524519109048 0 -0.93230524519109059 2.7755575615628909e-016 0.36167240672904588 0
		 -0.30187027665736965 0.50029733645606367 -0.77814961014096462 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.26204124093055725 2.4440840035676956 -0.45412528514862061 ;
	setAttr ".ps" -type "double2" 2.3463951945304871 4.823601096868515 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" 0.25881904510252041 0 -0.96592582628906831 0 0 1 0 0
		 0.96592582628906831 0 0.25881904510252041 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.45488250255584717 2.4440840035676956 0.16599977016448975 ;
	setAttr ".ps" -type "double2" 4.375502347946167 4.823601096868515 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:5]" "e[7]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[36]" "e[43]" "e[48]" "e[53]" "e[57:58]" "e[84]" "e[97]" "e[99]" "e[103]" "e[112:113]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[1]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[11]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[12]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[13]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[17]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[19]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[21]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[22]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[23]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[25]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[27]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[29]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[31]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[33]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[34]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[36]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[57]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[59]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[60]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[62]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[65]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[67]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[68]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[69]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[70]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[71]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[72]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[73]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[74]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[76]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[77]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[78]" -type "float2" -0.63614058 0.75024652 ;
	setAttr ".uvtk[79]" -type "float2" -0.63614058 0.75024647 ;
	setAttr ".uvtk[80]" -type "float2" -0.63614058 0.75024658 ;
	setAttr ".uvtk[81]" -type "float2" -0.63614058 0.75024652 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[115]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 1.050031066 -0.43045175 0.82770258
		 -0.40615255 0.00038291514 0.078746162 0.12632577 -0.016034078 -0.005272381 0.10485885
		 0.16467379 -0.0010862313 0.28419733 -0.0031373762 0.22339249 0.037668496 0.42679262
		 0.092902333 0.4172563 0.051843703 0.20204791 -0.0621804 1.076203704 -0.015004233
		 1.13970995 -0.36277109 1.15387261 -0.14922641 0.26580632 -0.010937061 0.41512293
		 0.052209944 0.78695863 -0.033931706 0.76719624 -0.52164131 -0.10135235 0.074863918
		 0.72384143 -0.73309416 -0.078726932 0.056884125 0.67793971 -0.97657496 0.64125168
		 -0.71216798 0.55846649 -0.69826525 -0.67670965 0.013094742 0.76527816 -0.95101023
		 -0.023450188 0.059339095 0.78189284 -1.15726781 -0.7591809 0.035947569 1.015156388
		 -1.3463881 0.078097031 0.034414388 0.74303877 -1.28862417 -0.82118946 0.050724655
		 0.80293697 -1.50758851 0.76846421 -1.45549428 -0.89939082 0.19643828 0.64724946 -1.45751047
		 -0.90656519 0.16413972 -0.13381927 0.1003885 -0.15689175 0.14752522 -0.031134836
		 0.12683418 -0.38147509 0.074248515 -0.49167794 0.078602187 -0.23535164 0.078631409
		 -0.43575326 0.04246207 -0.60787624 0.026731003 -0.20658548 0.064104222 -0.33030117
		 -0.041787624 -0.69855952 0.029849801 0.078245386 0.033333551 -0.063476577 0.030743092
		 -0.41942221 -0.01472931 -0.65374035 0.050068237 -0.17620948 -0.086560227 -0.58379555
		 0.052066885 -0.81200933 0.14834478 -0.83478826 0.15649721 0.62859577 -1.40524256
		 -0.85197955 0.17280278 0.67892009 -0.370076 0.48905799 -1.32219183 -0.5348109 0.043732908
		 0.49481311 -1.29383409 -0.22831409 0.071359336 -0.58076054 0.035430018 0.76222026
		 -0.30221897 -0.29105192 -0.056335181 0.99688059 -0.25519252 0.51600081 -1.25070345
		 0.61359239 -1.22822392 0.61492503 -1.16053355 0.59483039 -1.0066310167 0.98114729
		 -1.17133296 1.25740099 -0.19245705 1.54263461 0.032620996 0.42202693 0.043769836
		 1.23477256 -0.44685596 1.12561333 -0.56832302 0.94832355 -0.54547244 0.90722507 -0.91726041
		 0.85874146 -0.76062018 0.86929107 -0.62766856 -0.81417227 0.16698274 -0.88879442
		 0.18622157;
createNode skinCluster -n "skinCluster1";
	setAttr -s 60 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.87540466027807162;
	setAttr ".wl[0].w[1]" 0.019184891443056865;
	setAttr ".wl[0].w[3]" 0.078526437282562256;
	setAttr ".wl[0].w[4]" 0.022656297349157018;
	setAttr ".wl[0].w[5]" 0.0042277136471522113;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.98127096301510774;
	setAttr ".wl[1].w[1]" 0.0016202104449400791;
	setAttr ".wl[1].w[3]" 0.010075823668218483;
	setAttr ".wl[1].w[4]" 0.0061774018561846292;
	setAttr ".wl[1].w[5]" 0.00085560101554895893;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.77102977382734983;
	setAttr ".wl[2].w[1]" 4.3485383732802113e-005;
	setAttr ".wl[2].w[3]" 0.2287164181470871;
	setAttr ".wl[2].w[4]" 0.00018964892825658729;
	setAttr ".wl[2].w[5]" 2.0673713573690218e-005;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.77144010059904311;
	setAttr ".wl[3].w[1]" 0.0045324026798101748;
	setAttr ".wl[3].w[3]" 0.2185470312833786;
	setAttr ".wl[3].w[4]" 0.0048593902988380237;
	setAttr ".wl[3].w[5]" 0.00062107513893015364;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.76920384845297274;
	setAttr ".wl[4].w[1]" 0.14361153387077874;
	setAttr ".wl[4].w[3]" 0.086155585944652557;
	setAttr ".wl[4].w[4]" 0.00087249653401193705;
	setAttr ".wl[4].w[5]" 0.00015653519758412454;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.48400154766441561;
	setAttr ".wl[5].w[1]" 0.0034143280885328563;
	setAttr ".wl[5].w[3]" 0.48891422152519226;
	setAttr ".wl[5].w[4]" 0.02126848473326454;
	setAttr ".wl[5].w[5]" 0.0024014179885946778;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.46344113084747629;
	setAttr ".wl[6].w[1]" 0.000554658950362345;
	setAttr ".wl[6].w[3]" 0.52708113193511963;
	setAttr ".wl[6].w[4]" 0.0082541478001051279;
	setAttr ".wl[6].w[5]" 0.00066893046693662151;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.18071316012118094;
	setAttr ".wl[7].w[1]" 0.00013415109568945026;
	setAttr ".wl[7].w[3]" 0.81679463386535645;
	setAttr ".wl[7].w[4]" 0.0022145617335565127;
	setAttr ".wl[7].w[5]" 0.00014349318421663686;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.21004813788587609;
	setAttr ".wl[8].w[1]" 0.00058733941373534534;
	setAttr ".wl[8].w[3]" 0.78473097085952759;
	setAttr ".wl[8].w[4]" 0.0042931220676774053;
	setAttr ".wl[8].w[5]" 0.00034042977318358969;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.52689161297865583;
	setAttr ".wl[9].w[1]" 0.0020645187040537472;
	setAttr ".wl[9].w[3]" 0.46569588780403137;
	setAttr ".wl[9].w[4]" 0.0048085252489064017;
	setAttr ".wl[9].w[5]" 0.00053945526435257238;
	setAttr -s 5 ".wl[10].w[0:4]"  0.37422417357465582 0.61881518363952637 
		0.00055019994460387615 0.0052152561264623811 0.0011951867147515583;
	setAttr -s 5 ".wl[11].w[0:4]"  0.43652899435356707 0.55267822742462158 
		0.0012514761732098827 0.0072117115935545735 0.0023295904550469145;
	setAttr -s 5 ".wl[12].w[0:4]"  0.36596942245593161 0.62321072816848755 
		0.0011802882201428617 0.0074294914661300051 0.0022100696893080042;
	setAttr -s 5 ".wl[13].w[0:4]"  0.42476936413094213 0.56181865930557251 
		0.0008727020455281116 0.010614380499936512 0.0019248940180207595;
	setAttr -s 5 ".wl[14].w[0:4]"  0.33896488176674749 0.65548759698867798 
		0.00021402599543808806 0.0047838546600666738 0.0005496405890697344;
	setAttr -s 5 ".wl[15].w[0:4]"  0.12597369716629953 0.67893987894058228 
		0.19122049063515192 0.0030131817569669537 0.00085275150099935995;
	setAttr -s 5 ".wl[16].w[0:4]"  0.05324259145332573 0.6284797191619873 
		0.31815360692588956 9.3722094138385328e-005 3.0360364659030552e-005;
	setAttr -s 5 ".wl[17].w[0:4]"  0.12040650117734375 0.60746097564697266 
		0.27176844849455334 0.00027736768304236056 8.6706998087893414e-005;
	setAttr -s 5 ".wl[18].w[0:4]"  0.11651760901203793 0.69137477874755859 
		0.18641143746129138 0.0046110178320415912 0.0010851569470705065;
	setAttr -s 5 ".wl[19].w[0:4]"  0.034606134380920757 0.91196990013122559 
		0.050993642041445963 0.002088921257481881 0.0003414021889258063;
	setAttr ".wl[20].w[2]"  1;
	setAttr -s 2 ".wl[21].w[1:2]"  0.27276292443275452 0.72723707556724548;
	setAttr -s 2 ".wl[22].w[1:2]"  0.28622439503669739 0.71377560496330261;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr -s 2 ".wl[26].w[1:2]"  0.074806101620197296 0.9251938983798027;
	setAttr -s 2 ".wl[27].w[1:2]"  0.071429193019866943 0.92857080698013306;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.046418309819228065;
	setAttr ".wl[35].w[1]" 0.015359229587642588;
	setAttr ".wl[35].w[3]" 0.89612847566604614;
	setAttr ".wl[35].w[4]" 0.025952473320041573;
	setAttr ".wl[35].w[5]" 0.016141511607041643;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.016916484864601736;
	setAttr ".wl[36].w[1]" 0.0039207918230180798;
	setAttr ".wl[36].w[3]" 0.95697581768035889;
	setAttr ".wl[36].w[4]" 0.016183867533783675;
	setAttr ".wl[36].w[5]" 0.006003038098237619;
	setAttr ".wl[37].w[3]"  1;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.053241041314072556;
	setAttr ".wl[38].w[1]" 0.00022721395734330948;
	setAttr ".wl[38].w[3]" 0.93875133991241455;
	setAttr ".wl[38].w[4]" 0.0075755075619297514;
	setAttr ".wl[38].w[5]" 0.00020489725423983418;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.24060169723547528;
	setAttr ".wl[39].w[1]" 0.0039618814152901465;
	setAttr ".wl[39].w[3]" 0.73248451948165894;
	setAttr ".wl[39].w[4]" 0.021767416334772475;
	setAttr ".wl[39].w[5]" 0.0011844855328031667;
	setAttr ".wl[40].w[4]"  1;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.0053923693877418787;
	setAttr ".wl[41].w[1]" 0.0019925998223839707;
	setAttr ".wl[41].w[3]" 0.014965266208646124;
	setAttr ".wl[41].w[4]" 0.97281819581985474;
	setAttr ".wl[41].w[5]" 0.0048315687613732904;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.0026602169537112644;
	setAttr ".wl[42].w[1]" 4.4500164308319213e-005;
	setAttr ".wl[42].w[3]" 0.14218380397366367;
	setAttr ".wl[42].w[4]" 0.85399192571640015;
	setAttr ".wl[42].w[5]" 0.0011195531919165795;
	setAttr ".wl[43].w[4]"  1;
	setAttr ".wl[44].w[4]"  1;
	setAttr ".wl[45].w[5]"  1;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.18946616017553583;
	setAttr ".wl[46].w[1]" 0.00091603683585143945;
	setAttr ".wl[46].w[3]" 0.24503379041156986;
	setAttr ".wl[46].w[4]" 0.55909210443496704;
	setAttr ".wl[46].w[5]" 0.0054919081420757602;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.26937356412663988;
	setAttr ".wl[47].w[1]" 0.00039110583706015588;
	setAttr ".wl[47].w[3]" 0.30238678651609424;
	setAttr ".wl[47].w[4]" 0.42638504505157471;
	setAttr ".wl[47].w[5]" 0.0014634984686309946;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.26736620628304658;
	setAttr ".wl[48].w[1]" 0.00036648807222138517;
	setAttr ".wl[48].w[3]" 0.26736620628304658;
	setAttr ".wl[48].w[4]" 0.46409693360328674;
	setAttr ".wl[48].w[5]" 0.00080416575839867526;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr -s 5 ".wl[52].w[0:4]"  0.42690888499839258 0.56554585695266724 
		0.00064526699469234241 0.0055875395675938017 0.0013124514866540342;
	setAttr -s 5 ".wl[53].w[0:4]"  0.20860236798683338 0.46828940510749817 
		0.32217287926810978 0.00073806691618667959 0.00019728072137196941;
	setAttr -s 2 ".wl[54].w[1:2]"  0.066664732992649078 0.93333526700735092;
	setAttr ".wl[55].w[2]"  1;
	setAttr -s 5 ".wl[56].w[0:4]"  0.42240016022671067 0.57248574495315552 
		0.00048993379900269269 0.0036374673335715433 0.0009866936875595712;
	setAttr -s 5 ".wl[57].w[0:4]"  0.11826380521931047 0.64251995086669922 
		0.23892605425502253 0.00022436762515708688 6.5822033810664129e-005;
	setAttr ".wl[58].w[2]"  1;
	setAttr ".wl[59].w[2]"  1;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.24622617604433672 -0.026595594795662897 -0.968847431006579 -0
		 0.96324474314197073 -0.10404282472812129 0.24765834415975521 0 -0.10738824442154599 -0.99421716187161935 -2.4980018054066012e-016 0
		 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.10179338859801888 -0.0089176855679366177 -0.99476559094182782 -0
		 0.99097012721640021 0.086814675525254695 -0.10218326222114786 -0 0.087271490204097038 -0.99618456472561145 -1.9106244364408544e-014 -0
		 -2.1604973011863784 -0.44239439238967238 0.80624952298531183 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 1.9428902930940232e-016 4.2970193117899291e-016 -0
		 4.1633363423443426e-017 1 -1.4039700340431518e-016 0 -4.302801454871533e-016 -5.3763010812394436e-017 0.99999999999999978 -0
		 -0.40353097885147526 -3.9618111767526631 0.10244045791051813 1;
	setAttr ".pm[3]" -type "matrix" -0.69396957426671624 -0.10728469727348169 0.71196644845316259 0
		 -0.70360804057597681 -0.10877476251339099 -0.70221348340585865 0 0.15278074233654995 -0.98826010987547841 -6.9388939039072271e-017 -0
		 0.031152790232102746 0.49591165445459162 1.2994643403660011 1;
	setAttr ".pm[4]" -type "matrix" -0.91365916979405681 -0.055789395048051173 -0.40263440594589917 -0
		 0.40188588600302605 0.024539753115501172 -0.91536087700348723 -0 0.060947978496396882 -0.99814094391383579 -8.6389229103644974e-016 -0
		 -1.5091117176465125 0.52371820466056129 -0.2197701024923237 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999978 -1.7208456881689922e-015 -1.9631569066991603e-016 -0
		 1.8873791418627657e-015 1 -4.4457332114837819e-016 0 1.8975860486543172e-016 1.2923936787191113e-016 1 -0
		 2.5512444972991926 -0.8821097016334567 -0.68897819519042958 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 -0.58100537879878067 -0.40302946518447696 0.46309195865502362 0.53436489202515336 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3480842574672431 -5.5511151231257827e-017
		 2.3854560984116503e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0017726583415107675 -0.17539122790152378 -0.095825877613041135 0.97982252272403414 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7155223074869568 -1.1102230246251565e-016
		 1.7387616981229871e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45038648288907002 0.54511651601361644 -0.50373075970024528 0.49624119310251147 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69053813414874343 -0.56274007238160917
		 1.0686379805473392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.022097064249979658 -0.96506977276172579 -0.033968691351351096 0.2588400692725914 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8469112662981737 0 -3.0301180929997483e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.060699502195219163 0.56414296897098504 0.038027749220005319 0.82256438731756143 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2183554789153026 -1.3877787807814457e-017
		 -1.2168160637342049e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.12429911211513488 0.69609606429528781 -0.68722620305808968 0.16649368105234807 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.033545400153178029 15 0 24 0.033545400153178029
		 30 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -0.13671287430440238 15 0 24 -0.13671287430440238
		 30 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -0.20250293503467157 15 0 24 -0.20250293503467157
		 30 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.033396622715552299 15 0 24 0.033396622715552299
		 30 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 1.2573876854260395 15 0 24 1.2573876854260395
		 30 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -0.2398972703316537 15 0 24 -0.2398972703316537
		 30 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -0.045125594023673367 15 0 24 -0.045125594023673367
		 30 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -1.5843293273475605 15 0 24 -1.5843293273475605
		 30 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -0.22601645961898323 15 0 24 -0.22601645961898323
		 30 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -9.6149802376971412 15 0 24 -9.6149802376971412
		 30 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 1.5096717910784549 15 0 24 1.5096717910784549
		 30 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 3.4174919676340374 15 0 24 3.4174919676340374
		 30 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -1.6179949939862914 15 0 24 -1.6179949939862914
		 30 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -8.190593429481023 15 0 24 -8.190593429481023
		 30 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 8.2440698910635142 15 0 24 8.2440698910635142
		 30 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
createNode animCurveTL -n "nurbsCircle5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.40037292712408645 4 -0.031284523682794552
		 8 -0.021139141623926938 11 0.21100764913557202 15 0.46444896864917184 19 0.34839220765563972
		 24 -0.1682893437105567 27 -0.53671024254015753 30 -0.40037292712408645;
createNode animCurveTL -n "nurbsCircle5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.40037292712408645 4 -0.031284523682794552
		 8 0.44591411318918572 11 0.67806090394868468 15 0.93150222346228451 19 0.81544546246875238
		 24 0.29876391110255596 27 -0.069656987727044872 30 -0.40037292712408645;
createNode animCurveTL -n "nurbsCircle6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -0.10590529491097733 30 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -0.02983817378682474 30 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "skinCluster1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCylinderShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape1Orig.i";
connectAttr "Root_parentConstraint1.ctx" "Root.tx";
connectAttr "Root_parentConstraint1.cty" "Root.ty";
connectAttr "Root_parentConstraint1.ctz" "Root.tz";
connectAttr "Root_parentConstraint1.crx" "Root.rx";
connectAttr "Root_parentConstraint1.cry" "Root.ry";
connectAttr "Root_parentConstraint1.crz" "Root.rz";
connectAttr "Root.s" "Spine4.is";
connectAttr "Spine4_parentConstraint1.ctx" "Spine4.tx";
connectAttr "Spine4_parentConstraint1.cty" "Spine4.ty";
connectAttr "Spine4_parentConstraint1.ctz" "Spine4.tz";
connectAttr "Spine4_parentConstraint1.crx" "Spine4.rx";
connectAttr "Spine4_parentConstraint1.cry" "Spine4.ry";
connectAttr "Spine4_parentConstraint1.crz" "Spine4.rz";
connectAttr "Spine4.s" "Head.is";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head.jo" "Head_parentConstraint1.cjo";
connectAttr "nurbsCircle6.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Spine4.ro" "Spine4_parentConstraint1.cro";
connectAttr "Spine4.pim" "Spine4_parentConstraint1.cpim";
connectAttr "Spine4.rp" "Spine4_parentConstraint1.crp";
connectAttr "Spine4.rpt" "Spine4_parentConstraint1.crt";
connectAttr "Spine4.jo" "Spine4_parentConstraint1.cjo";
connectAttr "nurbsCircle5.t" "Spine4_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "Spine4_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "Spine4_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "Spine4_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "Spine4_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "Spine4_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "Spine4_parentConstraint1.tg[0].tpm";
connectAttr "Spine4_parentConstraint1.w0" "Spine4_parentConstraint1.tg[0].tw";
connectAttr "Root.s" "Spine1.is";
connectAttr "Spine1_parentConstraint1.ctx" "Spine1.tx";
connectAttr "Spine1_parentConstraint1.cty" "Spine1.ty";
connectAttr "Spine1_parentConstraint1.ctz" "Spine1.tz";
connectAttr "Spine1_parentConstraint1.crx" "Spine1.rx";
connectAttr "Spine1_parentConstraint1.cry" "Spine1.ry";
connectAttr "Spine1_parentConstraint1.crz" "Spine1.rz";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2_parentConstraint1.ctx" "Spine2.tx";
connectAttr "Spine2_parentConstraint1.cty" "Spine2.ty";
connectAttr "Spine2_parentConstraint1.ctz" "Spine2.tz";
connectAttr "Spine2_parentConstraint1.crx" "Spine2.rx";
connectAttr "Spine2_parentConstraint1.cry" "Spine2.ry";
connectAttr "Spine2_parentConstraint1.crz" "Spine2.rz";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3_parentConstraint1.ctx" "Spine3.tx";
connectAttr "Spine3_parentConstraint1.cty" "Spine3.ty";
connectAttr "Spine3_parentConstraint1.ctz" "Spine3.tz";
connectAttr "Spine3_parentConstraint1.crx" "Spine3.rx";
connectAttr "Spine3_parentConstraint1.cry" "Spine3.ry";
connectAttr "Spine3_parentConstraint1.crz" "Spine3.rz";
connectAttr "Spine3.ro" "Spine3_parentConstraint1.cro";
connectAttr "Spine3.pim" "Spine3_parentConstraint1.cpim";
connectAttr "Spine3.rp" "Spine3_parentConstraint1.crp";
connectAttr "Spine3.rpt" "Spine3_parentConstraint1.crt";
connectAttr "Spine3.jo" "Spine3_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "Spine3_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "Spine3_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "Spine3_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "Spine3_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "Spine3_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "Spine3_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "Spine3_parentConstraint1.tg[0].tpm";
connectAttr "Spine3_parentConstraint1.w0" "Spine3_parentConstraint1.tg[0].tw";
connectAttr "Spine2.ro" "Spine2_parentConstraint1.cro";
connectAttr "Spine2.pim" "Spine2_parentConstraint1.cpim";
connectAttr "Spine2.rp" "Spine2_parentConstraint1.crp";
connectAttr "Spine2.rpt" "Spine2_parentConstraint1.crt";
connectAttr "Spine2.jo" "Spine2_parentConstraint1.cjo";
connectAttr "nurbsCircle3.t" "Spine2_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "Spine2_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "Spine2_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "Spine2_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "Spine2_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "Spine2_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "Spine2_parentConstraint1.tg[0].tpm";
connectAttr "Spine2_parentConstraint1.w0" "Spine2_parentConstraint1.tg[0].tw";
connectAttr "Spine1.ro" "Spine1_parentConstraint1.cro";
connectAttr "Spine1.pim" "Spine1_parentConstraint1.cpim";
connectAttr "Spine1.rp" "Spine1_parentConstraint1.crp";
connectAttr "Spine1.rpt" "Spine1_parentConstraint1.crt";
connectAttr "Spine1.jo" "Spine1_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "Spine1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "Spine1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "Spine1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "Spine1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "Spine1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "Spine1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "Spine1_parentConstraint1.tg[0].tpm";
connectAttr "Spine1_parentConstraint1.w0" "Spine1_parentConstraint1.tg[0].tw";
connectAttr "Root.ro" "Root_parentConstraint1.cro";
connectAttr "Root.pim" "Root_parentConstraint1.cpim";
connectAttr "Root.rp" "Root_parentConstraint1.crp";
connectAttr "Root.rpt" "Root_parentConstraint1.crt";
connectAttr "Root.jo" "Root_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_rotateX.o" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsCircle5_translateX.o" "nurbsCircle5.tx";
connectAttr "nurbsCircle5_translateY.o" "nurbsCircle5.ty";
connectAttr "nurbsCircle5_translateZ.o" "nurbsCircle5.tz";
connectAttr "nurbsCircle5_rotateX.o" "nurbsCircle5.rx";
connectAttr "nurbsCircle5_rotateY.o" "nurbsCircle5.ry";
connectAttr "nurbsCircle5_rotateZ.o" "nurbsCircle5.rz";
connectAttr "nurbsCircle5_scaleX.o" "nurbsCircle5.sx";
connectAttr "nurbsCircle5_scaleY.o" "nurbsCircle5.sy";
connectAttr "nurbsCircle5_scaleZ.o" "nurbsCircle5.sz";
connectAttr "nurbsCircle5_visibility.o" "nurbsCircle5.v";
connectAttr "nurbsCircle6_translateX.o" "nurbsCircle6.tx";
connectAttr "nurbsCircle6_translateY.o" "nurbsCircle6.ty";
connectAttr "nurbsCircle6_translateZ.o" "nurbsCircle6.tz";
connectAttr "nurbsCircle6_rotateX.o" "nurbsCircle6.rx";
connectAttr "nurbsCircle6_rotateY.o" "nurbsCircle6.ry";
connectAttr "nurbsCircle6_rotateZ.o" "nurbsCircle6.rz";
connectAttr "nurbsCircle6_scaleX.o" "nurbsCircle6.sx";
connectAttr "nurbsCircle6_scaleY.o" "nurbsCircle6.sy";
connectAttr "nurbsCircle6_scaleZ.o" "nurbsCircle6.sz";
connectAttr "nurbsCircle6_visibility.o" "nurbsCircle6.v";
connectAttr "nurbsCircle2_translateX.o" "nurbsCircle2.tx";
connectAttr "nurbsCircle2_translateY.o" "nurbsCircle2.ty";
connectAttr "nurbsCircle2_translateZ.o" "nurbsCircle2.tz";
connectAttr "nurbsCircle2_rotateX.o" "nurbsCircle2.rx";
connectAttr "nurbsCircle2_rotateY.o" "nurbsCircle2.ry";
connectAttr "nurbsCircle2_rotateZ.o" "nurbsCircle2.rz";
connectAttr "nurbsCircle2_scaleX.o" "nurbsCircle2.sx";
connectAttr "nurbsCircle2_scaleY.o" "nurbsCircle2.sy";
connectAttr "nurbsCircle2_scaleZ.o" "nurbsCircle2.sz";
connectAttr "nurbsCircle2_visibility.o" "nurbsCircle2.v";
connectAttr "nurbsCircle3_translateX.o" "nurbsCircle3.tx";
connectAttr "nurbsCircle3_translateY.o" "nurbsCircle3.ty";
connectAttr "nurbsCircle3_translateZ.o" "nurbsCircle3.tz";
connectAttr "nurbsCircle3_rotateX.o" "nurbsCircle3.rx";
connectAttr "nurbsCircle3_rotateY.o" "nurbsCircle3.ry";
connectAttr "nurbsCircle3_rotateZ.o" "nurbsCircle3.rz";
connectAttr "nurbsCircle3_scaleX.o" "nurbsCircle3.sx";
connectAttr "nurbsCircle3_scaleY.o" "nurbsCircle3.sy";
connectAttr "nurbsCircle3_scaleZ.o" "nurbsCircle3.sz";
connectAttr "nurbsCircle3_visibility.o" "nurbsCircle3.v";
connectAttr "nurbsCircle4_translateX.o" "nurbsCircle4.tx";
connectAttr "nurbsCircle4_translateY.o" "nurbsCircle4.ty";
connectAttr "nurbsCircle4_translateZ.o" "nurbsCircle4.tz";
connectAttr "nurbsCircle4_rotateX.o" "nurbsCircle4.rx";
connectAttr "nurbsCircle4_rotateY.o" "nurbsCircle4.ry";
connectAttr "nurbsCircle4_rotateZ.o" "nurbsCircle4.rz";
connectAttr "nurbsCircle4_scaleX.o" "nurbsCircle4.sx";
connectAttr "nurbsCircle4_scaleY.o" "nurbsCircle4.sy";
connectAttr "nurbsCircle4_scaleZ.o" "nurbsCircle4.sz";
connectAttr "nurbsCircle4_visibility.o" "nurbsCircle4.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppend1.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyAppend2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySoftEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit2.ip";
connectAttr "polySoftEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit2.out" "polyTweak15.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "Spine4.wm" "skinCluster1.ma[1]";
connectAttr "Head.wm" "skinCluster1.ma[2]";
connectAttr "Spine1.wm" "skinCluster1.ma[3]";
connectAttr "Spine2.wm" "skinCluster1.ma[4]";
connectAttr "Spine3.wm" "skinCluster1.ma[5]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "Spine4.liw" "skinCluster1.lw[1]";
connectAttr "Head.liw" "skinCluster1.lw[2]";
connectAttr "Spine1.liw" "skinCluster1.lw[3]";
connectAttr "Spine2.liw" "skinCluster1.lw[4]";
connectAttr "Spine3.liw" "skinCluster1.lw[5]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine4.obcc" "skinCluster1.ifcl[1]";
connectAttr "Head.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[4]";
connectAttr "Spine3.obcc" "skinCluster1.ifcl[5]";
connectAttr "Spine3.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Spine4.msg" "bindPose1.m[1]";
connectAttr "Head.msg" "bindPose1.m[2]";
connectAttr "Spine1.msg" "bindPose1.m[3]";
connectAttr "Spine2.msg" "bindPose1.m[4]";
connectAttr "Spine3.msg" "bindPose1.m[5]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "Spine4.bps" "bindPose1.wm[1]";
connectAttr "Head.bps" "bindPose1.wm[2]";
connectAttr "Spine1.bps" "bindPose1.wm[3]";
connectAttr "Spine2.bps" "bindPose1.wm[4]";
connectAttr "Spine3.bps" "bindPose1.wm[5]";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Snake.ma
