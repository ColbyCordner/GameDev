//Maya ASCII 2023 scene
//Name: illari pylon.ma
//Last modified: Tue, Aug 22, 2023 05:56:53 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "07D981A8-4361-B75B-306E-6EA5E7308871";
createNode transform -s -n "persp";
	rename -uid "4474BB49-431D-7A21-8A4E-4EA39CE9A10D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9301394576722295 -0.56636940047702145 17.50240779518295 ;
	setAttr ".r" -type "double3" -2.7383527295938555 -22.999999999998995 -1.0797589325352694e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5597F34E-4A26-D26E-A07A-909024F60BFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.369717712181803;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13A2E36A-428C-9270-EB0C-769293B148FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "385FC120-4968-CEEE-28DB-E3A7DCF7EB54";
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
	rename -uid "EF5DD0D9-4FF5-06B1-8D76-FFA5C063601F";
	setAttr ".t" -type "double3" -0.34906382559813909 -0.97598393018439134 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B332DD08-408B-559B-8A3B-ADB8CF4D19B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.981364991466501;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FAF586D6-49C5-248C-5B0B-D3B703CF8BDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1F6A25C-4E2F-5227-B7EE-DDA55DE1D73E";
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
createNode transform -n "imagePlane1";
	rename -uid "79062559-49EF-A80A-BE27-DB93A122491C";
	setAttr ".t" -type "double3" -0.97416176525790443 0 -13.916871310632636 ;
	setAttr ".s" -type "double3" 3.1682467979045632 3.1682467979045632 3.1682467979045632 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4E0757FA-49BE-48C4-5E82-CBB230212064";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Colby/Desktop/Game Development/Models/Illari Pylon/Reference Image/illari ref 1.png";
	setAttr ".cov" -type "short2" 334 576 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.34;
	setAttr ".h" 5.76;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "7E03A801-4469-8865-FE77-7AB1340B332C";
	setAttr ".t" -type "double3" 0 0.83990320210934843 0 ;
	setAttr ".s" -type "double3" 5.3474685814400935 0.61544465326458464 5.3474685814400935 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "55088C9A-45D0-26AA-7B2B-619800703A2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[162]" -type "float3" 0.022537043 -0.0036601971 -0.0073227361 ;
	setAttr ".pt[163]" -type "float3" 0.011251033 0.0036601934 -0.0036556816 ;
	setAttr ".pt[164]" -type "float3" 0.019171163 -0.0036601971 -0.01392865 ;
	setAttr ".pt[165]" -type "float3" 0.009570702 0.0036601971 -0.0069535142 ;
	setAttr ".pt[166]" -type "float3" 0.013928671 -0.0036601971 -0.019171136 ;
	setAttr ".pt[167]" -type "float3" 0.0069535226 0.0036601971 -0.0095706927 ;
	setAttr ".pt[168]" -type "float3" 0.0073227352 -0.0036601971 -0.022537028 ;
	setAttr ".pt[169]" -type "float3" 0.003655683 0.0036601892 -0.011251023 ;
	setAttr ".pt[170]" -type "float3" 4.8366022e-09 -0.0036601971 -0.023696832 ;
	setAttr ".pt[171]" -type "float3" 2.3943794e-09 0.0036601971 -0.011830025 ;
	setAttr ".pt[172]" -type "float3" -0.0073227254 -0.0036601971 -0.022537028 ;
	setAttr ".pt[173]" -type "float3" -0.0036556781 0.0036601934 -0.011251024 ;
	setAttr ".pt[174]" -type "float3" -0.01392865 -0.0036601971 -0.019171136 ;
	setAttr ".pt[175]" -type "float3" -0.0069535142 0.0036601971 -0.0095706927 ;
	setAttr ".pt[176]" -type "float3" -0.019171136 -0.0036601971 -0.01392865 ;
	setAttr ".pt[177]" -type "float3" -0.0095706927 0.0036601971 -0.0069535132 ;
	setAttr ".pt[178]" -type "float3" -0.022537014 -0.0036601971 -0.0073227235 ;
	setAttr ".pt[179]" -type "float3" -0.011251022 0.0036601934 -0.0036556779 ;
	setAttr ".pt[180]" -type "float3" -0.023696832 -0.0036601971 5.7405556e-09 ;
	setAttr ".pt[181]" -type "float3" -0.011830025 0.0036601971 2.39438e-09 ;
	setAttr ".pt[182]" -type "float3" -0.022537014 -0.0036601971 0.0073227338 ;
	setAttr ".pt[183]" -type "float3" -0.011251022 0.0036601934 0.0036556823 ;
	setAttr ".pt[184]" -type "float3" -0.019171137 -0.0036601971 0.013928651 ;
	setAttr ".pt[185]" -type "float3" -0.0095706927 0.0036601971 0.0069535165 ;
	setAttr ".pt[186]" -type "float3" -0.013928646 -0.0036601971 0.019171136 ;
	setAttr ".pt[187]" -type "float3" -0.0069535123 0.0036601971 0.0095706927 ;
	setAttr ".pt[188]" -type "float3" -0.0073227249 -0.0036601971 0.022537028 ;
	setAttr ".pt[189]" -type "float3" -0.0036556781 0.0036601934 0.011251024 ;
	setAttr ".pt[190]" -type "float3" 3.8398169e-09 -0.0036601971 0.023696832 ;
	setAttr ".pt[191]" -type "float3" 1.9837834e-09 0.0036601971 0.011830025 ;
	setAttr ".pt[192]" -type "float3" 0.0073227286 -0.0036601971 0.022537028 ;
	setAttr ".pt[193]" -type "float3" 0.0036556823 0.0036601934 0.011251024 ;
	setAttr ".pt[194]" -type "float3" 0.013928651 -0.0036601971 0.019171136 ;
	setAttr ".pt[195]" -type "float3" 0.0069535142 0.0036601971 0.0095706927 ;
	setAttr ".pt[196]" -type "float3" 0.019171136 -0.0036601971 0.013928651 ;
	setAttr ".pt[197]" -type "float3" 0.0095706927 0.0036601971 0.0069535165 ;
	setAttr ".pt[198]" -type "float3" 0.022537028 -0.0036601971 0.0073227338 ;
	setAttr ".pt[199]" -type "float3" 0.011251024 0.0036601934 0.0036556823 ;
	setAttr ".pt[200]" -type "float3" 0.023696832 -0.0036601971 -4.9596589e-09 ;
	setAttr ".pt[201]" -type "float3" 0.011830025 0.0036601934 7.8750945e-10 ;
