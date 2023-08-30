//Maya ASCII 2023 scene
//Name: LowPolyPine.ma
//Last modified: Tue, Jan 24, 2023 03:59:22 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "30021B16-4FB0-39FF-33CC-85B6664477D6";
createNode transform -s -n "persp";
	rename -uid "131786D5-4A5B-4AC0-9212-A18C97AE32BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.289300124181167 17.679251835112701 -14.829180437827885 ;
	setAttr ".r" -type "double3" -20.738352737559776 -5286.9999999988058 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "242F5361-4E6E-6821-F763-11B3B3A9395C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.619844858860453;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8ABDED7E-4F62-E74B-BBDA-E3A47D668B53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2C8D567-48C7-B237-3308-8491004F5C23";
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
	rename -uid "2A21B475-4189-A010-D494-EBA389C6519B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA1D0EC1-43A4-08B3-B695-C6A094E4F42E";
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
	rename -uid "91083A62-4264-C051-5C96-36AD5603F9F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE723D30-4766-FC3C-7E75-13A43FEBE360";
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
createNode transform -n "pCylinder1";
	rename -uid "42A7978B-4590-F6C8-596A-23A59C8587E4";
	setAttr ".t" -type "double3" 0 5.1448560172777631 0 ;
	setAttr ".s" -type "double3" 1 4.917728319575736 1 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "5C065184-49C8-4463-53FD-858D2F15D0CC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "F54D14FD-4929-E754-CB40-98874F1B4558";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[42]" -type "float3" 0 -0.059051931 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.02620941 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.027880061 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.027880061 0 ;
	setAttr ".pt[49]" -type "float3" -0.027901048 0 0.020271301 ;
	setAttr ".pt[50]" -type "float3" 0.027901046 0 -0.020271301 ;
	setAttr ".pt[51]" -type "float3" -0.027098313 0 -0.03709279 ;
	setAttr ".pt[52]" -type "float3" 0.030020691 0 0.041524768 ;
	setAttr ".pt[53]" -type "float3" 0.020577034 0.0062462832 -0.030247379 ;
	setAttr ".pt[54]" -type "float3" -0.0027345307 0.0059266845 0.034671962 ;
	setAttr ".pt[55]" -type "float3" 0.037739325 -9.3132257e-10 0 ;
	setAttr ".pt[56]" -type "float3" -0.037739333 -9.3132257e-10 0 ;
createNode transform -n "pCone1";
	rename -uid "8D7BC479-474E-9806-5556-57B8D887391C";
	setAttr ".t" -type "double3" 0 13.321203559991103 0 ;
	setAttr ".s" -type "double3" 2.5980944561488513 2.5980944561488513 2.5980944561488513 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "9DD0E7DA-4C87-6852-C5C5-2BA310A8A6E7";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "491575BA-4304-D7C3-F1A2-D49207A00B66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2499999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.090127982 0.21093695 0.037332132 ;
	setAttr ".pt[2]" -type "float3" -0.037332252 0.21093695 0.09012796 ;
	setAttr ".pt[4]" -type "float3" 0.037332192 0.21093695 0.09012799 ;
	setAttr ".pt[6]" -type "float3" 0.09012799 0.21093695 0.037332229 ;
	setAttr ".pt[8]" -type "float3" 0.090127982 0.21093695 -0.037332222 ;
	setAttr ".pt[10]" -type "float3" 0.037332229 0.21093695 -0.09012799 ;
	setAttr ".pt[12]" -type "float3" -0.037332237 0.21093689 -0.090128064 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2665987e-07 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -0.09012799 0.21093695 -0.037332237 ;
	setAttr ".pt[17]" -type "float3" -0.07210239 0.21093698 -0.029865786 ;
	setAttr ".pt[18]" -type "float3" 0 2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" -0.029865783 0.21093684 -0.072102435 ;
	setAttr ".pt[20]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0.029865786 0.21093698 -0.072102398 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0.072102383 0.21093698 -0.029865783 ;
	setAttr ".pt[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0.07210239 0.21093698 0.029865786 ;
	setAttr ".pt[26]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0.029865757 0.21093698 0.072102398 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" -0.02986579 0.21093698 0.072102398 ;
	setAttr ".pt[30]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" -0.07210239 0.21093698 0.029865751 ;
	setAttr ".pt[32]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" -3.4154571e-08 0.29279172 8.3210303e-08 ;
	setAttr ".pt[34]" -type "float3" -0.4356426 0.29279166 1.6228962e-09 ;
	setAttr ".pt[35]" -type "float3" -0.40248117 0.29279166 -0.16671321 ;
	setAttr ".pt[36]" -type "float3" -0.30804574 0.29279166 -0.30804586 ;
	setAttr ".pt[37]" -type "float3" -0.16671318 0.29279166 -0.40248117 ;
	setAttr ".pt[38]" -type "float3" 0.40248114 0.29279166 0.1667133 ;
	setAttr ".pt[39]" -type "float3" 0.30804557 0.29279166 0.30804595 ;
	setAttr ".pt[40]" -type "float3" 5.8424217e-08 0.29279166 -0.43564251 ;
	setAttr ".pt[41]" -type "float3" 0.16671297 0.29279166 0.40248129 ;
	setAttr ".pt[42]" -type "float3" 0.16671328 0.29279166 -0.40248114 ;
	setAttr ".pt[43]" -type "float3" -2.3229532e-07 0.29279166 0.43564251 ;
	setAttr ".pt[44]" -type "float3" 0.30804589 0.29279166 -0.30804569 ;
	setAttr ".pt[45]" -type "float3" -0.16671334 0.29279166 0.40248114 ;
	setAttr ".pt[46]" -type "float3" 0.40248129 0.29279166 -0.16671303 ;
	setAttr ".pt[47]" -type "float3" -0.30804598 0.29279166 0.30804563 ;
	setAttr ".pt[48]" -type "float3" 0.4356426 0.29279166 1.5742081e-07 ;
	setAttr ".pt[49]" -type "float3" -0.40248135 0.29279166 0.16671292 ;
createNode transform -n "group";
	rename -uid "269838C2-4E74-2C3F-E0DB-EC8B56F8E87D";
	setAttr ".t" -type "double3" 0 -1.0584285513803202 0 ;
	setAttr ".r" -type "double3" 0 22.871357463797917 0 ;
	setAttr ".rp" -type "double3" 0 11.843376710451359 2.0377128473469952e-07 ;
	setAttr ".sp" -type "double3" 0 11.843376710451359 2.0377128473469952e-07 ;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "ECFDE58D-455F-4A12-1A34-B8AD79C53D43";
	setAttr ".t" -type "double3" 0 12.394713735738357 0 ;
	setAttr ".s" -type "double3" 3.3206326691935866 3.3206326691935866 3.3206326691935866 ;
createNode transform -n "transform1" -p "pasted__pCone1";
	rename -uid "F16EF4B5-4477-724B-2FB8-0FA12D3E28D9";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "transform1";
	rename -uid "28688649-47D0-2D49-2856-7D9BF9F5386A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2499999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.090127982 0.21093695 0.037332132 ;
	setAttr ".pt[2]" -type "float3" -0.037332252 0.21093695 0.09012796 ;
	setAttr ".pt[4]" -type "float3" 0.037332192 0.21093695 0.09012799 ;
	setAttr ".pt[6]" -type "float3" 0.09012799 0.21093695 0.037332229 ;
	setAttr ".pt[8]" -type "float3" 0.090127982 0.21093695 -0.037332222 ;
	setAttr ".pt[10]" -type "float3" 0.037332229 0.21093695 -0.09012799 ;
	setAttr ".pt[12]" -type "float3" -0.037332237 0.21093689 -0.090128064 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2665987e-07 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -0.09012799 0.21093695 -0.037332237 ;
	setAttr ".pt[17]" -type "float3" -0.07210239 0.21093698 -0.029865786 ;
	setAttr ".pt[18]" -type "float3" 0 2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" -0.029865783 0.21093684 -0.072102435 ;
	setAttr ".pt[20]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0.029865786 0.21093698 -0.072102398 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0.072102383 0.21093698 -0.029865783 ;
	setAttr ".pt[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0.07210239 0.21093698 0.029865786 ;
	setAttr ".pt[26]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0.029865757 0.21093698 0.072102398 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" -0.02986579 0.21093698 0.072102398 ;
	setAttr ".pt[30]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" -0.07210239 0.21093698 0.029865751 ;
	setAttr ".pt[32]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" -3.4154571e-08 0.29279172 8.3210303e-08 ;
	setAttr ".pt[34]" -type "float3" -0.4356426 0.29279166 1.6228962e-09 ;
	setAttr ".pt[35]" -type "float3" -0.40248117 0.29279166 -0.16671321 ;
	setAttr ".pt[36]" -type "float3" -0.30804574 0.29279166 -0.30804586 ;
	setAttr ".pt[37]" -type "float3" -0.16671318 0.29279166 -0.40248117 ;
	setAttr ".pt[38]" -type "float3" 0.40248114 0.29279166 0.1667133 ;
	setAttr ".pt[39]" -type "float3" 0.30804557 0.29279166 0.30804595 ;
	setAttr ".pt[40]" -type "float3" 5.8424217e-08 0.29279166 -0.43564251 ;
	setAttr ".pt[41]" -type "float3" 0.16671297 0.29279166 0.40248129 ;
	setAttr ".pt[42]" -type "float3" 0.16671328 0.29279166 -0.40248114 ;
	setAttr ".pt[43]" -type "float3" -2.3229532e-07 0.29279166 0.43564251 ;
	setAttr ".pt[44]" -type "float3" 0.30804589 0.29279166 -0.30804569 ;
	setAttr ".pt[45]" -type "float3" -0.16671334 0.29279166 0.40248114 ;
	setAttr ".pt[46]" -type "float3" 0.40248129 0.29279166 -0.16671303 ;
	setAttr ".pt[47]" -type "float3" -0.30804598 0.29279166 0.30804563 ;
	setAttr ".pt[48]" -type "float3" 0.4356426 0.29279166 1.5742081e-07 ;
	setAttr ".pt[49]" -type "float3" -0.40248135 0.29279166 0.16671292 ;
createNode transform -n "group1";
	rename -uid "81CFEE46-4480-E87D-12DC-D9806767BBDD";
	setAttr ".t" -type "double3" 0 -1.6750428379898992 0 ;
	setAttr ".r" -type "double3" 0 17.936318364108747 0 ;
	setAttr ".rp" -type "double3" 0 10.784948159071039 2.0377128473469952e-07 ;
	setAttr ".sp" -type "double3" 0 10.784948159071039 2.0377128473469952e-07 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "6FDAA763-4829-43D5-DD9A-DBA6CCA3C0BB";
	setAttr ".t" -type "double3" 0 -1.0584285513803202 0 ;
	setAttr ".r" -type "double3" 0 22.871357463797917 0 ;
	setAttr ".rp" -type "double3" 0 11.843376710451359 2.0377128473469952e-07 ;
	setAttr ".sp" -type "double3" 0 11.843376710451359 2.0377128473469952e-07 ;
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group";
	rename -uid "F12449BD-4E5F-082A-1A29-03922798F9A8";
	setAttr ".t" -type "double3" 0 11.673437623979362 0 ;
	setAttr ".r" -type "double3" 0 4.4210306162627964 0 ;
	setAttr ".s" -type "double3" 3.9977394942366864 3.9977394942366864 3.9977394942366864 ;
createNode transform -n "transform4" -p "|group1|pasted__group|pasted__pasted__pCone1";
	rename -uid "EE7CFFB6-4D63-5C5C-7530-938B763BC384";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform4";
	rename -uid "3EA6896B-409C-BED9-51B7-F6B739747367";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.24999999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.090127982 0.21093695 0.037332132 ;
	setAttr ".pt[2]" -type "float3" -0.037332252 0.21093695 0.09012796 ;
	setAttr ".pt[4]" -type "float3" 0.037332192 0.21093695 0.09012799 ;
	setAttr ".pt[6]" -type "float3" 0.09012799 0.21093695 0.037332229 ;
	setAttr ".pt[8]" -type "float3" 0.090127982 0.21093695 -0.037332222 ;
	setAttr ".pt[10]" -type "float3" 0.037332229 0.21093695 -0.09012799 ;
	setAttr ".pt[12]" -type "float3" -0.037332237 0.21093689 -0.090128064 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2665987e-07 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -0.09012799 0.21093695 -0.037332237 ;
	setAttr ".pt[17]" -type "float3" -0.07210239 0.21093698 -0.029865786 ;
	setAttr ".pt[18]" -type "float3" 0 2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" -0.029865783 0.21093684 -0.072102435 ;
	setAttr ".pt[20]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0.029865786 0.21093698 -0.072102398 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0.072102383 0.21093698 -0.029865783 ;
	setAttr ".pt[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0.07210239 0.21093698 0.029865786 ;
	setAttr ".pt[26]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0.029865757 0.21093698 0.072102398 ;
	setAttr ".pt[28]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" -0.02986579 0.21093698 0.072102398 ;
	setAttr ".pt[30]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" -0.07210239 0.21093698 0.029865751 ;
	setAttr ".pt[32]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" -6.6206496e-08 0.29279172 8.534542e-08 ;
	setAttr ".pt[34]" -type "float3" -0.57304627 0.29279166 -1.4925225e-08 ;
	setAttr ".pt[35]" -type "float3" -0.52942532 0.29279166 -0.21929526 ;
	setAttr ".pt[36]" -type "float3" -0.40520474 0.29279166 -0.40520486 ;
	setAttr ".pt[37]" -type "float3" -0.21929519 0.29279166 -0.52942532 ;
	setAttr ".pt[38]" -type "float3" 0.52942514 0.29279166 0.21929535 ;
	setAttr ".pt[39]" -type "float3" 0.40520456 0.29279166 0.40520495 ;
	setAttr ".pt[40]" -type "float3" 5.4397088e-08 0.29279166 -0.57304621 ;
	setAttr ".pt[41]" -type "float3" 0.2192948 0.29279166 0.52942538 ;
	setAttr ".pt[42]" -type "float3" 0.21929531 0.29279166 -0.5294252 ;
	setAttr ".pt[43]" -type "float3" -3.2449185e-07 0.29279166 0.57304615 ;
	setAttr ".pt[44]" -type "float3" 0.40520489 0.29279166 -0.40520468 ;
	setAttr ".pt[45]" -type "float3" -0.2192954 0.29279166 0.52942514 ;
	setAttr ".pt[46]" -type "float3" 0.52942532 0.29279166 -0.21929502 ;
	setAttr ".pt[47]" -type "float3" -0.40520495 0.29279166 0.40520462 ;
	setAttr ".pt[48]" -type "float3" 0.57304615 0.29279166 1.9001203e-07 ;
	setAttr ".pt[49]" -type "float3" -0.5294255 0.29279166 0.21929476 ;
