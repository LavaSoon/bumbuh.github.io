//Maya ASCII 2017 scene
//Name: fish.ma
//Last modified: Sat, Aug 26, 2017 05:37:38 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "067F5B26-47F2-C18C-FC94-BE939F37F950";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -261.84478426276013 56.020036771331796 -53.655548341696104 ;
	setAttr ".r" -type "double3" 353.06164725564906 -2624.2000000029243 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F326E98-4EDE-60D2-7DB2-068963626B6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 295.75502915527466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27507C9E-4B46-D3C7-6A49-15BC08104A21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3124FD76-4BE4-2A83-720F-27A8DB897748";
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
	rename -uid "DAA86677-44F3-6F1C-8800-B096DE695986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFA78C4B-447F-59EF-330E-B58C4BB94B2D";
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
	rename -uid "D91558A3-4892-3C35-7CA5-5A9CAD7395F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 22.327470447968576 31.115026452502633 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A2D09FD-4194-BB04-5467-2293A953670B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 168.78234902208706;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Base";
	rename -uid "A6767A95-42FE-8E99-FEC1-BF84D17727C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 29.663174051026957 15.818266676721798 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 85.847864642091068 -89.999999999999915 ;
	setAttr ".bps" -type "matrix" 0 -0.072405019542723298 -0.99737531207916819 0 -1.4918621893400547e-015 0.99737531207916807 -0.072405019542723298 0
		 1.0000000000000002 1.4918621893400547e-015 -2.2204460492503131e-016 0 0 29.663174051026957 15.818266676721798 1;
	setAttr ".radi" 2;
createNode joint -n "Tail0" -p "Base";
	rename -uid "5F86E3B7-4C4C-8444-925E-AE81FA51B65D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -16.875069942564899 -1.3826700532542873 -2.0627531727828749e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1521353579089215 -89.999999999999915 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.3804400721339654e-015 -1.6610439405382056e-015 0
		 -1.3699853203057251e-015 1 1.3877787807814431e-017 0 1.5513082429869205e-015 2.1531896778249304e-030 1.0000000000000002 0
		 -4.3387349787155649e-030 29.505972844136174 32.749157079272265 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail1" -p "Tail0";
	rename -uid "8095B78D-4B1B-ED17-4CE0-DDAA65A42040";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.0255191767873153e-029 -1.1739270647755973 12.888331937842636 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -87.460319549659289 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.3884456939556972e-015 -0.044311272198091979 0.99901777319334362 0
		 -1.3796965220761907e-015 0.99901777319334339 0.044311272198092 0 -1.0000000000000002 -1.4532984581249913e-015 1.4389993356131743e-015 0
		 2.1602038419379015e-014 28.332045779360577 45.637489017114902 1;
	setAttr ".radi" 1.8174775349747712;
createNode joint -n "Tail2" -p "Tail1";
	rename -uid "58C22C52-418F-A774-20C0-4DADF8819554";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 26.471232342845582 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5396804503407129 90 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.4567644972931443e-015 -1.4388456000049094e-015 0
		 -1.4363956952923428e-015 0.99999999999999989 -9.7144514654701197e-017 0 1.3259458172350281e-015 1.0408340855860843e-016 1.0000000000000002 0
		 5.8355906979503742e-014 27.159071797597811 72.082720605948111 1;
	setAttr ".radi" 1.8174775349747712;
createNode joint -n "Neck1" -p "Base";
	rename -uid "A1109B73-49C8-897B-5696-F9AC09B1B944";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 15.755566437337039 0.51804613354905626 7.7285343897563897e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1521353579089215 -89.999999999999915 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.3804400721339654e-015 -1.6610439405382056e-015 0
		 -1.3699853203057251e-015 1 1.3877787807814431e-017 0 1.5513082429869205e-015 2.1531896778249304e-030 1.0000000000000002 0
		 -6.3108872417680944e-030 29.03907837934479 0.06654454387504849 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "Neck1";
	rename -uid "1B239A73-4EE2-C919-A86E-CAB955C01EB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.8995657785211219e-031 -1.6122919884517373 -15.054399522018819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 20.968507711316565 -89.999999999999929 ;
	setAttr ".bps" -type "matrix" 1.6122965221924624e-015 -0.93377726030451735 -0.35785475844005427 0
		 -2.5494547904324026e-015 0.35785475844005421 -0.93377726030451758 0 1.0000000000000002 2.4351519455278641e-015 -1.8830885454632371e-015 0
		 -2.1145197715500751e-014 27.426786390893053 -14.987854978143774 1;
	setAttr ".radi" 1.4667411971219397;
createNode transform -n "polySurface38";
	rename -uid "BD3AD247-4006-C1F9-ED4C-CE8AAA1CF16D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 36.646983623504639 23.635829925537109 ;
	setAttr ".sp" -type "double3" 0 36.646983623504639 23.635829925537109 ;