createNode transform -n "group";
	rename -uid "C9BBDEC1-41C0-97B0-305F-9EB5FE294C94";
	setAttr ".t" -type "double3" 0 1.9722741156756021 0 ;
	setAttr ".s" -type "double3" 0.66366545685877198 0.54837261088919476 0.66366545685877198 ;
	setAttr ".rp" -type "double3" -3.1873396522108521e-07 0.83990320210934843 -4.7810094772060552e-07 ;
	setAttr ".sp" -type "double3" -3.1873396522108521e-07 0.83990320210934843 -4.7810094772060552e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "3F5C44CB-455A-6231-190F-F2B751A8C94C";
	setAttr ".t" -type "double3" 0 0.83990320210934843 0 ;
	setAttr ".s" -type "double3" 5.470145956627209 0.61544465326458464 5.470145956627209 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "97C852A5-4801-CEFC-B0B2-FBBE5716D9B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "54218B41-4F57-F7ED-491D-BE884A8BFC55";
	setAttr ".t" -type "double3" 0 -2.1899015472839145 0 ;
	setAttr ".rp" -type "double3" -3.1873396522108521e-07 0.83990320210934843 -4.7810094772060552e-07 ;
	setAttr ".sp" -type "double3" -3.1873396522108521e-07 0.83990320210934843 -4.7810094772060552e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "A99410C3-4504-F011-9529-2887CA23882C";
	setAttr ".t" -type "double3" 0 0.83990320210934843 0 ;
	setAttr ".s" -type "double3" 5.3474685814400935 0.61544465326458464 5.3474685814400935 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "E72D56FC-44C7-63CC-33E7-AFBCCC399FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F8C8C4F-40B2-BA20-506C-33833A9B03ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFFE4DB2-489F-5889-1AC0-83ADC6B1B4B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC40ABA2-49C4-751C-0195-AA8FCAB8547A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D87AA29E-4691-0531-9F24-84A527643107";
