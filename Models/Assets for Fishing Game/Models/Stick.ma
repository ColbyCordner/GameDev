//Maya ASCII 2023 scene
//Name: Stick.ma
//Last modified: Mon, Mar 27, 2023 06:31:41 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "525335B8-4545-B2A1-8336-CB9FD36B9A2C";
createNode transform -s -n "persp";
	rename -uid "28FDC581-4B7B-D36E-CFFF-09A99C34DAFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.469141555592891 8.851403415330763 -2.5599014125251061 ;
	setAttr ".r" -type "double3" 698.06164726707959 -480.5999999999691 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EACEA36-4789-F5F4-7631-CF9AF7402226";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.022175027272748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.081229895353317261 0 -2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7356C4EA-4CC9-5CDE-CE0F-AFB36F7576D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C0082A8-49C7-0F21-AD68-818F181A0D88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "47B9993B-4CB8-49B0-BE58-6992D857C880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52595989-4B6D-4BA2-A169-51973C0EC30E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7495618F-4577-BAE6-BE9B-4FAEC7FDF5F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D4A24EC-444E-CCA0-F84E-EC9CB679F338";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPrism1";
	rename -uid "779DDBAE-42BF-9A9D-8C14-119FFEDCF6C6";
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.74278761801331528 2.4034527189811206 0.74278761801331528 ;
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "015C5F56-4735-6691-5783-B39758F8DCEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41498039662837982 0.6303106639534235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "EB43B627-444F-CF42-A664-58885E39F74D";
	setAttr ".t" -type "double3" 2.4733307947436405 -0.024014470984626612 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 53.211433089490917 0 ;
	setAttr ".s" -type "double3" 0.54270230931737418 0.54270230931737418 0.37781744914951376 ;
	setAttr ".rp" -type "double3" -0.23898893878526167 -4.4273590071863822e-08 4.6135154378040495 ;
	setAttr ".sp" -type "double3" -0.23898893878526167 -4.4273590071863822e-08 4.6135154378040495 ;
createNode transform -n "pasted__pPrism1" -p "group";
	rename -uid "2D897322-4E46-EFCE-BFA7-C3A38F0D413E";
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.74278761801331528 2.4034527189811206 0.74278761801331528 ;
createNode mesh -n "pasted__pPrismShape1" -p "|group|pasted__pPrism1";
	rename -uid "788E9FCF-41E4-1577-A772-D6A80D77E0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47610324621200562 0.43201351165771484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pPrism2" -p "group";
	rename -uid "A5CFB4CA-45C3-F801-E9AF-228D30D46BF4";
	setAttr ".t" -type "double3" -0.98217593373807577 -1.917872962241996e-17 1.942126333359349 ;
	setAttr ".r" -type "double3" -90.000000000000057 -43.331613804278653 0 ;
	setAttr ".s" -type "double3" 0.32300285961946257 1.0451467988487109 0.32300285961946257 ;
createNode mesh -n "pasted__pPrismShape2" -p "pasted__pPrism2";
	rename -uid "6D115FF1-4D8F-6D91-0004-41980FF3BC72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5106134470552206 0.13093394646421075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pasted__pPrism2";
	rename -uid "49D999E7-4CF8-D89D-410E-138F5124138C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52481848560273647 0.12172872647761324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.057832729 2.9966259e-06
		 0 0.042619646 0.030023295 0.13696606 0.10138229 0.14744368 0.12840688 0.059021994
		 0.90437549 0.13593018 0.92051947 0.1307019 0.9397245 0.13103795 0.95567572 0.13682781
		 0.97368038 0.14054869 0.99180424 0.13745998 0.90252078 0.24192464 0.91866481 0.23669638
		 0.93786985 0.23703241 0.95382106 0.24282229 0.97182572 0.24654315 0.98994958 0.24345446
		 0.10601834 2.4808579e-16 0.090252079 0.0062760296 0.090665065 0.025479568 0.10668657
		 0.03107198 0.11617541 0.015324739 0.082240812 0.088686876 0.084216096 0.089035593
		 0.083567932 0.090522125 0.03127731 0.12749761 0.044136003 0.094426505 0.083128408
		 0.089326374 0.083293073 0.089397155 0.083255298 0.089537352 0.082943782 0.089643441
		 0.082875989 0.089400679 0.08314544 0.089465737 0.083166227 0.089481264 0.083150364
		 0.089498594 0.083119623 0.089503579 0.083102733 0.08947885 0.083130553 0.089482695
		 0.083132796 0.089482643 0.083131284 0.089483477 0.083128504 0.089483999 0.083129965
		 0.089483008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279 
		-0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367 
		-0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
	setAttr -s 30 ".vt[0:29]"  0.26286566 -1 -0.80901706 -0.68819094 -1 -0.50000006
		 -0.688191 -1 0.49999994 0.26286554 -1 0.80901694 0.85065079 -1 0 0.26286566 1 -0.80901706
		 -0.68819094 1 -0.50000006 -0.688191 1 0.49999994 0.26286554 1 0.80901694 0.85065079 1 0
		 -0.22770856 -2.23980093 -1.0551305e-08 -0.71144313 -2.23980093 -0.66580367 -0.71144319 -2.23980093 0.66580355
		 -1.49414277 -2.23980093 0.41148922 -1.49414265 -2.23980093 -0.41148934 0.77294165 -3.22708535 -2.0186871e-08
		 0.39879459 -3.25966454 -0.53501964 0.39879453 -3.25966454 0.53501952 -0.20658875 -3.31237936 0.33066022
		 -0.20658863 -3.31237936 -0.33066034 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746
		 0.53614348 -4.067996502 0.63417828 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153
		 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746 0.53614348 -4.067996502 0.63417828
		 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 4 10 0 0 11 0 10 11 0 3 12 0 12 10 0
		 2 13 0 13 12 0 1 14 0 14 13 0 11 14 0 10 15 0 11 16 0 15 16 0 12 17 0 17 15 0 13 18 0
		 18 17 0 14 19 0 19 18 0 16 19 0 15 20 0 16 21 0 20 21 0 17 22 0 22 20 0 18 23 0 23 22 0
		 19 24 0 24 23 0 21 24 0 20 25 0 21 26 0 25 26 0 22 27 0 27 25 0 23 28 0 28 27 0 24 29 0
		 29 28 0 26 29 0;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -48 -50 -52 -54 -55
		mu 0 5 37 38 39 40 41
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21
		f 4 -5 15 17 -17
		mu 0 4 0 4 23 22
		f 4 -4 18 19 -16
		mu 0 4 4 3 24 23
		f 4 -3 20 21 -19
		mu 0 4 3 2 25 24
		f 4 -2 22 23 -21
		mu 0 4 2 1 26 25
		f 4 -1 16 24 -23
		mu 0 4 1 0 22 26
		f 4 -18 25 27 -27
		mu 0 4 22 23 28 27
		f 4 -20 28 29 -26
		mu 0 4 23 24 29 28
		f 4 -22 30 31 -29
		mu 0 4 24 25 30 29
		f 4 -24 32 33 -31
		mu 0 4 25 26 31 30
		f 4 -25 26 34 -33
		mu 0 4 26 22 27 31
		f 4 -28 35 37 -37
		mu 0 4 27 28 33 32
		f 4 -30 38 39 -36
		mu 0 4 28 29 34 33
		f 4 -32 40 41 -39
		mu 0 4 29 30 35 34
		f 4 -34 42 43 -41
		mu 0 4 30 31 36 35
		f 4 -35 36 44 -43
		mu 0 4 31 27 32 36
		f 4 -38 45 47 -47
		mu 0 4 32 33 38 37
		f 4 -40 48 49 -46
		mu 0 4 33 34 39 38
		f 4 -42 50 51 -49
		mu 0 4 34 35 40 39
		f 4 -44 52 53 -51
		mu 0 4 35 36 41 40
		f 4 -45 46 54 -53
		mu 0 4 36 32 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPrism3" -p "group";
	rename -uid "1C919BB0-4463-A3C9-D405-948346C379F4";
	setAttr ".t" -type "double3" 0.4998831415529385 0.45095856588263544 4.3999105153759768 ;
	setAttr ".r" -type "double3" -111.16374150923704 54.124629230708898 10.013509783746899 ;
	setAttr ".s" -type "double3" 0.22844872494044999 0.7391960983065986 0.22844872494044999 ;