createNode mesh -n "polySurface38Shape" -p "polySurface38";
	rename -uid "72C96974-4B3F-07F4-E59D-058A5B03D769";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85449916124343872 0.24853084245638823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurface38ShapeOrig" -p "polySurface38";
	rename -uid "64A10A98-45CE-2FAA-9A0E-0380E4DEF598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.054802775 0.70316356
		 0.034038544 0.7249645 0.018238902 0.69820857 0.031267166 0.69685316 0.082594872 0.70439255
		 0.06244719 0.73886883 0.13186872 0.69998026 0.12353337 0.75362951 0.19204962 0.71134663
		 0.18479025 0.76759398 0.15616536 0.80889606 0.10018873 0.7840507 0.023136258 0.7299695
		 0.050970078 0.75944364 0.18625003 0.68054253 0.22188532 0.66090631 0.23172444 0.7084229
		 0.23249328 0.77515757 0.21354806 0.83047736 0.2477622 0.63722146 0.27882648 0.69565934
		 0.29422453 0.79143465 0.27293843 0.86320341 0.35356185 0.5531894 0.39839906 0.65906525
		 0.32928202 0.68462825 0.25656259 0.59888983 0.35072282 0.80650628 0.42278445 0.81832337
		 0.32978755 0.89648277 0.40552706 0.93407768 0.49378189 0.52249134 0.50528038 0.64082265
		 0.51406813 0.82250822 0.5072211 0.96599883 0.61690211 0.52118707 0.60768127 0.63745749
		 0.61544561 0.81978214 0.62861431 0.94399416 0.35032731 0.48223698 0.49794257 0.46659929
		 0.62997854 0.4793075 0.26712427 0.53221345 0.23072702 0.58888686 0.2252214 0.55185413
		 0.26168004 0.49740416 0.21502036 0.5083096 0.15090072 0.53075969 0.16152477 0.56065178
		 0.1695298 0.5823431 0.12127948 0.56430972 0.12929028 0.58454812 0.11289042 0.54575425
		 0.71135986 0.65420496 0.72318995 0.78449857 0.74196899 0.87440479 0.72371411 0.55978632
		 0.72301757 0.50957423 0.81776893 0.60230768 0.83663881 0.57144237 0.80281734 0.66378295
		 0.80579257 0.75440443 0.81717467 0.81496441 0.90003479 0.76877254 0.88937223 0.7351563
		 0.88250899 0.67140698 0.88324177 0.63309968 0.88823497 0.59688902 0.97963011 0.66300583
		 0.98175681 0.7072928 0.049501181 0.57707846 0.060310006 0.59050012 0.048006415 0.60007751
		 0.04208231 0.59973943 0.21390569 0.61143267 0.16345179 0.6204797 0.12519562 0.61392051
		 0.068609715 0.60584414 0.050213814 0.60565364 0.22845399 0.61679041 0.21917689 0.6317966
		 0.20144343 0.63488889 0.15751803 0.63468862 0.11116576 0.6561085 0.069924116 0.67252135
		 0.046426177 0.68191063 0.026919484 0.69005167 0.054802775 0.70316356 0.034038544
		 0.7249645 0.018238902 0.69820857 0.031267166 0.69685316 0.082594872 0.70439255 0.06244719
		 0.73886883 0.13186872 0.69998026 0.12353337 0.75362951 0.19204962 0.71134663 0.18479025
		 0.76759398 0.15616536 0.80889606 0.10018873 0.7840507 0.023136258 0.7299695 0.050970078
		 0.75944364 0.18625003 0.68054253 0.22188532 0.66090631 0.23172444 0.7084229 0.23249328
		 0.77515757 0.21354806 0.83047736 0.2477622 0.63722146 0.27882648 0.69565934 0.29422453
		 0.79143465 0.27293843 0.86320341 0.35356185 0.5531894 0.39839906 0.65906525 0.32928202
		 0.68462825 0.25656259 0.59888983 0.35072282 0.80650628 0.42278445 0.81832337 0.32978755
		 0.89648277 0.40552706 0.93407768 0.49378189 0.52249134 0.50528038 0.64082265 0.51406813
		 0.82250822 0.5072211 0.96599883 0.61690211 0.52118707 0.60768127 0.63745749 0.61544561
		 0.81978214 0.62861431 0.94399416 0.35032731 0.48223698 0.49794257 0.46659929 0.62997854
		 0.4793075 0.26712427 0.53221345 0.23072702 0.58888686 0.2252214 0.55185413 0.26168004
		 0.49740416 0.21502036 0.5083096 0.15090072 0.53075969 0.16152477 0.56065178 0.1695298
		 0.5823431 0.12127948 0.56430972 0.12929028 0.58454812 0.11289042 0.54575425 0.71135986
		 0.65420496 0.72318995 0.78449857 0.74196899 0.87440479 0.72371411 0.55978632 0.72301757
		 0.50957423 0.81776893 0.60230768 0.83663881 0.57144237 0.80281734 0.66378295 0.80579257
		 0.75440443 0.81717467 0.81496441 0.90003479 0.76877254 0.88937223 0.7351563 0.88250899
		 0.67140698 0.88324177 0.63309968 0.88823497 0.59688902 0.97963011 0.66300583 0.98175681
		 0.7072928 0.049501181 0.57707846 0.060310006 0.59050012 0.048006415 0.60007751 0.04208231
		 0.59973943 0.21390569 0.61143267 0.16345179 0.6204797 0.12519562 0.61392051 0.068609715
		 0.60584414 0.050213814 0.60565364 0.22845399 0.61679041 0.21917689 0.6317966 0.20144343
		 0.63488889 0.15751803 0.63468862 0.11116576 0.6561085 0.069924116 0.67252135 0.046426177
		 0.68191063 0.026919484 0.69005167 0.33019382 0.27108797 0.020948026 0.27108797 0.050394524
		 0.49731272 0.28524932 0.43996945 0.21537019 0.024561195 0.077235483 0.10218423 0.077235483
		 0.17329052 0.21537019 0.25091347 0.96751404 0.24853083 0.74148428 0.24853083 0.79773736
		 0.039674953 0.91126108 0.039674923 0.60935873 0.41287637 0.41742659 0.40000853 0.41742659
		 0.31234628 0.60935873 0.29947847 0.77229476 0.45759532 0.93394667 0.46142051 0.87260431
		 0.30420241 0.77551252 0.30567989 0.25103337 0.019640684 0.43190297 0.26657349 0.58983135
		 0.26657343 0.77070117 0.019640639 0.96751404 0.24853083 0.91126108 0.039674923 0.79773736
		 0.039674953 0.74148428 0.24853083 0.21537019 0.024561195 0.21537019 0.25091347 0.077235483
		 0.17329052 0.077235483 0.10218423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[52]" -type "float3" 1.4901161e-008 -1.1920929e-007 -1.4901161e-007 ;
	setAttr ".pt[59]" -type "float3" -3.283356 0 0 ;
	setAttr ".pt[69]" -type "float3" -2.0800259 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.1259307 0 0 ;
	setAttr ".pt[105]" -type "float3" 3.283356 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.0800259 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.1259307 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.36050341 -4.7051015 -1.2400078 ;
	setAttr ".pt[148]" -type "float3" -0.45386559 -1.179237 -2.7460058 ;
	setAttr -s 165 ".vt[0:164]"  0 30.034324646 -55.18522644 0 28.89162064 -59.089065552
		 0 28.70166588 -57.70003128 0 30.50950813 -51.80327606 0 29.78911018 -45.72767258
		 0 38.028327942 -47.31445694 0 39.75092697 -39.22086334 0 32.96068192 -58.52135468
		 0 36.17284393 -54.40945435 0 26.26383209 -38.82994461 0 20.76166344 -34.22193909
		 0 41.51008606 -30.82757759 0 16.83595467 -29.72611046 0 46.60101318 -22.41653824
		 0 13.087276459 -26.92717361 0 58.0042877197 -3.91949511 0 51.99038315 -14.52086353
		 0 63.25817871 10.49796677 0 60.063201904 27.94853401 0 0.50074202 9.45889091 0 2.13621211 -11.64203835
		 0 1.38678801 28.071928024 0 11.16051579 -30.29225349 0 2.88014913 -24.38501167 0 4.24202204 -31.23583221
		 0 6.99150419 -40.94826889 0 11.15562057 -39.48399734 0 12.22335815 -44.87166595 0 8.93457031 -46.43825531
		 0 49.70616913 43.85384369 0 5.05587101 41.15205383 0 13.53203678 57.1594696 0 41.03793335 54.31682587
		 0 35.373703 66.11135101 0 16.52112579 64.33016205 0 23.18854141 77.75514984 0 28.89559555 77.98836517
		 0 14.88385487 -52.91254044 0 13.52648735 -55.65625381 0 16.87394714 -54.85412598
		 0 16.77542496 -56.19989777 -3.14936757 30.034324646 -55.18522644 -1.65093136 32.83631897 -58.1075058
		 -1.19263101 28.70166588 -57.70003128 -3.046752691 35.1452446 -54.22545624 -4.52835608 30.50950813 -51.80327606
		 -4.67088079 36.65926361 -45.79164886 -6.61846161 29.78911018 -45.72767258 -9.9573307 30.5235939 -37.73542404
		 -6.35838699 37.79856491 -37.25308228 -8.65154076 26.26383209 -38.82994461 -10.2373724 20.76166344 -34.22193909
		 -10.9988327 29.33392334 -31.79266548 -7.51939678 38.28017807 -30.48240662 -12.66228104 27.070152283 -24.70241356
		 -11.52185726 16.83595467 -29.72611046 -9.35553646 40.89780426 -21.6670475 -17.2462368 21.050924301 -6.39464378
		 -15.7412796 25.21811295 -17.2687397 -8.23385143 13.087276459 -26.92717361 -9.25893974 6.39277649 -12.24111557
		 -11.81902313 45.30426788 -2.29022527 -10.46948147 43.25854111 -13.22171211 -7.87850714 2.60666251 8.78082466
		 -18.14553261 17.98787117 10.59423637 -12.21714973 45.92245865 11.75593472 -6.11788082 2.87781596 27.1587162
		 -16.13127327 17.68084335 26.75636292 -11.42556572 45.54475021 27.31515884 -4.84046888 3.9271152 -24.39373207
		 -7.76659536 11.16051579 -30.29225349 -6.22721624 6.0014820099 -31.090393066 -4.14832354 8.50679111 -40.49441528
		 -5.65276146 11.15562057 -39.48399734 -4.25845289 12.22335815 -44.87166595 -2.73736405 9.79353046 -46.02922821
		 -8.68484783 39.69786453 43.13783646 -12.7878046 20.69024277 42.2926445 -6.17532873 8.22157669 43.11510849
		 -4.73245001 14.81499767 56.25270081 -8.58584881 22.56826782 54.89238739 -6.11500406 35.050018311 54.5892067
		 -3.85874891 32.53321075 66.089935303 -6.23431444 23.86885262 65.96163177 -4.1928196 18.88596344 65.4812851
		 -2.1981864 14.71242809 -54.63338852 -0.88581735 16.87394714 -55.63126373 3.14936757 30.034324646 -55.18522644
		 1.65093136 32.83631897 -58.1075058 1.19263101 28.70166588 -57.70003128 3.046752691 35.1452446 -54.22545624
		 4.52835608 30.50950813 -51.80327606 4.67088079 36.65926361 -45.79164886 6.61846161 29.78911018 -45.72767258
		 9.9573307 30.5235939 -37.73542404 6.35838699 37.79856491 -37.25308228 8.65154076 26.26383209 -38.82994461
		 10.2373724 20.76166344 -34.22193909 10.9988327 29.33392334 -31.79266548 7.51939678 38.28017807 -30.48240662
		 12.66228104 27.070152283 -24.70241356 11.52185726 16.83595467 -29.72611046 9.35553646 40.89780426 -21.6670475
		 17.2462368 21.050924301 -6.39464378 15.7412796 25.21811295 -17.2687397 8.23385143 13.087276459 -26.92717361
		 9.25893974 6.39277649 -12.24111557 11.81902313 45.30426788 -2.29022527 10.46948147 43.25854111 -13.22171211
		 7.87850714 2.60666251 8.78082466 18.14553261 17.98787117 10.59423637 12.21714973 45.92245865 11.75593472
		 6.11788082 2.87781596 27.1587162 16.13127327 17.68084335 26.75636292 11.42556572 45.54475021 27.31515884
		 4.84046888 3.9271152 -24.39373207 7.76659536 11.16051579 -30.29225349 6.22721624 6.0014820099 -31.090393066
		 4.14832354 8.50679111 -40.49441528 5.65276146 11.15562057 -39.48399734 4.25845289 12.22335815 -44.87166595
		 2.73736405 9.79353046 -46.02922821 8.68484783 39.69786453 43.13783646 12.7878046 20.69024277 42.2926445
		 6.17532873 8.22157669 43.11510849 4.73245001 14.81499767 56.25270081 8.58584881 22.56826782 54.89238739
		 6.11500406 35.050018311 54.5892067 3.85874891 32.53321075 66.089935303 6.23431444 23.86885262 65.96163177
		 4.1928196 18.88596344 65.4812851 2.1981864 14.71242809 -54.63338852 0.88581735 16.87394714 -55.63126373
		 7.4099044e-015 53.85209274 45.4378624 6.7521532e-015 57.45445633 11.10797119 2.7987965e-015 78.34128571 44.8657608
		 6.5740345e-015 85.79222107 19.24404907 20.023555756 4.32594109 9.93495941 15.80607414 -12.49825382 -0.16724443
		 7.42807817 4.43039513 -4.52327204 4.56624985 2.81825066 -6.34113884 -12.41277695 3.23924255 53.18315125
		 -11.53055573 -9.79253101 50.52879715 -3.84935617 6.57687378 40.24338913 -2.58799124 5.088575363 37.034515381
		 4.4275195e-014 44.067047119 66.79222107 2.6749216e-014 39.096538544 54.15785599 2.9796701e-014 50.53833771 61.10447693
		 2.0218002e-014 43.85727692 51.70998764 -0.47144529 11.28839493 71.32448578 -0.0680511 -3.25631475 59.79306412
		 -0.2081539 19.72280121 61.68384171 7.0936223e-015 12.078762054 49.35571289 6.2735001e-014 -3.50128746 106.3607254
		 6.2972204e-014 20.76414108 69.36682892 7.6371608e-014 59.67066193 106.3607254 6.5564768e-014 33.41704559 69.36682892
		 12.41277695 3.23924255 53.18315125 11.53055573 -9.79253101 50.52879715 3.84935617 6.57687378 40.24338913
		 2.58799124 5.088575363 37.034515381 -20.023555756 4.32594109 9.93495941 -15.80607414 -12.49825382 -0.16724443
		 -7.42807817 4.43039513 -4.52327204 -4.56624985 2.81825066 -6.34113884;
	setAttr -s 303 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 0 1 0 3 1 3 4 1 6 5 1 7 1 1 8 7 1 5 8 1 4 9 1
		 9 10 1 11 6 1 10 12 1 13 11 1 12 14 1 15 16 1 16 13 1 17 15 1 18 17 1 20 19 1 19 21 1
		 14 22 1 23 20 1 24 23 1 25 24 1 22 26 1 26 27 1 28 25 1 29 18 1 21 30 1 30 31 1 32 29 1
		 33 32 1 31 34 1 35 36 1 36 33 1 34 35 1 38 28 1 27 37 1 37 39 1 39 40 1 40 38 1 41 42 1
		 42 1 1 1 43 1 43 41 1 45 44 1 44 42 1 41 45 1 47 46 1 46 44 1 45 47 1 46 5 1 47 48 1
		 48 49 1 49 46 1 49 6 1 42 7 1 44 8 1 47 50 1 50 48 1 50 51 1 51 52 1 52 48 1 52 53 1
		 53 49 1 53 11 1 55 54 1 54 52 1 51 55 1 54 56 1 56 53 1 56 13 1 60 57 1 57 58 1 58 59 1
		 59 60 1 55 59 1 58 54 1 62 58 1 57 61 1 61 62 1 62 56 1 16 62 1 61 15 1 60 63 1 63 64 1
		 64 57 1 64 65 1 65 61 1 65 17 1 63 66 1 66 67 1 67 64 1 67 68 1 68 65 1 68 18 1 19 63 1
		 60 20 1 21 66 1 59 69 1 69 20 1 59 70 1 70 71 1 71 69 1 69 23 1 71 24 1 71 72 1 72 25 1
		 70 73 1 73 72 1 75 72 1 73 74 1 74 75 1 75 28 1 77 76 1 76 68 1 67 77 1 76 29 1 78 77 1
		 66 78 1 30 78 1 79 78 1 31 79 1 80 77 1 79 80 1 80 81 1 81 76 1 81 32 1 81 82 1 82 33 1
		 80 83 1 83 82 1 79 84 1 84 83 1 34 84 1 83 35 1 36 82 1 84 35 1 75 85 1 85 38 1 74 85 1
		 85 86 1 86 40 1 70 22 1 26 73 1 27 74 1 37 85 1 39 86 1 59 14 1 55 12 1 51 10 1 50 9 1
		 47 4 1 45 3 1 41 0 1 43 2 1 87 88 1 88 1 1 1 89 1 89 87 1 91 90 1 90 88 1 87 91 1
		 93 92 1 92 90 1 91 93 1;
	setAttr ".ed[166:302]" 92 5 1 93 94 1 94 95 1 95 92 1 95 6 1 88 7 1 90 8 1
		 93 96 1 96 94 1 96 97 1 97 98 1 98 94 1 98 99 1 99 95 1 99 11 1 101 100 1 100 98 1
		 97 101 1 100 102 1 102 99 1 102 13 1 106 103 1 103 104 1 104 105 1 105 106 1 101 105 1
		 104 100 1 108 104 1 103 107 1 107 108 1 108 102 1 16 108 1 107 15 1 106 109 1 109 110 1
		 110 103 1 110 111 1 111 107 1 111 17 1 109 112 1 112 113 1 113 110 1 113 114 1 114 111 1
		 114 18 1 19 109 1 106 20 1 21 112 1 105 115 1 115 20 1 105 116 1 116 117 1 117 115 1
		 115 23 1 117 24 1 117 118 1 118 25 1 116 119 1 119 118 1 121 118 1 119 120 1 120 121 1
		 121 28 1 123 122 1 122 114 1 113 123 1 122 29 1 124 123 1 112 124 1 30 124 1 125 124 1
		 31 125 1 126 123 1 125 126 1 126 127 1 127 122 1 127 32 1 127 128 1 128 33 1 126 129 1
		 129 128 1 125 130 1 130 129 1 34 130 1 129 35 1 36 128 1 130 35 1 121 131 1 131 38 1
		 120 131 1 131 132 1 132 40 1 116 22 1 26 119 1 27 120 1 37 131 1 39 132 1 105 14 1
		 101 12 1 97 10 1 96 9 1 93 4 1 91 3 1 87 0 1 89 2 1 133 134 0 133 135 0 134 136 0
		 135 136 0 137 138 0 137 139 0 138 140 0 139 140 0 141 142 0 141 143 0 142 144 0 143 144 0
		 145 146 0 145 147 0 146 148 0 147 148 0 149 150 0 149 151 0 150 152 0 151 152 0 153 154 0
		 153 155 0 154 156 0 155 156 0 157 158 0 157 159 0 158 160 0 159 160 0 161 162 0 161 163 0
		 162 164 0 163 164 0;
	setAttr -s 148 -ch 574 ".fc[0:147]" -type "polyFaces" 
		f 4 41 42 43 44
		mu 0 4 0 1 2 3
		f 4 45 46 -42 47
		mu 0 4 4 5 1 0
		f 4 48 49 -46 50
		mu 0 4 6 7 5 4
		f 4 -49 52 53 54
		mu 0 4 7 6 8 9
		f 4 -55 55 4 -52
		mu 0 4 7 9 10 11
		f 3 5 -43 56
		mu 0 3 12 2 1
		f 4 6 -57 -47 57
		mu 0 4 13 12 1 5
		f 4 7 -58 -50 51
		mu 0 4 11 13 5 7
		f 3 58 59 -53
		mu 0 3 6 14 8
		f 4 60 61 62 -60
		mu 0 4 14 15 16 8
		f 4 63 64 -54 -63
		mu 0 4 16 17 9 8
		f 4 -65 65 10 -56
		mu 0 4 9 17 18 10
		f 4 66 67 -62 68
		mu 0 4 19 20 16 15
		f 4 69 70 -64 -68
		mu 0 4 20 21 17 16
		f 4 -71 71 12 -66
		mu 0 4 17 21 22 18
		f 4 72 73 74 75
		mu 0 4 23 24 25 26
		f 4 -67 76 -75 77
		mu 0 4 20 19 26 25
		f 4 78 -74 79 80
		mu 0 4 27 25 24 28
		f 4 -70 -78 -79 81
		mu 0 4 21 20 25 27
		f 4 82 -81 83 14
		mu 0 4 29 27 28 30
		f 4 -72 -82 -83 15
		mu 0 4 22 21 27 29
		f 4 -73 84 85 86
		mu 0 4 24 23 31 32
		f 4 87 88 -80 -87
		mu 0 4 32 33 28 24
		f 4 -84 -89 89 16
		mu 0 4 30 28 33 34
		f 4 90 91 92 -86
		mu 0 4 31 35 36 32
		f 4 93 94 -88 -93
		mu 0 4 36 37 33 32
		f 4 17 -90 -95 95
		mu 0 4 38 34 33 37
		f 4 18 96 -85 97
		mu 0 4 39 40 31 23
		f 4 19 98 -91 -97
		mu 0 4 40 41 35 31
		f 4 99 100 -98 -76
		mu 0 4 26 42 39 23
		f 4 101 102 103 -100
		mu 0 4 26 43 44 42
		f 3 -101 104 21
		mu 0 3 39 42 45
		f 4 -104 105 22 -105
		mu 0 4 42 44 46 45
		f 4 23 -106 106 107
		mu 0 4 47 46 44 48
		f 4 108 109 -107 -103
		mu 0 4 43 49 48 44
		f 4 110 -110 111 112
		mu 0 4 50 48 49 51
		f 4 -111 113 26 -108
		mu 0 4 48 50 52 47
		f 4 114 115 -94 116
		mu 0 4 53 54 37 36
		f 4 27 -96 -116 117
		mu 0 4 55 38 37 54
		f 4 118 -117 -92 119
		mu 0 4 56 53 36 35
		f 4 28 120 -120 -99
		mu 0 4 41 57 56 35
		f 4 121 -121 29 122
		mu 0 4 58 56 57 59
		f 4 123 -119 -122 124
		mu 0 4 60 53 56 58
		f 4 125 126 -115 -124
		mu 0 4 60 61 54 53
		f 4 -127 127 30 -118
		mu 0 4 54 61 62 55
		f 4 31 -128 128 129
		mu 0 4 63 62 61 64
		f 4 130 131 -129 -126
		mu 0 4 60 65 64 61
		f 4 132 133 -131 -125
		mu 0 4 58 66 65 60
		f 4 -133 -123 32 134
		mu 0 4 66 58 59 67
		f 4 135 33 136 -132
		mu 0 4 65 68 69 64
		f 3 34 -130 -137
		mu 0 3 69 63 64
		f 3 -136 -134 137
		mu 0 3 68 65 66
		f 3 35 -138 -135
		mu 0 3 67 68 66
		f 4 36 -114 138 139
		mu 0 4 70 52 50 71
		f 3 -139 -113 140
		mu 0 3 71 50 51
		f 4 141 142 40 -140
		mu 0 4 71 72 73 70
		f 4 -109 143 24 144
		mu 0 4 49 43 74 75
		f 4 -112 -145 25 145
		mu 0 4 51 49 75 76
		f 4 -141 -146 37 146
		mu 0 4 71 51 76 77
		f 4 -142 -147 38 147
		mu 0 4 72 71 77 78
		f 3 39 -143 -148
		mu 0 3 78 73 72
		f 4 -102 148 20 -144
		mu 0 4 43 26 79 74
		f 4 13 -149 -77 149
		mu 0 4 80 79 26 19
		f 4 -69 150 11 -150
		mu 0 4 19 15 81 80
		f 4 -61 151 9 -151
		mu 0 4 15 14 82 81
		f 4 -59 152 8 -152
		mu 0 4 14 6 83 82
		f 4 3 -153 -51 153
		mu 0 4 84 83 6 4
		f 4 -48 154 2 -154
		mu 0 4 4 0 85 84
		f 4 1 -155 -45 155
		mu 0 4 86 85 0 3
		f 3 -44 0 -156
		mu 0 3 3 2 86
		f 4 -160 -159 -158 -157
		mu 0 4 87 90 89 88
		f 4 -163 156 -162 -161
		mu 0 4 91 87 88 92
		f 4 -166 160 -165 -164
		mu 0 4 93 91 92 94
		f 4 -170 -169 -168 163
		mu 0 4 94 96 95 93
		f 4 166 -5 -171 169
		mu 0 4 94 98 97 96
		f 3 -172 157 -6
		mu 0 3 99 88 89
		f 4 -173 161 171 -7
		mu 0 4 100 92 88 99
		f 4 -167 164 172 -8
		mu 0 4 98 94 92 100
		f 3 167 -175 -174
		mu 0 3 93 95 101
		f 4 174 -178 -177 -176
		mu 0 4 101 95 103 102
		f 4 177 168 -180 -179
		mu 0 4 103 95 96 104
		f 4 170 -11 -181 179
		mu 0 4 96 97 105 104
		f 4 -184 176 -183 -182
		mu 0 4 106 102 103 107
		f 4 182 178 -186 -185
		mu 0 4 107 103 104 108
		f 4 180 -13 -187 185
		mu 0 4 104 105 109 108
		f 4 -191 -190 -189 -188
		mu 0 4 110 113 112 111
		f 4 -193 189 -192 181
		mu 0 4 107 112 113 106
		f 4 -196 -195 188 -194
		mu 0 4 114 115 111 112
		f 4 -197 193 192 184
		mu 0 4 108 114 112 107
		f 4 -15 -199 195 -198
		mu 0 4 116 117 115 114
		f 4 -16 197 196 186
		mu 0 4 109 116 114 108
		f 4 -202 -201 -200 187
		mu 0 4 111 119 118 110
		f 4 201 194 -204 -203
		mu 0 4 119 111 115 120
		f 4 -17 -205 203 198
		mu 0 4 117 121 120 115
		f 4 200 -208 -207 -206
		mu 0 4 118 119 123 122
		f 4 207 202 -210 -209
		mu 0 4 123 119 120 124
		f 4 -211 209 204 -18
		mu 0 4 125 124 120 121
		f 4 -213 199 -212 -19
		mu 0 4 126 110 118 127
		f 4 211 205 -214 -20
		mu 0 4 127 118 122 128
		f 4 190 212 -216 -215
		mu 0 4 113 110 126 129
		f 4 214 -219 -218 -217
		mu 0 4 113 129 131 130
		f 3 -22 -220 215
		mu 0 3 126 132 129
		f 4 219 -23 -221 218
		mu 0 4 129 132 133 131
		f 4 -223 -222 220 -24
		mu 0 4 134 135 131 133
		f 4 217 221 -225 -224
		mu 0 4 130 131 135 136
		f 4 -228 -227 224 -226
		mu 0 4 137 138 136 135
		f 4 222 -27 -229 225
		mu 0 4 135 134 139 137
		f 4 -232 208 -231 -230
		mu 0 4 140 123 124 141
		f 4 -233 230 210 -28
		mu 0 4 142 141 124 125
		f 4 -235 206 231 -234
		mu 0 4 143 122 123 140
		f 4 213 234 -236 -29
		mu 0 4 128 122 143 144
		f 4 -238 -30 235 -237
		mu 0 4 145 146 144 143
		f 4 -240 236 233 -239
		mu 0 4 147 145 143 140
		f 4 238 229 -242 -241
		mu 0 4 147 140 141 148
		f 4 232 -31 -243 241
		mu 0 4 141 142 149 148
		f 4 -245 -244 242 -32
		mu 0 4 150 151 148 149
		f 4 240 243 -247 -246
		mu 0 4 147 148 151 152
		f 4 239 245 -249 -248
		mu 0 4 145 147 152 153
		f 4 -250 -33 237 247
		mu 0 4 153 154 146 145
		f 4 246 -252 -34 -251
		mu 0 4 152 151 156 155
		f 3 251 244 -35
		mu 0 3 156 151 150
		f 3 -253 248 250
		mu 0 3 155 153 152
		f 3 249 252 -36
		mu 0 3 154 153 155
		f 4 -255 -254 228 -37
		mu 0 4 157 158 137 139
		f 3 -256 227 253
		mu 0 3 158 138 137
		f 4 254 -41 -258 -257
		mu 0 4 158 157 160 159
		f 4 -260 -25 -259 223
		mu 0 4 136 162 161 130
		f 4 -261 -26 259 226
		mu 0 4 138 163 162 136
		f 4 -262 -38 260 255
		mu 0 4 158 164 163 138
		f 4 -263 -39 261 256
		mu 0 4 159 165 164 158
		f 3 262 257 -40
		mu 0 3 165 159 160
		f 4 258 -21 -264 216
		mu 0 4 130 161 166 113
		f 4 -265 191 263 -14
		mu 0 4 167 106 113 166
		f 4 264 -12 -266 183
		mu 0 4 106 167 168 102
		f 4 265 -10 -267 175
		mu 0 4 102 168 169 101
		f 4 266 -9 -268 173
		mu 0 4 101 169 170 93
		f 4 -269 165 267 -4
		mu 0 4 171 91 93 170
		f 4 268 -3 -270 162
		mu 0 4 91 171 172 87
		f 4 -271 159 269 -2
		mu 0 4 173 90 87 172
		f 3 270 -1 158
		mu 0 3 90 173 89
		f 4 271 273 -275 -273
		mu 0 4 174 175 176 177
		f 4 276 278 -278 -276
		mu 0 4 178 179 180 181
		f 4 279 281 -283 -281
		mu 0 4 182 183 184 185
		f 4 283 285 -287 -285
		mu 0 4 186 187 188 189
		f 4 287 289 -291 -289
		mu 0 4 190 191 192 193
		f 4 291 293 -295 -293
		mu 0 4 194 195 196 197
		f 4 296 298 -298 -296
		mu 0 4 198 199 200 201
		f 4 299 301 -303 -301
		mu 0 4 202 203 204 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "597FBAFD-4570-82BD-A1D0-D79B3FC782F6";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "32C75B00-4055-A8D0-E7F6-028706941F2E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "140087B7-45BB-C6E1-49E3-B488536A9B4A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54D68860-43D8-B83D-40EB-6AA53BFAA7EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC7F5CB1-49BF-8982-886B-508BEE810096";
	setAttr ".g" yes;