createNode displayLayer -n "defaultLayer";
	rename -uid "A03E957C-4DFB-D570-3842-5CA94EE24B7C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBCEDF03-4F4E-67C6-E26E-63BEEF660FE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB68EB6F-4B2E-A390-62FC-9B9AB762B1C3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62F3EB81-44EF-734E-C3C6-E08EBF5DEA5B";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FB8FCA90-423C-B24A-84BD-5988C20F5ED0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7B0C1106-460A-E21E-CBE7-DABE97B75266";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A97E4C22-4879-3409-DF66-52A5F1DE7EC1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "882A8E0F-48ED-F0F8-1B7C-CCA076A90CA8";
	setAttr ".r" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "E4F5E4EA-4354-7AF1-65A5-47A2917D6D04";
	setAttr ".r" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "00FE0C73-4584-11EA-58EF-C5BB947EE88B";
	setAttr ".r" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2A35AC3D-4BAF-09F8-3AF3-3AADDE44F25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "45A1A03E-490C-393B-25AE-829CA3408C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A643E580-4DCD-C907-2724-F99F44EE45B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.6303469153891612 0 0 0 0 0.33749299136849548 0 0 0 0 3.6303469153891612 0
		 -1.0720124257622575e-07 2.8121773177849505 -1.6080186382699802e-07 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C3A2AA77-4465-9B8F-01FE-D896ABBCFC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[80]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".wt" 0.4803672730922699;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E0E941C-41AC-8206-AADE-1F84AAA7891B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10009565 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-09 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[50]" -type "float3" 2.6645353e-15 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[52]" -type "float3" -6.519258e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[54]" -type "float3" 1.1175871e-08 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-09 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[58]" -type "float3" 1.1175871e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.6645353e-15 ;
	setAttr ".tk[61]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[62]" -type "float3" 1.1175871e-08 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[66]" -type "float3" 1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[68]" -type "float3" -9.3132257e-09 -1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[70]" -type "float3" 1.7763568e-15 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[74]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[79]" -type "float3" 0 0.066604368 0 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-09 -1.4901161e-08 6.6613381e-16 ;
	setAttr ".tk[81]" -type "float3" 0 0.066604368 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "454F2998-4852-991C-C13A-A6B2B00DDCBC";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7810096e-07 0.22526889 -4.7810096e-07 ;
	setAttr ".rs" 45267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.173965011061378 0.22445840211132406 -2.173965011061378 ;
	setAttr ".cbx" -type "double3" 2.1739640548594825 0.22607936642020909 2.1739640548594825 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "AE8164BF-40FE-8F1A-100B-B8B97FED023C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0053696348 -0.0018823642 0.0017446984 ;
	setAttr ".tk[4]" -type "float3" -0.0045676846 -0.0018823642 0.0033186146 ;
	setAttr ".tk[6]" -type "float3" -0.0033186171 -0.0018823642 0.0045676818 ;
	setAttr ".tk[8]" -type "float3" -0.0017447006 -0.0018823642 0.0053696311 ;
	setAttr ".tk[10]" -type "float3" -1.009577e-09 -0.0018823642 0.0056459643 ;
	setAttr ".tk[12]" -type "float3" 0.0017446985 -0.0018823642 0.0053696311 ;
	setAttr ".tk[14]" -type "float3" 0.0033186143 -0.0018823642 0.0045676804 ;
	setAttr ".tk[16]" -type "float3" 0.0045676809 -0.0018823642 0.0033186136 ;
	setAttr ".tk[18]" -type "float3" 0.0053696306 -0.0018823642 0.0017446978 ;
	setAttr ".tk[20]" -type "float3" 0.0056459638 -0.0018823642 -1.3461026e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0053696306 -0.0018823642 -0.0017447004 ;
	setAttr ".tk[24]" -type "float3" 0.0045676804 -0.0018823642 -0.003318616 ;
	setAttr ".tk[26]" -type "float3" 0.0033186136 -0.0018823642 -0.0045676823 ;
	setAttr ".tk[28]" -type "float3" 0.001744698 -0.0018823642 -0.0053696316 ;
	setAttr ".tk[30]" -type "float3" -8.4131413e-10 -0.0018823642 -0.0056459643 ;
	setAttr ".tk[32]" -type "float3" -0.0017446997 -0.0018823642 -0.0053696316 ;
	setAttr ".tk[34]" -type "float3" -0.003318615 -0.0018823642 -0.0045676823 ;
	setAttr ".tk[36]" -type "float3" -0.0045676818 -0.0018823642 -0.0033186153 ;
	setAttr ".tk[38]" -type "float3" -0.0053696316 -0.0018823642 -0.0017447001 ;
	setAttr ".tk[40]" -type "float3" -0.0056459638 -0.0018823642 -1.3461026e-09 ;
	setAttr ".tk[42]" -type "float3" -0.033473838 0.0026338371 0.010876304 ;
	setAttr ".tk[43]" -type "float3" -0.0053696348 0.0018823643 0.0017446984 ;
	setAttr ".tk[44]" -type "float3" -0.028474541 0.0026338371 0.020687958 ;
	setAttr ".tk[45]" -type "float3" -0.0045676846 0.0018823643 0.0033186146 ;
	setAttr ".tk[46]" -type "float3" -0.020687966 0.0026338371 0.028474532 ;
	setAttr ".tk[47]" -type "float3" -0.0033186171 0.0018823643 0.0045676818 ;
	setAttr ".tk[48]" -type "float3" -0.010876312 0.0026338371 0.033473805 ;
	setAttr ".tk[49]" -type "float3" -0.0017447006 0.0018823643 0.0053696311 ;
	setAttr ".tk[50]" -type "float3" -7.1237096e-09 0.0026338371 0.035196442 ;
	setAttr ".tk[51]" -type "float3" -1.009577e-09 0.0018823643 0.0056459643 ;
	setAttr ".tk[52]" -type "float3" 0.010876296 0.0026338371 0.033473805 ;
	setAttr ".tk[53]" -type "float3" 0.0017446985 0.0018823643 0.0053696311 ;
	setAttr ".tk[54]" -type "float3" 0.020687949 0.0026338371 0.028474525 ;
	setAttr ".tk[55]" -type "float3" 0.0033186143 0.0018823643 0.0045676804 ;
	setAttr ".tk[56]" -type "float3" 0.028474525 0.0026338371 0.020687949 ;
	setAttr ".tk[57]" -type "float3" 0.0045676809 0.0018823643 0.0033186136 ;
	setAttr ".tk[58]" -type "float3" 0.033473801 0.0026338371 0.010876294 ;
	setAttr ".tk[59]" -type "float3" 0.0053696306 0.0018823643 0.0017446978 ;
	setAttr ".tk[60]" -type "float3" 0.035196442 0.0026338371 -7.1237096e-09 ;
	setAttr ".tk[61]" -type "float3" 0.0056459638 0.0018823643 -1.3461026e-09 ;
	setAttr ".tk[62]" -type "float3" 0.033473801 0.0026338371 -0.01087631 ;
	setAttr ".tk[63]" -type "float3" 0.0053696306 0.0018823643 -0.0017447004 ;
	setAttr ".tk[64]" -type "float3" 0.028474525 0.0026338371 -0.02068796 ;
	setAttr ".tk[65]" -type "float3" 0.0045676804 0.0018823643 -0.003318616 ;
	setAttr ".tk[66]" -type "float3" 0.020687949 0.0026338371 -0.028474532 ;
	setAttr ".tk[67]" -type "float3" 0.0033186136 0.0018823643 -0.0045676823 ;
	setAttr ".tk[68]" -type "float3" 0.010876296 0.0026338371 -0.033473805 ;
	setAttr ".tk[69]" -type "float3" 0.001744698 0.0018823643 -0.0053696316 ;
	setAttr ".tk[70]" -type "float3" -5.9021117e-09 0.0026338371 -0.035196442 ;
	setAttr ".tk[71]" -type "float3" -8.4131413e-10 0.0018823643 -0.0056459643 ;
	setAttr ".tk[72]" -type "float3" -0.010876308 0.0026338371 -0.033473805 ;
	setAttr ".tk[73]" -type "float3" -0.0017446997 0.0018823643 -0.0053696316 ;
	setAttr ".tk[74]" -type "float3" -0.020687949 0.0026338371 -0.028474532 ;
	setAttr ".tk[75]" -type "float3" -0.003318615 0.0018823643 -0.0045676823 ;
	setAttr ".tk[76]" -type "float3" -0.028474532 0.0026338371 -0.020687958 ;
	setAttr ".tk[77]" -type "float3" -0.0045676818 0.0018823643 -0.0033186153 ;
	setAttr ".tk[78]" -type "float3" -0.033473805 0.0026338371 -0.010876308 ;
	setAttr ".tk[79]" -type "float3" -0.0053696316 0.0018823643 -0.0017447001 ;
	setAttr ".tk[80]" -type "float3" -0.035196442 0.0026338371 -2.34298e-09 ;
	setAttr ".tk[81]" -type "float3" -0.0056459638 0.0018823643 -1.3461026e-09 ;
	setAttr ".tk[102]" -type "float3" 0.0075601256 -0.0026338371 -0.010405627 ;
	setAttr ".tk[103]" -type "float3" 0.010405622 -0.0026338371 -0.0075601321 ;
	setAttr ".tk[104]" -type "float3" 0.012232544 -0.0026338371 -0.0039745979 ;
	setAttr ".tk[105]" -type "float3" 0.01286206 -0.0026338371 -2.4936293e-09 ;
	setAttr ".tk[106]" -type "float3" 0.012232544 -0.0026338371 0.0039745932 ;
	setAttr ".tk[107]" -type "float3" 0.010405622 -0.0026338371 0.0075601283 ;
	setAttr ".tk[108]" -type "float3" 0.0075601283 -0.0026338371 0.010405622 ;
	setAttr ".tk[109]" -type "float3" 0.0039745942 -0.0026338371 0.012232548 ;
	setAttr ".tk[110]" -type "float3" -2.4936293e-09 -0.0026338371 0.01286206 ;
	setAttr ".tk[111]" -type "float3" -0.0039745998 -0.0026338371 0.012232548 ;
	setAttr ".tk[112]" -type "float3" -0.0075601363 -0.0026338371 0.010405627 ;
	setAttr ".tk[113]" -type "float3" -0.010405634 -0.0026338371 0.0075601293 ;
	setAttr ".tk[114]" -type "float3" -0.012232556 -0.0026338371 0.003974596 ;
	setAttr ".tk[115]" -type "float3" -0.01286206 -0.0026338371 -1.3779778e-09 ;
	setAttr ".tk[116]" -type "float3" -0.012232548 -0.0026338371 -0.0039745974 ;
	setAttr ".tk[117]" -type "float3" -0.010405625 -0.0026338371 -0.0075601307 ;
	setAttr ".tk[118]" -type "float3" -0.0075601293 -0.0026338371 -0.010405627 ;
	setAttr ".tk[119]" -type "float3" -0.0039745974 -0.0026338371 -0.012232548 ;
	setAttr ".tk[120]" -type "float3" -2.070017e-09 -0.0026338371 -0.01286206 ;
	setAttr ".tk[121]" -type "float3" 0.0039745932 -0.0026338371 -0.012232548 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC73CD18-497F-921C-7A3D-05A10634FE22";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7810096e-07 0.058505669 -4.7810096e-07 ;
	setAttr ".rs" 51202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.173965011061378 0.057695260905104018 -2.173965011061378 ;
	setAttr ".cbx" -type "double3" 2.1739640548594825 0.059316078480549317 2.1739640548594825 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "5755EC14-4F2C-8E9B-2650-F99D109CCE21";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 -0.27096385 2.7939677e-09 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-09 -0.27096385 7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 2.6645353e-15 -0.27096367 2.6645353e-15 ;
	setAttr ".tk[124]" -type "float3" 0 -0.27096385 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -0.27096385 -1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 2.6645353e-15 -0.27096385 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -2.7939677e-09 -0.27096385 0 ;
	setAttr ".tk[128]" -type "float3" 5.5879354e-09 -0.27096385 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.27096385 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 -0.27096385 -3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" -7.4505806e-09 -0.27096385 2.6645353e-15 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-09 -0.27096385 -9.3132257e-10 ;
	setAttr ".tk[133]" -type "float3" 0 -0.27096385 -5.5879354e-09 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-09 -0.27096385 3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" -2.7939677e-09 -0.27096385 1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" -1.3322676e-15 -0.27096385 7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" -2.7939677e-09 -0.27096385 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -5.5879354e-09 -0.27096385 3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 -0.27096385 -3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-08 -0.27096385 -2.7939677e-09 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 -0.27096385 -6.6613381e-16 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B764C74F-4D00-E74D-201D-3CBB2E89A52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "806249FA-4516-B94A-A67F-0ABB7242577A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  0 0.14269319 0 0 0.14269319
		 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319
		 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319
		 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319 0 0 0.14269319
		 0 -0.094216697 -0.3253704 0.03061283 -0.080145486 -0.3253704 0.058229085 -2.1786557e-08
		 -0.32472995 -2.1786557e-08 -0.058229104 -0.3253704 0.080145456 -0.030612901 -0.3253704
		 0.094216675 -2.0050662e-08 -0.3253704 0.099065237 0.030612813 -0.3253704 0.094216675
		 0.058229085 -0.3253704 0.080145448 0.080145448 -0.3253704 0.058229085 0.094216667
		 -0.3253704 0.030612811 0.099065237 -0.3253704 -2.0050662e-08 0.094216667 -0.3253704
		 -0.030612836 0.080145448 -0.3253704 -0.058229089 0.058229081 -0.3253704 -0.080145456
		 0.030612813 -0.3253704 -0.094216675 -1.6612308e-08 -0.3253704 -0.099065237 -0.030612834
		 -0.3253704 -0.094216675 -0.058229085 -0.3253704 -0.080145456 -0.080145456 -0.3253704
		 -0.058229089 -0.094216675 -0.3253704 -0.030612834 -0.099065237 -0.3253704 -6.5946457e-09;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B69892C7-46BD-C95D-5F91-FAA55AFD6A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 5.3474685814400935 0 0 0 0 0.61544465326458464 0 0 0 0 5.3474685814400935 0
		 0 0.83990320210934843 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D58F2DEC-4CD2-30E4-7D66-DEB3E6EED99A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 965\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 965\n            -height 621\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 965\n            -height 621\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1085\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4BA38FE-43B0-BB2B-80C6-6B814F27137C";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel5.out" "pCylinderShape1.i";
connectAttr "polyBevel3.out" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
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
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "pasted__polyCylinder1.out" "polyBevel3.ip";
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.wm" "polyBevel3.mp"
		;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of illari pylon.ma