createNode mesh -n "pasted__pPrismShape3" -p "pasted__pPrism3";
	rename -uid "6BA7E1DC-49F0-B63F-6F0A-C998C15F2B57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23025719699217007 0.28888927912339568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pasted__pPrism3";
	rename -uid "E2CB4D43-4D7F-B706-CB02-C8BFFD0478E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25446343049407005 0.28218653627391177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.3930552 2.1811886e-05
		 0.37103632 0.0510877 0.42952752 0.091181189 0.47422588 0.066686235 0.45474035 0.0025051848
		 0.050140046 0.48352712 0.06157206 0.48608831 0.074934795 0.4847708 0.085110813 0.48095882
		 0.098256655 0.47925916 0.11006171 0.48156756 0.05278315 0.56435126 0.064215168 0.56691241
		 0.077577896 0.56559497 0.087753922 0.56178296 0.10089976 0.56008327 0.11270481 0.5623917
		 0.010080865 1.7710689e-05 0 0.0040746634 0.001386342 0.017430432 0.012324016 0.021627802
		 0.017697524 0.010866146 0.45839685 0.018439258 0.45896032 0.018087976 0.45912805
		 0.018623829 0.44776568 0.044147786 0.44539633 0.031765744 0.45874995 0.018381478
		 0.45880315 0.018372165 0.45882559 0.018422475 0.45878601 0.018504856 0.45870745 0.018448716
		 0.45878601 0.018419409 0.45879215 0.018419657 0.45879287 0.018426539 0.45878848 0.018432314
		 0.45878094 0.0184274 0.45878616 0.018425196 0.45878673 0.018424891 0.45878682 0.018425515
		 0.45878643 0.018426217 0.45878628 0.018425619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279 
		-0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367 
		-0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
	setAttr -s 30 ".vt[0:29]"  0.26286566 -1 -0.80901706 -0.68819094 -1 -0.50000006
		 -0.688191 -1 0.49999994 0.26286554 -1 0.80901694 0.85065079 -1 0 0.26286566 1 -0.80901706
		 -0.68819094 1 -0.50000006 -0.688191 1 0.49999994 0.26286554 1 0.80901694 0.85065079 1 0
		 -0.22770856 -2.23980093 -1.0551305e-08 -0.71144313 -2.23980093 -0.66580367 -0.71144319 -2.23980093 0.66580355
		 -1.49414277 -2.23980093 0.41148922 -1.49414265 -2.23980093 -0.41148934 0.77294165 -3.22708535 -2.0186871e-08
		 0.39879459 -3.25966454 -0.53501964 0.39879453 -3.25966454 0.53501952 -0.20658875 -3.31237936 0.33066022
		 -0.20658863 -3.31237936 -0.33066034 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746
		 0.53614348 -4.067996502 0.63417828 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153
		 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746 0.53614348 -4.067996502 0.63417828
		 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 4 10 0 0 11 0 10 11 0 3 12 0 12 10 0
		 2 13 0 13 12 0 1 14 0 14 13 0 11 14 0 10 15 0 11 16 0 15 16 0 12 17 0 17 15 0 13 18 0
		 18 17 0 14 19 0 19 18 0 16 19 0 15 20 0 16 21 0 20 21 0 17 22 0 22 20 0 18 23 0 23 22 0
		 19 24 0 24 23 0 21 24 0 20 25 0 21 26 0 25 26 0 22 27 0 27 25 0 23 28 0 28 27 0 24 29 0
		 29 28 0 26 29 0;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -48 -50 -52 -54 -55
		mu 0 5 37 38 39 40 41
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21
		f 4 -5 15 17 -17
		mu 0 4 0 4 23 22
		f 4 -4 18 19 -16
		mu 0 4 4 3 24 23
		f 4 -3 20 21 -19
		mu 0 4 3 2 25 24
		f 4 -2 22 23 -21
		mu 0 4 2 1 26 25
		f 4 -1 16 24 -23
		mu 0 4 1 0 22 26
		f 4 -18 25 27 -27
		mu 0 4 22 23 28 27
		f 4 -20 28 29 -26
		mu 0 4 23 24 29 28
		f 4 -22 30 31 -29
		mu 0 4 24 25 30 29
		f 4 -24 32 33 -31
		mu 0 4 25 26 31 30
		f 4 -25 26 34 -33
		mu 0 4 26 22 27 31
		f 4 -28 35 37 -37
		mu 0 4 27 28 33 32
		f 4 -30 38 39 -36
		mu 0 4 28 29 34 33
		f 4 -32 40 41 -39
		mu 0 4 29 30 35 34
		f 4 -34 42 43 -41
		mu 0 4 30 31 36 35
		f 4 -35 36 44 -43
		mu 0 4 31 27 32 36
		f 4 -38 45 47 -47
		mu 0 4 32 33 38 37
		f 4 -40 48 49 -46
		mu 0 4 33 34 39 38
		f 4 -42 50 51 -49
		mu 0 4 34 35 40 39
		f 4 -44 52 53 -51
		mu 0 4 35 36 41 40
		f 4 -45 46 54 -53
		mu 0 4 36 32 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPrism4" -p "group";
	rename -uid "2C0681BE-4B8E-0E8B-19FA-CEA05807F6DD";
	setAttr ".t" -type "double3" -8.2219072767005308 0.40268562826895443 1.5125653345203989 ;
	setAttr ".r" -type "double3" -53.089520821455132 -167.48931151835973 -117.70385390495554 ;
	setAttr ".s" -type "double3" 0.20797851042265433 0.67296021667934114 0.20797851042265433 ;