createNode shadingEngine -n "SSZBRSHEYE:defaultMat";
	rename -uid "0FCF8911-4819-1A2B-28A0-9993330A901B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SSZBRSHEYE:materialInfo1";
	rename -uid "BD2E57C4-44E2-69C3-E76A-839DB32DF71E";
createNode shadingEngine -n "SpawnSalmonZbrush:defaultMat";
	rename -uid "AE432F2E-46FD-C96C-4C5A-FD9CA44590A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpawnSalmonZbrush:materialInfo1";
	rename -uid "CC78B5A9-45A7-62D7-CCCD-F294E6475ED4";
createNode shadingEngine -n "blinn1SG";
	rename -uid "39EF02F4-4D7D-3235-AF22-1888D51A38E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "29A0DCE7-4B62-4B96-C4A2-4ABD9A9C7E84";
createNode file -n "file1";
	rename -uid "F7BF0E3D-42E4-41C4-4122-A7866AAC26EC";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/Salmon_Albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0499FD36-46B9-71DE-82EE-9D9633E043DC";
createNode file -n "file2";
	rename -uid "0ACE51C7-41F8-04D8-2F16-ACA91A0F73C3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/Salmon_Normal.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C3009C76-4690-2C04-A76E-A5A2C6E0354D";
createNode bump2d -n "bump2d1";
	rename -uid "43B6F42A-4F96-D2A0-DFB2-BAAE60A5E877";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "826DE213-4FA3-6454-FA21-DAA59E05B600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A6048A85-46C2-B225-42F5-A3A1B30CA8FF";