createNode transform -n "pasted__pasted__pCone1";
	rename -uid "35BF11CC-492E-D4A9-A3CC-DFA3693B5A51";
	setAttr ".rp" -type "double3" 3.5994323077659374e-08 8.0732134763549794 2.1735348232354568e-07 ;
	setAttr ".sp" -type "double3" 3.5994323077659374e-08 8.0732134763549794 2.1735348232354568e-07 ;
createNode transform -n "polySurface1" -p "|pasted__pasted__pCone1";
	rename -uid "8BEEC186-48CB-F465-43DE-90BA1615FBD1";
createNode transform -n "transform8" -p "polySurface1";
	rename -uid "58D9B5F2-48C3-C31A-B043-C1A15AD351C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform8";
	rename -uid "53E3CD4C-44D7-E219-EF7A-509B7C94D5FD";
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
createNode transform -n "polySurface3" -p "|pasted__pasted__pCone1";
	rename -uid "DFC239AF-4C16-18A3-A61A-088A7CB9ACEC";
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "8437352B-4683-8BE7-E20F-BEBBB5689EB1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "36FCC96A-4FF6-0F02-D382-B39FFD98A260";
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
createNode transform -n "polySurface4" -p "|pasted__pasted__pCone1";
	rename -uid "8B9DF9D1-4691-EC5A-B003-AB8A2730F178";
createNode transform -n "transform7" -p "polySurface4";
	rename -uid "70BA89A6-44DD-1156-7CE4-A99733674368";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
	rename -uid "6DB8A722-4A7E-25C3-FDE5-D3A91D43A25F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46165858209133148 0.34309563040733337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "|pasted__pasted__pCone1";
	rename -uid "C3BF09BC-4BA3-AD89-9D9D-8A9C1BDC157A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCone1Shape" -p "transform5";
	rename -uid "98F0983C-49EF-4DB8-F367-F7BF026DBB97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4847529714461416 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "56B39893-4DEB-E425-5787-E6A41C8957C4";
	setAttr ".t" -type "double3" 0 3.3668085388063487 0 ;
	setAttr ".s" -type "double3" 1 3.1426249060481921 1 ;
createNode transform -n "transform9" -p "pCylinder2";
	rename -uid "1A84F478-4626-1371-3125-CD93080DCEBE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform9";
	rename -uid "87F66CA6-4715-647E-573D-E3ADA0AB1565";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55105885863304138 0.30105885863304138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[18:25]" -type "float3"  0 0.086621225 0 0 0.078724459 
		0 0 0.12787327 0 -0.47917598 1.9984014e-15 -1.0481125 0.81185579 7.4505806e-09 -0.3481313 
		-1.0166039 1.9984014e-15 0.46236929 0 0.15899315 0 0.53077066 2.220446e-15 0.97365391;
createNode transform -n "pCylinder3";
	rename -uid "ECFDB843-43F1-8585-7B9B-D98EC604932C";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 8.071741379214771 0 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 8.071741379214771 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "730E030F-4F40-1A18-6A72-09A08259EB1F";
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
	rename -uid "6392FD78-44E4-744D-1611-09B3A7D47F47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F98AC63-4AFC-67B7-1D29-5B8AD965B2D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54C9F4B4-417D-FC4F-B8AA-C9BC6484DF3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A00024A-4AD3-7E18-0328-7996FC8CE2E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C076C12-4F52-B214-0FF5-449AA4FA0481";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E056B7DF-4844-1852-79E4-308E8260A705";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C670C15-4FA3-6AA5-37D9-FDB7A3E8D1F0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81A6CC3D-466B-9EB4-DD51-81A6823D6478";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C64153E0-4A2E-E120-DA1D-3DBEBDD8E075";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "029A4FC2-4586-1EB0-BAA6-68A61CD50F21";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4EAF111-4FBF-DBE4-C1AB-CCBAF338BF4A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C1611E3B-4344-A100-FF9E-EDA9088823FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "F4238A72-4419-9181-5019-43B02908E3C6";
	setAttr -s 3 ".e[0:2]"  1 0.1 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483593 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F8703D01-4F20-2262-DFC0-07A8F9A1E159";
	setAttr -s 3 ".e[0:2]"  1 0.2 0;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483598 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "23161B38-449C-BC0F-B5FC-F4AEC47EED29";
	setAttr -s 3 ".e[0:2]"  1 0.1 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483602 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F7F69B74-47D2-5771-63B4-23AFCF90FB08";
	setAttr -s 3 ".e[0:2]"  1 0.114364 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1B20364E-4287-68D5-8807-6CA0F101E15A";
	setAttr -s 3 ".e[0:2]"  0 0.042776901 1;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483590 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F42024F-4BBC-3CAE-F35A-77BECA7A77A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.83961636 -2.3314684e-15 -0.62198877 ;
	setAttr ".tk[6]" -type "float3" -0.76060808 0 -0.96813148 ;
	setAttr ".tk[10]" -type "float3" -0.96160263 0 0.23425721 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0 1.7881393e-07 ;
	setAttr ".tk[18]" -type "float3" 0.93038392 -2.3314684e-15 0.27567735 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FEC17C76-42AB-05E2-82EF-E08AA72768D7";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E9EBDAC-46C6-1E11-8901-6A963464C4DE";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2275D44E-42AE-FD71-43A0-AA8AE020D99C";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode polySplit -n "polySplit6";
	rename -uid "10B89BD7-471C-CADF-1305-829CB482C264";
	setAttr -s 3 ".e[0:2]"  1 0.050516099 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "polyCone1";
	rename -uid "0D9056CA-4F15-0E4B-C5C6-AF83DA6C3AF4";
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "F1F16C26-4AFE-B417-7EF9-FFA6B2BB25EA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3604890E-48EF-3C41-0EA8-03843F72780E";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483616 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "714B6C5F-4FCB-D44E-8602-7C85577B3481";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483615 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "950A91A6-4217-E3BC-EC02-5480595F7579";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483615 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "86074B66-42EA-2358-4893-43BB2A50A905";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483615 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B2AC4A13-4B91-3241-7308-EBB85C5DE53F";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483615 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D4A7CA43-42FB-5A2E-7F09-A6BB086DA96A";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "EE62F557-4E04-77B8-6452-7DB92BAEDDDE";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483615 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C273C341-4F55-F2E1-D4E1-29B708EC1916";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483614 -2147483612 -2147483610 -2147483608 -2147483606 
		-2147483604 -2147483602 -2147483615 -2147483613 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3C98025-44B3-F4F2-453B-5F883C796C52";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17:31]";
	setAttr ".ix" -type "matrix" 2.6118484762367014 0 0 0 0 2.6118484762367014 0 0 0 0 2.6118484762367014 0
		 0 18.201187149010515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.589338 -7.7839147e-08 ;
	setAttr ".rs" 49675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0894788121250212 15.589338672773813 -2.0894788121250212 ;
	setAttr ".cbx" -type "double3" 2.0894788121250212 15.589338672773813 2.0894786564467207 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E83DA3A8-47E6-24E4-7BC9-708AD2A18A17";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17:31]";
	setAttr ".ix" -type "matrix" 2.6118484762367014 0 0 0 0 2.6118484762367014 0 0 0 0 2.6118484762367014 0
		 0 18.201187149010515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.589338 -7.7839147e-08 ;
	setAttr ".rs" 49675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0894788121250212 15.589338672773813 -2.0894788121250212 ;
	setAttr ".cbx" -type "double3" 2.0894788121250212 15.589338672773813 2.0894786564467207 ;
	setAttr ".raf" no;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "870FA43D-4EA8-0D64-0808-F0AE16927BE2";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483614 -2147483612 -2147483610 -2147483608 -2147483606 
		-2147483604 -2147483602 -2147483615 -2147483613 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "11CEB4CA-4C0E-FA0B-DD6D-81A843BE5AE0";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483615 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "DF3DA693-4C52-C824-3423-B28C1A113612";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "DFEC0BCE-44D2-2A75-5D15-9AB95F1AE05C";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483615 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "B9B7958C-43E1-66A0-7FBB-5BA1A7C03012";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483615 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "8383E0A1-4125-340C-C597-F0853FAA6A46";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483615 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "57E62696-4ED1-E53D-B4D9-3FBE61FA773F";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483615 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "AE53803E-448E-D8B8-FBA2-76A1B92FA12B";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483616 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "AFB8E590-4F0F-9C27-1462-9582331E7266";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "69E7BC59-43FB-8785-FBDA-E8974E5CA4B2";
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "722A6A0B-4AA8-BB66-1832-03829F0204D4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17:31]";
	setAttr ".ix" -type "matrix" 2.6118484762367014 0 0 0 0 2.6118484762367014 0 0 0 0 2.6118484762367014 0
		 0 18.201187149010515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.589338 -7.7839147e-08 ;
	setAttr ".rs" 49675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0894788121250212 15.589338672773813 -2.0894788121250212 ;
	setAttr ".cbx" -type "double3" 2.0894788121250212 15.589338672773813 2.0894786564467207 ;
	setAttr ".raf" no;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "EF4F42CD-45CA-4BFB-62A8-9287720EA218";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483614 -2147483612 -2147483610 -2147483608 -2147483606 
		-2147483604 -2147483602 -2147483615 -2147483613 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "93254729-41AA-A436-5220-79AE50BEB68A";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483615 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "10508108-48C4-DED8-A793-E08899F82A2E";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "28DF15CD-40CA-5E75-45C0-3287031C056F";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483615 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "97911934-46DB-2DEF-9B4F-598499258759";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483615 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "85A4B20D-4BDB-ABEE-66DB-279546549225";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483615 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "5A238CB6-4E58-9AD2-2984-20A3C5F14461";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483615 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "2A444ADE-47A4-43A5-6156-79BD5A3B2CAB";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483616 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "34032D07-468D-4127-33AC-C7B9C5EE1B8A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "pasted__pasted__polyCone1";
	rename -uid "9A8B1E2A-4C60-E51A-B053-669289E0B47E";
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "581CF3B6-4984-080A-421F-F4A3AE380F7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 1.5789987 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16887881 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "7F8CDB2A-44E5-3B9A-8270-4B8E91342759";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0803F0B3-4183-884A-51E0-4CAB22FD4298";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8C1DF436-4176-6F7E-B37C-DCA32DDAB6DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0 0.015221377 -0.083276317
		 1.4901161e-08 0.014032682 0.080332607;