createNode mesh -n "pasted__pPrismShape4" -p "pasted__pPrism4";
	rename -uid "DFB33949-4348-E169-2411-45807626256A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81705877184867859 0.084784023463726044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pPrism4";
	rename -uid "B7398BA5-4037-3A90-586A-77B7E90B25DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49729588627815247 0.36433778703212738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.046737086 0.39679524
		 0 0.4242008 0.015642641 0.47811478 0.069108032 0.48524055 0.08567135 0.43687892 0.93761885
		 0.24564214 0.94935071 0.24751523 0.96013093 0.25062209 0.97248089 0.24999435 0.98288614
		 0.24597447 0.99459177 0.24343503 0.94018501 0.31188357 0.95191687 0.31375667 0.96269709
		 0.31686354 0.97504705 0.31623578 0.98545229 0.31221589 0.99715793 0.30967644 0.19813117
		 1.1682855e-05 0.18627733 0.0035332006 0.18551816 0.014726487 0.19690283 0.018122803
		 0.20469809 0.0090285521 0.058384005 0.43680266 0.059866551 0.43714231 0.059326906
		 0.43824151 0.024074638 0.4604651 0.028672807 0.44116771 0.058980092 0.43735465 0.059096709
		 0.43741331 0.059077945 0.43750337 0.058833968 0.43756172 0.058791254 0.43740156 0.058989793
		 0.43744802 0.059004389 0.43745914 0.058995791 0.43746823 0.058973867 0.43747085 0.058958083
		 0.43745545 0.058980092 0.4374586 0.058981717 0.43745878 0.058981456 0.43745941 0.058978848
		 0.43745878 0.058979746 0.43745869;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279 
		-0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367 
		-0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
	setAttr -s 30 ".vt[0:29]"  0.26286566 -1 -0.80901706 -0.68819094 -1 -0.50000006
		 -0.688191 -1 0.49999994 0.26286554 -1 0.80901694 0.85065079 -1 0 0.26286566 1 -0.80901706
		 -0.68819094 1 -0.50000006 -0.688191 1 0.49999994 0.26286554 1 0.80901694 0.85065079 1 0
		 -0.22770856 -2.23980093 -1.0551305e-08 -0.71144313 -2.23980093 -0.66580367 -0.71144319 -2.23980093 0.66580355
		 -1.49414277 -2.23980093 0.41148922 -1.49414265 -2.23980093 -0.41148934 0.77294165 -3.22708535 -2.0186871e-08
		 0.39879459 -3.25966454 -0.53501964 0.39879453 -3.25966454 0.53501952 -0.20658875 -3.31237936 0.33066022
		 -0.20658863 -3.31237936 -0.33066034 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746
		 0.53614348 -4.067996502 0.63417828 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153
		 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746 0.53614348 -4.067996502 0.63417828
		 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 4 10 0 0 11 0 10 11 0 3 12 0 12 10 0
		 2 13 0 13 12 0 1 14 0 14 13 0 11 14 0 10 15 0 11 16 0 15 16 0 12 17 0 17 15 0 13 18 0
		 18 17 0 14 19 0 19 18 0 16 19 0 15 20 0 16 21 0 20 21 0 17 22 0 22 20 0 18 23 0 23 22 0
		 19 24 0 24 23 0 21 24 0 20 25 0 21 26 0 25 26 0 22 27 0 27 25 0 23 28 0 28 27 0 24 29 0
		 29 28 0 26 29 0;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -48 -50 -52 -54 -55
		mu 0 5 37 38 39 40 41
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21
		f 4 -5 15 17 -17
		mu 0 4 0 4 23 22
		f 4 -4 18 19 -16
		mu 0 4 4 3 24 23
		f 4 -3 20 21 -19
		mu 0 4 3 2 25 24
		f 4 -2 22 23 -21
		mu 0 4 2 1 26 25
		f 4 -1 16 24 -23
		mu 0 4 1 0 22 26
		f 4 -18 25 27 -27
		mu 0 4 22 23 28 27
		f 4 -20 28 29 -26
		mu 0 4 23 24 29 28
		f 4 -22 30 31 -29
		mu 0 4 24 25 30 29
		f 4 -24 32 33 -31
		mu 0 4 25 26 31 30
		f 4 -25 26 34 -33
		mu 0 4 26 22 27 31
		f 4 -28 35 37 -37
		mu 0 4 27 28 33 32
		f 4 -30 38 39 -36
		mu 0 4 28 29 34 33
		f 4 -32 40 41 -39
		mu 0 4 29 30 35 34
		f 4 -34 42 43 -41
		mu 0 4 30 31 36 35
		f 4 -35 36 44 -43
		mu 0 4 31 27 32 36
		f 4 -38 45 47 -47
		mu 0 4 32 33 38 37
		f 4 -40 48 49 -46
		mu 0 4 33 34 39 38
		f 4 -42 50 51 -49
		mu 0 4 34 35 40 39
		f 4 -44 52 53 -51
		mu 0 4 35 36 41 40
		f 4 -45 46 54 -53
		mu 0 4 36 32 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pPrism5" -p "group";
	rename -uid "12BBB0B6-4153-101A-304C-B19661E768C1";
	setAttr ".t" -type "double3" -7.2430886811465491 2.4100814023578563 3.0214100579266998 ;
	setAttr ".r" -type "double3" -57.796504675069841 -42.45688707761574 -19.198385206653015 ;
	setAttr ".s" -type "double3" 0.20797851042265433 0.53171866859078298 0.20797851042265433 ;
createNode mesh -n "pasted__pPrismShape5" -p "pasted__pPrism5";
	rename -uid "78918614-4AF0-99B4-4EB1-5C8C34CD6ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41221638023853302 0.17501901276409626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pasted__pPrism5";
	rename -uid "19E0C857-473F-7F03-B626-62B97FEF279F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4039364755153656 0.17014821890950316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.16897401 1.3210255e-05
		 0.12535012 0.017086765 0.13769427 0.072890729 0.17563234 0.087567091 0.20030455 0.036211904
		 0.62675053 0.28102997 0.63796258 0.27860141 0.64971465 0.2802344 0.6595186 0.28353512
		 0.67186463 0.28376228 0.68195933 0.28047967 0.62731403 0.33756033 0.63852608 0.33513176
		 0.65027815 0.33676475 0.6600821 0.34006548 0.67242807 0.34029266 0.68252283 0.33701003
		 0.21538621 3.7754369e-06 0.20557418 0.0032804634 0.20709796 0.015047162 0.21785173
		 0.019042689 0.22297415 0.0097453631 0.16733462 0.045615233 0.16790532 0.045722373
		 0.16767161 0.046215884 0.14190993 0.05954729 0.14526512 0.044681009 0.16759866 0.045809831
		 0.167649 0.045834281 0.16762879 0.045884375 0.16751483 0.045929771 0.16750368 0.045836393
		 0.16759668 0.045861002 0.16760297 0.045867719 0.16759461 0.045875851 0.16758163 0.045877226
		 0.16757792 0.045867193 0.1675888 0.045868412 0.16758953 0.045868374 0.16758853 0.045868672
		 0.16758718 0.045869216 0.16758817 0.045868598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279 
		-0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367 
		-0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
	setAttr -s 30 ".vt[0:29]"  0.26286566 -1 -0.80901706 -0.68819094 -1 -0.50000006
		 -0.688191 -1 0.49999994 0.26286554 -1 0.80901694 0.85065079 -1 0 0.26286566 1 -0.80901706
		 -0.68819094 1 -0.50000006 -0.688191 1 0.49999994 0.26286554 1 0.80901694 0.85065079 1 0
		 -0.22770856 -2.23980093 -1.0551305e-08 -0.71144313 -2.23980093 -0.66580367 -0.71144319 -2.23980093 0.66580355
		 -1.49414277 -2.23980093 0.41148922 -1.49414265 -2.23980093 -0.41148934 0.77294165 -3.22708535 -2.0186871e-08
		 0.39879459 -3.25966454 -0.53501964 0.39879453 -3.25966454 0.53501952 -0.20658875 -3.31237936 0.33066022
		 -0.20658863 -3.31237936 -0.33066034 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746
		 0.53614348 -4.067996502 0.63417828 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153
		 0.79506487 -4.066820621 0.2777648 0.53614342 -4.067996502 -0.078648746 0.53614348 -4.067996502 0.63417828
		 0.11719903 -4.069899082 0.49804038 0.11719912 -4.069899082 0.057489153;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 4 10 0 0 11 0 10 11 0 3 12 0 12 10 0
		 2 13 0 13 12 0 1 14 0 14 13 0 11 14 0 10 15 0 11 16 0 15 16 0 12 17 0 17 15 0 13 18 0
		 18 17 0 14 19 0 19 18 0 16 19 0 15 20 0 16 21 0 20 21 0 17 22 0 22 20 0 18 23 0 23 22 0
		 19 24 0 24 23 0 21 24 0 20 25 0 21 26 0 25 26 0 22 27 0 27 25 0 23 28 0 28 27 0 24 29 0
		 29 28 0 26 29 0;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -48 -50 -52 -54 -55
		mu 0 5 37 38 39 40 41
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21
		f 4 -5 15 17 -17
		mu 0 4 0 4 23 22
		f 4 -4 18 19 -16
		mu 0 4 4 3 24 23
		f 4 -3 20 21 -19
		mu 0 4 3 2 25 24
		f 4 -2 22 23 -21
		mu 0 4 2 1 26 25
		f 4 -1 16 24 -23
		mu 0 4 1 0 22 26
		f 4 -18 25 27 -27
		mu 0 4 22 23 28 27
		f 4 -20 28 29 -26
		mu 0 4 23 24 29 28
		f 4 -22 30 31 -29
		mu 0 4 24 25 30 29
		f 4 -24 32 33 -31
		mu 0 4 25 26 31 30
		f 4 -25 26 34 -33
		mu 0 4 26 22 27 31
		f 4 -28 35 37 -37
		mu 0 4 27 28 33 32
		f 4 -30 38 39 -36
		mu 0 4 28 29 34 33
		f 4 -32 40 41 -39
		mu 0 4 29 30 35 34
		f 4 -34 42 43 -41
		mu 0 4 30 31 36 35
		f 4 -35 36 44 -43
		mu 0 4 31 27 32 36
		f 4 -38 45 47 -47
		mu 0 4 32 33 38 37
		f 4 -40 48 49 -46
		mu 0 4 33 34 39 38
		f 4 -42 50 51 -49
		mu 0 4 34 35 40 39
		f 4 -44 52 53 -51
		mu 0 4 35 36 41 40
		f 4 -45 46 54 -53
		mu 0 4 36 32 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "DAB5105A-4C61-D8BE-5BB5-F2BAB91A5D8A";
	setAttr ".t" -type "double3" -3.865825231848742 0.055399467664748236 3.2596048616432434 ;
	setAttr ".r" -type "double3" 232.33779512216563 -157.76973671352991 40.415336780543576 ;
	setAttr ".s" -type "double3" 0.60627610163432522 0.60627610163432522 0.60627610163432522 ;
	setAttr ".rp" -type "double3" 2.234341855958379 -0.024014515258216657 4.6135154378040486 ;
	setAttr ".sp" -type "double3" 2.234341855958379 -0.024014515258216657 4.6135154378040486 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "903F6608-4E2A-EFCF-E12C-2CB7DE8DB152";
	setAttr ".t" -type "double3" 2.4733307947436405 -0.024014470984626612 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 53.211433089490917 0 ;
	setAttr ".s" -type "double3" 0.54270230931737418 0.54270230931737418 0.37781744914951376 ;
	setAttr ".rp" -type "double3" -0.23898893878526167 -4.4273590071863822e-08 4.6135154378040495 ;
	setAttr ".sp" -type "double3" -0.23898893878526167 -4.4273590071863822e-08 4.6135154378040495 ;