createNode file -n "file3";
	rename -uid "4CFD15E4-4B01-E425-120D-4F946406EBFD";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/SalmonEye_Albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7B7FBDC5-4048-3015-B604-FDBC49035816";
createNode file -n "file4";
	rename -uid "3DCFB8A7-4DDB-BD24-9448-F4BF1E8945A3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/SalmonEye_Nrml.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "52DAC77D-4E54-E93B-96E5-4287DBB16727";
createNode bump2d -n "bump2d2";
	rename -uid "383F5E44-4733-C774-D5E7-5C8D71A67196";
	setAttr ".vc1" -type "float3" 0 4.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F6A476C-4FA4-5D32-57C6-57B9F3B1C308";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A93EEFBD-4341-D28C-9826-0EBB57E069CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn3SG";
	rename -uid "29C3BDEB-418C-1AA2-7EEF-9A8AC1BDB301";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "09ADBF0D-463D-3D69-FB25-329BC84E776F";
createNode file -n "file5";
	rename -uid "3A74D691-43B8-E79F-7EF0-928FC8B81DFE";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/FishFinsAlbedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "239463DD-4104-B282-BFB4-CE8C9A894507";
createNode shadingEngine -n "SpawnSalmonZbrush1:defaultMat";
	rename -uid "A99F8CF2-4632-785E-BE35-4B9DE371CE6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpawnSalmonZbrush1:materialInfo1";
	rename -uid "C90203FA-4912-7C7D-FBF5-0F9901F8C47E";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C095ABC0-417D-0C5C-53E8-38B5A94EB178";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9067CFA8-4293-C26E-728A-199B5C2491E7";
createNode groupId -n "groupId13";
	rename -uid "6774642C-4028-D995-4428-83A81DE6A98F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "66804123-4239-62E7-11CA-CCBDA5CB23E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E04116A0-4285-C758-2033-71A31C3C4D25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7865186F-4CF3-A526-F45C-77973DB7D9E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "27F6D242-4052-B3F3-C6FB-859BBAA62EAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E2D8C1BE-41F4-B1CE-345C-F09619A89499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7EDAA708-4F26-59D7-288F-FC93D70C406C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "0B951002-42F3-E81C-55D8-0F8563F48B03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "4BE82FCC-4111-C2C2-8191-49B28F14961B";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "180D47AB-488C-2A6B-1E96-C08B86CB95E3";
	setAttr ".do" 1;
createNode blinn -n "blinn4";
	rename -uid "4B539410-4AB7-380C-29CF-8CA309C9CC32";
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "A2524BF6-427D-2FE0-0F6A-B68F9A1136D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F43BF2A1-42D7-3A04-2EC6-7AA8B7657EAD";
createNode file -n "file6";
	rename -uid "050A0DFF-402B-6E70-3EA0-7EB2E0FC17DE";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/Fishtexturewhatever.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "7611B529-47B0-1A82-45F4-2985259D73BB";
createNode file -n "file7";
	rename -uid "952D69AE-4F93-9921-F8DB-2A84DAC76C56";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "2E62D847-4DC8-C75A-561E-2595A13BCCA6";
createNode lambert -n "FinalFishTex";
	rename -uid "7B4DD6D1-4A29-98E3-D76C-0AB690893EC1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F86C7704-47AC-8C7D-11ED-E088397C0017";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "352823A2-40BC-458A-DCE0-A18AA56214B0";
createNode file -n "file8";
	rename -uid "5DCE943E-4D41-1B02-CD7E-1588C70BF223";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/Fishtexturewhatever.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "2C9B545E-4371-090F-F7B7-59886F19A594";
createNode lambert -n "lambert3";
	rename -uid "524B2E6B-40C2-7CA7-12B8-7A93D965EE6D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0AA094D6-441D-BE8D-E6FB-129C3F3A7408";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "02B163A6-4CF2-DEAC-BA2B-9B8C4FD3870C";
createNode file -n "file9";
	rename -uid "B00A810C-4207-7AF8-0224-B5BEEE63D68C";
	setAttr ".ftn" -type "string" "C:/Users/Ryan/Documents/BumbuhRetro/bumbuh.github.io/BumbuhDeprecated/Fish/Fishtexturewhatever.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "43467C46-430F-9E3F-5564-33BD9DB57B0D";