createNode polySplit -n "polySplit18";
	rename -uid "7521D9D0-4BB2-CAE8-1536-13A8F3D071C7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C0414D28-4BF6-0CF3-68AE-1D845A629514";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B536F11A-42F8-4CAD-E30E-D9A6E94D7D12";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A954C49D-4476-248D-63AC-BBB06E4A8F04";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4F7F3EC5-4815-77C4-0111-6595A88AC970";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B175CAA7-4E8C-23A5-082E-C696B8D4307F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "51E95556-4562-4ECA-3A41-35ABF979A83D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "200B7ED6-498E-E45F-D291-A8A939C8840B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50B88677-433A-4D6D-BCAA-B5ADAFBF425B";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0529675A-4CB1-3DBA-69E9-30925C0EC0F3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "25E625FD-46E5-961C-E9E9-BFB8F126F721";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "24E8FBD7-4AD2-AEA2-B51B-C18B5F4965C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD684237-4900-0A75-99B8-A6BB3789A66A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId2";
	rename -uid "A0C6DBCA-4D63-7F6D-A3E1-6F99AEE0449D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F5EF7D64-4685-2E1D-DD2E-7E8E98B0CF79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CF3EDF38-4768-FF98-21F6-6EA4F09A5612";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "A8F23A2D-4359-EEDE-089E-4497B84357BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E590D410-4A4E-1CBD-9CE9-8394357F8CDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CCB923F2-4012-6248-6E36-599511974779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "23E75248-4889-01DF-2384-C39BDB3198B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "11819873-4C1B-7AF0-634A-1BB459D856D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "415446B7-4669-947E-56C3-47B31560CADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId8";
	rename -uid "E5610260-44F9-FCF8-DAB0-FC83B7D05F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A326CCC8-411A-5456-8F16-3B80D85E6033";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AFAAB9EF-4667-0D30-9509-C6A87C0B0169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7975A79B-45A5-63AB-9352-67B77522A64B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.692171573638916 15.692171573638916 15.692171573638916 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2B8052BF-4196-2FEC-BA79-DDADB3C7069F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "ED5A2748-44DE-650F-B362-FE8D26B65659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1BA846CD-48D1-7048-BEE6-71A0044B19FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBD77ECD-446E-31E7-99DE-219AA6D27F81";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.021485329 0.13524732 ;
	setAttr ".uvtk[1]" -type "float2" -0.057554781 0.11260153 ;
	setAttr ".uvtk[2]" -type "float2" 0.15069735 0.15271163 ;
	setAttr ".uvtk[3]" -type "float2" -0.052517831 0.080865547 ;
	setAttr ".uvtk[4]" -type "float2" -0.02025792 0.18592627 ;
	setAttr ".uvtk[5]" -type "float2" -0.073334813 0.066416197 ;
	setAttr ".uvtk[6]" -type "float2" 0.057108223 0.095190912 ;
	setAttr ".uvtk[7]" -type "float2" -0.042438745 0.053741723 ;
	setAttr ".uvtk[8]" -type "float2" 0.037453592 -0.20478633 ;
	setAttr ".uvtk[9]" -type "float2" 0.042054236 -0.16875644 ;
	setAttr ".uvtk[10]" -type "float2" 0.0019852519 -0.14515394 ;
	setAttr ".uvtk[11]" -type "float2" 0.062026978 -0.22157481 ;
	setAttr ".uvtk[12]" -type "float2" -0.00079810619 -0.090525925 ;
	setAttr ".uvtk[13]" -type "float2" -0.015381217 -0.090593368 ;
	setAttr ".uvtk[14]" -type "float2" -0.028158128 -0.066729009 ;
	setAttr ".uvtk[276]" -type "float2" -0.0079150498 0.066636503 ;
	setAttr ".uvtk[277]" -type "float2" 0.019073308 -0.014211684 ;
	setAttr ".uvtk[278]" -type "float2" -0.050557017 0.052993886 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DC6D766A-438A-FAB4-8E65-B2B76205ECAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[379]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "E587BF5D-4344-9AD2-F5BD-81940EFD1425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[375]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9931B220-4380-3A50-477B-C0AB9ABEFAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[376]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "32AB34FC-404F-3CD9-8314-AB95F028A25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[387]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4CE7DF49-4125-42B6-F019-5C8BB16E104B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0AE484F8-422D-E82D-DBF0-E7A00D0955E2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.20562032 0.036599129 ;
	setAttr ".uvtk[76]" -type "float2" 0.25425181 0.20767203 ;
	setAttr ".uvtk[77]" -type "float2" -0.019623473 -0.29839182 ;
	setAttr ".uvtk[78]" -type "float2" 0.15980074 0.19550401 ;
	setAttr ".uvtk[79]" -type "float2" 0.095824972 0.26778969 ;
	setAttr ".uvtk[80]" -type "float2" 0.14449927 0.11520487 ;
	setAttr ".uvtk[81]" -type "float2" -0.041079633 -0.0016643405 ;
	setAttr ".uvtk[82]" -type "float2" -0.12466135 0.031762481 ;
	setAttr ".uvtk[83]" -type "float2" -0.19223379 -0.038989663 ;
	setAttr ".uvtk[84]" -type "float2" -0.287624 -0.022986174 ;
	setAttr ".uvtk[85]" -type "float2" -0.37450179 -0.070795119 ;
	setAttr ".uvtk[322]" -type "float2" -0.43783659 -0.09466958 ;
	setAttr ".uvtk[323]" -type "float2" 0.072128385 -0.13514447 ;
	setAttr ".uvtk[324]" -type "float2" 0.13521364 -0.11363715 ;
	setAttr ".uvtk[325]" -type "float2" 0.2099178 0.055526137 ;
	setAttr ".uvtk[326]" -type "float2" 0.11818914 0.0091490149 ;
	setAttr ".uvtk[327]" -type "float2" 0.028210267 0.059040368 ;
	setAttr ".uvtk[331]" -type "float2" 0.053904325 -0.20196941 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1A680C3B-4B50-08B8-25DA-7ABD19705172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[267]" "e[273]" "e[275]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7DD85C6B-49A4-28ED-A850-B895AB3FB84C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.017432153 0.045153916 ;
	setAttr ".uvtk[60]" -type "float2" -0.076397955 0.03721875 ;
	setAttr ".uvtk[61]" -type "float2" 0.11521381 -0.077926755 ;
	setAttr ".uvtk[62]" -type "float2" -0.089566827 -0.015719771 ;
	setAttr ".uvtk[63]" -type "float2" 0.0098026991 0.10280824 ;
	setAttr ".uvtk[64]" -type "float2" -0.1388948 -0.030968487 ;
	setAttr ".uvtk[65]" -type "float2" -0.025957108 0.025243402 ;
	setAttr ".uvtk[66]" -type "float2" -0.0064787865 -0.075179636 ;
	setAttr ".uvtk[67]" -type "float2" 0.062048912 0.031474173 ;
	setAttr ".uvtk[68]" -type "float2" 0.052469492 0.020935535 ;
	setAttr ".uvtk[69]" -type "float2" 0.055489182 0.014727294 ;
	setAttr ".uvtk[70]" -type "float2" 0.058024526 0.050805449 ;
	setAttr ".uvtk[71]" -type "float2" 0.053435624 0.014002323 ;
	setAttr ".uvtk[72]" -type "float2" 0.067874253 -0.029272676 ;
	setAttr ".uvtk[73]" -type "float2" 0.070271254 0.01923883 ;
	setAttr ".uvtk[313]" -type "float2" -0.12903535 -0.0073471069 ;
	setAttr ".uvtk[314]" -type "float2" -0.13436639 -0.031742573 ;
	setAttr ".uvtk[315]" -type "float2" 0.07349956 -0.093450963 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C93AAB84-4E12-9CDD-D927-6CB5E7B52F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "6A0FBDF2-4182-4DF0-0404-E6ADC00C52B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164]" "e[167]" "e[218]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5A06429C-4024-56A8-EFA4-36B98FA86A95";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.16578394 0.22454143 ;
	setAttr ".uvtk[16]" -type "float2" -0.11711015 0.18867755 ;
	setAttr ".uvtk[17]" -type "float2" -0.10783245 0.19932899 ;
	setAttr ".uvtk[18]" -type "float2" -0.13442865 0.1803119 ;
	setAttr ".uvtk[19]" -type "float2" 0.20135958 0.18832344 ;
	setAttr ".uvtk[20]" -type "float2" 0.19229455 0.20104825 ;
	setAttr ".uvtk[21]" -type "float2" -0.13028315 0.16417474 ;
	setAttr ".uvtk[22]" -type "float2" 0.20797834 0.17545414 ;
	setAttr ".uvtk[23]" -type "float2" -0.12676905 0.14849192 ;
	setAttr ".uvtk[24]" -type "float2" 0.21309796 0.16211563 ;
	setAttr ".uvtk[25]" -type "float2" -0.11765431 0.13530605 ;
	setAttr ".uvtk[26]" -type "float2" -0.1084858 0.11885588 ;
	setAttr ".uvtk[27]" -type "float2" 0.21990028 0.15164798 ;
	setAttr ".uvtk[28]" -type "float2" -0.17771901 0.1320556 ;
	setAttr ".uvtk[29]" -type "float2" -0.11674336 0.10666181 ;
	setAttr ".uvtk[30]" -type "float2" -0.13162723 0.10117927 ;
	setAttr ".uvtk[31]" -type "float2" 0.22726408 0.1407941 ;
	setAttr ".uvtk[32]" -type "float2" -0.12907511 0.084210359 ;
	setAttr ".uvtk[33]" -type "float2" 0.23272508 0.12958086 ;
	setAttr ".uvtk[38]" -type "float2" 0.23489186 0.0039895247 ;
	setAttr ".uvtk[39]" -type "float2" 0.24548566 -0.0013425881 ;
	setAttr ".uvtk[40]" -type "float2" 0.25524506 -0.0097151268 ;
	setAttr ".uvtk[41]" -type "float2" 0.61006856 0.0559524 ;
	setAttr ".uvtk[42]" -type "float2" 0.60555786 0.070475608 ;
	setAttr ".uvtk[43]" -type "float2" 0.25381562 -0.017275535 ;
	setAttr ".uvtk[44]" -type "float2" 0.2488098 -0.022736982 ;
	setAttr ".uvtk[45]" -type "float2" 0.61326247 0.041172773 ;
	setAttr ".uvtk[46]" -type "float2" 0.0548127 0.018862106 ;
	setAttr ".uvtk[47]" -type "float2" 0.42583525 0.083490103 ;
	setAttr ".uvtk[48]" -type "float2" 0.20578282 -0.036360759 ;
	setAttr ".uvtk[49]" -type "float2" 0.25579247 -0.035313554 ;
	setAttr ".uvtk[50]" -type "float2" 0.61651844 0.02623117 ;
	setAttr ".uvtk[51]" -type "float2" 0.27979687 -0.035464074 ;
	setAttr ".uvtk[52]" -type "float2" 0.25065199 -0.18010518 ;
	setAttr ".uvtk[53]" -type "float2" 0.56386918 0.18857118 ;
	setAttr ".uvtk[54]" -type "float2" 0.25029719 -0.10311339 ;
	setAttr ".uvtk[277]" -type "float2" 0.15666234 -0.45488 ;
	setAttr ".uvtk[278]" -type "float2" 0.19957833 -0.35793284 ;
	setAttr ".uvtk[279]" -type "float2" 0.20106848 -0.39553314 ;
	setAttr ".uvtk[280]" -type "float2" 0.52629566 0.34883523 ;
	setAttr ".uvtk[281]" -type "float2" 0.23043692 -0.4035477 ;
	setAttr ".uvtk[295]" -type "float2" -0.12834284 0.067546017 ;
	setAttr ".uvtk[296]" -type "float2" 0.23588565 0.11811036 ;
	setAttr ".uvtk[297]" -type "float2" -0.11926641 0.061423112 ;
	setAttr ".uvtk[298]" -type "float2" -0.10929923 0.051451866 ;
	setAttr ".uvtk[299]" -type "float2" 0.2412658 0.10596445 ;
	setAttr ".uvtk[300]" -type "float2" -0.11435843 0.04202012 ;
	setAttr ".uvtk[301]" -type "float2" -0.12064499 0.036168206 ;
	setAttr ".uvtk[302]" -type "float2" 0.24636173 0.093501627 ;
	setAttr ".uvtk[321]" -type "float2" 0.55126631 0.33327237 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "E0EF53B7-4186-7DFF-5979-B5B912804A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AFBA9839-4AE1-705F-2E0C-32A0035EBA9F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.02143243 0.052770749 ;
	setAttr ".uvtk[16]" -type "float2" 0.020846248 0.056679398 ;
	setAttr ".uvtk[17]" -type "float2" 0.034896046 0.0091899335 ;
	setAttr ".uvtk[18]" -type "float2" 0.0090379193 0.05507414 ;
	setAttr ".uvtk[19]" -type "float2" 0.21583062 -0.040949106 ;
	setAttr ".uvtk[20]" -type "float2" 0.36480522 0.25386587 ;
	setAttr ".uvtk[21]" -type "float2" 0.00080611557 0.05163604 ;
	setAttr ".uvtk[22]" -type "float2" 0.20695525 -0.047052145 ;
	setAttr ".uvtk[23]" -type "float2" -0.0074457675 0.047742769 ;
	setAttr ".uvtk[24]" -type "float2" 0.1980505 -0.052711666 ;
	setAttr ".uvtk[25]" -type "float2" 0.010019317 0.048415631 ;
	setAttr ".uvtk[26]" -type "float2" 0.0049324036 0.042454228 ;
	setAttr ".uvtk[27]" -type "float2" 0.18727425 -0.061035991 ;
	setAttr ".uvtk[28]" -type "float2" -0.002635859 0.018924877 ;
	setAttr ".uvtk[29]" -type "float2" -0.00096060336 0.046949863 ;
	setAttr ".uvtk[30]" -type "float2" -0.0070092827 0.054014154 ;
	setAttr ".uvtk[31]" -type "float2" 0.17706954 -0.068714768 ;
	setAttr ".uvtk[32]" -type "float2" -0.012076303 0.052105904 ;
	setAttr ".uvtk[33]" -type "float2" 0.1669395 -0.076197177 ;
	setAttr ".uvtk[38]" -type "float2" -0.034616768 0.042703737 ;
	setAttr ".uvtk[39]" -type "float2" -0.03595525 0.036897823 ;
	setAttr ".uvtk[40]" -type "float2" -0.03888081 0.031049404 ;
	setAttr ".uvtk[41]" -type "float2" 0.10423183 -0.11558339 ;
	setAttr ".uvtk[42]" -type "float2" 0.11385936 -0.11119482 ;
	setAttr ".uvtk[43]" -type "float2" -0.04244788 0.032042678 ;
	setAttr ".uvtk[44]" -type "float2" -0.038129032 0.031955086 ;
	setAttr ".uvtk[45]" -type "float2" 0.094456971 -0.11980703 ;
	setAttr ".uvtk[46]" -type "float2" -0.029886767 0.04577345 ;
	setAttr ".uvtk[47]" -type "float2" 0.12433761 -0.10517955 ;
	setAttr ".uvtk[48]" -type "float2" -0.01305072 0.0091143772 ;
	setAttr ".uvtk[49]" -type "float2" -0.041509241 0.029010415 ;
	setAttr ".uvtk[50]" -type "float2" 0.085089505 -0.12397882 ;
	setAttr ".uvtk[51]" -type "float2" -0.030370414 0.019606302 ;
	setAttr ".uvtk[52]" -type "float2" -0.025726259 0.0052609146 ;
	setAttr ".uvtk[53]" -type "float2" 0.07772249 -0.12604102 ;
	setAttr ".uvtk[54]" -type "float2" -0.054585636 0.031905822 ;
	setAttr ".uvtk[277]" -type "float2" -0.053235382 0.03461631 ;
	setAttr ".uvtk[278]" -type "float2" -0.028214574 0.013577264 ;
	setAttr ".uvtk[279]" -type "float2" -0.032045633 0.0200633 ;
	setAttr ".uvtk[280]" -type "float2" 0.07381916 -0.12625805 ;
	setAttr ".uvtk[281]" -type "float2" -0.034160316 0.018460885 ;
	setAttr ".uvtk[282]" -type "float2" 0.42591843 0.5687896 ;
	setAttr ".uvtk[283]" -type "float2" -0.01293198 -0.042414516 ;
	setAttr ".uvtk[284]" -type "float2" 0.4512082 0.55548489 ;
	setAttr ".uvtk[285]" -type "float2" 0.003032662 -0.061557055 ;
	setAttr ".uvtk[286]" -type "float2" 0.47619739 0.54185706 ;
	setAttr ".uvtk[287]" -type "float2" 0.027945988 -0.04430306 ;
	setAttr ".uvtk[288]" -type "float2" -0.021227736 -0.080791354 ;
	setAttr ".uvtk[293]" -type "float2" -0.016994223 0.050039597 ;
	setAttr ".uvtk[294]" -type "float2" 0.15663469 -0.083507061 ;
	setAttr ".uvtk[295]" -type "float2" -0.017734885 0.045350678 ;
	setAttr ".uvtk[296]" -type "float2" -0.0201561 0.039725907 ;
	setAttr ".uvtk[297]" -type "float2" 0.14642584 -0.090034306 ;
	setAttr ".uvtk[298]" -type "float2" -0.024228141 0.042849008 ;
	setAttr ".uvtk[299]" -type "float2" -0.02723892 0.046617918 ;
	setAttr ".uvtk[300]" -type "float2" 0.13624793 -0.096274704 ;
	setAttr ".uvtk[318]" -type "float2" -0.028441861 -0.023078293 ;
	setAttr ".uvtk[319]" -type "float2" 0.065158963 -0.13022041 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "91FD1C8E-492B-0B0E-C05E-E688DD26A5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[219:220]" "e[235]" "e[237]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "B32CF930-4849-105F-4F1A-38921850E546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "53574932-4E8C-BBB1-6B58-81A817DCA8BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.017824262 0.019891882 ;
	setAttr ".uvtk[51]" -type "float2" 0.0049416125 0.004573172 ;
	setAttr ".uvtk[52]" -type "float2" -0.0049665272 -0.0012558587 ;
	setAttr ".uvtk[54]" -type "float2" -0.01282382 0.027930874 ;
	setAttr ".uvtk[277]" -type "float2" -0.0034395158 -0.017864892 ;
	setAttr ".uvtk[323]" -type "float2" -0.0015360415 -0.033275176 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7D53AA0C-4FEC-1F8C-2781-549527F54ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[240]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D0E201DA-476B-3B72-F4A4-69B5701E7E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7191A52D-48FF-8C42-9295-AF90A3D54533";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.056031764 0.16183901 ;
	setAttr ".uvtk[48]" -type "float2" -0.012365937 -0.037335634 ;
	setAttr ".uvtk[300]" -type "float2" -0.084012121 -0.23389429 ;
	setAttr ".uvtk[301]" -type "float2" -0.061122417 -0.23468107 ;
	setAttr ".uvtk[302]" -type "float2" -0.023237407 -0.2454893 ;
	setAttr ".uvtk[321]" -type "float2" 0.12470615 0.58956122 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "78F7277B-4AEB-CD54-EE49-2B9A133F89AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D77474FA-4470-D731-BC50-2C96D781223B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.0052888989 -0.015875816 ;
	setAttr ".uvtk[35]" -type "float2" -0.030080259 0.011862099 ;
	setAttr ".uvtk[36]" -type "float2" -0.0047636926 -0.02281177 ;
	setAttr ".uvtk[37]" -type "float2" -0.0031734109 -0.0029258728 ;
	setAttr ".uvtk[55]" -type "float2" 0.018973529 0.011876285 ;
	setAttr ".uvtk[56]" -type "float2" 0.013754904 0.017875135 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0F79CA0C-4793-9724-D03D-84B075EF83C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[227]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "6CDD066E-4C8A-5A37-FAD0-91B748C45CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9468F8E8-4B72-0EBF-5E8F-9BB515D7A27D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.20537058 0.24363142 ;
	setAttr ".uvtk[25]" -type "float2" 0.10082632 0.2481705 ;
	setAttr ".uvtk[26]" -type "float2" -0.077241212 -0.043329149 ;
	setAttr ".uvtk[28]" -type "float2" 0.12190695 0.082737386 ;
	setAttr ".uvtk[286]" -type "float2" -0.18222725 -0.30465436 ;
	setAttr ".uvtk[287]" -type "float2" -0.1686354 -0.22655582 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "47C88FA9-4FC5-EDE1-A78A-73B049DA39A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[231]" "e[233]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "4C7115D6-4A2E-8689-9414-AEBC8E6FB2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "62487655-4562-081C-DA08-74A9684BFDE3";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[15:264]" -type "float2" 0.014857121 -0.018328249 -0.00096273422
		 -0.00020614266 -0.0076195896 -0.0044351816 -0.10546099 0.0094695687 0.10663855 0.089203417
		 0.12215734 0.085592568 -0.10039403 0.0050382018 0.10987586 0.084169149 0 0 0.11353821
		 0.079160571 0 0 0 0 0.11739224 0.073947251 0 0 -0.073759332 0.00097344816 -0.090038016
		 -0.007319048 0.12122512 0.068478554 -0.088258572 -0.012434289 0.12515873 0.063181788
		 0 0 0 0 0 0 0 0 -0.085054174 -0.042808771 -0.075295016 -0.041434232 -0.067824781
		 -0.041840885 0.15615064 0.0322451 0.15001965 0.037324339 0 0 -0.094429508 -0.053534485
		 0.16264516 0.027258635 -0.084570043 -0.03675922 0.14439899 0.042286426 0 0 0 9.3132257e-10
		 0.16867262 0.022383451 0 0 0 -1.8626451e-09 0.17511648 0.017515421 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010429621 0 0.0010660291 0 0.00043797493 0 0.003184855
		 0 -0.0010925531 0 0.0014805794 0 -0.00044894218 0 -5.8412552e-06 0 -7.3671341e-05
		 0 -0.0031285286 0 0.0045222044 0 0.001069665 0 -0.0012854934 0 -1.8060207e-05 0 -0.000446558
		 0 -0.00010460615 0 -0.0010961294 0 0.0010512471 0 3.5762787e-07 0 0.00045764446 0
		 -0.0010511875 0 -0.0031388998 0 0.0032104254 0 0.00044637918 0 0.0013105273 0 -0.0032104254
		 0 -0.0010695457 0 -7.4207783e-05 0 -0.00045764446 0 6.1392784e-06 0 7.4267387e-05
		 0 0.001096189 0 -0.0014807582 0 -0.0013105273 0 1.8060207e-05 0 -0.00043815374 0
		 0.0031388998 0 -0.0045222044 0 -0.0010658503 0 -4.1723251e-07 0 0.00044894218 0 -0.0010429025
		 0 0.00010457635 0 0.0010925829 0 0.001285553 0 -0.0031848848 0 0.0031285286 0 7.3641539e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.5881996e-05 0 3.5762787e-05 0 0 0 -0.00038689375 0 7.468462e-05
		 0 0.00038695335 0 -7.4625015e-05 0 0 0 -0.00088870525 0 0.0023604035 0 -8.648634e-05
		 0 0.00088864565 0 -0.0023603439 0 8.648634e-05 0 0.00020223856 0 -0.0009341836 0
		 0.00010555983 0 -0.00020217896 0 0.00093412399 0 -0.00010555983 0 -0.0021455884 0
		 0.0033380389 0 -8.648634e-05 0 0.0021455884 0 -0.0033379793 0 8.648634e-05 0 0.00028586388
		 0 -0.00093400478 0 7.468462e-05 0 -0.00028592348 0 0.00093412399 0 -7.468462e-05
		 0 -0.0021455884 0 0.0023604035 0 -3.5881996e-05 0 0.0021455884 0 -0.0023603439 0
		 3.5822392e-05 0 0.00020223856 0 -0.00038689375 0 0 0 -0.00020217896 0 0.00038689375
		 0 -0.00088870525 0 0 0 0.00088876486 0 0 0 -2.9802322e-08 0 -6.8485737e-05 0 5.364418e-07
		 0 6.172061e-05 0 -0.0019041896 0 5.2750111e-06 0 6.6429377e-05 0 0.00057688355 0
		 -0.00016313791 0 -0.00043171644 0 1.5646219e-05 0 0.0018455982 0 -6.0915947e-05 0
		 0.0017136335 0 -0.0045385361 0 8.6545944e-05 0 0.00041842461 0 -0.00056946278 0 0.00016218424
		 0 -0.0010289252 0 0.00081062317 0 -0.00016218424 0 -0.0016915202 0 0.0045142174 0
		 -8.6516142e-05 0 0.0024077892 0 -0.0045142472 0 6.0796738e-05 0 0.0010233521 0 -0.00081068277
		 0 0.00016307831 0 -0.0010234118 0 0.00056946278 0 -6.6369772e-05 0 -0.0024077892
		 0 0.0045385957 0 -6.1661005e-05 0 0.00169155 0 -0.0018455684 0 -5.6624413e-07 0 0.0010290146
		 0 -0.00057691336 0;
	setAttr ".uvtk[265:324]" 6.8455935e-05 0 -0.00041848421 0 -5.3048134e-06 0
		 -0.0017136335 0 0.0019041896 0 -1.5616417e-05 0 0.00043168664 0 0 0 0 0 0 0 0 0 -0.14172971
		 -0.099671781 0.18126154 0.012878522 -0.14762312 -0.11404245 0.15338892 0.12261218
		 -0.1400338 0.00052648783 0.15052116 0.11190975 -0.012032785 0.018372297 0.14795399
		 0.10153049 -0.013131529 0.0021757782 0 0 0 0 -0.086907238 -0.017696038 0.12946862
		 0.057969779 -0.076188765 -0.016217999 -0.064771682 -0.015667655 0.13420546 0.05265069
		 -0.074777901 -0.02403602 -0.08452633 -0.030917935 0.13919604 0.04736191 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14694592 0.0051973462 0.18631148 0.0084161162
		 -0.089912996 -0.060985938 -0.098115996 -0.062001828 -0.10797729 -0.081621647 -0.076072544
		 -0.056652937 0 0 -0.12302347 -0.48156694 0 0 -0.083444163 0.0069154948 -0.095779046
		 0.00060765445 -0.061580479 0.010704577 -0.11232316 0.0044730902 -0.13357644 -0.0043380857
		 -0.097923353 0.0084834993 -0.086978957 0.011082739 0.018889509 0.0024214983;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6A24D014-4B06-2268-ACC2-059EF717AD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "90FAF4D3-4895-1B0F-0B14-888E0828DBE5";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18234305 0.37880427 -0.22841443
		 0.36638942 -0.036143333 0.21636716 -0.22925428 0.31868201 -0.16516247 0.42331856
		 -0.26825514 0.29119331 -0.11763041 0.41914791 -0.25265199 0.24610175 -0.22072133
		 0.099358037 -0.21617743 0.051860098 -0.16928074 0.043062255 -0.26174 0.12373357 -0.14869367
		 1.7297663e-05 -0.24968737 0.169901 -0.10162932 0.007868357 -0.84557307 0.0086886734
		 -0.81759542 0.01020525 -0.81620336 0.018564137 0.37901086 0.16487882 0.41819426 0.080515265
		 0.42087796 0.081761658 0.37632722 0.16363239 0.41551065 0.079268821 -0.3343668 2.5661568e-05
		 0.41282701 0.078022376 -0.32822666 -0.0008286871 -0.32356879 -0.0027473979 0.41014355
		 0.076775625 -0.33575577 -0.012768943 0.37095958 0.15592256 0.36816961 0.15984151
		 0.40746051 0.075527921 0.36548755 0.15859163 0.40477845 0.074278072 -0.70732236 2.6923393e-05
		 -0.70925432 0.046861239 -0.71505636 0.0010051397 -0.72386396 0.0023722989 0.35207337
		 0.15234002 0.35195866 0.14978743 0.35106251 0.14747864 0.38868654 0.066778213 0.39136845
		 0.06802839 -0.3827253 -0.0014175661 0.34668514 0.14982787 0.38600481 0.065527707
		 0.35475534 0.15359002 0.39405042 0.069278374 -0.38175315 1.413122e-15 -0.55673087
		 0.031285137 0.38332319 0.064276941 -0.54401988 0.029141253 -0.53083992 0.026221052
		 0.38064158 0.063026078 -0.55867004 0.0056984276 -0.73857582 0.010290303 -0.7317673
		 0.0064927964 0.2569828 0.66688448 0.23629737 0.64486396 0.3897965 0.62804163 0.25172257
		 0.61888605 0.25142255 0.69658077 0.23986247 0.5910989 0.27841461 0.71015334 0.26327431
		 0.57200241 0.32931221 0.50358319 0.34756762 0.47950989 0.37575728 0.49037847 0.29910427
		 0.50306207 0.40117282 0.47404313 0.29023165 0.53194225 0.42391193 0.49393579 0.051111192
		 0.46724015 0.089398831 0.46760365 -0.029733747 0.6228652 0.099660635 0.50449228 0.13549241
		 0.51798904 0.13245499 0.55615771 0.13721004 0.67657596 0.14324781 0.71438628 0.10859179
		 0.73066646 0.10127068 0.76824933 0.063130885 0.77163082 0.20654911 0.29505581 0.226026
		 0.27626368 0.23181677 0.28482836 0.21693146 0.27055985 0.27481085 0.22881459 0.28334129
		 0.26252165 0.23420376 0.29495016 0.23810309 0.21713252 0.20643884 0.26858538 0.28863341
		 0.21225424 0.30112958 0.25438815 0.30347264 0.2946834 0.23190051 0.30508801 0.24541235
		 0.19765167 0.20616227 0.201749 0.19596463 0.2706407 0.32309902 0.29459026 0.2835958
		 0.32696891 0.22618198 0.31369853 0.20608395 0.1784223 0.17438102 0.21738973 0.18691635
		 0.27641308 0.30144304 0.33494717 0.2753579 0.36077034 0.21713352 0.31947091 0.16692954
		 0.19797321 0.13774037 0.22934127 0.18119776 0.28502363 0.28929126 0.37719899 0.23871726
		 0.37272194 0.20665973 0.32152626 0.12380695 0.21291263 0.12950236 0.26314273 0.1788944
		 0.29516149 0.24616867 0.39213842 0.206936 0.38836268 0.19616652 0.31955177 0.11165529
		 0.25516441 0.10962564 0.29542822 0.18128169 0.30528322 0.20701438 0.41168937 0.17499495
		 0.3729791 0.18707234 0.31384796 0.089999259 0.29552135 0.12975687 0.32758993 0.16768581
		 0.39245996 0.13828743 0.36129704 0.11196858 0.33572349 0.12446475 0.37785733 -0.47069287
		 0.014576497 -0.48858449 0.037679445 -0.5129776 0.045605231 -0.48732919 0.045605231
		 -0.4979018 0.024855232 -0.4647218 0.060601681 -0.50505185 0.021212175 -0.49222755
		 0.06068093 -0.5129776 0.01995685 -0.4979018 0.066355132 -0.52090335 0.021212175 -0.50505185
		 0.069998242 -0.54756165 2.425445e-05 -0.5129776 0.11175226 -0.53372753 0.030529484
		 -0.52090335 0.069998242 -0.53737056 0.037679445 -0.52805328 0.066355132 -0.53862607
		 0.045605231 -0.53372753 0.06068093 -0.56203425 0.059539303 -0.91220796 0.0012790178
		 -0.90505791 0.0049220724 -0.92013365 0.025672043 -0.89938372 0.010596314 -0.92013365
		 2.3695313e-05 -0.89574063 0.017746268 -0.9280594 0.0012790178 -0.89448535 0.025672043
		 -0.93520939 0.0049221143 -0.89574063 0.033597816 -0.94088364 0.010596314 -0.89938372
		 0.040747732 -0.94452673 0.017746268 -0.90505791 0.046421975 -0.94578212 0.025672043
		 -0.91220796 0.05006507 -0.94452673 0.033597816 -0.92013365 0.051320352 -0.94088364
		 0.040747732 -0.9280594 0.05006507 -0.93520939 0.046421975 0.14322561 0.075620569
		 0.11576033 0.075620569 0.1178509 0.065138564 0.1178509 0.086102575 0.082921565 0.075620569
		 0.092946947 0.055102207 0.12380469 0.056140289 0.092946947 0.096138895 0.12380469
		 0.095100805 0.067845464 0.075620569 0.080377162 0.050294816 0.10058409 0.031101905
		 0.13271493 0.050314724 0.080377162 0.10094632 0.10058409 0.1201392 0.13271493 0.10092637
		 0.089923799 0.022158006 0.12239963 0.026084933 0.14322561 0.04807131 0.089923799
		 0.12908308 0.12239933 0.12515621 0.14322561 0.10316978 0.11719286 0.014478747 0.14322561
		 0.012661694 0.15373611 0.050314724 0.11719286 0.13676237 0.14322561 0.1385794 0.15373611
		 0.10092637 0.14322561 1.3107517e-05 0.16405171 0.026084887 0.16264635 0.056140289
		 0.14322561 0.151228 0.16405159 0.12515621 0.16264635 0.09510085 0.16925818 0.014478747
		 0.18586701 0.031101905 0.16860014 0.065138564 0.16925818 0.13676237 0.18586701 0.12013924
		 0.16860014 0.086102575 0.19652724 0.022158006 0.1935041 0.055102251 0.17069072 0.075620569
		 0.19652724 0.12908313 0.1935041 0.096138939 0.20607388 0.050294816 0.20352948 0.075620569
		 0.20607388 0.10094632 0.21860558 0.075620569 -0.51064026 0.67300344 -0.542853 0.68664593
		 -0.54560095 0.67322958 -0.53520083 0.69783574 -0.58136809 0.70434678 -0.57991326
		 0.67344826 -0.54302645 0.65978122 -0.5593062 0.72184741 -0.52380961 0.7055189 -0.59905022
		 0.71063912 -0.59723157 0.67355227 -0.58174896 0.64262581 -0.53552151 0.64849079 -0.57147264
		 0.73327219 -0.53955591 0.74770725 -0.51041365 0.7078957 -0.59952623 0.6365273 -0.55994123
		 0.62478852 -0.52422851 0.64066207 -0.54678476 0.76270443 -0.51019132 0.74163443 -0.49705184
		 0.70534474 -0.57226634 0.61351079 -0.54047519 0.59869963 -0.51086688 0.63811111 -0.51007891
		 0.75768757 -0.48080504 0.74730724;
	setAttr ".uvtk[250:324]" -0.48575884 0.69751602 -0.54793394 0.58378279 -0.51108915
		 0.60437244 -0.49747062 0.64048797 -0.47334641 0.76222408 -0.46133912 0.72121835 -0.47825396
		 0.68622559 -0.51120144 0.58831924 -0.48172447 0.59829962 -0.48607937 0.64817107 -0.44901401
		 0.73249608 -0.43953142 0.70338106 -0.47567928 0.6727773 -0.47449547 0.58330238 -0.46197414
		 0.6241594 -0.47842741 0.65936089 -0.42175427 0.70947957 -0.44136709 0.67255861 -0.44980758
		 0.61273462 -0.43991226 0.64166009 -0.42404881 0.6724546 -0.42223012 0.63536775 -0.042995661
		 0.43480062 -0.086201072 0.45504916 -0.27983361 0.2068862 -0.53205353 0.012816872
		 0.33863321 0.14607194 0.37796009 0.061775144 0.33595169 0.14482096 0.42892897 0.08550068
		 0.38706538 0.16861954 0.4262453 0.084254354 -0.83013761 0.031386439 0.42356163 0.083008021
		 -0.82217354 0.024577927 -0.32279745 -0.007728355 -0.32241815 -0.013880078 0.36280552
		 0.15734178 0.40209642 0.073028214 0.36277521 0.15473559 0.36210635 0.15183178 0.39941436
		 0.071778312 0.35945261 0.15318713 0.35743737 0.15483999 0.39673242 0.070528366 -0.38147879
		 -0.0017744899 -0.38192874 -0.0017278567 -0.38236231 -0.0016627572 0.31340852 0.74342418
		 0.28339627 0.73995227 0.26168376 0.54183197 0.043342322 0.80441022 -0.0072821081
		 0.44893712 0.028799385 0.43612322 0.16146791 0.58114427 0.14550087 0.61594558 0.1641624
		 0.64937943 -0.038927048 0.42738071 0.38974911 0.16986588 0.37527856 0.06052414 0.34534252
		 0.14333248 0.34400353 0.14857709 0.34183565 0.1416966 0.34581512 0.13768367 -0.53376806
		 1.8537079e-05 0.3487145 0.14825854 -0.38309574 -0.0011548903 0.37501359 0.1577453
		 0.37364361 0.16238597 0.37431893 0.15387529 0.38529003 0.16266701 0.38438168 0.16737324
		 0.38202065 0.16114864 0.38510099 0.15879518 -0.82000661 8.7498456e-06;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "40498F82-4DC8-9912-B947-CA996C3513C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "123AC29A-4558-21DE-4402-65BD069EB59B";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.081548408 0.31686294 0.04301085 0.30647826
		 0.20384078 0.1809884 0.042308349 0.26657221 0.09591952 0.35409808 0.0096850991 0.24357858
		 0.13567889 0.35060936 0.022736747 0.20586064 0.049445935 0.083113231 0.053246789
		 0.043382388 0.092474692 0.036023214 0.015134857 0.10350274 0.10969526 1.7191316e-05
		 0.025216568 0.14212063 0.14906341 0.0065844045 -0.85297203 0.0095895007 -0.82209045
		 0.01126349 -0.82055384 0.020489987 0.18858966 0.31232226 0.28313595 0.10876 0.28961149
		 0.11176746 0.18211427 0.3093147 0.27666062 0.10575244 -0.48731336 2.5536774e-05 0.2701852
		 0.10274488 -0.49887729 0.0016345397 -0.50764942 0.005248066 0.26371023 0.099736556
		 -0.48469758 0.024121733 0.16916263 0.29071152 0.16243061 0.30016759 0.2572363 0.096725956
		 0.1559591 0.2971518 0.25076473 0.093710147 -0.63600183 2.6814419e-05 -0.63756037
		 0.037808187 -0.64224088 0.00081594428 -0.64934587 0.0019188352 0.12359175 0.28206718
		 0.12331501 0.27590799 0.12115264 0.27033705 0.2119363 0.075613633 0.21840748 0.078630216
		 -0.46686482 0.019320916 0.11059043 0.27600557 0.20546553 0.072596274 0.13006318 0.28508329
		 0.22487888 0.081646316 -0.48011434 3.9461571e-17 -0.53650868 0.031697743 0.19899493
		 0.069578268 -0.52362996 0.029525558 -0.51027608 0.026566807 0.19252452 0.066560052
		 -0.53847355 0.0057732849 -0.66121399 0.0083063114 -0.65572166 0.0052428516 0.31832832
		 0.63960469 0.300569 0.62069917 0.43235442 0.60625648 0.31381223 0.598396 0.31355461
		 0.66510028 0.30362979 0.5745396 0.33672851 0.67675287 0.32372984 0.55814445 0.3804262
		 0.49940366 0.39609924 0.47873574 0.42030117 0.48806688 0.35449138 0.49895623 0.44212154
		 0.4740423 0.34687388 0.52375108 0.46164399 0.49112093 0.27901512 0.46189123 0.3121658
		 0.46220598 0.20901695 0.59663635 0.32105079 0.49414536 0.3520751 0.50583124 0.34944522
		 0.53887892 0.35356227 0.64314085 0.35878998 0.67587829 0.32878369 0.68997413 0.3224448
		 0.72251469 0.28942215 0.72544247 0.22737259 0.27813435 0.24402398 0.26206848 0.24897462
		 0.26939061 0.23624873 0.25719213 0.28573126 0.22150305 0.29302418 0.25032008 0.25101525
		 0.27804399 0.25434887 0.21151574 0.22727829 0.2555041 0.29754853 0.20734519 0.30823183
		 0.24336651 0.3102349 0.27781594 0.24904621 0.2867111 0.26059783 0.19486108 0.22704184
		 0.19836399 0.21832371 0.25726125 0.32701409 0.27773631 0.2932418 0.30541763 0.2441572
		 0.29407245 0.22697496 0.17842142 0.19987136 0.21173565 0.2105881 0.26219618 0.30849981
		 0.31223843 0.28619897 0.3343153 0.23642147 0.29900739 0.19350088 0.19513597 0.16854626
		 0.22195333 0.20569915 0.26955757 0.2981109 0.34836057 0.25487399 0.34453303 0.22746718
		 0.30076456 0.15663427 0.20790806 0.16150349 0.25085104 0.20372993 0.27822465 0.26124442
		 0.36113265 0.22770339 0.35790467 0.21849638 0.29907653 0.1462456 0.24403016 0.14451039
		 0.27845269 0.20577085 0.28687799 0.22777045 0.37784719 0.20039624 0.34475288 0.21072149
		 0.29420018 0.12773126 0.27853233 0.16172099 0.30594856 0.19414747 0.36140755 0.16901398
		 0.33476558 0.14651346 0.31290212 0.15719676 0.34892341 -0.46878535 0.012971839 -0.48470411
		 0.033527348 -0.50640762 0.0405792 -0.48358735 0.0405792 -0.49299419 0.022117194 -0.46347269
		 0.053922072 -0.49935579 0.018875837 -0.48794544 0.053992581 -0.50640762 0.017758932
		 -0.49299419 0.059041116 -0.51345932 0.018875837 -0.49935579 0.062282521 -0.53717828
		 2.4197267e-05 -0.50640762 0.099432528 -0.52486944 0.027165776 -0.51345932 0.062282521
		 -0.52811074 0.033527348 -0.51982093 0.059041116 -0.52922785 0.0405792 -0.52486944
		 0.053992581 -0.55005503 0.052976836 -0.88067466 0.015791995 -0.8774333 0.0094303694
		 -0.8589713 0.02284376 -0.87238479 0.0043818424 -0.88179159 0.02284376 -0.86602318
		 0.0011404662 -0.88067466 0.029895563 -0.8589713 2.3601062e-05 -0.8774333 0.036257159
		 -0.85191953 0.0011404662 -0.87238479 0.041305728 -0.84555793 0.0043818424 -0.86602318
		 0.044547103 -0.84050941 0.0094303694 -0.8589713 0.045664068 -0.83726805 0.015791995
		 -0.85191953 0.044547103 -0.83615112 0.02284376 -0.84555793 0.041305728 -0.83726805
		 0.029895563 -0.84050941 0.036257159 0.11095512 0.064758234 0.087435663 0.064758234
		 0.089225888 0.055782124 0.089225888 0.073734336 0.059314668 0.064758234 0.067899823
		 0.047187649 0.094324231 0.048076604 0.067899823 0.082328781 0.094324231 0.081439823
		 0.046404481 0.064758234 0.05713588 0.04307092 0.074439704 0.026635369 0.10195446
		 0.043087967 0.05713588 0.08644554 0.074439704 0.10288106 0.10195446 0.086428449 0.065310955
		 0.018976405 0.093121111 0.022339165 0.11095512 0.041166853 0.065310955 0.11054002
		 0.093120813 0.1071773 0.11095512 0.088349566 0.088662386 0.012400392 0.11095512 0.010844386
		 0.11995566 0.043087967 0.088662386 0.11711603 0.11095512 0.11867205 0.11995566 0.086428449
		 0.11095512 1.2967733e-05 0.12878925 0.022339126 0.12758577 0.048076604 0.11095512
		 0.12950347 0.12878907 0.1071773 0.12758577 0.081439868 0.13324767 0.012400392 0.14747036
		 0.026635369 0.13268423 0.055782124 0.13324767 0.11711603 0.14747036 0.1028811 0.13268423
		 0.073734336 0.15659904 0.018976405 0.1540103 0.047187693 0.13447434 0.064758234 0.15659904
		 0.11054006 0.1540103 0.082328811 0.16477424 0.04307092 0.16259545 0.064758234 0.16477424
		 0.08644554 0.17550552 0.064758234 -0.51940316 0.66020906 -0.54702127 0.6719057 -0.54937732
		 0.66040295 -0.54046065 0.68149948 -0.58004284 0.68708181 -0.57879555 0.66059041 -0.54716998
		 0.64887273 -0.56112784 0.70208633 -0.53069419 0.68808675 -0.59520298 0.69247669 -0.59364367
		 0.66067958 -0.58036947 0.63416421 -0.54073554 0.6391927 -0.57155889 0.71188152 -0.54419458
		 0.72425765 -0.51920879 0.69012451 -0.59561116 0.62893564 -0.56167221 0.61887109 -0.5310533
		 0.63248056 -0.55039233 0.73711574 -0.51901829 0.719051 -0.50775295 0.68793744 -0.57223934
		 0.60920197 -0.54498267 0.59650332 -0.51959753 0.63029349 -0.51892191 0.73281449 -0.49382341
		 0.72391468;
	setAttr ".uvtk[250:324]" -0.4980706 0.68122536 -0.55137748 0.58371413 -0.51978803
		 0.601367 -0.50811189 0.63233131 -0.48742867 0.73670393 -0.47713399 0.70154697 -0.49163616
		 0.67154527 -0.51988435 0.58760351 -0.49461168 0.59616035 -0.49834549 0.63891852 -0.4665668
		 0.71121609 -0.45843679 0.68625385 -0.48942876 0.66001517 -0.48841375 0.5833022 -0.47767842
		 0.61833179 -0.49178493 0.64851236 -0.44319516 0.69148254 -0.46001059 0.65982771 -0.46724719
		 0.60853642 -0.4587633 0.63333631 -0.44516248 0.65973848 -0.44360319 0.62794143 0.19810897
		 0.36370254 0.16196874 0.38063988 0 0.17305782 -0.5115056 0.012985692 0.091161728
		 0.2669428 0.1860542 0.063541658 0.084691495 0.2639243 0.30903792 0.12078939 0.20802456
		 0.32134831 0.30256242 0.11778211 -0.83593446 0.034643169 0.29608688 0.11477482 -0.82714379
		 0.027127974 -0.50910205 0.014628747 -0.50981647 0.02621435 0.14948753 0.29413599
		 0.24429318 0.09069436 0.14941436 0.28784746 0.14780048 0.28084081 0.2378217 0.087678462
		 0.14139718 0.28411114 0.13653457 0.28809941 0.23135021 0.084662445 -0.48385382 0.02418562
		 -0.47772139 0.023550045 -0.47181159 0.02266277 0.36677217 0.70531732 0.34100544 0.70233649
		 0.3223643 0.53224182 0.27228856 0.75382388 0.2284563 0.44604385 0.25969684 0.43494916
		 0.37456554 0.56051302 0.36074072 0.59064513 0.3768985 0.61959326 0.20105709 0.42737964
		 0.2145001 0.3243556 0.17958397 0.060523089 0.10735074 0.2603327 0.1041199 0.27298757
		 0.098888993 0.25638551 0.10849115 0.24670261 -0.51324284 1.8418315e-05 0.1154871
		 0.27221888 -0.46181512 0.015740715 0.17894456 0.29510966 0.17563891 0.30630717 0.17726845
		 0.28577161 0.20374075 0.30698535 0.20154905 0.31834102 0.19585213 0.3033216 0.20328462
		 0.29764292 -0.82475191 8.6498685e-06;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "2673EEA1-46C7-3972-5AE6-AE8292D0F6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "22767C2C-400F-44F3-9629-C3B1EB9DCCF8";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.048313044 -0.078870445 0.090469681
		 -0.13380073 0.18528566 0.20716627 0.15493177 -0.10851891 -0.020911112 -0.080464393
		 0.21339542 -0.14562033 -0.041627642 -0.014393762 0.26524645 -0.099729031 0.44442075
		 0.024334244 0.50562161 0.056722123 0.4914639 0.12450179 0.43442804 -0.044183329 0.53781062
		 0.17594585 0.36582494 -0.053571284 0.50122637 0.23473443 -0.81543899 -0.0063304803
		 -0.83855981 0.042086333 -0.85437322 0.038444821 -0.30071852 0.3200174 -0.036833942
		 0.60635108 -0.045942277 0.61474568 -0.29161009 0.31162316 -0.027725577 0.59795702
		 -0.43025213 0.036125958 -0.018617213 0.58956265 -0.42517996 0.016516333 -0.42516989
		 5.7098223e-05 -0.0095078647 0.58116955 -0.47062618 0.024374861 -0.2532053 0.3031635
		 -0.26391503 0.28610981 -0.00039553642 0.5727796 -0.25479597 0.27772713 0.0087235272
		 0.56439692 -0.74023134 0.040438347 -0.79978973 0.012936529 -0.73736811 0.029910529
		 -0.73443484 0.017786369 -0.2091852 0.23580223 -0.19912463 0.23943438 -0.18875951
		 0.2396532 0.063440114 0.51410365 0.054320037 0.52248508 -0.618981 0.014493879 -0.19086047
		 0.21896344 0.072561175 0.5057233 -0.21830466 0.24418449 0.045200557 0.5308674 -0.57922792
		 0.0060315505 -0.49479607 -0.017774219 0.081683129 0.49734363 -0.49983549 0.0043168236
		 -0.50392759 0.027690336 0.090805352 0.48896435 -0.45192099 -0.0037693705 -0.73682439
		 -0.0054735946 -0.73554629 0.0053619193 -0.30609399 0.54154009 -0.26402283 0.52557045
		 -0.32807201 0.74647182 -0.2370193 0.56156796 -0.34382212 0.51701242 -0.19202241 0.56102586
		 -0.3778449 0.5464651 -0.17903121 0.60411006 -0.12234834 0.73390609 -0.099575102 0.77271825
		 -0.13055548 0.80535591 -0.10446811 0.69261074 -0.12250426 0.84963 -0.13919044 0.66398615
		 -0.16281247 0.86963606 0.59219968 0.3415609 0.56975698 0.39451617 0.42243177 0.14013556
		 0.51265627 0.38762867 0.47338486 0.42964897 0.42212683 0.40356159 0.25219777 0.34116733
		 0.19623737 0.3278864 0.19348909 0.27043733 0.14549865 0.23873752 0.16265665 0.18384171
		 0.099085093 0.5861845 0.11383045 0.6235202 0.098811924 0.62661391 0.12679613 0.61427808
		 0.15128481 0.71725065 0.1002447 0.70987618 0.083584249 0.62415993 0.18806899 0.67353225
		 0.1354394 0.60100919 0.16616935 0.74557114 0.10133249 0.73886627 0.044760525 0.71928114
		 0.07098788 0.61526668 0.21064281 0.69457495 0.22723138 0.63844329 0.1385473 0.58548594
		 0.03378433 0.74624252 0.011741042 0.67376369 0.062417746 0.60255462 0.25925738 0.65153325
		 0.22376776 0.58602124 0.1357525 0.56981456 -0.0092946887 0.69371915 -0.029941201
		 0.64334559 0.059622884 0.58688313 0.25460434 0.58678997 0.22811145 0.52902359 0.12718225
		 0.5571028 -0.060348511 0.65315408 -0.025597632 0.58634824 0.062730491 0.57136041
		 0.25851864 0.51921499 0.18642896 0.49860567 0.11458623 0.54820913 -0.056434095 0.58557928
		 -0.029061139 0.53392583 0.071374118 0.5580911 0.20746458 0.47865057 0.15340972 0.45308807
		 0.099358201 0.54575562 -0.06108737 0.52083606 0.010101259 0.49883696 0.084339499
		 0.5488494 0.16438597 0.42612684 0.097925425 0.46249288 -0.01247257 0.47779429 0.046885431
		 0.45511854 0.096837878 0.43350312 0.032000661 0.42679825 0.036663413 0.1217636 0.014233351
		 0.082631834 0.017286837 0.04315947 0.0021851063 0.079756163 0.03801769 0.07688792
		 -0.03252399 0.10318407 0.047425807 0.068830863 -0.016441762 0.063890606 0.053883374
		 0.058261082 -0.021197021 0.052452996 0.056758881 0.04621328 -0.022185385 0.040105894
		 0.1026876 0.020650402 -0.077096164 0.0042124242 0.051015079 0.022428758 -0.012852073
		 0.017488167 0.04295814 0.013020787 -0.003444016 0.009431012 0.032388508 0.0065626241
		 0.0079931021 0.0046757534 0.026288927 -0.035042163 -0.89043546 -0.0041410811 -0.88102734
		 -0.012198098 -0.86029625 0.02153023 -0.86959004 -0.016953563 -0.89689314 0.0064285584
		 -0.85724288 -0.017941933 -0.89976871 0.018476803 -0.8451947 -0.015066352 -0.89878035
		 0.030823924 -0.83462501 -0.0086086206 -0.89402503 0.042261049 -0.82656801 0.00079950038
		 -0.88596803 0.051669165 -0.82181257 0.012236826 -0.87539816 0.058127247 -0.8208245
		 0.024583887 -0.86335015 0.061002478 -0.82369971 0.036631841 -0.85100269 0.060014114
		 -0.83015776 0.047201771 -0.83956558 0.055258848 -0.093450546 0.060704745 -0.077886224
		 0.02298674 -0.064675868 0.031797871 -0.093465805 0.019917771 -0.05927664 -0.022110751
		 -0.036780298 0.0032847449 -0.055692554 0.045073196 -0.093135893 -0.01997051 -0.10919684
		 0.022994623 -0.050733149 -0.042814735 -0.023055077 -0.011252999 -0.0081484914 0.027373567
		 -0.052741706 0.060611069 -0.09261477 -0.039956748 -0.13042325 -0.02308299 -0.12224656
		 0.03192991 0.010175407 0.017802188 -0.01362133 0.060175866 -0.055616975 0.076316632
		 -0.13666487 -0.042791355 -0.14967567 0.0040325671 -0.13128382 0.045092799 0.0052679181
		 0.059602603 -0.006989181 0.096382953 -0.064654291 0.089479581 -0.162664 -0.009694472
		 -0.17991197 0.025026478 -0.13415915 0.060798422 0.010381043 0.10355083 -0.037225246
		 0.11737673 -0.077703834 0.098414525 -0.19728214 0.01785852 -0.17327952 0.06123358
		 -0.13120842 0.076335952 -0.024236858 0.13110383 -0.056477666 0.14449242 -0.093434989
		 0.10149167 -0.19216883 0.061806753 -0.17875242 0.094035715 -0.12222493 0.089611575
		 -0.050235808 0.1642005 -0.093765199 0.14137986 -0.10901475 0.098422468 -0.19707608
		 0.10360695 -0.15012079 0.11812469 -0.094286323 0.16136618 -0.12762421 0.14352024
		 -0.16384602 0.13266243 -0.13616759 0.16422394 -0.19085115 0.82689154 -0.19133231
		 0.77485991 -0.17132625 0.77869368 -0.21105948 0.77903241 -0.1938177 0.71186036 -0.15215904
		 0.73139167 -0.15429598 0.78986382 -0.2303977 0.73226482 -0.22808647 0.7903356 -0.1924369
		 0.68397808 -0.14247608 0.70752084 -0.10873771 0.74635565 -0.14303029 0.80658865 -0.23920324
		 0.70905453 -0.27715966 0.74474847 -0.23895511 0.80740613 -0.090266347 0.72537261
		 -0.096585512 0.78646082 -0.13867342 0.82655787 -0.29367855 0.7263 -0.28547028 0.78856909
		 -0.24302864 0.82722509 -0.07408607 0.77591306 -0.071758866 0.82802784 -0.14274704
		 0.84637672 -0.30760649 0.77961558 -0.30994335 0.82575542;
	setAttr ".uvtk[250:324]" -0.23867199 0.84719449 -0.047017038 0.82623595 -0.09623158
		 0.86521375 -0.15361571 0.86344761 -0.33468527 0.82754719 -0.28511676 0.86732227 -0.22740629
		 0.86391932 -0.074095666 0.87416756 -0.10454273 0.90903455 -0.17064279 0.87475073
		 -0.30761623 0.8778702 -0.27296439 0.90742737 -0.21037617 0.8750897 -0.088023663 0.9274832
		 -0.15130466 0.92151815 -0.19037008 0.87892306 -0.29143584 0.92841011 -0.22954348
		 0.92239153 -0.14249897 0.94472873 -0.18788457 0.94192266 -0.23922622 0.9462623 -0.18926531
		 0.96980518 -0.10393907 0.077060446 -0.10718515 0.0078940094 0.3328985 -0.11448412
		 -0.481334 0.034706023 -0.16346924 0.19380313 0.099927753 0.48058543 -0.15434673 0.18542439
		 -0.073266447 0.63992923 -0.3280549 0.34521192 -0.06415838 0.63153476 -0.86689246
		 0.0044129733 -0.055050433 0.62314004 -0.86065757 0.023483805 -0.43925232 -0.0084801698
		 -0.45735943 -0.017292988 -0.2456769 0.26934445 0.017842561 0.55601436 -0.23554349
		 0.27338862 -0.22323892 0.27543724 0.026961774 0.5476318 -0.22424605 0.26300412 -0.22742429
		 0.25256675 0.036081135 0.53924948 -0.61553967 -0.015970679 -0.61857867 -0.0057154587
		 -0.62106645 0.0043492317 -0.44353554 0.57574302 -0.42170361 0.53639364 -0.13658747
		 0.61906141 0.12848003 0.13758291 0.65107208 0.27096719 0.64819068 0.32840955 0.37080848
		 0.42953029 0.33163446 0.38741919 0.27451783 0.39417443 0.69913566 0.23937848 -0.33716288
		 0.35360664 0.10905042 0.47220668 -0.16358204 0.22413969 -0.18173851 0.21058396 -0.15165226
		 0.21318176 -0.1424782 0.23498848 -0.45938873 0.040501416 -0.18802813 0.22932211 -0.6165812
		 0.024961397 -0.26673189 0.31594023 -0.28250173 0.30322888 -0.25064734 0.31943184
		 -0.3021861 0.34784687 -0.31894681 0.33681732 -0.29109016 0.33762047 -0.28690189 0.35329783
		 -0.81874931 0.045266252;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "92770BFE-487F-56B2-C056-54B97B49D2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:271]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "756DEF99-4DF6-4D2B-EA3B-F980259FA8E8";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.048313037 -0.078870282 0.090469614
		 -0.1338006 0.18528557 0.20716639 0.15493175 -0.10851875 -0.020911209 -0.080464274
		 0.2133954 -0.14562015 -0.041627664 -0.014393598 0.26524639 -0.099728875 0.4444207
		 0.02433442 0.50562155 0.056722302 0.49146375 0.12450199 0.43442792 -0.04418315 0.53781056
		 0.17594604 0.36582488 -0.053571131 0.50122631 0.23473459 -0.81543899 -0.0063303835
		 -0.83855993 0.042086363 -0.85437298 0.038444787 -0.30071867 0.32001746 -0.036833972
		 0.60635102 -0.045942426 0.61474574 -0.29161012 0.31162322 -0.027725726 0.59795707
		 -0.43025208 0.036125995 -0.018617272 0.58956265 -0.42518002 0.016516661 -0.42516983
		 5.7078898e-05 -0.0095079839 0.58116961 -0.47062606 0.024375044 -0.2532053 0.30316365
		 -0.26391518 0.28610992 -0.00039565563 0.57277966 -0.25479597 0.27772725 0.008723408
		 0.56439698 -0.74023134 0.04043844 -0.79978979 0.01293648 -0.73736823 0.029910425
		 -0.73443496 0.017786328 -0.20918521 0.2358024 -0.19912465 0.23943451 -0.18875954
		 0.23965338 0.063439935 0.51410371 0.054319918 0.5224852 -0.61898112 0.014493931 -0.19086054
		 0.21896358 0.072561055 0.50572336 -0.21830472 0.2441846 0.045200408 0.53086758 -0.57922769
		 0.0060315616 -0.49479613 -0.017774116 0.08168301 0.49734372 -0.49983597 0.0043170918
		 -0.50392759 0.027690452 0.090805233 0.48896447 -0.45192131 -0.0037691821 -0.73682427
		 -0.0054735658 -0.73554641 0.0053618839 -0.30609387 0.54154021 -0.26402295 0.52557063
		 -0.32807195 0.746472 -0.23701923 0.56156802 -0.34382221 0.5170126 -0.19202246 0.56102598
		 -0.3778449 0.54646522 -0.17903136 0.60411012 -0.12234843 0.73390621 -0.099575102
		 0.77271831 -0.13055551 0.80535603 -0.10446829 0.69261098 -0.12250438 0.84963006 -0.13919041
		 0.66398633 -0.1628125 0.86963618 0.59219962 0.34156099 0.56975693 0.39451623 0.42243177
		 0.14013568 0.51265621 0.38762879 0.4733848 0.42964906 0.42212674 0.40356171 0.25219777
		 0.34116736 0.19623739 0.32788637 0.19348913 0.27043745 0.14549865 0.23873751 0.16265669
		 0.18384171 0.099085033 0.58618462 0.11383039 0.62352031 0.098811865 0.62661403 0.12679607
		 0.61427826 0.15128475 0.71725076 0.10024464 0.70987624 0.083584189 0.62416011 0.18806893
		 0.67353231 0.13543934 0.60100925 0.16616917 0.7455712 0.10133237 0.73886639 0.044760466
		 0.71928126 0.07098788 0.61526668 0.21064276 0.69457507 0.22723138 0.63844329 0.13854724
		 0.58548599 0.03378427 0.7462427 0.011740983 0.67376363 0.062417686 0.60255474 0.25925732
		 0.65153337 0.22376764 0.58602136 0.13575244 0.56981474 -0.0092948675 0.69371921 -0.029941261
		 0.64334577 0.059622884 0.58688313 0.25460428 0.58679008 0.22811145 0.52902359 0.12718225
		 0.5571028 -0.06034863 0.65315402 -0.025597811 0.58634841 0.062730312 0.57136059 0.25851864
		 0.51921493 0.18642884 0.49860573 0.11458623 0.54820919 -0.056434095 0.5855794 -0.029061198
		 0.53392601 0.071374059 0.55809122 0.20746452 0.47865063 0.15340972 0.45308805 0.099358141
		 0.54575574 -0.06108743 0.52083606 0.010101199 0.49883717 0.08433944 0.54884952 0.16438591
		 0.42612702 0.097925425 0.46249306 -0.01247263 0.47779447 0.046885312 0.45511854 0.096837819
		 0.43350327 0.032000661 0.42679834 0.036663234 0.12176327 0.014233351 0.082631826
		 0.017286479 0.043159328 0.0021848083 0.079756036 0.03801775 0.076887593 -0.032524288
		 0.10318375 0.047425687 0.068830751 -0.01644206 0.063890412 0.053883255 0.05826088
		 -0.021197081 0.052452669 0.056758821 0.046213157 -0.022185683 0.040105723 0.10268742
		 0.020650359 -0.077096343 0.004212223 0.051014721 0.022428617 -0.012852013 0.017488103
		 0.042958081 0.013020713 -0.003444314 0.0094309114 0.03238827 0.0065626986 0.0079931021
		 0.0046756119 0.026288629 -0.035042226 -0.83462501 -0.008608616 -0.82656813 0.00079979282
		 -0.86029637 0.021530576 -0.82181281 0.012236973 -0.84519464 -0.015066142 -0.82082415
		 0.024584092 -0.85724288 -0.01794187 -0.82369983 0.036632128 -0.86959016 -0.016953271
		 -0.8301577 0.047201972 -0.88102728 -0.012197806 -0.83956575 0.055259131 -0.89043516
		 -0.0041410811 -0.85100287 0.060014389 -0.89689326 0.0064287856 -0.86334985 0.061002471
		 -0.89976853 0.018476654 -0.87539804 0.058127441 -0.89878047 0.030824207 -0.88596803
		 0.051669218 -0.89402515 0.042261325 -0.093450844 0.060704879 -0.077886522 0.022986881
		 -0.064676166 0.031798132 -0.093466163 0.019918114 -0.059277117 -0.022110391 -0.036780655
		 0.0032850392 -0.055692852 0.045073397 -0.093136072 -0.019970357 -0.10919714 0.022995025
		 -0.050733387 -0.042814512 -0.023055494 -0.011252783 -0.0081489682 0.027373921 -0.052742124
		 0.060611263 -0.092615068 -0.039956592 -0.13042355 -0.023082722 -0.1222468 0.031930104
		 0.010175109 0.01780246 -0.013621807 0.060176209 -0.055617273 0.076316886 -0.13666517
		 -0.042791143 -0.14967579 0.0040327609 -0.13128424 0.045092992 0.0052675009 0.059602745
		 -0.0069895983 0.096383147 -0.064654768 0.089479916 -0.16266441 -0.0096943304 -0.17991233
		 0.025026612 -0.13415945 0.060798757 0.010380626 0.10355096 -0.037225664 0.11737691
		 -0.077704132 0.098414704 -0.19728225 0.017858796 -0.17327964 0.061233819 -0.13120884
		 0.076336071 -0.024237216 0.13110416 -0.056477964 0.14449254 -0.093435287 0.10149191
		 -0.19216913 0.061807081 -0.17875254 0.094035894 -0.12222528 0.089611888 -0.050236106
		 0.16420074 -0.093765557 0.14138012 -0.10901511 0.098422736 -0.1970765 0.10360713
		 -0.15012091 0.11812486 -0.094286919 0.16136649 -0.12762463 0.14352041 -0.16384637
		 0.13266268 -0.136168 0.1642241 -0.1908513 0.82689154 -0.19133252 0.77485979 -0.17132652
		 0.77869368 -0.2110596 0.77903235 -0.19381791 0.71186024 -0.15215915 0.73139167 -0.15429616
		 0.78986382 -0.23039782 0.73226482 -0.22808674 0.79033566 -0.19243714 0.68397814 -0.14247623
		 0.70752084 -0.10873789 0.74635565 -0.14303046 0.80658865 -0.23920336 0.70905459 -0.27715993
		 0.74474841 -0.23895538 0.80740613 -0.090266466 0.72537267 -0.096585691 0.78646082
		 -0.13867354 0.82655776 -0.29367861 0.7263 -0.28547055 0.78856915 -0.24302891 0.82722515
		 -0.074086249 0.775913 -0.071759045 0.8280279 -0.14274722 0.84637672 -0.30760682 0.77961564
		 -0.30994359 0.82575542;
	setAttr ".uvtk[250:324]" -0.23867226 0.84719449 -0.047017157 0.82623601 -0.096231759
		 0.86521381 -0.15361589 0.86344773 -0.33468533 0.82754701 -0.28511703 0.86732233 -0.22740656
		 0.86391926 -0.074095905 0.8741675 -0.10454303 0.90903449 -0.17064291 0.87475061 -0.3076165
		 0.87787014 -0.27296466 0.90742737 -0.21037632 0.87508976 -0.088023961 0.9274832 -0.15130484
		 0.92151815 -0.19037026 0.878923 -0.29143596 0.92841017 -0.22954375 0.92239153 -0.14249915
		 0.94472879 -0.18788475 0.94192272 -0.23922649 0.9462623 -0.18926549 0.96980524 -0.10393906
		 0.07706055 -0.10718516 0.0078941286 0.33289844 -0.11448397 -0.48133424 0.034706283
		 -0.16346933 0.1938033 0.099927634 0.48058555 -0.15434673 0.18542452 -0.073266685
		 0.63992929 -0.32805496 0.34521198 -0.06415844 0.63153487 -0.86689252 0.0044128727
		 -0.055050552 0.62314004 -0.86065757 0.023483917 -0.4392522 -0.0084799854 -0.45735955
		 -0.017292863 -0.2456768 0.26934451 0.017842442 0.55601442 -0.23554349 0.2733888 -0.22323897
		 0.27543733 0.026961684 0.54763186 -0.22424607 0.26300427 -0.22742429 0.25256684 0.036081016
		 0.53924954 -0.61553979 -0.015970511 -0.61857861 -0.0057154549 -0.62106609 0.0043494217
		 -0.4435356 0.57574308 -0.42170373 0.53639376 -0.13658765 0.61906159 0.12847996 0.13758302
		 0.65107203 0.27096733 0.64819062 0.32840964 0.37080845 0.42953035 0.33163446 0.38741925
		 0.27451774 0.39417452 0.69913566 0.23937862 -0.33716291 0.35360667 0.1090503 0.4722068
		 -0.16358213 0.22413982 -0.18173859 0.21058412 -0.15165228 0.21318191 -0.14247823
		 0.23498864 -0.45938915 0.040501453 -0.18802814 0.22932227 -0.6165809 0.024961289
		 -0.26673192 0.31594029 -0.28250176 0.30322891 -0.25064737 0.31943199 -0.30218625
		 0.34784704 -0.3189469 0.33681747 -0.29109016 0.33762062 -0.28690192 0.35329783 -0.81874931
		 0.04526636;