createNode transform -n "pasted__pasted__pPrism1" -p "pasted__group";
	rename -uid "B5146403-42E1-C855-2C78-93B4190D4459";
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.74278761801331528 2.4034527189811206 0.74278761801331528 ;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "pasted__pasted__pPrism1";
	rename -uid "A69E253D-4B43-008A-3355-F6A203EA7836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49062812328338623 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "024F1366-4A8B-1B12-1F38-D586B9497295";
	setAttr ".t" -type "double3" -0.34703551857860671 1.7926912584609163 1.6910901410468 ;
	setAttr ".r" -type "double3" -31.726291721301852 -11.66771585747078 -20.087689116872166 ;
	setAttr ".s" -type "double3" 0.48994723628336534 0.55136272460789848 0.29270848574168895 ;
	setAttr ".rp" -type "double3" -0.23898893878526167 -4.4273590071863822e-08 4.6135154378040495 ;
	setAttr ".sp" -type "double3" -0.23898893878526167 -4.4273590071863822e-08 4.6135154378040495 ;
createNode transform -n "pasted__pPrism1" -p "group2";
	rename -uid "F67639BB-4FCC-A35C-677F-CB8F25050BC3";
	setAttr ".t" -type "double3" 0.58617958250854274 -1.2035872228585767 -0.71832808130571202 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.70069945665440581 2.2672672153434257 0.70069945665440581 ;
createNode mesh -n "pasted__pPrismShape1" -p "|group2|pasted__pPrism1";
	rename -uid "EE88EEB4-49B7-7372-5D3F-48A0BEA83457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57696400955319405 0.44405738078057766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2799D84B-4EFB-C63E-AEC8-B4BBD7525A27";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8C7D4DC-4A93-BA88-CD8C-0F858742EC83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26802F2C-43AE-AB3E-DE09-AEB99A963E34";
createNode displayLayerManager -n "layerManager";
	rename -uid "A31ABC44-4B0D-13D9-8A0C-D690B878C76A";
createNode displayLayer -n "defaultLayer";
	rename -uid "880B33DE-426E-6DD2-FCD2-3CB627C93D8F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBD5986C-4B14-26F9-88A2-4CA7E05973EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4EDA79C2-49E1-E696-44E5-4391545D1E69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FF595170-42A5-A9BC-6C35-018EE7CA1EB4";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B5426D84-4D50-CA02-1930-E783A1D5212A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "26D1120D-48EB-0614-A173-8790BDEC0750";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "36D11750-448B-6E23-13E4-0685A7BF4804";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPrism -n "polyPrism1";
	rename -uid "9CA79FAC-4422-5752-B263-AA9B2EA06AA2";
	setAttr ".ns" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F51E34C-49D7-235E-F47D-CB951D0E21BA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06033656 -2.2136796e-08 2.4034526 ;
	setAttr ".rs" 33312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51117975113754621 -0.60092785655415548 2.4034527189811201 ;
	setAttr ".cbx" -type "double3" 0.63185287209946905 0.60092781228056558 2.403452718981121 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C4355F9-4A77-5F67-5C51-679C0191B15E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63948494 -4.4273591e-08 5.3832555 ;
	setAttr ".rs" 63948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1098307496699924 -0.49455072275983525 5.3832556352406868 ;
	setAttr ".cbx" -type "double3" -0.16913911233533363 0.49455063421265577 5.3832556352406868 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "89A35BD2-463F-2307-B2C4-688AA2ABAE19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  -1.078359365 -1.23980105 -1.0551306e-08
		 -0.97430879 -1.23980105 0.14321336 -0.97430879 -1.23980105 -0.14321336 -0.80595171
		 -1.23980105 -0.088510722 -0.80595171 -1.23980105 0.088510722;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A3F5FDFF-4753-C43B-7333-F2AD309BFB70";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21033998 -4.4273587e-08 7.8586473 ;
	setAttr ".rs" 65464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15345156189395562 -0.3974059611293066 7.7561470635138807 ;
	setAttr ".cbx" -type "double3" 0.57413153056795896 0.39740587258212939 7.9611471795671704 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C01C4684-44D7-B675-4822-92835DD21D55";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  1.00065028667 -0.98728436
		 -9.635567e-09 1.11023772 -1.019863725 0.13078405 1.11023772 -1.019863725 -0.13078405
		 1.28755403 -1.072578311 -0.080828995 1.28755403 -1.072578311 0.080828995;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D318FB5E-4418-B93A-AE7F-66BA50B4A47F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33880916 0.20632023 9.7781105 ;
	setAttr ".rs" 45957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087053990926009683 -0.058419314711202548 9.7744110803297808 ;
	setAttr ".cbx" -type "double3" 0.59056433838541278 0.47105977461378407 9.7818100150535123 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E30FF319-42EA-759C-9B5B-4D96AD2C58DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.022123229 -0.83973515 0.27776483
		 0.13734885 -0.80833209 0.45637089 0.13734894 -0.80833203 0.099158734 0.32378778 -0.7575199
		 0.16738018 0.32378775 -0.7575199 0.3881495;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "6E1A4E1B-4B4A-F498-AB83-88AA9F70F21B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33880916 0.20632023 9.7781105 ;
	setAttr ".rs" 45957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087053990926009683 -0.058419314711202548 9.7744110803297808 ;
	setAttr ".cbx" -type "double3" 0.59056433838541278 0.47105977461378407 9.7818100150535123 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "3F07BE8D-4089-7C3F-C9A9-29A2B70567C1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.022123229 -0.83973515 0.27776483
		 0.13734885 -0.80833209 0.45637089 0.13734894 -0.80833203 0.099158734 0.32378778 -0.7575199
		 0.16738018 0.32378775 -0.7575199 0.3881495;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "B0F5E644-4098-456B-9E74-43860A6BCBE6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21033998 -4.4273587e-08 7.8586473 ;
	setAttr ".rs" 65464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15345156189395562 -0.3974059611293066 7.7561470635138807 ;
	setAttr ".cbx" -type "double3" 0.57413153056795896 0.39740587258212939 7.9611471795671704 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "E0F5431E-4D46-E1BC-D103-B78FBF1C2F12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  1.00065028667 -0.98728436
		 -9.635567e-09 1.11023772 -1.019863725 0.13078405 1.11023772 -1.019863725 -0.13078405
		 1.28755403 -1.072578311 -0.080828995 1.28755403 -1.072578311 0.080828995;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "A85F0029-46E8-A115-1B55-C9B073C56B11";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63948494 -4.4273591e-08 5.3832555 ;
	setAttr ".rs" 63948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1098307496699924 -0.49455072275983525 5.3832556352406868 ;
	setAttr ".cbx" -type "double3" -0.16913911233533363 0.49455063421265577 5.3832556352406868 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "87FBCB88-4996-128F-0D55-B5A8EB82F3FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  -1.078359365 -1.23980105 -1.0551306e-08
		 -0.97430879 -1.23980105 0.14321336 -0.97430879 -1.23980105 -0.14321336 -0.80595171
		 -1.23980105 -0.088510722 -0.80595171 -1.23980105 0.088510722;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "BD7F3A75-42AA-2A5D-585A-D586B8F63186";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06033656 -2.2136796e-08 2.4034526 ;
	setAttr ".rs" 33312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51117975113754621 -0.60092785655415548 2.4034527189811201 ;
	setAttr ".cbx" -type "double3" 0.63185287209946905 0.60092781228056558 2.403452718981121 ;
	setAttr ".raf" no;