createNode file -n "file10";
	rename -uid "F19E2FFD-44D6-5E64-D11C-FEA95ED25681";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "EA9CC5ED-4807-0196-BE01-CA9059BEA164";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B880CFA0-465E-8535-0477-A8B04AA8919F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -85.702773247049493 -295.23419991452698 ;
	setAttr ".tgi[0].vh" -type "double2" 1257.9946680548489 306.92067004648976 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 28.571428298950195;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 335.71429443359375;
	setAttr ".tgi[0].ni[1].y" -34.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 28.571428298950195;
	setAttr ".tgi[0].ni[2].y" -57.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 335.71429443359375;
	setAttr ".tgi[0].ni[3].y" 172.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 950;
	setAttr ".tgi[0].ni[4].y" 172.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 642.85711669921875;
	setAttr ".tgi[0].ni[5].y" 172.85714721679687;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "B08C2C6A-4C5A-0D66-2249-B6968E99F0D5";
	setAttr -s 165 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.12005051081403212;
	setAttr ".wl[0].w[1]" 0.018722522274536128;
	setAttr ".wl[0].w[2]" 0.010828030640755132;
	setAttr ".wl[0].w[4]" 0.42519946813533838;
	setAttr ".wl[0].w[5]" 0.42519946813533827;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.12929373836610863;
	setAttr ".wl[1].w[1]" 0.022255322518092046;
	setAttr ".wl[1].w[2]" 0.013161778569439083;
	setAttr ".wl[1].w[4]" 0.41764458027318013;
	setAttr ".wl[1].w[5]" 0.41764458027318013;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.12587865279963448;
	setAttr ".wl[2].w[1]" 0.020941165200549283;
	setAttr ".wl[2].w[2]" 0.012292634344053465;
	setAttr ".wl[2].w[4]" 0.4204437738278814;
	setAttr ".wl[2].w[5]" 0.4204437738278814;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.1110359679405639;
	setAttr ".wl[3].w[1]" 0.015746847751181799;
	setAttr ".wl[3].w[2]" 0.0089212156516717458;
	setAttr ".wl[3].w[4]" 0.43214798432829143;
	setAttr ".wl[3].w[5]" 0.43214798432829121;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.091577378774694171;
	setAttr ".wl[4].w[1]" 0.010623964847606537;
	setAttr ".wl[4].w[2]" 0.0057799002688039827;
	setAttr ".wl[4].w[4]" 0.44600937805444768;
	setAttr ".wl[4].w[5]" 0.44600937805444768;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.10781012795690728;
	setAttr ".wl[5].w[1]" 0.013876009768775776;
	setAttr ".wl[5].w[2]" 0.0076446396377416953;
	setAttr ".wl[5].w[4]" 0.43533461131828766;
	setAttr ".wl[5].w[5]" 0.43533461131828766;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.089154646601816073;
	setAttr ".wl[6].w[1]" 0.008778283815596687;
	setAttr ".wl[6].w[2]" 0.0045611597242860456;
	setAttr ".wl[6].w[4]" 0.44875295492915063;
	setAttr ".wl[6].w[5]" 0.44875295492915063;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.1301668911443527;
	setAttr ".wl[7].w[1]" 0.022235639488394;
	setAttr ".wl[7].w[2]" 0.013095345513516243;
	setAttr ".wl[7].w[4]" 0.41725106192686851;
	setAttr ".wl[7].w[5]" 0.41725106192686851;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.12345744877073697;
	setAttr ".wl[8].w[1]" 0.019266305097049779;
	setAttr ".wl[8].w[2]" 0.011091058051837296;
	setAttr ".wl[8].w[4]" 0.42309259404018801;
	setAttr ".wl[8].w[5]" 0.42309259404018801;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.065030560806955462;
	setAttr ".wl[9].w[1]" 0.0057048539208754386;
	setAttr ".wl[9].w[2]" 0.0029504746080091467;
	setAttr ".wl[9].w[4]" 0.46315705533207996;
	setAttr ".wl[9].w[5]" 0.46315705533207996;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.052237096102688514;
	setAttr ".wl[10].w[1]" 0.0038863128878872475;
	setAttr ".wl[10].w[2]" 0.0019529675293410119;
	setAttr ".wl[10].w[4]" 0.47096181174004165;
	setAttr ".wl[10].w[5]" 0.47096181174004165;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.075108870007105727;
	setAttr ".wl[11].w[1]" 0.0052807636559449502;
	setAttr ".wl[11].w[2]" 0.0025529429077480298;
	setAttr ".wl[11].w[4]" 0.45852871171460063;
	setAttr ".wl[11].w[5]" 0.45852871171460063;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.047841587996939189;
	setAttr ".wl[12].w[1]" 0.003112568500092696;
	setAttr ".wl[12].w[2]" 0.001521715907014602;
	setAttr ".wl[12].w[4]" 0.47376206379797681;
	setAttr ".wl[12].w[5]" 0.4737620637979767;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.11769182551195613;
	setAttr ".wl[13].w[1]" 0.0070077605577776991;
	setAttr ".wl[13].w[2]" 0.0031625882851513951;
	setAttr ".wl[13].w[4]" 0.43606891282255744;
	setAttr ".wl[13].w[5]" 0.43606891282255744;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.058670709778068438;
	setAttr ".wl[14].w[1]" 0.0038640926742322507;
	setAttr ".wl[14].w[2]" 0.001875946250307996;
	setAttr ".wl[14].w[4]" 0.46779462564869551;
	setAttr ".wl[14].w[5]" 0.46779462564869573;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.34745416904468468;
	setAttr ".wl[15].w[1]" 0.054588652732726922;
	setAttr ".wl[15].w[2]" 0.022811815505580771;
	setAttr ".wl[15].w[4]" 0.34808295052456351;
	setAttr ".wl[15].w[5]" 0.22706241219244425;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.24067132301154173;
	setAttr ".wl[16].w[1]" 0.017533268732419737;
	setAttr ".wl[16].w[2]" 0.0075383022362563177;
	setAttr ".wl[16].w[4]" 0.37294424513990659;
	setAttr ".wl[16].w[5]" 0.36131286087987552;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.35127280330074129;
	setAttr ".wl[17].w[1]" 0.17122574448786901;
	setAttr ".wl[17].w[2]" 0.075906346902871236;
	setAttr ".wl[17].w[4]" 0.27924724300814746;
	setAttr ".wl[17].w[5]" 0.12234786230037105;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.35298447853692749;
	setAttr ".wl[18].w[1]" 0.33416988752000859;
	setAttr ".wl[18].w[2]" 0.17563347760558501;
	setAttr ".wl[18].w[4]" 0.10105351224544643;
	setAttr ".wl[18].w[5]" 0.036158644092032413;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.3601119393259255;
	setAttr ".wl[19].w[1]" 0.13097447221188399;
	setAttr ".wl[19].w[2]" 0.057772355839505851;
	setAttr ".wl[19].w[4]" 0.30778972232846341;
	setAttr ".wl[19].w[5]" 0.14335151029422119;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.21511079745956307;
	setAttr ".wl[20].w[1]" 0.021551925942901704;
	setAttr ".wl[20].w[2]" 0.010128884380556325;
	setAttr ".wl[20].w[4]" 0.37683659713963596;
	setAttr ".wl[20].w[5]" 0.37637179507734297;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.34477983146940344;
	setAttr ".wl[21].w[1]" 0.32842973562075117;
	setAttr ".wl[21].w[2]" 0.20258965281883187;
	setAttr ".wl[21].w[4]" 0.090382333923591573;
	setAttr ".wl[21].w[5]" 0.033818446167422085;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.074018983838174152;
	setAttr ".wl[22].w[1]" 0.0061374165887998966;
	setAttr ".wl[22].w[2]" 0.0031054481131199941;
	setAttr ".wl[22].w[4]" 0.458369075729953;
	setAttr ".wl[22].w[5]" 0.458369075729953;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.1242768707995295;
	setAttr ".wl[23].w[1]" 0.012941630981838426;
	setAttr ".wl[23].w[2]" 0.0066304915207700899;
	setAttr ".wl[23].w[4]" 0.42807550334893107;
	setAttr ".wl[23].w[5]" 0.42807550334893096;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.10999837995083565;
	setAttr ".wl[24].w[1]" 0.012491343381213011;
	setAttr ".wl[24].w[2]" 0.0066419345683343504;
	setAttr ".wl[24].w[4]" 0.43543417104980853;
	setAttr ".wl[24].w[5]" 0.43543417104980853;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.1098932956164968;
	setAttr ".wl[25].w[1]" 0.014652196757191495;
	setAttr ".wl[25].w[2]" 0.008169687341849927;
	setAttr ".wl[25].w[4]" 0.43364241014223093;
	setAttr ".wl[25].w[5]" 0.43364241014223093;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.09372137682593415;
	setAttr ".wl[26].w[1]" 0.010783531700620479;
	setAttr ".wl[26].w[2]" 0.0058506849814781055;
	setAttr ".wl[26].w[4]" 0.44482220324598365;
	setAttr ".wl[26].w[5]" 0.44482220324598365;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.10422679967470887;
	setAttr ".wl[27].w[1]" 0.013814330184362107;
	setAttr ".wl[27].w[2]" 0.0077341524854745627;
	setAttr ".wl[27].w[4]" 0.4371123588277272;
	setAttr ".wl[27].w[5]" 0.4371123588277272;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.11535847167458177;
	setAttr ".wl[28].w[1]" 0.016963442996470048;
	setAttr ".wl[28].w[2]" 0.0096953634674438304;
	setAttr ".wl[28].w[4]" 0.42899136093075235;
	setAttr ".wl[28].w[5]" 0.42899136093075213;
	setAttr -s 5 ".wl[29].w[0:4]"  0.25194142460450836 0.35723851143454904 
		0.33612411976510587 0.04175409579108795 0.01294184840474881;
	setAttr -s 5 ".wl[30].w[0:4]"  0.24040653214349059 0.34701074820087807 
		0.34019109256403429 0.051422074674237622 0.020969552417359372;
	setAttr -s 5 ".wl[31].w[0:4]"  0.034848778892624013 0.20393640205971142 
		0.60783087460459639 0.15132367639120689 0.0020602680518613105;
	setAttr -s 5 ".wl[32].w[0:4]"  0.047538577372271233 0.30339749226026258 
		0.58143573670468984 0.06584345205828257 0.0017847416044936559;
	setAttr -s 5 ".wl[33].w[0:4]"  0.00216546997469202 0.012975484091187839 
		0.71667199497356704 0.26803991349993667 0.0001471374606164375;
	setAttr -s 5 ".wl[34].w[0:4]"  0.0068547956344064678 0.038985372531775919 
		0.64324719256967289 0.31040546365638128 0.00050717560776347291;
	setAttr -s 5 ".wl[35].w[0:4]"  0.00026902293437365158 0.0010252912327460549 
		0.49933726723517391 0.4993372672351738 3.11513625326662e-005;
	setAttr -s 5 ".wl[36].w[0:4]"  0.0001711919305867477 0.00065447587785797269 
		0.49957743790533682 0.49957743790533682 1.9456380881715573e-005;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.11969245566676692;
	setAttr ".wl[37].w[1]" 0.018979502867203336;
	setAttr ".wl[37].w[2]" 0.011059242046565746;
	setAttr ".wl[37].w[4]" 0.42513439970973183;
	setAttr ".wl[37].w[5]" 0.42513439970973205;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.12762932641160851;
	setAttr ".wl[38].w[1]" 0.02193194645565576;
	setAttr ".wl[38].w[2]" 0.013008440387165948;
	setAttr ".wl[38].w[4]" 0.41871514337278493;
	setAttr ".wl[38].w[5]" 0.41871514337278481;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.12221334196753318;
	setAttr ".wl[39].w[1]" 0.019939276977941005;
	setAttr ".wl[39].w[2]" 0.011693029758018177;
	setAttr ".wl[39].w[4]" 0.42307717564825387;
	setAttr ".wl[39].w[5]" 0.42307717564825387;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.1254949480254256;
	setAttr ".wl[40].w[1]" 0.021171849204062697;
	setAttr ".wl[40].w[2]" 0.012508152853252122;
	setAttr ".wl[40].w[4]" 0.42041252495862974;
	setAttr ".wl[40].w[5]" 0.42041252495862974;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.12061897544673242;
	setAttr ".wl[41].w[1]" 0.018885094899492121;
	setAttr ".wl[41].w[2]" 0.010928758594386287;
	setAttr ".wl[41].w[4]" 0.42478358552969464;
	setAttr ".wl[41].w[5]" 0.42478358552969453;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.12924267962933816;
	setAttr ".wl[42].w[1]" 0.021869187372187328;
	setAttr ".wl[42].w[2]" 0.012852525473763846;
	setAttr ".wl[42].w[4]" 0.41801780376235537;
	setAttr ".wl[42].w[5]" 0.41801780376235537;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.12595106113449886;
	setAttr ".wl[43].w[1]" 0.02096378699390633;
	setAttr ".wl[43].w[2]" 0.012306913920773033;
	setAttr ".wl[43].w[4]" 0.42038911897541087;
	setAttr ".wl[43].w[5]" 0.42038911897541087;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.12232717248699074;
	setAttr ".wl[44].w[1]" 0.018958622783776777;
	setAttr ".wl[44].w[2]" 0.010905006542834151;
	setAttr ".wl[44].w[4]" 0.42390459909319916;
	setAttr ".wl[44].w[5]" 0.42390459909319916;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.11242142417755485;
	setAttr ".wl[45].w[1]" 0.016094640883634773;
	setAttr ".wl[45].w[2]" 0.0091311656315329632;
	setAttr ".wl[45].w[4]" 0.43117638465363867;
	setAttr ".wl[45].w[5]" 0.43117638465363867;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.10271175084760709;
	setAttr ".wl[46].w[1]" 0.012562413635951104;
	setAttr ".wl[46].w[2]" 0.006853490962553296;
	setAttr ".wl[46].w[4]" 0.43893617227694426;
	setAttr ".wl[46].w[5]" 0.43893617227694426;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.095591207373679127;
	setAttr ".wl[47].w[1]" 0.011394928688981525;
	setAttr ".wl[47].w[2]" 0.0062223795082603593;
	setAttr ".wl[47].w[4]" 0.44339574221453948;
	setAttr ".wl[47].w[5]" 0.44339574221453948;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.076432590360983876;
	setAttr ".wl[48].w[1]" 0.0069684667878797445;
	setAttr ".wl[48].w[2]" 0.0035963482776147858;
	setAttr ".wl[48].w[4]" 0.45650129728676075;
	setAttr ".wl[48].w[5]" 0.45650129728676075;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.082370384297256918;
	setAttr ".wl[49].w[1]" 0.0074831432694271909;
	setAttr ".wl[49].w[2]" 0.0038314916551665493;
	setAttr ".wl[49].w[4]" 0.45315749038907466;
	setAttr ".wl[49].w[5]" 0.45315749038907466;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.074661489552859894;
	setAttr ".wl[50].w[1]" 0.0070046584389166066;
	setAttr ".wl[50].w[2]" 0.0036521334474460877;
	setAttr ".wl[50].w[4]" 0.4573408592803887;
	setAttr ".wl[50].w[5]" 0.4573408592803887;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.068356166161215551;
	setAttr ".wl[51].w[1]" 0.0057128294184622692;
	setAttr ".wl[51].w[2]" 0.0029087480531074243;
	setAttr ".wl[51].w[4]" 0.46151112818360734;
	setAttr ".wl[51].w[5]" 0.46151112818360734;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.059927805648623537;
	setAttr ".wl[52].w[1]" 0.004209230860902754;
	setAttr ".wl[52].w[2]" 0.0020668274309682926;
	setAttr ".wl[52].w[4]" 0.46689806802975276;
	setAttr ".wl[52].w[5]" 0.46689806802975276;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.068669771280461658;
	setAttr ".wl[53].w[1]" 0.0046500345665607167;
	setAttr ".wl[53].w[2]" 0.0022424839366787107;
	setAttr ".wl[53].w[4]" 0.46221885510814953;
	setAttr ".wl[53].w[5]" 0.46221885510814942;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.050758851392804588;
	setAttr ".wl[54].w[1]" 0.0025541922247542151;
	setAttr ".wl[54].w[2]" 0.001175899266954119;
	setAttr ".wl[54].w[4]" 0.47275552855774361;
	setAttr ".wl[54].w[5]" 0.4727555285577435;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.0718408467237628;
	setAttr ".wl[55].w[1]" 0.0055775049135621353;
	setAttr ".wl[55].w[2]" 0.0027794520428948387;
	setAttr ".wl[55].w[4]" 0.45990109815989005;
	setAttr ".wl[55].w[5]" 0.45990109815989005;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.090505913737394486;
	setAttr ".wl[56].w[1]" 0.0043961785940648283;
	setAttr ".wl[56].w[2]" 0.0019475692437428351;
	setAttr ".wl[56].w[4]" 0.45157516921239876;
	setAttr ".wl[56].w[5]" 0.45157516921239899;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.29898730578035215;
	setAttr ".wl[57].w[1]" 0.013434006061924823;
	setAttr ".wl[57].w[2]" 0.0051930969351172505;
	setAttr ".wl[57].w[4]" 0.39623142460567051;
	setAttr ".wl[57].w[5]" 0.28615416661693538;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.094435424232851672;
	setAttr ".wl[58].w[1]" 0.0039054966996028297;
	setAttr ".wl[58].w[2]" 0.001684489144365145;
	setAttr ".wl[58].w[4]" 0.44998729496159018;
	setAttr ".wl[58].w[5]" 0.44998729496159018;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.08411385834707602;
	setAttr ".wl[59].w[1]" 0.0066659221123736489;
	setAttr ".wl[59].w[2]" 0.0033028807019677081;
	setAttr ".wl[59].w[4]" 0.45295866941929136;
	setAttr ".wl[59].w[5]" 0.45295866941929136;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.19842339074385512;
	setAttr ".wl[60].w[1]" 0.015967607886056008;
	setAttr ".wl[60].w[2]" 0.0072758059537001559;
	setAttr ".wl[60].w[4]" 0.389341941169144;
	setAttr ".wl[60].w[5]" 0.38899125424724479;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.39606906587107477;
	setAttr ".wl[61].w[1]" 0.025437638658448201;
	setAttr ".wl[61].w[2]" 0.0089586394490494825;
	setAttr ".wl[61].w[4]" 0.39679241011672778;
	setAttr ".wl[61].w[5]" 0.17274224590469964;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.20858873266418507;
	setAttr ".wl[62].w[1]" 0.0085512693409965455;
	setAttr ".wl[62].w[2]" 0.0034511923522308947;
	setAttr ".wl[62].w[4]" 0.40261729448453559;
	setAttr ".wl[62].w[5]" 0.37679151115805182;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.36722628731813445;
	setAttr ".wl[63].w[1]" 0.12015055134372124;
	setAttr ".wl[63].w[2]" 0.051263117921432018;
	setAttr ".wl[63].w[4]" 0.31751352027622481;
	setAttr ".wl[63].w[5]" 0.14384652314048763;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.46174661410359819;
	setAttr ".wl[64].w[1]" 0.10790302786330992;
	setAttr ".wl[64].w[2]" 0.035362955293120647;
	setAttr ".wl[64].w[4]" 0.30987898202471731;
	setAttr ".wl[64].w[5]" 0.08510842071525386;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[0]" 0.50959507511923341;
	setAttr ".wl[65].w[1]" 0.12080007692726442;
	setAttr ".wl[65].w[2]" 0.034569739463327302;
	setAttr ".wl[65].w[4]" 0.27374048573102777;
	setAttr ".wl[65].w[5]" 0.061294622759147085;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[0]" 0.35445223614757992;
	setAttr ".wl[66].w[1]" 0.32890909443914196;
	setAttr ".wl[66].w[2]" 0.18869644309983877;
	setAttr ".wl[66].w[4]" 0.093869854017739965;
	setAttr ".wl[66].w[5]" 0.034072372295699357;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.43121097910377137;
	setAttr ".wl[67].w[1]" 0.3654694715203633;
	setAttr ".wl[67].w[2]" 0.13029123077963697;
	setAttr ".wl[67].w[4]" 0.057243684997677159;
	setAttr ".wl[67].w[5]" 0.015784633598551142;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.44330225604086038;
	setAttr ".wl[68].w[1]" 0.37956053965946757;
	setAttr ".wl[68].w[2]" 0.11368294863665615;
	setAttr ".wl[68].w[4]" 0.050378101962305459;
	setAttr ".wl[68].w[5]" 0.013076153700710367;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.12449025452536773;
	setAttr ".wl[69].w[1]" 0.012893106484512123;
	setAttr ".wl[69].w[2]" 0.0065937941051775169;
	setAttr ".wl[69].w[4]" 0.42801142244247137;
	setAttr ".wl[69].w[5]" 0.42801142244247126;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[0]" 0.086374843258394729;
	setAttr ".wl[70].w[1]" 0.0078141748280031592;
	setAttr ".wl[70].w[2]" 0.0039953081101721686;
	setAttr ".wl[70].w[4]" 0.45090783690171499;
	setAttr ".wl[70].w[5]" 0.45090783690171499;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.10588855358632276;
	setAttr ".wl[71].w[1]" 0.011534914245641542;
	setAttr ".wl[71].w[2]" 0.0060862114615010251;
	setAttr ".wl[71].w[4]" 0.43824516035326733;
	setAttr ".wl[71].w[5]" 0.43824516035326733;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.10577445932529728;
	setAttr ".wl[72].w[1]" 0.013548859892250666;
	setAttr ".wl[72].w[2]" 0.0074947691299537085;
	setAttr ".wl[72].w[4]" 0.43659095582624935;
	setAttr ".wl[72].w[5]" 0.43659095582624913;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.09697759848552033;
	setAttr ".wl[73].w[1]" 0.011408247552770317;
	setAttr ".wl[73].w[2]" 0.0062083236691002023;
	setAttr ".wl[73].w[4]" 0.44270291514630472;
	setAttr ".wl[73].w[5]" 0.4427029151463045;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.10569792245120731;
	setAttr ".wl[74].w[1]" 0.014149615072394863;
	setAttr ".wl[74].w[2]" 0.0079332848909897512;
	setAttr ".wl[74].w[4]" 0.43610958879270412;
	setAttr ".wl[74].w[5]" 0.43610958879270401;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.1130249250771713;
	setAttr ".wl[75].w[1]" 0.01624157731322113;
	setAttr ".wl[75].w[2]" 0.0092381412313422995;
	setAttr ".wl[75].w[4]" 0.43074767818913262;
	setAttr ".wl[75].w[5]" 0.43074767818913262;
	setAttr -s 5 ".wl[76].w[0:4]"  0.19834164693050055 0.41542994101659575 
		0.36803267085284325 0.014279891398305451 0.0039158498017551266;
	setAttr -s 5 ".wl[77].w[0:4]"  0.18828041993599051 0.40655118664405959 
		0.38264246560134152 0.017411145620995144 0.005114782197613338;
	setAttr -s 5 ".wl[78].w[0:4]"  0.20573064585840969 0.36656731307535823 
		0.3657952028465648 0.048265266067164768 0.01364157215250252;
	setAttr -s 5 ".wl[79].w[0:4]"  0.036219164695013122 0.22418902261515875 
		0.61247763633381413 0.12513425718206653 0.0019799191739475136;
	setAttr -s 5 ".wl[80].w[0:4]"  0.020243493917008613 0.20453089631581511 
		0.72464641448125555 0.049800593550135698 0.00077860173578500093;
	setAttr -s 5 ".wl[81].w[0:4]"  0.019042897936971014 0.21387701695554284 
		0.73208767493236782 0.03438261568165564 0.00060979449346262545;
	setAttr -s 5 ".wl[82].w[0:4]"  0.0010201441411306896 0.0064730674612037652 
		0.78522941675538049 0.20720898281869921 6.8388823585917411e-005;
	setAttr -s 5 ".wl[83].w[0:4]"  0.0014135310818184186 0.0087459470255116696 
		0.73341306635336923 0.2563272267019075 0.00010022883739332053;
	setAttr -s 5 ".wl[84].w[0:4]"  0.003732053405182676 0.021509292639971686 
		0.65359429225813392 0.32088592652364317 0.00027843517306844835;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.12420959437982558;
	setAttr ".wl[85].w[1]" 0.020618902961400166;
	setAttr ".wl[85].w[2]" 0.012135435899796277;
	setAttr ".wl[85].w[4]" 0.42151803337948901;
	setAttr ".wl[85].w[5]" 0.42151803337948901;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.1241127475324771;
	setAttr ".wl[86].w[1]" 0.020643394087598476;
	setAttr ".wl[86].w[2]" 0.012157364932722089;
	setAttr ".wl[86].w[4]" 0.42154324672360116;
	setAttr ".wl[86].w[5]" 0.42154324672360116;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.12061897544673247;
	setAttr ".wl[87].w[1]" 0.018885094899492128;
	setAttr ".wl[87].w[2]" 0.010928758594386292;
	setAttr ".wl[87].w[4]" 0.4247835855296947;
	setAttr ".wl[87].w[5]" 0.42478358552969447;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.12924267962933816;
	setAttr ".wl[88].w[1]" 0.021869187372187328;
	setAttr ".wl[88].w[2]" 0.012852525473763846;
	setAttr ".wl[88].w[4]" 0.41801780376235537;
	setAttr ".wl[88].w[5]" 0.41801780376235537;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.12595106113449886;
	setAttr ".wl[89].w[1]" 0.02096378699390633;
	setAttr ".wl[89].w[2]" 0.012306913920773033;
	setAttr ".wl[89].w[4]" 0.42038911897541087;
	setAttr ".wl[89].w[5]" 0.42038911897541087;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.12232717248699074;
	setAttr ".wl[90].w[1]" 0.018958622783776777;
	setAttr ".wl[90].w[2]" 0.010905006542834151;
	setAttr ".wl[90].w[4]" 0.42390459909319916;
	setAttr ".wl[90].w[5]" 0.42390459909319916;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.11242142417755485;
	setAttr ".wl[91].w[1]" 0.016094640883634773;
	setAttr ".wl[91].w[2]" 0.0091311656315329632;
	setAttr ".wl[91].w[4]" 0.43117638465363867;
	setAttr ".wl[91].w[5]" 0.43117638465363867;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.10271175084760716;
	setAttr ".wl[92].w[1]" 0.012562413635951113;
	setAttr ".wl[92].w[2]" 0.0068534909625533004;
	setAttr ".wl[92].w[4]" 0.4389361722769442;
	setAttr ".wl[92].w[5]" 0.4389361722769442;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.095591207373679252;
	setAttr ".wl[93].w[1]" 0.011394928688981541;
	setAttr ".wl[93].w[2]" 0.0062223795082603723;
	setAttr ".wl[93].w[4]" 0.44339574221453948;
	setAttr ".wl[93].w[5]" 0.44339574221453937;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.076432590360984071;
	setAttr ".wl[94].w[1]" 0.0069684667878797618;
	setAttr ".wl[94].w[2]" 0.0035963482776147954;
	setAttr ".wl[94].w[4]" 0.45650129728676064;
	setAttr ".wl[94].w[5]" 0.45650129728676064;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.082370384297257015;
	setAttr ".wl[95].w[1]" 0.0074831432694272004;
	setAttr ".wl[95].w[2]" 0.0038314916551665541;
	setAttr ".wl[95].w[4]" 0.4531574903890746;
	setAttr ".wl[95].w[5]" 0.4531574903890746;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.074661489552860047;
	setAttr ".wl[96].w[1]" 0.0070046584389166205;
	setAttr ".wl[96].w[2]" 0.0036521334474460946;
	setAttr ".wl[96].w[4]" 0.45734085928038865;
	setAttr ".wl[96].w[5]" 0.45734085928038865;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.068356166161215773;
	setAttr ".wl[97].w[1]" 0.0057128294184622891;
	setAttr ".wl[97].w[2]" 0.0029087480531074369;
	setAttr ".wl[97].w[4]" 0.46151112818360729;
	setAttr ".wl[97].w[5]" 0.46151112818360729;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.059927805648623766;
	setAttr ".wl[98].w[1]" 0.0042092308609027696;
	setAttr ".wl[98].w[2]" 0.0020668274309683004;
	setAttr ".wl[98].w[4]" 0.46689806802975264;
	setAttr ".wl[98].w[5]" 0.46689806802975264;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.068669771280461839;
	setAttr ".wl[99].w[1]" 0.0046500345665607288;
	setAttr ".wl[99].w[2]" 0.0022424839366787163;
	setAttr ".wl[99].w[4]" 0.46221885510814936;
	setAttr ".wl[99].w[5]" 0.46221885510814936;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.050758851392804991;
	setAttr ".wl[100].w[1]" 0.0025541922247542355;
	setAttr ".wl[100].w[2]" 0.0011758992669541294;
	setAttr ".wl[100].w[4]" 0.47275552855774339;
	setAttr ".wl[100].w[5]" 0.47275552855774328;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.071840846723763063;
	setAttr ".wl[101].w[1]" 0.0055775049135621561;
	setAttr ".wl[101].w[2]" 0.0027794520428948491;
	setAttr ".wl[101].w[4]" 0.45990109815988994;
	setAttr ".wl[101].w[5]" 0.45990109815988994;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.090505913737394958;
	setAttr ".wl[102].w[1]" 0.0043961785940648517;
	setAttr ".wl[102].w[2]" 0.0019475692437428468;
	setAttr ".wl[102].w[4]" 0.45157516921239871;
	setAttr ".wl[102].w[5]" 0.45157516921239871;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.29898730578035332;
	setAttr ".wl[103].w[1]" 0.013434006061924877;
	setAttr ".wl[103].w[2]" 0.0051930969351172774;
	setAttr ".wl[103].w[4]" 0.39623142460567001;
	setAttr ".wl[103].w[5]" 0.28615416661693449;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.094435424232852588;
	setAttr ".wl[104].w[1]" 0.0039054966996028679;
	setAttr ".wl[104].w[2]" 0.0016844891443651628;
	setAttr ".wl[104].w[4]" 0.44998729496158968;
	setAttr ".wl[104].w[5]" 0.44998729496158968;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.08411385834707634;
	setAttr ".wl[105].w[1]" 0.0066659221123736741;
	setAttr ".wl[105].w[2]" 0.0033028807019677233;
	setAttr ".wl[105].w[4]" 0.45295866941929114;
	setAttr ".wl[105].w[5]" 0.45295866941929114;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.19842339074385562;
	setAttr ".wl[106].w[1]" 0.015967607886056046;
	setAttr ".wl[106].w[2]" 0.0072758059537001768;
	setAttr ".wl[106].w[4]" 0.38934194116914367;
	setAttr ".wl[106].w[5]" 0.3889912542472444;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.39606906587107493;
	setAttr ".wl[107].w[1]" 0.025437638658448211;
	setAttr ".wl[107].w[2]" 0.0089586394490494912;
	setAttr ".wl[107].w[4]" 0.39679241011672817;
	setAttr ".wl[107].w[5]" 0.17274224590469925;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.20858873266418576;
	setAttr ".wl[108].w[1]" 0.008551269340996575;
	setAttr ".wl[108].w[2]" 0.0034511923522309086;
	setAttr ".wl[108].w[4]" 0.40261729448453576;
	setAttr ".wl[108].w[5]" 0.3767915111580511;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.36722628731813439;
	setAttr ".wl[109].w[1]" 0.12015055134372121;
	setAttr ".wl[109].w[2]" 0.051263117921432053;
	setAttr ".wl[109].w[4]" 0.31751352027622476;
	setAttr ".wl[109].w[5]" 0.14384652314048749;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.46174661410359852;
	setAttr ".wl[110].w[1]" 0.10790302786330994;
	setAttr ".wl[110].w[2]" 0.035362955293120717;
	setAttr ".wl[110].w[4]" 0.30987898202471731;
	setAttr ".wl[110].w[5]" 0.085108420715253583;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.50959507511923352;
	setAttr ".wl[111].w[1]" 0.12080007692726442;
	setAttr ".wl[111].w[2]" 0.034569739463327358;
	setAttr ".wl[111].w[4]" 0.27374048573102777;
	setAttr ".wl[111].w[5]" 0.061294622759146988;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.35445223614757987;
	setAttr ".wl[112].w[1]" 0.3289090944391419;
	setAttr ".wl[112].w[2]" 0.18869644309983891;
	setAttr ".wl[112].w[4]" 0.093869854017739951;
	setAttr ".wl[112].w[5]" 0.03407237229569935;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.43121097910377126;
	setAttr ".wl[113].w[1]" 0.36546947152036313;
	setAttr ".wl[113].w[2]" 0.13029123077963739;
	setAttr ".wl[113].w[4]" 0.057243684997677131;
	setAttr ".wl[113].w[5]" 0.0157846335985511;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.44330225604086027;
	setAttr ".wl[114].w[1]" 0.37956053965946746;
	setAttr ".wl[114].w[2]" 0.11368294863665641;
	setAttr ".wl[114].w[4]" 0.050378101962305445;
	setAttr ".wl[114].w[5]" 0.013076153700710361;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.12449025452536799;
	setAttr ".wl[115].w[1]" 0.012893106484512151;
	setAttr ".wl[115].w[2]" 0.0065937941051775369;
	setAttr ".wl[115].w[4]" 0.42801142244247115;
	setAttr ".wl[115].w[5]" 0.42801142244247115;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.086374843258394979;
	setAttr ".wl[116].w[1]" 0.0078141748280031818;
	setAttr ".wl[116].w[2]" 0.0039953081101721799;
	setAttr ".wl[116].w[4]" 0.45090783690171488;
	setAttr ".wl[116].w[5]" 0.45090783690171488;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.10588855358632283;
	setAttr ".wl[117].w[1]" 0.011534914245641549;
	setAttr ".wl[117].w[2]" 0.0060862114615010286;
	setAttr ".wl[117].w[4]" 0.43824516035326733;
	setAttr ".wl[117].w[5]" 0.43824516035326733;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.10577445932529728;
	setAttr ".wl[118].w[1]" 0.013548859892250666;
	setAttr ".wl[118].w[2]" 0.0074947691299537085;
	setAttr ".wl[118].w[4]" 0.43659095582624935;
	setAttr ".wl[118].w[5]" 0.43659095582624913;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.096977598485520414;
	setAttr ".wl[119].w[1]" 0.011408247552770328;
	setAttr ".wl[119].w[2]" 0.0062083236691002084;
	setAttr ".wl[119].w[4]" 0.44270291514630467;
	setAttr ".wl[119].w[5]" 0.44270291514630444;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.10569792245120739;
	setAttr ".wl[120].w[1]" 0.014149615072394876;
	setAttr ".wl[120].w[2]" 0.0079332848909897582;
	setAttr ".wl[120].w[4]" 0.43610958879270395;
	setAttr ".wl[120].w[5]" 0.43610958879270395;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.11302492507717141;
	setAttr ".wl[121].w[1]" 0.016241577313221147;
	setAttr ".wl[121].w[2]" 0.0092381412313423082;
	setAttr ".wl[121].w[4]" 0.43074767818913262;
	setAttr ".wl[121].w[5]" 0.43074767818913251;
	setAttr -s 5 ".wl[122].w[0:4]"  0.19834164693049952 0.41542994101659597 
		0.36803267085284397 0.014279891398305444 0.0039158498017551058;
	setAttr -s 5 ".wl[123].w[0:4]"  0.18828041993598921 0.40655118664405987 
		0.38264246560134241 0.017411145620995126 0.0051147821976133025;
	setAttr -s 5 ".wl[124].w[0:4]"  0.20573064585840925 0.36656731307535845 
		0.36579520284656503 0.048265266067164789 0.013641572152502491;
	setAttr -s 5 ".wl[125].w[0:4]"  0.036219164695012941 0.22418902261515811 
		0.61247763633381502 0.12513425718206653 0.0019799191739475037;
	setAttr -s 5 ".wl[126].w[0:4]"  0.020243493917008214 0.20453089631581264 
		0.72464641448125888 0.049800593550135212 0.00077860173578498553;
	setAttr -s 5 ".wl[127].w[0:4]"  0.019042897936970726 0.21387701695554098 
		0.73208767493237026 0.034382615681655369 0.00060979449346261635;
	setAttr -s 5 ".wl[128].w[0:4]"  0.0010201441411306549 0.0064730674612035544 
		0.78522941675538316 0.20720898281869682 6.838882358591508e-005;
	setAttr -s 5 ".wl[129].w[0:4]"  0.0014135310818183565 0.0087459470255113071 
		0.73341306635337222 0.25632722670190483 0.00010022883739331612;
	setAttr -s 5 ".wl[130].w[0:4]"  0.0037320534051826127 0.02150929263997135 
		0.65359429225813537 0.32088592652364223 0.00027843517306844364;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.12420959437982558;
	setAttr ".wl[131].w[1]" 0.020618902961400166;
	setAttr ".wl[131].w[2]" 0.012135435899796277;
	setAttr ".wl[131].w[4]" 0.42151803337948901;
	setAttr ".wl[131].w[5]" 0.42151803337948901;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.12411274753247716;
	setAttr ".wl[132].w[1]" 0.020643394087598483;
	setAttr ".wl[132].w[2]" 0.012157364932722094;
	setAttr ".wl[132].w[4]" 0.42154324672360111;
	setAttr ".wl[132].w[5]" 0.42154324672360111;
	setAttr -s 5 ".wl[133].w[0:4]"  0.24334787734269689 0.36103525424477112 
		0.34297028502608173 0.04089013683786992 0.011756446548580312;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.40176517120757954;
	setAttr ".wl[134].w[1]" 0.15719075593499862;
	setAttr ".wl[134].w[2]" 0.058943935939671455;
	setAttr ".wl[134].w[4]" 0.28412873693593577;
	setAttr ".wl[134].w[5]" 0.097971399981814589;
	setAttr -s 5 ".wl[135].w[0:4]"  0.25220247192413053 0.26423640793794134 
		0.25832470498135079 0.14315169600161171 0.082084719154965569;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.26631291015774233;
	setAttr ".wl[136].w[1]" 0.23595286088258108;
	setAttr ".wl[136].w[2]" 0.16569316773300868;
	setAttr ".wl[136].w[4]" 0.20567375317055087;
	setAttr ".wl[136].w[5]" 0.12636730805611707;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.33907826651077744;
	setAttr ".wl[137].w[1]" 0.14873037056855465;
	setAttr ".wl[137].w[2]" 0.070960899979890135;
	setAttr ".wl[137].w[4]" 0.29255249942358719;
	setAttr ".wl[137].w[5]" 0.14867796351719068;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.27876666240455006;
	setAttr ".wl[138].w[1]" 0.11334619770525559;
	setAttr ".wl[138].w[2]" 0.0674689398730835;
	setAttr ".wl[138].w[4]" 0.28498708702266229;
	setAttr ".wl[138].w[5]" 0.25543111299444871;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.30373738578991116;
	setAttr ".wl[139].w[1]" 0.032852638894272576;
	setAttr ".wl[139].w[2]" 0.014298200536557856;
	setAttr ".wl[139].w[4]" 0.35552584385074987;
	setAttr ".wl[139].w[5]" 0.29358593092850843;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.28012558758482409;
	setAttr ".wl[140].w[1]" 0.030773294008608856;
	setAttr ".wl[140].w[2]" 0.013824356616901961;
	setAttr ".wl[140].w[4]" 0.35527808114939913;
	setAttr ".wl[140].w[5]" 0.31999868064026593;
	setAttr -s 5 ".wl[141].w[0:4]"  0.13438026344587092 0.30262997436069633 
		0.36465485987532781 0.18220266528432422 0.016132237033780535;
	setAttr -s 5 ".wl[142].w[0:4]"  0.18489750035519556 0.28332905794345425 
		0.29918068128582054 0.19068709273256684 0.041905667682962749;
	setAttr -s 5 ".wl[143].w[0:4]"  0.25183273773106524 0.35071723257597165 
		0.33522840066512766 0.042522106781494325 0.019699522246341097;
	setAttr -s 5 ".wl[144].w[0:4]"  0.29556932423341031 0.34001138303810857 
		0.29585833780028209 0.038464867890021986 0.030096087038176973;
	setAttr -s 5 ".wl[145].w[0:4]"  0.020631321102076654 0.080253268524764512 
		0.50372407078043879 0.39361950106420091 0.0017718385285190037;
	setAttr -s 5 ".wl[146].w[0:4]"  0.032582748166637338 0.27778945773603392 
		0.64268014576806964 0.045870753372518822 0.001076894956740342;
	setAttr -s 5 ".wl[147].w[0:4]"  0.076019955189665825 0.22019008616969291 
		0.43169700839027392 0.26535930815986447 0.0067336420905028194;
	setAttr -s 5 ".wl[148].w[0:4]"  0.10287727435911104 0.41620795204128608 
		0.44535115549435628 0.032610678236949499 0.002952939868296972;
	setAttr -s 5 ".wl[149].w[0:4]"  0.0092111674108064506 0.033775461629794064 
		0.4779876346532772 0.47797650393422214 0.0010492323719002502;
	setAttr -s 5 ".wl[150].w[0:4]"  0.10211151201854084 0.23165459962193025 
		0.36339414153513233 0.28719182482387345 0.015647922000523069;
	setAttr -s 5 ".wl[151].w[0:4]"  0.0037612949209306348 0.029765838965036717 
		0.84375096338500166 0.12250482278161853 0.00021707994741234599;
	setAttr -s 5 ".wl[152].w[0:4]"  0.090665734060969491 0.39396349131602726 
		0.45623427091615626 0.055012442892332217 0.0041240608145147687;
	setAttr -s 5 ".wl[153].w[0:4]"  0.045185330301167656 0.086614685850347775 
		0.4278333862642193 0.4278333862642193 0.012533211320046009;
	setAttr -s 5 ".wl[154].w[0:4]"  0.00050316810501816465 0.0026262751056084894 
		0.56307331465226829 0.43375464469971264 4.259743739241457e-005;
	setAttr -s 5 ".wl[155].w[0:4]"  0.052128502624484249 0.09575483069106773 
		0.41908685819109948 0.41908685819109925 0.013942950302249367;
	setAttr -s 5 ".wl[156].w[0:4]"  0.00046365404229464367 0.0024584955347649717 
		0.60332010582441964 0.39372106622251613 3.6678376004693523e-005;
	setAttr -s 5 ".wl[157].w[0:4]"  0.13438026344587045 0.30262997436069616 
		0.36465485987532831 0.18220266528432472 0.016132237033780476;
	setAttr -s 5 ".wl[158].w[0:4]"  0.18489750035519534 0.28332905794345425 
		0.29918068128582076 0.19068709273256707 0.041905667682962694;
	setAttr -s 5 ".wl[159].w[0:4]"  0.25183273773106507 0.3507172325759717 
		0.33522840066512788 0.042522106781494359 0.019699522246341084;
	setAttr -s 5 ".wl[160].w[0:4]"  0.29556932423341009 0.34001138303810874 
		0.29585833780028231 0.038464867890021986 0.030096087038176948;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.33907826651077727;
	setAttr ".wl[161].w[1]" 0.14873037056855462;
	setAttr ".wl[161].w[2]" 0.070960899979890038;
	setAttr ".wl[161].w[4]" 0.29255249942358713;
	setAttr ".wl[161].w[5]" 0.14867796351719087;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.27876666240454984;
	setAttr ".wl[162].w[1]" 0.1133461977052555;
	setAttr ".wl[162].w[2]" 0.067468939873083403;
	setAttr ".wl[162].w[4]" 0.28498708702266218;
	setAttr ".wl[162].w[5]" 0.25543111299444904;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.30373738578991089;
	setAttr ".wl[163].w[1]" 0.032852638894272548;
	setAttr ".wl[163].w[2]" 0.014298200536557833;
	setAttr ".wl[163].w[4]" 0.35552584385075009;
	setAttr ".wl[163].w[5]" 0.29358593092850882;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.28012558758482381;
	setAttr ".wl[164].w[1]" 0.030773294008608825;
	setAttr ".wl[164].w[2]" 0.01382435661690194;
	setAttr ".wl[164].w[4]" 0.35527808114939935;
	setAttr ".wl[164].w[5]" 0.31999868064026615;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.13443496158382e-016 -1.5040236606311008e-015 0.99999999999999978 0
		 -0.072405019542723284 0.99737531207916796 1.4879465166721476e-015 0 -0.99737531207916785 -0.072405019542723284 -1.0801831097421658e-016 0
		 17.924511360110714 -28.439995568541637 -4.2428554053705976e-014 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999978 -1.3804400721339652e-015 1.6610439405382048e-015 0
		 1.3699853203057249e-015 1 -1.3877787807812152e-017 0 -1.5513082429869199e-015 -1.1701614974051134e-032 0.99999999999999978 0
		 1.0381287670142595e-014 -29.505972844136174 -32.749157079272258 1;
	setAttr ".pm[2]" -type "matrix" 1.5019834154540174e-015 -1.388107098168119e-015 -0.99999999999999978 0
		 -0.044311272198091986 0.99901777319334339 -1.439865142244296e-015 0 0.99901777319334317 0.044311272198091965 1.3259458172350275e-015 0
		 -44.337233659555729 -30.32647248278348 1.883525874196927e-015 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.4567644972931445e-015 1.4388456000049086e-015 0
		 1.4363956952923426e-015 1.0000000000000002 9.7144514654703268e-017 0 -1.3259458172350279e-015 -1.0408340855860649e-016 0.99999999999999978 0
		 -1.7892989153308588e-015 -27.159071797597811 -72.082720605948097 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 -1.3804400721339652e-015 1.6610439405382048e-015 0
		 1.3699853203057249e-015 1 -1.3877787807812152e-017 0 -1.5513082429869199e-015 -1.1701614974051134e-032 0.99999999999999978 0
		 -3.9679879995470547e-014 -29.03907837934479 -0.066544543875048073 1;
	setAttr ".pm[5]" -type "matrix" 1.6000173155622439e-015 -2.629815974125181e-015 0.99999999999999978 0
		 -0.93377726030451735 0.35785475844005415 2.417860357475405e-015 0 -0.3578547584400541 -0.93377726030451713 -1.8036549269972727e-015 0
		 20.247034232307133 -23.810124178032513 -7.2201860308435113e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "42AE603D-4A78-0D31-E10F-138A28BDBD19";