createNode polySeparate -n "polySeparate1";
	rename -uid "4A945F39-45CE-4615-8C1B-BD95D46CF740";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId10";
	rename -uid "926F8D6D-4EEF-EC38-834F-20AAA50734E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A297F88D-4FBA-F531-F738-B881F569917A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId12";
	rename -uid "CA58686D-43A4-28CF-026D-D18F97D1F100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CEEEC75E-47F6-8704-5CFD-F298FF50E4FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId13";
	rename -uid "0122A5E0-4287-5580-C1F5-A8ACEDCDEADE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "32D3189B-4BC4-20DA-BDFF-1682A9810EC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C7E5D26F-4986-AD53-3D1D-008139A7CA1E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit31";
	rename -uid "C37BCA81-4824-E942-C790-2E96C6093668";
	setAttr ".v[0]" -type "float3"  0.850425 -0.80030501 -0.36110601;
	setAttr -s 3 ".e[0:2]"  0 7 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 0 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "74CCB183-422F-1D31-F767-A49FDA2F3EDA";
	setAttr ".v[0]" -type "float3"  -0.36162999 -0.86069602 -0.85020798;
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 0 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "809CFBE5-4AF8-9C37-E6C9-15880DCB873A";
	setAttr ".v[0]" -type "float3"  -0.849114 -0.86062199 0.36427099;
	setAttr -s 3 ".e[0:2]"  0 3 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 0 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "83ABDE53-495E-328C-D9C9-31BF1509B0D2";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "EB7CC4E4-4D1D-47F3-6900-758FB4551BEC";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "E023D8D2-44B8-E66B-D29E-31BEEC214053";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9EE40AA6-4A1E-9E98-8B8A-04856FB5A3AE";
	setAttr ".v[0]" -type "float3"  0.37050501 -0.870215 0.84653199;
	setAttr -s 3 ".e[0:2]"  0 5 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 0 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "686BFB68-41F7-CAAC-CEC0-E78EBC8FF563";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "8EFDD041-4887-BC1C-F296-96BA4F8DF21A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	rename -uid "05BC47E3-46DD-C658-7553-DABEEC210CCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A6C3E1E3-49F7-3A21-A0C7-DE9E4C413DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId15";
	rename -uid "773EFD55-49F9-7BC7-E71F-FC9F7734DA6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C6279AE5-4D0A-287C-62B0-D2A8A6F8123E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D8C91D68-4123-3E90-62AA-0BBB94DA66AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:31]" "f[96:223]";
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "ED069A75-4497-06B3-716F-EFA3A42BC21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D336DB1B-4755-A14B-F3C1-3B877F2B2FC0";
	setAttr ".uopa" yes;
	setAttr -s 249 ".uvtk[0:248]" -type "float2" -0.083395958 -0.0042305989
		 -0.073131084 2.1259359e-05 -0.062866151 -0.0042305989 -0.058614314 -0.014495492 -0.062866151
		 -0.024760388 -0.073131084 -0.02901224 -0.083395958 -0.024760388 -0.087647796 -0.014495492
		 0.39572114 0.56102693 0.40818959 0.56102693 0.42065808 0.56102693 0.43312654 0.56102693
		 0.44559503 0.56102693 0.45806348 0.56102693 0.47053197 0.56102693 0.48300043 0.56102693
		 0.49546885 0.56102693 0.39572114 0.71064854 0.40818959 0.71064854 0.42065808 0.71064854
		 0.43312654 0.71064854 0.44559503 0.71064854 0.45806348 0.71064854 0.47053197 0.71064854
		 0.48300043 0.71064854 0.49546885 0.71064854 -0.73734736 -0.0070688268 -0.72023153
		 2.0783917e-05 -0.7031157 -0.0070688268 -0.69602609 -0.024184663 -0.7031157 -0.041300498
		 -0.72023153 -0.048390105 -0.73734736 -0.041300498 -0.74443698 -0.024184663 -0.073131084
		 -0.014495492 -0.72023153 -0.024184663 0.48936784 0.5759663 0.41456622 0.57144833
		 0.43954974 0.57145393 0.41442385 0.56102693 -0.067998588 -0.0021046698 0.4892346
		 0.56102693 -0.085521877 -0.0093630441 0.4393608 0.56102693 -0.060740232 -0.019627936
		 0.4645966 0.57073623 0.46429774 0.56102693 -0.078263521 -0.026886314 -0.038956672
		 0.63414419 -0.021879762 0.61766791 -0.016802728 0.62517709 0.20317033 0.37299338
		 0.16610681 0.39036345 0.2090486 0.18561122 0.13914531 0.35956573 0.09837012 0.36314362
		 0.083631836 0.32495707 0.044109702 0.31430715 0.043389261 0.27338147 0.0099325348
		 0.24980041 0.023317644 0.21111883 0 0.17747799 0.025860814 0.14575037 0.015521537
		 0.10614585 0.050709218 0.08523538 0.05460719 0.04448951 0.094837338 0.03694234 0.11249784
		 1.6366979e-05 0.15287179 0.0067513832 -0.014710009 0.63405144 -0.016729414 0.64293998
		 -0.061110348 0.64311123 -0.063203365 0.63423669 -0.021743238 0.65048951 -0.06118384
		 0.62534833 -0.029676706 0.65555048 -0.056169957 0.61779875 -0.038859636 0.65735263
		 -0.048236728 0.61273789 -0.048059613 0.65562141 -0.03905341 0.61093587 -0.056033194
		 0.65062046 -0.029853642 0.6126669 0.063230515 0.6337359 0.046022654 0.63381755 0.028372288
		 0.60561937 0.043968379 0.59848803 0.044243217 0.66911972 0.028595388 0.66212457 0.033588827
		 0.70616466 0.021372676 0.69176048 -0.0042194724 0.71926296 -0.010752559 0.70223933
		 -0.038548768 0.73640472 -0.038617462 0.71595252 -0.073030651 0.71954495 -0.066622138
		 0.7024647 -0.11092535 0.70674187 -0.098806322 0.69222242 -0.12188157 0.66980016 -0.10628554
		 0.662669 -0.14114365 0.6345523 -0.123936 0.63447076 -0.12215626 0.59916884 -0.10650861
		 0.60616392 -0.11150232 0.56212384 -0.09928596 0.57652789 -0.073693782 0.5490253 -0.067160517
		 0.56604916 -0.039364487 0.53188378 -0.039295971 0.55233574 -0.0048825741 0.54874337
		 -0.011291087 0.56582361 0.033012152 0.56154656 0.020893037 0.57606602 -0.70205784
		 0.66315246 -0.73038185 0.67514795 -0.73279786 0.66335136 0.28624231 0.30567795 0.2686711
		 0.33478445 0.20378296 0.17358105 0.19561973 -4.8817219e-16 0.22371903 0.019141098
		 0.25575766 0.0077630207 0.2755695 0.035393372 0.30956709 0.035716183 0.31867909 0.068471469
		 0.35049605 0.080455944 0.347799 0.11434795 0.37356105 0.1365348 0.35938305 0.16743672
		 0.37595367 0.1971245 0.35202122 0.22127365 0.35738242 0.25484747 0.32660955 0.26930332
		 0.32010871 0.30267543 -0.7305342 0.65152651 -0.72393531 0.64159912 -0.67131758 0.66295356
		 -0.67358148 0.6747784 -0.71400571 0.63471556 -0.68018043 0.68470573 -0.70225728 0.63247257
		 -0.69011021 0.6915893 -0.69047821 0.63456237 -0.70185852 0.69383228 -0.68046254 0.64131796
		 -0.71363735 0.69174242 -0.67373413 0.65115696 -0.72365344 0.68498683 -0.78021288
		 0.63108003 -0.76458198 0.63644212 -0.76296777 0.66354358 -0.7781952 0.66363508 -0.75624394
		 0.61084211 -0.74540681 0.62075835 -0.7348491 0.58470315 -0.72829092 0.59781909 -0.70255136
		 0.58869207 -0.70245278 0.60280704 -0.67027682 0.58428085 -0.67663312 0.5974676 -0.64856952
		 0.6101597 -0.65926719 0.62020522 -0.62432122 0.63006037 -0.63986897 0.63559306 -0.62592053
		 0.6626699 -0.64114797 0.66276139 -0.62390292 0.69522476 -0.63953412 0.68986267 -0.64787173
		 0.71546274 -0.65870893 0.70554656 -0.66926658 0.74160165 -0.67582482 0.72848564 -0.70156437
		 0.73761284 -0.70166332 0.72349769 -0.73383892 0.74202394 -0.72748268 0.72883749 -0.75554615
		 0.71614504 -0.74484861 0.70609963 -0.77979428 0.69624448 -0.76424694 0.69071186 -0.066199422
		 0.43142483 -0.090319872 0.43142483 -0.08848381 0.42221928 0.37442517 0.19065465 0.39680299
		 0.17627189 0.3867864 0.31186378 0.41682428 0.19378679 0.31952858 0.41345561 0.29310358
		 0.4103986 0.28871736 0.38416126 0.26495144 0.37221107 0.26984707 0.346064 0.25163406
		 0.32667562 0.26521552 0.30380261 0.25477302 0.27933669 0.2753866 0.26252276 0.27398619
		 0.23595832 0.29912186 0.22725049 0.30693412 0.20182233 0.33353138 0.20228115 0.34960487
		 0.18108509 -0.083255291 0.41431698 -0.075430095 0.40920097 -0.043915093 0.44063017
		 -0.04914391 0.44853276 -0.066199422 0.40723062 -0.056968808 0.4536486 -0.056968808
		 0.40920097 -0.066199422 0.45561895 -0.04914391 0.41431698 -0.075430095 0.4536486
		 -0.043915272 0.42221928 -0.083255112 0.44853246 -0.04207921 0.43142483 -0.088483572
		 0.44063017 -0.11300969 0.3844732 -0.10364765 0.39232802 -0.11035466 0.41340536 -0.12139368
		 0.4091835 -0.089061856 0.37772942 -0.084489048 0.38792205 -0.066199422 0.36502555
		 -0.066199422 0.37613362 -0.043337226 0.37772924 -0.047909737 0.38792205 -0.019389451
		 0.3844732 -0.028751314 0.39232802 -0.011005163 0.40918359 -0.022044182 0.41340536
		 0 0.43142483 -0.013239741 0.43142483 -0.011005163 0.45366621 -0.022044182 0.44944417
		 -0.019389451 0.4783763 -0.028751314 0.47052154 -0.043337226 0.48512021 -0.047909856
		 0.47492743 -0.066199422 0.49782407 -0.066199422 0.48671618 -0.089061856 0.48512039
		 -0.084489346 0.47492748 -0.11300969 0.47837624 -0.10364765 0.47052154 -0.12139368
		 0.45366621 -0.11035478 0.44944426 -0.13239914 0.43142471 -0.1191591 0.43142483;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pConeShape1.i";
connectAttr "groupId6.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pConeShape1.i";
connectAttr "groupId7.id" "pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pConeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pasted__pConeShape1.i";
connectAttr "groupId1.id" "pasted__pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV14.out" "pasted__pasted__pCone1Shape.i";
connectAttr "groupId9.id" "pasted__pasted__pCone1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCone1Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV14.uvtk[0]" "pasted__pasted__pCone1Shape.uvst[0].uvtw";
connectAttr "groupId14.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId15.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.out" "pCylinder3Shape.i";
connectAttr "groupId16.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit6.ip";
connectAttr "polyCone1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polySplit15.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pConeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polyCone1.out" "pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polyCone1.out" "pasted__pasted__polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "pasted__pasted__pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pConeShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pConeShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__pConeShape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit25.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyExtrudeFace1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyAutoProj1.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV14.ip";
connectAttr "pasted__pasted__pCone1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyCylinder2.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[3]";
connectAttr "polySplit38.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of LowPolyPine.ma