createNode polyPrism -n "pasted__polyPrism1";
	rename -uid "013FFFBA-45F1-2315-7243-43B85B748EC3";
	setAttr ".ns" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "C996F2DB-41A0-A467-1E19-A5BC2A1FFC60";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33880916 0.20632023 9.7781105 ;
	setAttr ".rs" 45957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087053990926009683 -0.058419314711202548 9.7744110803297808 ;
	setAttr ".cbx" -type "double3" 0.59056433838541278 0.47105977461378407 9.7818100150535123 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "AD601B91-4902-7D3F-C8BD-6F9BE8C6352E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.022123229 -0.83973515 0.27776483
		 0.13734885 -0.80833209 0.45637089 0.13734894 -0.80833203 0.099158734 0.32378778 -0.7575199
		 0.16738018 0.32378775 -0.7575199 0.3881495;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "8B6963C2-4171-D68C-CDC1-F6A39B816C44";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21033998 -4.4273587e-08 7.8586473 ;
	setAttr ".rs" 65464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15345156189395562 -0.3974059611293066 7.7561470635138807 ;
	setAttr ".cbx" -type "double3" 0.57413153056795896 0.39740587258212939 7.9611471795671704 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "82AC763B-488D-82BA-156F-70872DFA47FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  1.00065028667 -0.98728436
		 -9.635567e-09 1.11023772 -1.019863725 0.13078405 1.11023772 -1.019863725 -0.13078405
		 1.28755403 -1.072578311 -0.080828995 1.28755403 -1.072578311 0.080828995;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "F2ED9221-4D6A-0621-10DC-14A2BA12630F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63948494 -4.4273591e-08 5.3832555 ;
	setAttr ".rs" 63948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1098307496699924 -0.49455072275983525 5.3832556352406868 ;
	setAttr ".cbx" -type "double3" -0.16913911233533363 0.49455063421265577 5.3832556352406868 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "A77B8F87-4E77-A074-B777-3FA3F1DDB40B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  -1.078359365 -1.23980105 -1.0551306e-08
		 -0.97430879 -1.23980105 0.14321336 -0.97430879 -1.23980105 -0.14321336 -0.80595171
		 -1.23980105 -0.088510722 -0.80595171 -1.23980105 0.088510722;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "6A098AAD-479E-01BB-B0E6-8D9EB1E010C3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06033656 -2.2136796e-08 2.4034526 ;
	setAttr ".rs" 33312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51117975113754621 -0.60092785655415548 2.4034527189811201 ;
	setAttr ".cbx" -type "double3" 0.63185287209946905 0.60092781228056558 2.403452718981121 ;
	setAttr ".raf" no;
createNode polyPrism -n "pasted__pasted__polyPrism1";
	rename -uid "C9585AD4-4CB2-C35F-74C8-99B63BEC6AA8";
	setAttr ".ns" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "A9FDCE3E-4FAB-EAA0-D353-0D9065D07909";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33880916 0.20632023 9.7781105 ;
	setAttr ".rs" 45957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087053990926009683 -0.058419314711202548 9.7744110803297808 ;
	setAttr ".cbx" -type "double3" 0.59056433838541278 0.47105977461378407 9.7818100150535123 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "21F2FEF1-4C7A-E8B5-4213-7BB1D297B34A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.022123229 -0.83973515 0.27776483
		 0.13734885 -0.80833209 0.45637089 0.13734894 -0.80833203 0.099158734 0.32378778 -0.7575199
		 0.16738018 0.32378775 -0.7575199 0.3881495;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "6EABC89B-4E83-5C66-C1AA-21A8698B51A0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21033998 -4.4273587e-08 7.8586473 ;
	setAttr ".rs" 65464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15345156189395562 -0.3974059611293066 7.7561470635138807 ;
	setAttr ".cbx" -type "double3" 0.57413153056795896 0.39740587258212939 7.9611471795671704 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "A64BB1A4-46A7-321B-A30F-039F803DDD43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  1.00065028667 -0.98728436
		 -9.635567e-09 1.11023772 -1.019863725 0.13078405 1.11023772 -1.019863725 -0.13078405
		 1.28755403 -1.072578311 -0.080828995 1.28755403 -1.072578311 0.080828995;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "A28274E3-4406-A5BA-BBF6-DDB2C13F4635";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63948494 -4.4273591e-08 5.3832555 ;
	setAttr ".rs" 63948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1098307496699924 -0.49455072275983525 5.3832556352406868 ;
	setAttr ".cbx" -type "double3" -0.16913911233533363 0.49455063421265577 5.3832556352406868 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "338E3F41-45AA-CE2E-8530-AFAA749CC9A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  -1.078359365 -1.23980105 -1.0551306e-08
		 -0.97430879 -1.23980105 0.14321336 -0.97430879 -1.23980105 -0.14321336 -0.80595171
		 -1.23980105 -0.088510722 -0.80595171 -1.23980105 0.088510722;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "B7839BAE-4FD2-CCCD-F30C-D2B893133490";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.74278761801331528 0 0 0 0 -1.0673474188843104e-15 -2.4034527189811206 0
		 0 0.74278761801331528 -3.2986396636994332e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06033656 -2.2136796e-08 2.4034526 ;
	setAttr ".rs" 33312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51117975113754621 -0.60092785655415548 2.4034527189811201 ;
	setAttr ".cbx" -type "double3" 0.63185287209946905 0.60092781228056558 2.403452718981121 ;
	setAttr ".raf" no;