createNode objectSet -n "skinCluster1Set";
	rename -uid "55027DD9-4D91-710F-94BF-3A83E84A3E75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "EF2EE8FF-4894-ED37-7B7C-4B861608CA48";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AE351E5C-4100-47AD-E6DE-A1825362080E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1404D1EA-4549-7222-490E-BFAF7AA89FB3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	rename -uid "115A41CF-4417-D3A4-DA42-C38ACD0FD938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A8C6E74E-48ED-DAA9-8939-CA9B9F7C4FAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "0A082AB1-4AD6-58C7-0009-5FA477649DAA";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 29.663174051026957 15.818266676721798 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0256158540792224 0.70664264520321152 -0.025615854079221345 0.70664264520321152 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16.875069942564899 -1.3826700532542873
		 -2.0627531727828749e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.025615854079221893 -0.70664264520321107 0.025615854079221852 0.70664264520321218 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0255191767873153e-029
		 -1.1739270647755973 12.888331937842636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015670248934338604 -0.70693312505380312 -0.015670248934338549 0.70693312505380301 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.471232342845582 -8.8817841970012523e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.015670248934338615 0.7069331250538029 0.015670248934338615 0.70693312505380301 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.755566437337039 0.51804613354905626
		 7.7285343897563897e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.025615854079221893 -0.70664264520321107 0.025615854079221852 0.70664264520321218 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8995657785211219e-031
		 -1.6122919884517373 -15.054399522018819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40066982715196653 0.58263512562324404 -0.40066982715196581 0.58263512562324438 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.46753246 0.46753246 0.46753246 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "Base.do";