createNode polyPrism -n "pasted__polyPrism2";
	rename -uid "4677E1B0-48AE-3ABC-6FC7-0B91BA359461";
	setAttr ".ns" 5;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE154970-4090-550C-1070-6B8B27EA3EE5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.16662419 0.32241356 0.24313143
		 0.30608657 0.25822002 0.24435505 0.18447971 0.21910417 0.12892842 0.26576227 0.10634443
		 -0.30672976 0.083099723 -0.30787921 0.059855044 -0.30902866 0.036610305 -0.3101781
		 0.013365626 -0.31132752 -0.0098790526 -0.31247696 0.11152297 -0.56118977 0.088278234
		 -0.56233919 0.065033555 -0.5634886 0.041788876 -0.56463808 0.018544137 -0.56578749
		 -0.0047005415 -0.56693697 -0.18687636 -0.69513935 -0.037652791 -0.74362504 -0.037652761
		 -0.90052795 -0.1868763 -0.94901365 -0.27910152 -0.8220765 0.17112517 0.42691839 0.064655781
		 0.27885443 0.17190307 0.13133892 0.27012748 0.22010148 0.29225829 0.37160608 0.1717664
		 0.42751342 0.063924491 0.27900293 0.17183602 0.13051876 0.34623361 0.1873289 0.34621242
		 0.37077567 0.17175484 0.42763746 0.06380564 0.27905449 0.17175519 0.1304664 0.34641594
		 0.18722767 0.3464025 0.37088457 0.17173731 0.42765224 0.063773632 0.27905041 0.17173839
		 0.13044921 0.34642738 0.18721023 0.34642908 0.37089199;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9C64EBCA-4E69-3333-0D18-54B47B8B94EE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.23530322 -0.0076372074
		 0.24814543 0.0025316328 0.27332759 0.019960284 0.26522326 0.014928371 0.24346429
		 -0.0047442466 0.39214265 0.21732742 0.38627326 0.21543151 0.38040382 0.21353561 0.37453437
		 0.2116397 0.36866492 0.2097438 0.36279547 0.20784789 0.40068424 0.041147768 0.39481479
		 0.039251864 0.38894534 0.037355959 0.38307589 0.035460055 0.37720644 0.033564091
		 0.371337 0.031668246 -0.50627452 -0.55597633 -0.3735911 -0.59908783 -0.37359107 -0.73859942
		 -0.50627446 -0.78171092 -0.5882774 -0.66884363 0.24298 0.1647234 0.13748378 0.017005622
		 0.24426693 -0.12980217 0.2929092 -0.020072773 0.32933429 0.11048135 0.24403906 0.16570328
		 0.13627803 0.017252326 0.24415439 -0.13115479 0.41836029 -0.074312106 0.4183248 0.1089813
		 0.24402016 0.16590795 0.13608205 0.017337635 0.24402082 -0.13124098 0.41866088 -0.07447955
		 0.41863862 0.1091605 0.24399143 0.16593239 0.1360293 0.017331019 0.24399316 -0.13126928
		 0.41867965 -0.074508294 0.41868249 0.10917266;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BAD251C0-43F0-4928-FF01-3FB8190EACC9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.27708668 -0.0076341196
		 -0.3735911 0.2012223 -0.1688085 0.40501356 0.035444081 0.32646871 -0.022656083 0.059480458
		 -0.14936981 0.33964974 -0.11807424 0.3357023 -0.086778671 0.33175492 -0.055483073
		 0.32780749 -0.024187565 0.32386011 0.0071080327 0.31991273 -0.13247952 0.3125 -0.10118395
		 0.30855262 -0.069888353 0.30460519 -0.038592786 0.30065781 -0.0072972775 0.29671043
		 0.02399832 0.29276299 0.39654666 -0.69513822 0.49383166 -0.72674805 0.49383169 -0.82903963
		 0.39654672 -0.86064947 0.33642119 -0.77789384 -0.03847611 0.33037233 -0.13651323
		 0.1818049 -0.030545473 0.040816694 -0.03650561 0.24453682 -0.028617918 0.31219056
		 -0.033730984 0.33277071 -0.14095658 0.18438068 -0.03304708 0.036413521 0.14033139
		 0.093862474 0.13987699 0.27656266 -0.033584356 0.33338201 -0.14146256 0.18482256
		 -0.033541441 0.03629303 0.14103258 0.093096107 0.14094999 0.27670333 -0.033629358
		 0.33345616 -0.14158708 0.18485224 -0.033624291 0.036253989 0.14105713 0.09301883
		 0.14106134 0.2766974;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F0E1202E-4468-46C6-C919-54AB3A67F081";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.30949384 0.26979184 0.38853756
		 0.31312072 0.4802919 0.27786028 0.44254947 0.20286053 0.34201622 0.19494432 -0.375
		 0.34626997 -0.38699448 0.34368396 -0.39475879 0.34081012 -0.40675324 0.33822411 -0.41608137
		 0.33545667 -0.4254095 0.33268923 -0.36512667 0.11637372 -0.37712115 0.11378771 -0.38488546
		 0.11091387 -0.39687991 0.10832781 -0.40620804 0.10556042 -0.41553617 0.10279292 0.058843374
		 -0.57393831 0.19800541 -0.61696362 0.19878197 -0.75832033 0.0600999 -0.8026582 -0.026386917
		 -0.68870384 0.36570239 0.39982778 0.26026297 0.25127655 0.36774468 0.1047979 0.46972471
		 0.23464778 0.47803667 0.36753774 0.36694115 0.40042329 0.25922984 0.25190407 0.36718416
		 0.10353333 0.54147291 0.16052932 0.54127276 0.34382746 0.36700732 0.40062654 0.25908452
		 0.25205201 0.36703438 0.10348725 0.54167712 0.16026944 0.54163194 0.34390825 0.36698967
		 0.40066499 0.25902855 0.25206274 0.36699408 0.10346499 0.54168022 0.16022801 0.54168165
		 0.34390691;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "73E11A26-41C4-2150-E9CC-82A23979F147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[18]" "e[28]" "e[38]" "e[47:49]" "e[51]" "e[53]";