connectAttr "Base.s" "Tail0.is";
connectAttr "Tail0.s" "Tail1.is";
connectAttr "Tail1.s" "Tail2.is";
connectAttr "Base.s" "Neck1.is";
connectAttr "Neck1.s" "Head.is";
connectAttr "skinCluster1GroupId.id" "polySurface38Shape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "polySurface38Shape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurface38Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "polySurface38Shape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "polySurface38Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurface38Shape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SSZBRSHEYE:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpawnSalmonZbrush:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpawnSalmonZbrush1:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SSZBRSHEYE:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpawnSalmonZbrush:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpawnSalmonZbrush1:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SSZBRSHEYE:defaultMat.msg" "SSZBRSHEYE:materialInfo1.sg";
connectAttr "SpawnSalmonZbrush:defaultMat.msg" "SpawnSalmonZbrush:materialInfo1.sg"
		;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
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
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "file4.oa" "bump2d2.bv";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "SpawnSalmonZbrush1:defaultMat.msg" "SpawnSalmonZbrush1:materialInfo1.sg"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "file6.oc" "blinn4.c";
connectAttr "file7.ot" "blinn4.it";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "file6.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "FinalFishTex.c";
connectAttr "file8.oa" "FinalFishTex.tc";
connectAttr "FinalFishTex.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "FinalFishTex.msg" "materialInfo5.m";
connectAttr "file8.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file9.oc" "lambert3.c";
connectAttr "file9.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurface38Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "lambert3.msg" "materialInfo6.m";
connectAttr "file9.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Base.wm" "skinCluster1.ma[0]";
connectAttr "Tail0.wm" "skinCluster1.ma[1]";
connectAttr "Tail1.wm" "skinCluster1.ma[2]";
connectAttr "Tail2.wm" "skinCluster1.ma[3]";
connectAttr "Neck1.wm" "skinCluster1.ma[4]";
connectAttr "Head.wm" "skinCluster1.ma[5]";
connectAttr "Base.liw" "skinCluster1.lw[0]";
connectAttr "Tail0.liw" "skinCluster1.lw[1]";
connectAttr "Tail1.liw" "skinCluster1.lw[2]";
connectAttr "Tail2.liw" "skinCluster1.lw[3]";
connectAttr "Neck1.liw" "skinCluster1.lw[4]";
connectAttr "Head.liw" "skinCluster1.lw[5]";
connectAttr "Base.obcc" "skinCluster1.ifcl[0]";
connectAttr "Tail0.obcc" "skinCluster1.ifcl[1]";
connectAttr "Tail1.obcc" "skinCluster1.ifcl[2]";
connectAttr "Tail2.obcc" "skinCluster1.ifcl[3]";
connectAttr "Neck1.obcc" "skinCluster1.ifcl[4]";
connectAttr "Head.obcc" "skinCluster1.ifcl[5]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId60.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface38Shape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId60.msg" "tweakSet1.gn" -na;
connectAttr "polySurface38Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurface38ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId60.id" "groupParts2.gi";
connectAttr "Base.msg" "bindPose2.m[0]";
connectAttr "Tail0.msg" "bindPose2.m[1]";
connectAttr "Tail1.msg" "bindPose2.m[2]";
connectAttr "Tail2.msg" "bindPose2.m[3]";
connectAttr "Neck1.msg" "bindPose2.m[4]";
connectAttr "Head.msg" "bindPose2.m[5]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[0]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "Base.bps" "bindPose2.wm[0]";
connectAttr "Tail0.bps" "bindPose2.wm[1]";
connectAttr "Tail1.bps" "bindPose2.wm[2]";
connectAttr "Tail2.bps" "bindPose2.wm[3]";
connectAttr "Neck1.bps" "bindPose2.wm[4]";
connectAttr "Head.bps" "bindPose2.wm[5]";
connectAttr "SSZBRSHEYE:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "SpawnSalmonZbrush:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "SpawnSalmonZbrush1:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "FinalFishTex.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
// End of fish.ma