createNode polyTweak -n "polyTweak4";
	rename -uid "21F5526F-4851-6AC9-9F42-309A7132325E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.6776253 -1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.6776253 -1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -0.6776253 -2.7755576e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.6776253 -1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.6776253 -1.1231797e-15 ;
	setAttr ".tk[25]" -type "float3" -0.91464752 -0.77082795 -0.60594279 ;
	setAttr ".tk[26]" -type "float3" -0.77555722 -0.77019626 -0.41448042 ;
	setAttr ".tk[27]" -type "float3" -0.77555722 -0.77019626 -0.797405 ;
	setAttr ".tk[28]" -type "float3" -0.55050367 -0.76917404 -0.7242732 ;
	setAttr ".tk[29]" -type "float3" -0.55050367 -0.76917404 -0.48761237 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "793A2E86-47BD-CC7A-E2C6-7C99AF9C1FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:10]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "397F5756-4493-60B2-45D5-BDB411CB9092";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.13506564 0.45906752 0.163533
		 0.467044 0.072110027 0.34811717 -0.13855901 0.45849907 -0.434863 0.44631654 -0.39220577
		 0.37823075 -0.34915054 0.55613589 -0.38290146 0.63737911 -0.46339637 0.51959664 -0.60607409
		 0.56511289 -0.090189189 0.26988149 -0.16528749 0.23171848 0.077741504 0.38427898
		 0.20112625 0.19775409 0.1340265 0.27222815 0.059959948 0.020258725 0.010377526 -0.0087387264
		 0.21368992 0.10146067 0.16642112 0.069410861 0.11335284 0.043816209 0.18023646 -0.17124407
		 0.14492851 -0.18768704 0.28551674 -0.11806707 0.25207293 -0.13663654 0.21745765 -0.1552076
		 0.2954675 -0.36715522 0.2784183 -0.37098595 0.34044993 -0.34218812 0.32627869 -0.35248616
		 0.31218731 -0.3625392 0.32199472 -0.37735242 0.26420754 -0.38166562 0.31097937 -0.39116129
		 0.29449219 -0.38486993 0.11398542 -0.21063785 -0.035242021 -0.042817652 -0.22967383
		 0.19542941 -0.44514894 0.21645898;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DF9F19EA-44E8-4DE6-4382-E8A304DDCFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04AAE634-4E9D-4866-8A8A-72B66DE76012";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.019452333 -0.20794821
		 -0.040075511 -0.22247434 -0.036925882 -0.26879048 -0.0048434734 -0.33609188 0.011481106
		 -0.21797013 -0.11256002 -0.17742753 -0.085854366 -0.17612189 -0.039918408 -0.18787956
		 0.09059906 -0.19276738 -0.12055166 -0.21227604 -0.078484446 -0.14158824 -0.055605292
		 -0.12958229 -0.12730569 -0.20364976 -0.11388159 -0.18000805 -0.097343415 -0.15899733
		 -0.13635615 -0.074315667 -0.12030557 -0.064630628 -0.18256795 -0.11091647 -0.16948724
		 -0.09642309 -0.1530509 -0.084247619 -0.17781442 -0.018998891 -0.16650891 -0.01374799
		 -0.21082461 -0.037575871 -0.20069367 -0.030675218 -0.18972659 -0.024449155 -0.21329224
		 0.042442985 -0.20787823 0.043554679 -0.2276423 0.034827039 -0.22310776 0.038017526
		 -0.21860069 0.04110609 -0.22153145 0.045826074 -0.20334321 0.04681519 -0.21796149
		 0.050067004 -0.2128405 0.047974255 -0.15655783 -0.0067884997 -0.1050646 -0.054670364
		 -0.031637818 -0.12598297 0.038659975 -0.23027259 -0.10893624 -0.14319652 -0.083454169
		 -0.17837155 -0.17581868 -0.32844967 -0.10201997 -0.15556282;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9C00839F-4E7F-F2CB-F01A-748498C32B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyTweak -n "polyTweak5";
	rename -uid "B6C51740-423F-AF35-34CD-CAB27A82C0DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279
		 -0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367
		 -0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B732EA15-415A-BC53-F57B-A1BE8D0EA997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D6F0388A-4089-0377-5A15-24B19BAAB2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[18]" "e[28]" "e[38]" "e[47:49]" "e[51]" "e[53]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8536AD63-41DE-2544-64F0-65BD4B9EBF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[18]" "e[28]" "e[38]" "e[47:49]" "e[51]" "e[53]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C3853AE1-4209-1652-89C8-EC8AE931800A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C944F06B-4F5A-A057-5ECB-DDB3C567C2DE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.032757819 -0.099928439
		 0.11917335 -0.070504993 0.10943204 -0.19240147 0.030294061 -0.23660927 -0.1315589
		 -0.065625519 0.44308513 -0.10685337 0.52170157 -0.12259904 0.092237651 -0.40638435
		 0.07311362 -0.42523664 -0.070030034 -0.33925527 0.90969086 0.24889514 0.95935667
		 0.20360881 0.85135931 0.21559978 -0.033407748 0.0015815943 -0.058705807 0.015779018
		 0.019385517 -0.050178356 0.12991899 -0.084617361 0.074757218 -0.015103088 -0.084429204
		 -0.062071979 -0.10164088 -0.05229453 -0.041124225 -0.10673493 -0.053827107 -0.090837821
		 -0.068437517 -0.074313074 -0.11972231 -0.11119503 -0.13029093 -0.10134909 -0.086144507
		 -0.14046857 -0.096959531 -0.13128562 -0.10867518 -0.12202333 -0.15460771 -0.16245072
		 -0.15803915 -0.15703444 -0.13960546 -0.17355609 -0.14527953 -0.17050557 -0.15091228
		 -0.16761796 -0.15483767 -0.17300192 -0.16406715 -0.15417056 -0.16109294 -0.17093869
		 -0.16098034 -0.16436461 -0.14304507 -0.094738014 -0.11870009 -0.041485459 -0.079533637
		 0.029528618 -0.093143761 -0.13426596 -0.051413715 -0.32017368;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "F37D064E-48C1-E28E-3282-F99B0A43B0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[8]" "e[10]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F8A41A0B-47C8-3545-3C9C-6BAE2F2B2A3B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279
		 -0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367
		 -0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7D7009AB-4D2B-3681-7201-29A376CB0183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[25]" "e[35]" "e[45]" "e[47]" "e[49]" "e[51]" "e[54]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "82BEBC5A-4B8C-B9FC-5ADD-7396BEDB01EF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.093867123 0.1731723 0.12647027
		 0.11548574 0.095461845 0.072933227 0.020468593 0.07417804 -0.02877152 0.1428856 0.067661464
		 0.11828272 0.098143637 0.13358945 0.061543107 0.15165317 0.12746188 0.23125258 0.096293211
		 0.2380133 0.24250004 0.26972237 0.22447917 0.25088334 0.20099062 0.2621989 0.022950709
		 -0.11301422 -0.0053406358 -0.062577903 0.00099718571 -0.078205496 0.082691252 -0.12317434
		 0.068106949 -0.10323092 0.063869655 -0.087524056 0.039846241 -0.041543394 0.045469046
		 -0.053421229 0.051056802 -0.065295696 0.056961358 -0.077271551 0.092182755 -0.064331084
		 0.074968219 -0.033685237 0.077669501 -0.041945428 0.082390487 -0.049078971 0.087651253
		 -0.056321323 0.12262124 -0.033770651 0.11248791 -0.026598454 0.11343157 -0.030515641
		 0.11626971 -0.033192962 0.11911881 -0.035771698 0.12046117 -0.039360613 0.11784536
		 -0.029495031 0.12160552 -0.043081313 0.12180215 -0.029871672 0.096658349 -0.071610421
		 0.072027981 -0.097111315 0.031330109 -0.1257391 0.020956635 0.056639194 0.14547485
		 0.15285964;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "86F0326D-4111-4429-2F55-42A0F2588E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "0ACC02DF-4A4D-2321-E6A5-D08CA76CCA57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:4]" "e[8]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DF8889B9-4D49-D41E-4BE5-0A954580F41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[20]" "e[30]" "e[40]" "e[49:51]" "e[53:54]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4B394F0B-4D18-AB5F-54AB-76903172AF4E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.17621267 -0.21768075 0.36394364
		 -0.2663756 0.35502809 -0.30198488 0.31326562 -0.27383143 0.30070114 -0.25539511 -0.056541145
		 -0.22567388 -0.065099537 -0.23563415 -0.071952641 -0.24599779 0.2921682 -0.045136802
		 0.28430951 -0.055875994 -0.11587083 -0.21350996 0.70081234 0.11309715 0.70732301
		 0.095971443 0.69117129 0.085241683 0.74873245 -0.3686409 0.74585938 -0.36145699 0.74622136
		 -0.3553299 0.78990293 -0.40432531 0.78203678 -0.37911546 0.72269624 -0.3762219 0.72158748
		 -0.37087524 0.72118759 -0.36612934 0.72685319 -0.38610831 0.72492003 -0.38092789
		 0.70434988 -0.3810904 0.70446014 -0.37731782 0.70407462 -0.37381667 0.70750922 -0.38797525
		 0.70561492 -0.38481727 0.68465996 -0.38631004 0.68512452 -0.38458899 0.68487823 -0.3828921
		 0.68598771 -0.38932472 0.68492317 -0.38803935 0.68289614 -0.38655978 0.68352121 -0.38165194
		 0.68229753 -0.38498703 0.68367964 -0.38376802 0.70193839 -0.37062961 0.71903449 -0.36099631
		 0.77900219 -0.37059301 0.3420881 -0.26281208 -0.087509334 -0.19542955;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "D961AA28-4593-C2B7-8ED9-61B945E57702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyTweak -n "polyTweak7";
	rename -uid "51B4342A-4797-9AC8-DB37-C19942785E67";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  -0.91464752 -0.77082795 -0.60594279
		 -0.77555722 -0.77019626 -0.41448042 -0.77555722 -0.77019626 -0.797405 -0.55050367
		 -0.76917404 -0.7242732 -0.55050367 -0.76917404 -0.48761237;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D6758E8E-46C6-7B54-DF81-54B76360E9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[16]" "e[26]" "e[36]" "e[46:47]" "e[49]" "e[53:54]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "67BF217C-44C1-A1A5-3653-67AA5047CBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7]" "e[10]" "e[16]" "e[26]" "e[36]" "e[46:47]" "e[49]" "e[53:54]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E7202F8C-487D-7107-3E86-7C9B76A544C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7]" "e[10]" "e[16]" "e[26]" "e[36]" "e[46:47]" "e[49]" "e[53:54]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "93015BC5-48F8-9415-77D0-2DB29DC0465E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "28F5FF9E-4A0D-A73A-5D71-F5A4789927C8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.1790707 -0.325461 -0.29591355
		 -0.408838 -0.34411317 -0.4554207 -0.41804063 -0.42138666 -0.42597708 -0.31822973
		 -0.021309473 -0.52824402 -0.03125672 -0.6287837 -0.29623547 -0.2689192 -0.31649387
		 -0.23773117 -0.099164881 -0.54776442 -0.56777835 0.029333055 -0.60569406 0.045028061
		 -0.59837723 0.088347331 -0.69077837 -0.25840634 -0.709916 -0.27734804 -0.7273044
		 -0.29791689 -0.6685797 -0.38609007 -0.6892451 -0.35520169 -0.65134114 -0.30475223
		 -0.66381049 -0.31928605 -0.67716074 -0.33355787 -0.68875599 -0.34751037 -0.70119381
		 -0.36489221 -0.62797499 -0.34679499 -0.63909602 -0.35186243 -0.64811456 -0.36041468
		 -0.65309024 -0.37034297 -0.65809929 -0.38250455 -0.60356468 -0.39712146 -0.60752928
		 -0.38795072 -0.61247116 -0.3921805 -0.61356133 -0.39780033 -0.61446482 -0.40393454
		 -0.60154498 -0.38715622 -0.61804903 -0.40829116 -0.6079343 -0.40087897 -0.60642201
		 -0.39173386 -0.66410309 -0.39347619 -0.70801502 -0.38144132 -0.76058745 -0.34905908
		 -0.2665284 -0.44073728 -0.10966861 -0.64688551;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4947B04F-4501-4EF8-8C4C-6F980B6B5F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[16]" "e[26]" "e[36]" "e[46:47]" "e[49]" "e[53:54]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "782CBDBD-4AE0-711F-2BE1-559A1DEFC175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "6877E544-4E5A-A31B-F36F-CAB798FC9BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "45676B52-4FB6-2C3C-7738-638056A5C7A4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.33946872 -0.068701357 0.39665806
		 -0.035460185 0.3730824 -0.097084984 0.3350572 -0.11623832 0.31600285 -0.086687729
		 0.37969032 -0.0048757792 0.036028922 -0.17405742 0.016495585 -0.18075521 0.42200774
		 -0.079699516 0.41092497 -0.091002837 -0.027729809 -0.22932248 -0.047701597 -0.23958194
		 0.85575718 0.026024144 0.85085201 0.014822643 0.83790118 0.017541334 0.72871208 -0.086322874
		 0.72867709 -0.075708233 0.72759038 -0.066150472 0.77665794 -0.094071269 0.76261276
		 -0.050018396 0.69046122 -0.084446728 0.69238853 -0.075817347 0.69026387 -0.067136891
		 0.68683642 -0.059063513 0.68629026 -0.049228407 0.659082 -0.077661842 0.66143394
		 -0.072428405 0.66080868 -0.066686235 0.65830088 -0.062042065 0.65707767 -0.056047034
		 0.62191081 -0.068143003 0.62641644 -0.069457032 0.62628126 -0.066637322 0.62470353
		 -0.064657107 0.62368345 -0.062005036 0.6248244 -0.07167232 0.62435454 -0.059554692
		 0.62198013 -0.065594099 0.62457603 -0.068784557 0.65795618 -0.05053132 0.68789023
		 -0.04044174 0.72604513 -0.034743056;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "7B380D0E-42F0-9FDB-B898-9F8AED7A1760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[16]" "e[26]" "e[36]" "e[46:47]" "e[49]" "e[53:54]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "8D7702D4-4F50-732F-0C51-3BA0BAF2A30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "4F386710-4974-329D-3430-878611FA7A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F9692870-4EAB-F011-40D0-D1B41E61197F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.06728512 -0.1318281 0.072434664
		 -0.17892525 0.044910312 -0.19297507 0.024829626 -0.17598355 0.036107391 -0.13799235
		 0.061413243 -0.15850618 0.19578911 -0.43309543 0.18981265 -0.42907077 0.223528 -0.1417515
		 0.22100256 -0.13541245 0.17745832 -0.40965593 0.17148322 -0.40536803 0.25553486 0.13387923
		 0.24885684 0.13713278 0.25151488 0.1442872 -0.12219507 0.059170872 -0.12791875 0.054329552
		 -0.13526559 0.050227478 -0.13001725 0.023124345 -0.13404438 0.0310333 -0.10577518
		 0.029923592 -0.1101734 0.026400091 -0.11553586 0.022886654 -0.11986226 0.020608032
		 -0.12532049 0.01694279 -0.095546067 0.0071605947 -0.098688036 0.0051300135 -0.10245842
		 0.0033895057 -0.10551384 0.0020433404 -0.108697 -0.00072904862 -0.089533806 -0.017629217
		 -0.08870858 -0.013867987 -0.090599418 -0.014572786 -0.091937631 -0.015504912 -0.093197823
		 -0.017047118 -0.087017775 -0.013273468 -0.094249427 -0.018425196 -0.091264665 -0.017395834
		 -0.089128643 -0.015883308 -0.11082938 -0.0038412567 -0.12902626 0.01316317 -0.15082243
		 0.038704257;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "14916376-4BD4-06CC-387F-A6B4DFF4C0A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[16]" "e[26]" "e[36]" "e[46:47]" "e[49]" "e[53:54]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "4C7E841C-4862-F884-3B0F-7C9432ADB346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "6BE64C3B-4336-3F60-C72F-BB89B486E85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E7C89C38-4BF1-E2A5-737E-7B939766E398";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.032922208 -0.11103343 0.058497667
		 -0.092574224 0.052119404 -0.12821569 0.034511685 -0.14146374 0.021110594 -0.12315799
		 0.039866805 -0.077132262 -0.15406904 -0.25264233 -0.16253883 -0.25813037 0.053647637
		 -0.099614598 0.049749017 -0.10445151 -0.17998749 -0.28240845 -0.18832144 -0.28671727
		 0.27865145 0.063023239 0.27633399 0.058922909 0.27227148 0.060499296 0.26473361 -0.028137596
		 0.26294544 -0.021914678 0.25982252 -0.015761558 0.28143951 -0.025268432 0.27345935
		 -0.005615633 0.24585459 -0.036585681 0.24508581 -0.03145856 0.24229473 -0.026323548
		 0.23821619 -0.022862557 0.23413834 -0.018351955 0.22967781 -0.040137667 0.22991721
		 -0.036826327 0.22818929 -0.033356924 0.22553156 -0.031535741 0.22267386 -0.029050542
		 0.20938811 -0.04494999 0.211834 -0.04432036 0.21102262 -0.042597715 0.20961432 -0.041957106
		 0.208143 -0.041000962 0.21143895 -0.04583976 0.20752934 -0.039399967 0.20859402 -0.043421522
		 0.21089183 -0.044436887 0.22092681 -0.025699219 0.23140231 -0.013234977 0.2484296
		 -0.00089318678;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "96B5E549-4AF9-9EFD-6EAD-D982220E5BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E0AF2958-472E-7BF0-BAD7-A8A7465A97BD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.00087803602 0.00043052435
		 -0.00028759241 0.00075968355 0.00030964613 0.0011762902 -0.00015115738 0.00034365058
		 -0.0004991293 0.000375323 -0.0014370084 0.0014717057 -0.0015850067 0.0068969205 -0.000641644
		 0.0074789524 0.001095593 -0.0032170117 0.00046318769 -0.0032811537 0.0013615489 -0.0038864017
		 0.00088572502 -0.0043274984 0.00032889843 -0.003946051 -0.0002951622 0.00028352439
		 -0.00040066242 0.00032541901 -0.00040405989 0.00034535676 -2.7477741e-05 0.00034328178
		 -0.00016593933 0.00031137094 -0.00019490719 -4.5746565e-05 -0.0002733469 -4.8711896e-05
		 -0.00034195185 -4.4889748e-05 -4.1902065e-05 -2.4996698e-06 -0.00012296438 -2.5190413e-05
		 -0.00012850761 -0.00031106919 -0.00018376112 -0.0003067106 -0.0002347827 -0.0003098473
		 -2.6226044e-05 -0.00026913732 -7.3492527e-05 -0.00029545277 -5.9068203e-05 -0.00060022995
		 -8.3982944e-05 -0.00059279054 -0.00010883808 -0.00059571117 -1.4603138e-05 -0.00058196485
		 -3.3736229e-05 -0.00059698895 -5.5909157e-05 -0.00062602386 -0.00012737513 -0.00061517581
		 -7.9095364e-05 -0.00063421205 -9.6440315e-05 -0.00061361864 -0.00028175116 -0.00033947825
		 -0.00041073561 -7.0869923e-05 -0.00044614077 0.0003381446 0.00017505884 0.00046905875
		 0.0017412305 -0.0029349625;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9D40013-4729-1D05-A274-32B499422232";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1083\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1083\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1083\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E7CE6FB8-4D54-3791-3F4F-27B71E925D58";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV6.out" "pPrismShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pPrismShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|group|pasted__pPrism1|pasted__pPrismShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "|group|pasted__pPrism1|pasted__pPrismShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "pasted__pPrismShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pasted__pPrismShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pasted__pPrismShape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "pasted__pPrismShape3.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pasted__pPrismShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "pasted__pPrismShape4.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pasted__pPrismShape5.i";
connectAttr "polyTweakUV13.uvtk[0]" "pasted__pPrismShape5.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pasted__pPrismShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pasted__pPrismShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "|group2|pasted__pPrism1|pasted__pPrismShape1.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|group2|pasted__pPrism1|pasted__pPrismShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPrism1.out" "polyExtrudeFace1.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyPrism1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pPrismShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pPrismShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pPrismShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyPrism1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pPrismShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyPrism2.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "polyTweakUV1.ip";
connectAttr "pasted__polyExtrudeFace4.out" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweakUV3.ip";
connectAttr "pasted__polyExtrudeFace8.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweak5.out" "polyMapSew2.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV7.ip";
connectAttr "polyTweak6.out" "polyMapSew5.ip";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMapSew5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape1.o" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweak7.out" "polyMapSew8.ip";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMapSew8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV9.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pPrism1|pasted__pPrismShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPrismShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Stick.ma
