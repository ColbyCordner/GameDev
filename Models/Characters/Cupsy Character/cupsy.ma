//Maya ASCII 2023 scene
//Name: cupsy.ma
//Last modified: Sun, Jul 30, 2023 08:54:24 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E4B2AC8B-4BBB-BEC5-4A7E-8FA12932E9A9";
createNode transform -s -n "persp";
	rename -uid "162F53A2-49A3-02E7-78BC-C0BF8F861A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9891731306792644 -5.0635562352895489 -2.0605842198212607 ;
	setAttr ".r" -type "double3" -368.73835277710026 -849.80000000004793 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "040C6812-48AE-F6B6-9296-F8826B670B4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.6251496787202506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 -1.8797080516815186 1.4998027086257935 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B5D06279-41F4-44AD-BCCB-599B30DA88D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "087058F3-4167-5478-DA8A-8FA3E8F0975F";
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
	rename -uid "01F9CD86-4C33-1506-F9EE-DF856DE440D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C60F558-4F1E-AD79-516B-00B27BA78524";
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
	rename -uid "6FFB53CB-4F99-3084-EF5E-6FA2867C6C85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1018257165617 -0.099462950129968752 0.29514167500045563 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFEC8C40-4A3F-53FD-E26A-A68A20DE78A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.04440687868566;
	setAttr ".ow" 18.358245501988534;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0574188378760954 -6.8914351249385533 -4.5055591202380896e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "89495F74-4E90-413C-68E0-8587C7E2972B";
	setAttr ".s" -type "double3" 3.4080159172455669 3.4080159172455669 3.4080159172455669 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "71D55AC5-45DB-ACE5-7C42-F690D8BBBD48";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "3B068993-412C-1E3C-B924-A3817AAB69C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "59E938A5-4A1C-6C4C-83C7-B5A01F88FC73";
	setAttr ".t" -type "double3" 0 0 3.9444865345091227 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.1088811419181521 2.1088811419181521 2.1049872153038094 ;
createNode transform -n "transform2" -p "pTorus2";
	rename -uid "0A2F63E4-4961-4D78-3565-1CA358BB1CEB";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform2";
	rename -uid "331BC992-4DBF-7225-3422-039F7F27804F";
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
createNode transform -n "pCylinder2";
	rename -uid "BAAD4540-449D-A732-770E-128DC3AC0752";
	setAttr ".t" -type "double3" 1.0574189880613993 -4.9343923100002316 0 ;
	setAttr ".s" -type "double3" 0.50393825728359765 1.7879065011779487 0.50393825728359765 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "58C1CA3F-4325-055C-1566-0F9D6100D70D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "1DA8B14A-46E4-14C9-1E4A-719EFDD26B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "904B0348-49B5-293D-12AE-20A83A64373D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BFAA3E8D-422F-8FD7-0129-358EEBAE7919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "C9FDABD5-467F-1300-D659-8884A2FA0340";
	setAttr ".t" -type "double3" 1.2238406183340822 -0.59268690891824205 -3.17038266593867 ;
	setAttr ".s" -type "double3" 0.27669659969882532 0.27669659969882532 0.27669659969882532 ;
createNode transform -n "polySurface1" -p "pSphere1";
	rename -uid "CE131FF6-4DCF-9FB2-9F56-508E70D6250F";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "9A895ED8-4116-1EED-1E82-36A2A30B4E39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "71BE12FE-4F42-0DDE-DDD1-E793C3172AE6";
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
createNode transform -n "polySurface2" -p "pSphere1";
	rename -uid "F233EBA8-4C26-625A-2D56-7C9784B3B64E";
createNode transform -n "transform5" -p "polySurface2";
	rename -uid "A90EF25F-45E4-999B-856B-00BF61D4CB73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "DB0814ED-4078-7B37-93BD-0CA27D269DA6";
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
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "96EBC2B1-4445-E98E-B3F6-328CDA6A4427";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "712F36C3-443A-D469-B6DF-7F8C32B5822C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "7D8833DA-4170-4754-8A6F-0FA36D978174";
	setAttr ".rp" -type "double3" 1.223840486394862 0.0074073649522157226 -3.1703829298171105 ;
	setAttr ".sp" -type "double3" 1.223840486394862 0.0074073649522157226 -3.1703829298171105 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "E9C2BBEF-40AA-BDEF-5C46-A0AF6BD1CD6F";
	setAttr ".t" -type "double3" 1.2238406183340822 -0.59268690891824205 -3.17038266593867 ;
	setAttr ".s" -type "double3" 0.27669659969882532 0.27669659969882532 0.27669659969882532 ;
createNode transform -n "pasted__transform1" -p "pasted__pSphere1";
	rename -uid "45B9F436-4D90-0318-4DB0-3891F7705EB8";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__transform1";
	rename -uid "07986D1E-4A65-7A54-84B4-5F849BD5B246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "06D45FCC-4FA9-48D6-CFF3-BB9D7271927A";
	setAttr ".rp" -type "double3" -4.0626715636093991e-07 0 1.5193338570933865 ;
	setAttr ".sp" -type "double3" -4.0626715636093991e-07 0 1.5193338570933865 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "2EE4B263-4859-1D83-F0BD-818E67C8AF6E";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform7";
	rename -uid "27D68737-411A-3469-D361-E7874F07D26D";
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
createNode transform -n "pCylinder5";
	rename -uid "48553FD1-4A5F-CD62-9D4B-FD96DFFEC857";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 -1.9757365682729109 1.4998027603920452 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 -1.9757365682729109 1.4998027603920452 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "087EB9FA-4D9A-CB00-6ED5-C1AD24CDD2C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48039194941520691 0.1600736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[159]" -type "float3" 4.4703484e-07 1.1920929e-07 0 ;
	setAttr ".pt[424]" -type "float3" -5.364418e-07 -5.9604645e-08 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinder5ShapeOrig" -p "pCylinder5";
	rename -uid "588F2FB1-4EAD-1DF5-B7A6-C6A8FFB393FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "e[261]" "e[271]" "e[277]" "e[283]" "e[289]" "e[295]" "e[301]" "e[307]" "e[313]" "e[319]" "e[325]" "e[331]" "e[337]" "e[343]" "e[349]" "e[355]" "e[361]" "e[367]" "e[373]" "e[379]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[1]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[39]" "e[44]" "e[49]" "e[54]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038:2039]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2790]" "e[2792]" "e[2794]" "e[2796]" "e[2798:2799]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998:2999]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]" "e[2599]" "e[2601]" "e[2603]" "e[2605]" "e[2607]" "e[2609]" "e[2611]" "e[2613]" "e[2615]" "e[2617]" "e[2619]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198:2199]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 19 "e[3322]" "e[3324]" "e[3326]" "e[3328]" "e[3330]" "e[3332]" "e[3334]" "e[3336]" "e[3338]" "e[3340]" "e[3342]" "e[3344]" "e[3346]" "e[3348]" "e[3350]" "e[3352]" "e[3354]" "e[3356]" "e[3358:3359]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738]" "e[3740]" "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3754]" "e[3756]" "e[3758:3759]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 19 "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3098]" "e[3100]" "e[3102]" "e[3104]" "e[3106]" "e[3108]" "e[3110]" "e[3112]" "e[3114]" "e[3116]" "e[3118:3119]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 19 "e[3482]" "e[3484]" "e[3486]" "e[3488]" "e[3490]" "e[3492]" "e[3494]" "e[3496]" "e[3498]" "e[3500]" "e[3502]" "e[3504]" "e[3506]" "e[3508]" "e[3510]" "e[3512]" "e[3514]" "e[3516]" "e[3518:3519]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cluster1Handle";
	rename -uid "0685B597-4A89-68C2-1DBC-009AD2A68754";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -3.4080159664154053 -5.9604644775390625e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -3.4080159664154053 -5.9604644775390625e-07 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "3F192E6B-4B92-23C3-B9D3-C9A5BCE89B1D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.384185791015625e-07 -3.4080159664154053 -5.9604644775390625e-07 ;
createNode transform -n "cluster2Handle";
	rename -uid "2E561F32-4A4F-AAA8-E591-B39FC033D2AF";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 0.10095911473035812 -5.9604644775390625e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 0.10095911473035812 -5.9604644775390625e-07 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "85296351-4F2C-03DD-15EE-B3B25D0FDA5C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.5762786865234375e-07 0.10095911473035812 -5.9604644775390625e-07 ;
createNode transform -n "cluster3Handle";
	rename -uid "6FF6C33A-4E07-EDAB-B532-FBAC33F88943";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 3.1000733375549316 -5.9604644775390625e-07 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 3.1000733375549316 -5.9604644775390625e-07 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "BB3A5BC2-4B83-33FF-C029-C296D43B172B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.5762786865234375e-07 3.1000733375549316 -5.9604644775390625e-07 ;
createNode transform -n "cluster4Handle";
	rename -uid "B916FBB4-4BF8-6C91-B756-C4911C56EFD7";
	setAttr ".rp" -type "double3" 1.0574178099632263 -6.920586109161377 -0.048801548779010773 ;
	setAttr ".sp" -type "double3" 1.0574178099632263 -6.920586109161377 -0.048801548779010773 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "A69D4475-4750-E24C-7044-52BB8F097B3E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0574178099632263 -6.920586109161377 -0.048801548779010773 ;
createNode transform -n "cluster5Handle";
	rename -uid "9EE0875B-4694-EB7A-0B33-C8B6A225ADDB";
	setAttr ".rp" -type "double3" -1.0574179291725159 -6.920586109161377 -0.048801548779010773 ;
	setAttr ".sp" -type "double3" -1.0574179291725159 -6.920586109161377 -0.048801548779010773 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "62C75B51-49AA-CDB0-3A13-47B6C6D34269";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.0574179291725159 -6.920586109161377 -0.048801548779010773 ;
createNode transform -n "cluster6Handle";
	rename -uid "2F1786A0-4278-AE56-F347-08BC11ADF622";
	setAttr ".rp" -type "double3" 1.0574178099632263 -7.1075220108032227 -1.2811951637268066 ;
	setAttr ".sp" -type "double3" 1.0574178099632263 -7.1075220108032227 -1.2811951637268066 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "19151473-4696-60CE-9B41-16B7C8AE0672";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0574178099632263 -7.1075220108032227 -1.2811951637268066 ;
createNode transform -n "cluster7Handle";
	rename -uid "3DB1360B-4782-CF55-DBFB-B1A3E6290C66";
	setAttr ".rp" -type "double3" -1.0574179291725159 -7.1075220108032227 -1.2811951637268066 ;
	setAttr ".sp" -type "double3" -1.0574179291725159 -7.1075220108032227 -1.2811951637268066 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "72CF679F-4604-4938-BBB8-4CA57C96DE34";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.0574179291725159 -7.1075220108032227 -1.2811951637268066 ;
createNode transform -n "cluster8Handle";
	rename -uid "0C894306-4E2A-1872-10FE-E0A1D540CCA4";
	setAttr ".rp" -type "double3" -1.057418167591095 -7.1075229644775391 -2.2774020433425903 ;
	setAttr ".sp" -type "double3" -1.057418167591095 -7.1075229644775391 -2.2774020433425903 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "D8F1EDC2-46AA-6712-26B6-B29509DEC392";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.057418167591095 -7.1075229644775391 -2.2774020433425903 ;
createNode transform -n "cluster9Handle";
	rename -uid "8AF80A3D-4162-0B09-7CEA-F8BAAD63BE82";
	setAttr ".rp" -type "double3" 1.0574179887771606 -7.1075229644775391 -2.2774020433425903 ;
	setAttr ".sp" -type "double3" 1.0574179887771606 -7.1075229644775391 -2.2774020433425903 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "93168775-43DD-89B0-AFBB-76B2C7008509";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0574179887771606 -7.1075229644775391 -2.2774020433425903 ;
createNode transform -n "cluster10Handle";
	rename -uid "9C7FD4DB-448F-50AE-BF12-6D8F310E2865";
	setAttr ".rp" -type "double3" 1.0574178099632263 -5.4220037460327148 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 1.0574178099632263 -5.4220037460327148 -4.4703483581542969e-08 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "FFC22A5A-4FFC-B619-9C90-638169D47167";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0574178099632263 -5.4220037460327148 -4.4703483581542969e-08 ;
createNode transform -n "cluster11Handle";
	rename -uid "216B24A3-469A-B7CD-71AC-5E9DB45DF35A";
	setAttr ".rp" -type "double3" -1.0574179291725159 -5.4220037460327148 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -1.0574179291725159 -5.4220037460327148 -4.4703483581542969e-08 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "D7ACE413-4EFF-F2CD-13A6-D0B5F91D532F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.0574179291725159 -5.4220037460327148 -4.4703483581542969e-08 ;
createNode transform -n "cluster12Handle";
	rename -uid "DEC49EF3-4F6E-184F-E29D-50BD65A49AD7";
	setAttr ".rp" -type "double3" 1.0574178099632263 -3.471560001373291 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 1.0574178099632263 -3.471560001373291 -4.4703483581542969e-08 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "CB6B1FF5-4446-AF0E-5E85-2A988AC13659";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0574178099632263 -3.471560001373291 -4.4703483581542969e-08 ;
createNode transform -n "cluster13Handle";
	rename -uid "D53BD236-4ED4-75DE-3A7A-00ACD9274B94";
	setAttr ".rp" -type "double3" -1.0574179291725159 -3.471560001373291 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -1.0574179291725159 -3.471560001373291 -4.4703483581542969e-08 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "510CF40E-46A0-FD89-BD5F-B4BD7CE3CB1C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.0574179291725159 -3.471560001373291 -4.4703483581542969e-08 ;
createNode joint -n "joint1";
	rename -uid "62FA7C62-4E61-53B1-54C4-12B9098C6911";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.384185791015625e-07 -3.4080159664154053 -5.9604644775390625e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 90.000001946491182 ;
	setAttr ".bps" -type "matrix" -3.3972680002491984e-08 0.99999999999999956 0 0 -0.99999999999999956 -3.3972680002491984e-08 0 0
		 0 0 1 0 -2.384185791015625e-07 -3.4080159664154053 -5.9604644775390625e-07 1;
	setAttr ".radi" 0.62977457316271201;
createNode joint -n "joint2" -p "joint1";
	rename -uid "2DF91BD4-4172-6566-0F34-9E87D9C1BCAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5089750811457652 1.9822978259856504e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -3.3972680002491984e-08 0.99999999999999956 0 0 -0.99999999999999956 -3.3972680002491984e-08 0 0
		 0 0 1 0 -3.5762786865234375e-07 0.10095911473035812 -5.9604644775390625e-07 1;
	setAttr ".radi" 0.60340245980127105;
createNode joint -n "joint3" -p "joint2";
	rename -uid "27111F97-436E-E1AA-F483-7E9A749B4FF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9991142228245713 -1.0188794778294164e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -90.000001946491182 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 -0 0 0 1.0000000000000002 0 0
		 0 0 1 0 -3.5762786865234375e-07 3.1000733375549316 -5.9604644775390625e-07 1;
	setAttr ".radi" 0.60340245980127105;
createNode joint -n "joint9" -p "joint1";
	rename -uid "A0674B49-44D0-7B79-722D-049FC479C831";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.06354399903457475 1.0574176333080525 5.5134296417236339e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 179.99999805350882 ;
	setAttr ".bps" -type "matrix" 9.9579932901404323e-17 -1.0000000000000002 0 0 1.0000000000000002 9.9579932901404323e-17 0 0
		 0 0 1 0 -1.0574178695678713 -3.471560001373291 -4.4703483581542863e-08 1;
	setAttr ".radi" 0.54916088334445301;
createNode joint -n "joint10" -p "joint9";
	rename -uid "AB1A2343-44DE-486C-A561-5B927D5DCD50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9504437446594238 0 0 ;
	setAttr ".r" -type "double3" 0 0 -24.375869345320243 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 1.8651843893526661 1.6905653731354887e-14 ;
	setAttr ".bps" -type "matrix" 9.9527173269211764e-17 -0.99947017807046756 -0.032547859342640699 0
		 -3.2411136494245066e-18 0.032547859342640706 -0.99947017807046723 0 1.0000000000000002 9.9579932901404323e-17 0 0
		 -1.0574178695678711 -5.4220037460327148 -4.4703483581542863e-08 1;
	setAttr ".radi" 0.52582983271481853;
createNode joint -n "joint11" -p "joint10";
	rename -uid "3FE9EE8E-432A-AE5B-9668-8F91EAE4FCE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4993767658198254 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.6980100550512242e-14 -2.04128579118217e-14 79.509641907507756 ;
	setAttr ".bps" -type "matrix" 1.4933977936975264e-17 -0.14996975295978193 -0.98869058516665442 0
		 -9.8453742131145632e-17 0.98869058516665476 -0.14996975295978188 0 1.0000000000000002 9.9579932901404323e-17 0 0
		 -1.0574178695678709 -6.920586109161377 -0.04880154877901078 1;
	setAttr ".radi" 0.51274951872277208;
createNode joint -n "joint12" -p "joint11";
	rename -uid "F78668D4-4D56-83E3-9A0A-A4B0E42046AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2464906953069272 7.2164496600635175e-16 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0340628344858903e-06 1.3712392731048103e-05 8.6251188535686261 ;
	setAttr ".bps" -type "matrix" -2.3932640148332439e-07 -9.5730560661921871e-07 -0.99999999999951295 0
		 -9.957992959263623e-17 0.99999999999954192 -9.5730560661921871e-07 0 0.99999999999997158 -2.2900892601686128e-13 -2.393264014832147e-07 0
		 -1.0574178695678706 -7.1075220108032227 -1.2811951637268066 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "88CD5777-48CE-DA39-D532-A89264B57AD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.99620676040697964 -2.8780887822456563e-16 -2.2204439316679449e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.4849570958731394e-05 -89.999986287607271 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999988576 -4.5811743174813227e-13 -4.7865280284646243e-07 0
		 4.5811743185958001e-13 1.0000000000000002 -8.3349087131928489e-17 0 4.7865280284657233e-07 8.3156861823171508e-17 0.99999999999988531 0
		 -1.05741810798645 -7.10752296447754 -2.2774019241333012 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint1";
	rename -uid "A62F873F-4C3A-2109-1776-4B9F54B1CB4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.063544070881212722 -1.0574181058276884 5.5134296417236339e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 179.99999805350882 ;
	setAttr ".bps" -type "matrix" 9.9579932901404323e-17 -1.0000000000000002 0 0 1.0000000000000002 9.9579932901404323e-17 0 0
		 0 0 1 0 1.0574178695678711 -3.471560001373291 -4.4703483581542863e-08 1;
	setAttr ".radi" 0.54916088334445301;
createNode joint -n "joint5" -p "joint4";
	rename -uid "EAE82C6C-4D1A-28C0-E546-3ABFAA60B4F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9504437446594238 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 1.8651843893526661 1.6905653731354887e-14 ;
	setAttr ".bps" -type "matrix" 9.9527173269211764e-17 -0.99947017807046756 -0.032547859342640699 0
		 -3.2411136494245066e-18 0.032547859342640706 -0.99947017807046723 0 1.0000000000000002 9.9579932901404323e-17 0 0
		 1.0574178695678713 -5.4220037460327148 -4.4703483581542863e-08 1;
	setAttr ".radi" 0.52582983271481853;
createNode joint -n "joint6" -p "joint5";
	rename -uid "0DCC9CF8-40F2-6864-2D77-1895D9DEB508";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4993767658198254 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.6980100550512242e-14 2.04128579118217e-14 79.509641907507756 ;
	setAttr ".bps" -type "matrix" 1.4933977936975264e-17 -0.14996975295978193 -0.98869058516665442 0
		 -9.8453742131145632e-17 0.98869058516665476 -0.14996975295978188 0 1.0000000000000002 9.9579932901404323e-17 0 0
		 1.0574178695678715 -6.920586109161377 -0.04880154877901078 1;
	setAttr ".radi" 0.51274951872277208;
createNode joint -n "joint7" -p "joint6";
	rename -uid "8DF8648A-43AF-D08C-7AAC-00BDD2C04CD1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2464906953069272 7.2164496600635175e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -5.1703141724294686e-07 -6.8561963655241244e-06 8.6251188535685923 ;
	setAttr ".bps" -type "matrix" 1.1966320074166442e-07 -9.573056072020858e-07 -0.99999999999953437 0
		 -9.957993290135868e-17 0.99999999999954192 -9.5730560722984137e-07 0 0.99999999999999312 1.1465383297726592e-13 1.1966320074160944e-07 0
		 1.0574178695678713 -7.1075220108032227 -1.2811951637268066 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "8F9917E6-4C1E-2544-617B-1CB2095D292A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.99620676040695832 2.9282691316233692e-16 2.2204498873683553e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.4849570992126027e-05 -89.999993143803636 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 9.9579882656795921e-17 -5.1043555360303825e-17 0
		 -9.9579828364763094e-17 1.0000000000000002 -1.1101600607221479e-16 0 5.1098427213418143e-17 8.3266682406131075e-17 0.99999999999999978 0
		 1.0574179887771611 -7.10752296447754 -2.2774019241333012 1;
	setAttr ".radi" 0.5;
createNode transform -n "pPlane1";
	rename -uid "6B58A46C-4E64-D0BB-05B7-679212EE4D27";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BDB6E981-4A6B-4B4E-BDC7-16A5AE7F6702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCDAF330-4A48-D3BD-674D-6092376B8B09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3EDFA560-4684-8731-F60E-EAA544F9A132";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A9CDEE1-4DA8-B817-18C5-419EE1A0A4C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "801BDFAF-4CA1-38CC-E8B6-FEA19430CC3E";
createNode displayLayer -n "defaultLayer";
	rename -uid "80F7D7AD-4A56-75A9-13A0-A5B311C52831";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E4A3F01-44CD-2FEF-CB9A-2D941ECA46AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0EE0DF8-488B-2691-B049-73AF4C1850D3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7B09F6D5-4E23-738A-65F9-7C812BCB23D8";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1A2DCEFB-4C81-9DDA-0678-C4A56675749D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D4AE95A1-4018-6F9A-C3D0-95AF221A8897";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4DF15033-441B-50D5-C08B-C6961E4F045B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2ED57508-4EA7-1F7C-1E03-4AB5F3C976AC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63F6AFE7-45BD-B56A-E7D0-EDAB65EEAFE7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0626716e-07 3.408016 -6.0940073e-07 ;
	setAttr ".rs" 62513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4080167297798796 3.4080159172455669 -3.4080175423141919 ;
	setAttr ".cbx" -type "double3" 3.4080159172455669 3.4080159172455669 3.4080163235127232 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D8A0243-441E-4912-3967-BDB59BD00642";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0626716e-07 3.408016 -6.0940073e-07 ;
	setAttr ".rs" 62464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7843917696955658 3.4080159172455669 -2.7843925822298785 ;
	setAttr ".cbx" -type "double3" 2.7843909571612535 3.4080159172455669 2.7843913634284099 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF19CFD8-49A9-3948-5DF3-01B2AA192F22";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.17403175 0 0.056546323 ;
	setAttr ".tk[42]" -type "float3" -0.14804029 0 0.10755752 ;
	setAttr ".tk[43]" -type "float3" -2.1813834e-08 0 -3.2720763e-08 ;
	setAttr ".tk[44]" -type "float3" -0.10755755 0 0.14804025 ;
	setAttr ".tk[45]" -type "float3" -0.056546345 0 0.17403172 ;
	setAttr ".tk[46]" -type "float3" -2.1813834e-08 0 0.18298772 ;
	setAttr ".tk[47]" -type "float3" 0.056546323 0 0.17403172 ;
	setAttr ".tk[48]" -type "float3" 0.10755752 0 0.14804025 ;
	setAttr ".tk[49]" -type "float3" 0.14804024 0 0.10755749 ;
	setAttr ".tk[50]" -type "float3" 0.17403172 0 0.056546301 ;
	setAttr ".tk[51]" -type "float3" 0.1829877 0 -3.2720763e-08 ;
	setAttr ".tk[52]" -type "float3" 0.17403172 0 -0.056546338 ;
	setAttr ".tk[53]" -type "float3" 0.14804021 0 -0.10755754 ;
	setAttr ".tk[54]" -type "float3" 0.10755751 0 -0.14804025 ;
	setAttr ".tk[55]" -type "float3" 0.056546316 0 -0.17403172 ;
	setAttr ".tk[56]" -type "float3" -1.6360381e-08 0 -0.18298772 ;
	setAttr ".tk[57]" -type "float3" -0.05654633 0 -0.17403172 ;
	setAttr ".tk[58]" -type "float3" -0.10755752 0 -0.14804025 ;
	setAttr ".tk[59]" -type "float3" -0.14804024 0 -0.10755752 ;
	setAttr ".tk[60]" -type "float3" -0.17403172 0 -0.056546338 ;
	setAttr ".tk[61]" -type "float3" -0.1829877 0 -3.2720763e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "68C1666A-415F-7C04-95F5-A280A258BE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "17A787AD-41F9-5FC5-78EF-509D2DF41D92";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.8359702 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.8359702 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3C9C2516-4634-AE93-0D20-0095788A6289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus2";
	rename -uid "8A545F19-46D8-DE24-09EA-3695765CFDC3";
	setAttr ".sr" 0.1887;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BBC4EB92-4F56-425D-7B5C-9C8CC593A17B";
	setAttr ".dc" -type "componentList" 20 "f[0:7]" "f[20:27]" "f[40:47]" "f[60:67]" "f[80:87]" "f[100:107]" "f[120:127]" "f[140:147]" "f[160:167]" "f[180:187]" "f[200:207]" "f[220:227]" "f[240:247]" "f[260:267]" "f[280:287]" "f[300:307]" "f[320:327]" "f[340:347]" "f[360:367]" "f[380:387]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8DA5AF6D-4CB7-19DE-E6FE-ACB28081B9A4";
	setAttr ".ics" -type "componentList" 20 "e[240:241]" "e[253:254]" "e[266:267]" "e[279:280]" "e[292:293]" "e[305:306]" "e[318:319]" "e[331:332]" "e[344:345]" "e[357:358]" "e[370:371]" "e[383:384]" "e[396:397]" "e[409:410]" "e[422:423]" "e[435:436]" "e[448:449]" "e[461:462]" "e[474:475]" "e[487:488]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EBD9D031-4124-6DF9-9160-6692F9FC2477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7D4127D7-4536-7216-EF45-829D97C87647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[3]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AAD83FB8-4019-7122-3EF9-CF85CF7688D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[39]" "e[44]" "e[49]" "e[54]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4895208A-454B-B7E2-0D40-1282762102E4";
	setAttr ".r" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1A65004-4799-59C0-F135-75AD1D49FCD3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574189 -6.7222986 -4.5055589e-08 ;
	setAttr ".rs" 45271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80544979934547889 -6.7222988111781801 -0.25196924879004207 ;
	setAttr ".cbx" -type "double3" 1.3093881167031982 -6.7222988111781801 0.25196915867885966 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "893E8CEA-4A58-0C63-953E-898A6A36DEFF";
	setAttr ".r" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "05C4CBBD-4891-065C-E879-57801E4C9255";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574188 -6.8914351 -0.030434556 ;
	setAttr ".rs" 33869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80544967919723565 -6.9797678864504391 -0.26641299000136226 ;
	setAttr ".cbx" -type "double3" 1.3093879965549549 -6.8031025765617317 0.20554387748455849 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D53FBE6D-42D8-5280-EBE8-D8AFC961C949";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -1.4901154e-08 -0.079332799 -0.050587773 ;
	setAttr ".tk[42]" -type "float3" -2.1094237e-15 -0.065559976 -0.041741848 ;
	setAttr ".tk[43]" -type "float3" 1.0058516e-21 -0.094599947 -0.060393669 ;
	setAttr ".tk[44]" -type "float3" -7.4505739e-09 -0.054629948 -0.034721948 ;
	setAttr ".tk[45]" -type "float3" -3.725287e-09 -0.047612395 -0.030214719 ;
	setAttr ".tk[46]" -type "float3" 1.0058516e-21 -0.045194332 -0.028661698 ;
	setAttr ".tk[47]" -type "float3" 1.0547119e-15 -0.047612373 -0.030214719 ;
	setAttr ".tk[48]" -type "float3" 7.4505739e-09 -0.054629926 -0.034721985 ;
	setAttr ".tk[49]" -type "float3" -7.4505877e-09 -0.065560006 -0.041741945 ;
	setAttr ".tk[50]" -type "float3" 1.4901154e-08 -0.079332799 -0.050587766 ;
	setAttr ".tk[51]" -type "float3" 4.2188475e-15 -0.094599895 -0.060393155 ;
	setAttr ".tk[52]" -type "float3" 1.4901154e-08 -0.10986711 -0.070199057 ;
	setAttr ".tk[53]" -type "float3" -7.4505877e-09 -0.12363984 -0.079044782 ;
	setAttr ".tk[54]" -type "float3" 2.1094237e-15 -0.1345699 -0.086064734 ;
	setAttr ".tk[55]" -type "float3" 3.725287e-09 -0.14158754 -0.09057191 ;
	setAttr ".tk[56]" -type "float3" 1.0058516e-21 -0.14400563 -0.092124939 ;
	setAttr ".tk[57]" -type "float3" -3.725287e-09 -0.14158759 -0.090571955 ;
	setAttr ".tk[58]" -type "float3" -2.1094237e-15 -0.13456994 -0.086064734 ;
	setAttr ".tk[59]" -type "float3" 1.4901168e-08 -0.12363987 -0.079044767 ;
	setAttr ".tk[60]" -type "float3" -1.4901154e-08 -0.10986709 -0.07019905 ;
	setAttr ".tk[61]" -type "float3" -2.1094237e-15 -0.094599918 -0.060393311 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F6C9D45-4DC9-15D5-D551-F7B42B352D66";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574187 -7.0253477 -0.14608628 ;
	setAttr ".rs" 61824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80544955904899229 -7.2120209523258634 -0.31532437864512636 ;
	setAttr ".cbx" -type "double3" 1.3093878764067117 -6.8386741793028651 0.023151830567532398 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "8DCB27C2-4E59-1EED-A9E3-F596EDBF5806";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -2.4980018e-15 -0.057901997 -0.18857083 ;
	setAttr ".tk[62]" -type "float3" -2.4980018e-15 -0.042568829 -0.15165137 ;
	setAttr ".tk[63]" -type "float3" 2.3822802e-21 -0.074898988 -0.22949576 ;
	setAttr ".tk[64]" -type "float3" -2.4980018e-15 -0.030400367 -0.12235159 ;
	setAttr ".tk[65]" -type "float3" -1.2490009e-15 -0.022587713 -0.10354051 ;
	setAttr ".tk[66]" -type "float3" 2.3822802e-21 -0.019895667 -0.097058229 ;
	setAttr ".tk[67]" -type "float3" 1.2490009e-15 -0.022587713 -0.10354051 ;
	setAttr ".tk[68]" -type "float3" 2.4980018e-15 -0.030400367 -0.12235159 ;
	setAttr ".tk[69]" -type "float3" 2.4980018e-15 -0.042568833 -0.15165137 ;
	setAttr ".tk[70]" -type "float3" 2.4980018e-15 -0.057901997 -0.18857083 ;
	setAttr ".tk[71]" -type "float3" 4.9960036e-15 -0.074898988 -0.22949576 ;
	setAttr ".tk[72]" -type "float3" 2.4980018e-15 -0.091895908 -0.27042159 ;
	setAttr ".tk[73]" -type "float3" 2.4980018e-15 -0.10722913 -0.30734059 ;
	setAttr ".tk[74]" -type "float3" 2.4980018e-15 -0.1193976 -0.33664045 ;
	setAttr ".tk[75]" -type "float3" 1.2490009e-15 -0.12721024 -0.355452 ;
	setAttr ".tk[76]" -type "float3" 2.3822802e-21 -0.1299023 -0.36193332 ;
	setAttr ".tk[77]" -type "float3" -1.2490009e-15 -0.12721023 -0.355452 ;
	setAttr ".tk[78]" -type "float3" -2.4980018e-15 -0.11939758 -0.33664045 ;
	setAttr ".tk[79]" -type "float3" -2.4980018e-15 -0.10722913 -0.30734059 ;
	setAttr ".tk[80]" -type "float3" -2.4980018e-15 -0.091895908 -0.27042159 ;
	setAttr ".tk[81]" -type "float3" -2.4980018e-15 -0.074898988 -0.22949576 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "46BCCBA2-4A1D-562F-7178-B495946A54A8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574186 -7.1075211 -0.35608542 ;
	setAttr ".rs" 62822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80544943890074916 -7.357570247981938 -0.38713142678326962 ;
	setAttr ".cbx" -type "double3" 1.3093877562584684 -6.8574720525238329 -0.32503938537247984 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "945989B9-4955-D61A-57B2-2C836E8B91B6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -2.9976022e-15 -0.035006925 -0.33197632 ;
	setAttr ".tk[82]" -type "float3" -2.9976022e-15 -0.025125474 -0.25553134 ;
	setAttr ".tk[83]" -type "float3" 4.4062527e-16 -0.045960765 -0.4167158 ;
	setAttr ".tk[84]" -type "float3" -2.9976022e-15 -0.01728357 -0.19486398 ;
	setAttr ".tk[85]" -type "float3" -1.2767565e-15 -0.012248665 -0.15591291 ;
	setAttr ".tk[86]" -type "float3" 4.4062527e-16 -0.010513796 -0.14249176 ;
	setAttr ".tk[87]" -type "float3" 2.1649349e-15 -0.012248665 -0.15591291 ;
	setAttr ".tk[88]" -type "float3" 3.8857806e-15 -0.017283585 -0.19486403 ;
	setAttr ".tk[89]" -type "float3" 3.8857806e-15 -0.025125494 -0.25553134 ;
	setAttr ".tk[90]" -type "float3" 3.8857806e-15 -0.035006944 -0.33197632 ;
	setAttr ".tk[91]" -type "float3" 7.327472e-15 -0.045960844 -0.4167158 ;
	setAttr ".tk[92]" -type "float3" 3.8857806e-15 -0.056914356 -0.50145632 ;
	setAttr ".tk[93]" -type "float3" 3.8857806e-15 -0.066795856 -0.57790112 ;
	setAttr ".tk[94]" -type "float3" 3.8857806e-15 -0.074637815 -0.63856852 ;
	setAttr ".tk[95]" -type "float3" 2.1649349e-15 -0.079672672 -0.67751932 ;
	setAttr ".tk[96]" -type "float3" 4.4062527e-16 -0.081407703 -0.69094026 ;
	setAttr ".tk[97]" -type "float3" -1.2767565e-15 -0.079672664 -0.67751932 ;
	setAttr ".tk[98]" -type "float3" -2.9976022e-15 -0.074637815 -0.63856852 ;
	setAttr ".tk[99]" -type "float3" -2.9976022e-15 -0.066795856 -0.57790112 ;
	setAttr ".tk[100]" -type "float3" -2.9976022e-15 -0.056914341 -0.50145626 ;
	setAttr ".tk[101]" -type "float3" -2.9976022e-15 -0.045960769 -0.4167158 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FE7D40BE-48A0-D566-C8BE-B4BF6C18ED95";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574185 -7.1075215 -2.2252214 ;
	setAttr ".rs" 57805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80544931875250581 -7.3594886766911003 -2.2262243963343229 ;
	setAttr ".cbx" -type "double3" 1.309387636110225 -6.8555544763549268 -2.2242181609684262 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "2313D2DA-451D-D502-C764-A4A889A9FF7F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" -2.5979219e-14 0.00033154423 -3.6894047 ;
	setAttr ".tk[102]" -type "float3" -2.5979219e-14 0.00063057139 -3.6716757 ;
	setAttr ".tk[103]" -type "float3" 4.9551427e-20 -4.398776e-09 -3.7090576 ;
	setAttr ".tk[104]" -type "float3" -2.5979219e-14 0.00086790201 -3.6576056 ;
	setAttr ".tk[105]" -type "float3" -1.2989609e-14 0.0010202476 -3.6485724 ;
	setAttr ".tk[106]" -type "float3" 4.9551427e-20 0.0010727155 -3.6454601 ;
	setAttr ".tk[107]" -type "float3" 1.2989609e-14 0.0010202476 -3.6485724 ;
	setAttr ".tk[108]" -type "float3" 2.5979219e-14 0.00086790201 -3.6576056 ;
	setAttr ".tk[109]" -type "float3" 2.5979219e-14 0.00063057139 -3.6716757 ;
	setAttr ".tk[110]" -type "float3" 2.5979219e-14 0.00033146323 -3.6894042 ;
	setAttr ".tk[111]" -type "float3" 5.1958438e-14 -9.6531076e-09 -3.7090566 ;
	setAttr ".tk[112]" -type "float3" 2.5979219e-14 -0.0003314807 -3.7287104 ;
	setAttr ".tk[113]" -type "float3" 2.5979219e-14 -0.00063055841 -3.746439 ;
	setAttr ".tk[114]" -type "float3" 2.5979219e-14 -0.00086782628 -3.7605095 ;
	setAttr ".tk[115]" -type "float3" 1.2989609e-14 -0.0010201604 -3.7695425 ;
	setAttr ".tk[116]" -type "float3" 4.9551427e-20 -0.0010726943 -3.7726548 ;
	setAttr ".tk[117]" -type "float3" -1.2989609e-14 -0.0010201563 -3.7695425 ;
	setAttr ".tk[118]" -type "float3" -2.5979219e-14 -0.00086782628 -3.7605095 ;
	setAttr ".tk[119]" -type "float3" -2.5979219e-14 -0.00063055841 -3.746439 ;
	setAttr ".tk[120]" -type "float3" -2.5979219e-14 -0.0003314807 -3.7287104 ;
	setAttr ".tk[121]" -type "float3" -2.5979219e-14 -1.3677406e-08 -3.7090576 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A048C7AA-424F-B8EB-505C-A9ACF205B5C4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574183 -7.107522 -2.280818 ;
	setAttr ".rs" 37212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85047925832374793 -7.3144594186294087 -2.2816418123504247 ;
	setAttr ".cbx" -type "double3" 1.2643575012980877 -6.9005843738218093 -2.2799940993424057 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "EF0BA434-4802-917D-642D-B2B380C4C62D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.084983043 -0.0077828374 -0.11043414 ;
	setAttr ".tk[122]" -type "float3" -0.07229089 -0.01480376 -0.11053332 ;
	setAttr ".tk[123]" -type "float3" 3.1956287e-08 5.840549e-08 -0.11032427 ;
	setAttr ".tk[124]" -type "float3" -0.05252229 -0.020375658 -0.11061215 ;
	setAttr ".tk[125]" -type "float3" -0.027612589 -0.02395306 -0.11066268 ;
	setAttr ".tk[126]" -type "float3" 3.1956287e-08 -0.025185676 -0.11068005 ;
	setAttr ".tk[127]" -type "float3" 0.027612602 -0.02395306 -0.11066268 ;
	setAttr ".tk[128]" -type "float3" 0.05252235 -0.020375658 -0.11061215 ;
	setAttr ".tk[129]" -type "float3" 0.072290666 -0.01480376 -0.11053332 ;
	setAttr ".tk[130]" -type "float3" 0.084982865 -0.0077827075 -0.11043423 ;
	setAttr ".tk[131]" -type "float3" 0.089356311 5.840549e-08 -0.11032455 ;
	setAttr ".tk[132]" -type "float3" 0.084982865 0.0077829426 -0.11021418 ;
	setAttr ".tk[133]" -type "float3" 0.072290666 0.01480378 -0.11011515 ;
	setAttr ".tk[134]" -type "float3" 0.05252229 0.020375768 -0.11003616 ;
	setAttr ".tk[135]" -type "float3" 0.027612602 0.023952994 -0.1099857 ;
	setAttr ".tk[136]" -type "float3" 3.1956287e-08 0.02518574 -0.10996858 ;
	setAttr ".tk[137]" -type "float3" -0.027612589 0.023952994 -0.10998563 ;
	setAttr ".tk[138]" -type "float3" -0.052522264 0.020375768 -0.11003616 ;
	setAttr ".tk[139]" -type "float3" -0.07229089 0.01480378 -0.11011515 ;
	setAttr ".tk[140]" -type "float3" -0.084983028 0.0077829426 -0.11021418 ;
	setAttr ".tk[141]" -type "float3" -0.089356221 5.840549e-08 -0.11032436 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C3C3090-4222-2DA1-5A25-C79BE95FA9FA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0574183 -7.107522 -2.3459575 ;
	setAttr ".rs" 50776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93432341828666265 -7.230616134101167 -2.3464476120945879 ;
	setAttr ".cbx" -type "double3" 1.1805131761313385 -6.9844280846201778 -2.3454674427261013 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1DB1CC55-4422-1963-876F-E1B651316F4F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" -0.15823536 -0.014491423 -0.12946534 ;
	setAttr ".tk[142]" -type "float3" -0.13460296 -0.027564108 -0.12964988 ;
	setAttr ".tk[143]" -type "float3" 2.4149646e-08 0 -0.12926093 ;
	setAttr ".tk[144]" -type "float3" -0.09779463 -0.037938897 -0.12979668 ;
	setAttr ".tk[145]" -type "float3" -0.051413693 -0.044599742 -0.12989104 ;
	setAttr ".tk[146]" -type "float3" 2.4149646e-08 -0.046894845 -0.12992343 ;
	setAttr ".tk[147]" -type "float3" 0.051413566 -0.044599742 -0.12989104 ;
	setAttr ".tk[148]" -type "float3" 0.097794481 -0.037938897 -0.12979668 ;
	setAttr ".tk[149]" -type "float3" 0.1346024 -0.027564108 -0.12964988 ;
	setAttr ".tk[150]" -type "float3" 0.1582348 -0.01449124 -0.12946579 ;
	setAttr ".tk[151]" -type "float3" 0.16637796 0 -0.12926155 ;
	setAttr ".tk[152]" -type "float3" 0.1582348 0.014491423 -0.12905589 ;
	setAttr ".tk[153]" -type "float3" 0.1346024 0.027563918 -0.12887141 ;
	setAttr ".tk[154]" -type "float3" 0.097794451 0.0379388 -0.12872437 ;
	setAttr ".tk[155]" -type "float3" 0.051413566 0.044599459 -0.12863043 ;
	setAttr ".tk[156]" -type "float3" 2.4149646e-08 0.046894845 -0.12859848 ;
	setAttr ".tk[157]" -type "float3" -0.051413693 0.044599459 -0.12863034 ;
	setAttr ".tk[158]" -type "float3" -0.097794481 0.0379388 -0.12872437 ;
	setAttr ".tk[159]" -type "float3" -0.13460296 0.027563918 -0.12887141 ;
	setAttr ".tk[160]" -type "float3" -0.15823527 0.014491423 -0.12905589 ;
	setAttr ".tk[161]" -type "float3" -0.16637796 0 -0.12926093 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "C838C3AE-4654-B433-F665-928DC510CE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polyTweak -n "polyTweak9";
	rename -uid "F8B49125-461E-5E50-9D09-81B188CC5560";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[41:181]" -type "float3"  -1.6653345e-15 -0.0084867179
		 -0.022760123 -1.6653345e-15 -0.0014345162 -0.010412794 -1.6653345e-15 0.0041621197
		 -0.00061311538 -8.3266727e-16 0.0077554011 0.0056777783 6.3527471e-21 0.0089935642
		 0.0078462875 8.3266727e-16 0.0077554011 0.0056777783 1.6653345e-15 0.0041621155 -0.0006131191
		 1.6653345e-15 -0.0014345165 -0.010412794 1.6653345e-15 -0.0084867226 -0.022760123
		 3.3306691e-15 -0.01630418 -0.036446728 1.6653345e-15 -0.024121579 -0.050134171 1.6653345e-15
		 -0.031173781 -0.062481508 1.6653345e-15 -0.036770422 -0.072281189 8.3266727e-16 -0.040363714
		 -0.078572072 6.3527471e-21 -0.041601878 -0.080739744 -8.3266727e-16 -0.040363714
		 -0.078572072 -1.6653345e-15 -0.036770422 -0.072281189 -1.6653345e-15 -0.031173781
		 -0.062481508 -1.6653345e-15 -0.024121575 -0.050134171 -1.6653345e-15 -0.016304167
		 -0.036446728 -1.4432899e-15 -0.012070894 -0.047063507 -1.4432899e-15 -0.007456209
		 -0.024964785 -1.4432899e-15 -0.003793986 -0.0074270889 -7.2164497e-16 -0.0014426854
		 0.0038332769 5.5057142e-21 -0.00063248741 0.0077131065 7.2164497e-16 -0.0014426854
		 0.0038332769 1.4432899e-15 -0.0037939888 -0.0074270889 1.4432899e-15 -0.0074562123
		 -0.024964785 1.4432899e-15 -0.012070898 -0.047063507 2.8865799e-15 -0.017186364 -0.071560241
		 1.4432899e-15 -0.022301747 -0.096057229 1.4432899e-15 -0.026916459 -0.11815627 1.4432899e-15
		 -0.030578686 -0.13569383 7.2164497e-16 -0.032929968 -0.146954 5.5057142e-21 -0.033740215
		 -0.15083335 -7.2164497e-16 -0.032929964 -0.146954 -1.4432899e-15 -0.030578684 -0.13569383
		 -1.4432899e-15 -0.026916459 -0.11815627 -1.4432899e-15 -0.022301745 -0.096057229
		 -1.4432899e-15 -0.017186359 -0.071560241 -2.3283075e-10 0.00033135968 -0.01810351
		 4.6566118e-10 0.00063025713 -0.00025558099 -1.110223e-16 0.00086743938 0.013909079
		 9.3132257e-10 0.0010197301 0.023003366 4.2351647e-22 0.0010722115 0.026136747 5.5511151e-17
		 0.0010197302 0.023003366 1.110223e-16 0.00086743932 0.013909079 1.110223e-16 0.00063025724
		 -0.00025557913 1.110223e-16 0.00033135968 -0.018103508 -2.9103608e-11 -1.6805773e-08
		 -0.037888352 1.110223e-16 -0.00033130171 -0.057673179 1.110223e-16 -0.00063022738
		 -0.075521015 -4.6566118e-10 -0.00086740102 -0.089685768 5.5511151e-17 -0.0010196727
		 -0.098780058 4.2351647e-22 -0.0010722117 -0.10191323 -5.5511151e-17 -0.0010196706
		 -0.098780058 -1.110223e-16 -0.00086740102 -0.089685775 -1.110223e-16 -0.00063022738
		 -0.075521007 -1.110223e-16 -0.00033130206 -0.057673175 -1.110223e-16 -1.2366508e-08
		 -0.037888352 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0
		 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059
		 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0
		 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0 0 0.075425059 0.041175522
		 0.003770913 0.0068323584 0.035025947 0.0071726176 0.0068803062 0.025447804 0.0098723406
		 0.0069185183 0.013378706 0.011605605 0.0069430987 -6.2841439e-09 0.012202826 0.0069514965
		 -0.013378658 0.011605605 0.0069430987 -0.025447767 0.0098723406 0.0069185183 -0.035025816
		 0.0071726176 0.0068803062 -0.041175358 0.0037708627 0.0068324069 -0.043294348 0 0.0067792572
		 -0.041175358 -0.003770913 0.0067257695 -0.035025816 -0.0071725952 0.0066778082 -0.025447749
		 -0.0098723127 0.0066394997 -0.013378658 -0.011605532 0.0066150632 -6.2841439e-09
		 -0.012202826 0.0066067707 0.013378706 -0.011605532 0.0066150143 0.025447788 -0.0098723127
		 0.0066394997 0.035025947 -0.0071725952 0.0066778082 0.041175477 -0.003770913 0.0067257695
		 0.043294348 0 0.0067791594 0.093406416 0.0085543003 0.012710063 0.079456151 0.016271099
		 0.012819145 0.057728212 0.022395326 0.012905615 0.030349549 0.026327202 0.012961405
		 -5.9954175e-08 0.027682014 0.012980397 -0.030349452 0.026327202 0.012961405 -0.057728183
		 0.022395326 0.012905615 -0.07945586 0.016271099 0.012819145 -0.093406081 0.0085542081
		 0.012710063 -0.098212913 5.6859655e-08 0.012589483 -0.093406081 -0.0085542686 0.012468114
		 -0.07945586 -0.016270867 0.012359579 -0.057728041 -0.0223953 0.012272364 -0.030349452
		 -0.026327178 0.012217139 -5.9954175e-08 -0.027682066 0.012198159 0.030349549 -0.026327178
		 0.012217139 0.057728063 -0.0223953 0.012272364 0.079456151 -0.016270867 0.012359579
		 0.093406416 -0.0085542686 0.012468114 0.098212942 5.6859655e-08 0.012589328 -0.027243007
		 -0.0024949829 -0.060709972 -0.023174405 -0.0047456739 -0.06074179 7.4050099e-08 -9.3987737e-08
		 -0.12346231 -0.01683718 -0.0065318835 -0.060766995 -0.0088518001 -0.0076786843 -0.060783353
		 2.096948e-08 -0.0080738403 -0.060788821 0.0088517712 -0.0076786843 -0.060783353 0.01683718
		 -0.0065318835 -0.060766995 0.023174293 -0.0047456739 -0.06074179 0.027243108 -0.0024949545
		 -0.060709972 0.028645149 -3.0986168e-08 -0.060675021 0.027243108 0.0024949545 -0.060639411
		 0.023174293 0.0047456101 -0.060607731 0.016837079 0.0065318588 -0.060582411 0.0088517712
		 0.0076786196 -0.060566254 2.096948e-08 0.0080738403 -0.0605607 -0.0088518001 0.0076786196
		 -0.060566254 -0.016837079 0.0065318588 -0.060582411 -0.023174405 0.0047456101 -0.060607731
		 -0.027243007 0.0024949545 -0.060639411 -0.028645149 -3.0986168e-08 -0.060674649;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "81B3F4B6-4AE5-C284-DBEF-3AA3DB17FEF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:19]" "e[40:59]" "e[80:381]" "e[383:385]" "e[387:388]" "e[390:391]" "e[393:394]" "e[396:397]" "e[399:400]" "e[402:403]" "e[405:406]" "e[408:409]" "e[411:412]" "e[414:415]" "e[417:418]" "e[420:421]" "e[423:424]" "e[426:427]" "e[429:430]" "e[432:433]" "e[435:436]" "e[438]" "e[440:479]" "e[500:759]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0055356D-4460-C3E8-DF7D-309C8F375E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".wt" 0.37670221924781799;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99EF76AD-4A9D-CB5A-4285-1AB3B013C569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".wt" 0.52420294284820557;
	setAttr ".dr" no;
	setAttr ".re" 632;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "98887634-4DED-8D81-CC89-47AB99B8A79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".wt" 0.51412880420684814;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "851073B7-451B-7972-9174-22B5D1E11A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[381]" "e[383]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]" "e[415]" "e[418]" "e[421]" "e[424]" "e[427]" "e[430]" "e[433]" "e[436]";
	setAttr ".ix" -type "matrix" 0.50393825728359765 0 0 0 0 1.7879065011779487 0 0 0 0 0.50393825728359765 0
		 1.0574189880613993 -4.9343923100002316 0 1;
	setAttr ".wt" 0.37982690334320068;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BE7B0A4A-4096-DF7D-AE34-1992D2C17F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".wt" 0.61463552713394165;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8666846A-46F2-9528-EC1D-BF8F2FB30C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580:599]";
	setAttr ".ix" -type "matrix" 3.4080159172455669 0 0 0 0 3.4080159172455669 0 0 0 0 3.4080159172455669 0
		 0 0 0 1;
	setAttr ".wt" 0.45658335089683533;
	setAttr ".re" 594;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "34D3010E-4FCB-0B92-5117-DB8B256D180D";
createNode polyMirror -n "polyMirror2";
	rename -uid "39255FD0-4F84-97A8-4722-4C8ED5B60C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.27669659969882532 0 0 0 0 0.27669659969882532 0 0
		 0 0 0.27669659969882532 0 1.2238406183340822 0 -3.17038266593867 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyTweak -n "polyTweak10";
	rename -uid "22F3D987-406F-D321-CF50-6AA588324555";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[181]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[182]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[183]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[184]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[185]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[186]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[187]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[188]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[189]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[190]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[191]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[192]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[193]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[194]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[195]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[196]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[198]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[199]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[200]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[201]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[202]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[203]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[204]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[205]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[206]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[207]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[208]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[209]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[210]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[211]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[212]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[213]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[214]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[215]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[216]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[217]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[218]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[219]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[220]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[221]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[222]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[223]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[224]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[225]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[226]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[227]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[228]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[229]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[230]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[231]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[232]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[233]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[234]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[235]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[236]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[237]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[238]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[239]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[240]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[241]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[242]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[243]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[244]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[245]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[246]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[247]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[248]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[249]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[250]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[251]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[253]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[254]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[255]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[256]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[257]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[258]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[259]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[260]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[261]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[262]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[263]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[264]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[265]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[266]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[267]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[268]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[269]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[270]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[271]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[272]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[273]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[274]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[275]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[276]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[277]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[278]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[279]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[280]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[281]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[282]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[283]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[284]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[285]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[286]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[287]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[288]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[289]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[290]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[291]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[292]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[293]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[294]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[295]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[296]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[297]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[298]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[299]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[300]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[301]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[302]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[303]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[304]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[305]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[306]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[307]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[308]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[309]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[310]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[311]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[312]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[313]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[314]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[315]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[316]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[317]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[318]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[319]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[320]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[321]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[322]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[323]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[324]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[325]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[326]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[327]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[328]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[329]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[330]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[331]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[332]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[333]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[334]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[335]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[336]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[337]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[338]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[339]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[340]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[341]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[342]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[343]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[344]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[345]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[346]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[347]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[348]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[349]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[350]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[351]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[352]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[353]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[354]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[355]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[356]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[357]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[358]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[359]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[360]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[361]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[362]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[363]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[364]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[365]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[368]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[369]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[370]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[371]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[372]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[373]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[374]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[375]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[376]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[377]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[378]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[379]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[381]" -type "float3" 0 4.3375616 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "845A56B4-4E86-E4A8-489A-B79D03ECD77C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "2D0BCA26-4EC4-109C-A4B8-61A69975A39C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A888FEC4-40DE-B115-5DD2-48A3934F2122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId2";
	rename -uid "FF2B6D33-46FA-FC3B-9C82-19947863AE73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2D7E7F63-4AC6-DBF7-7FDA-808B930F7A04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8477BBD-40F7-C8D4-92E6-918B08872AC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId4";
	rename -uid "7DB875DB-4E6E-0ABF-561A-3185E08E288B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "52D04AE8-4EBA-A5FF-059D-8A8905ECCEA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "pasted__groupId1";
	rename -uid "634FA825-42FD-352B-CF91-278F45FEA3C7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "7435431E-4D96-85ED-B3D9-2D892DD45D46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polyMirror -n "pasted__polyMirror2";
	rename -uid "8AF6C8AC-47C0-DF24-09C5-81ACAB0A9898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.27669659969882532 0 0 0 0 0.27669659969882532 0 0
		 0 0 0.27669659969882532 0 1.2238406183340822 0 -3.17038266593867 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "9AF26BDC-4AA1-FA67-12F2-A798EC1C2D8E";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[181]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[182]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[183]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[184]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[185]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[186]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[187]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[188]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[189]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[190]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[191]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[192]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[193]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[194]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[195]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[196]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[198]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[199]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[200]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[201]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[202]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[203]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[204]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[205]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[206]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[207]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[208]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[209]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[210]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[211]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[212]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[213]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[214]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[215]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[216]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[217]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[218]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[219]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[220]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[221]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[222]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[223]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[224]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[225]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[226]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[227]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[228]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[229]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[230]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[231]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[232]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[233]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[234]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[235]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[236]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[237]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[238]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[239]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[240]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[241]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[242]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[243]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[244]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[245]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[246]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[247]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[248]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[249]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[250]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[251]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[253]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[254]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[255]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[256]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[257]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[258]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[259]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[260]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[261]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[262]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[263]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[264]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[265]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[266]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[267]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[268]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[269]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[270]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[271]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[272]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[273]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[274]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[275]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[276]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[277]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[278]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[279]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[280]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[281]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[282]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[283]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[284]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[285]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[286]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[287]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[288]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[289]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[290]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[291]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[292]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[293]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[294]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[295]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[296]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[297]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[298]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[299]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[300]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[301]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[302]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[303]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[304]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[305]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[306]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[307]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[308]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[309]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[310]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[311]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[312]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[313]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[314]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[315]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[316]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[317]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[318]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[319]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[320]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[321]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[322]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[323]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[324]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[325]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[326]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[327]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[328]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[329]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[330]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[331]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[332]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[333]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[334]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[335]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[336]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[337]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[338]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[339]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[340]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[341]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[342]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[343]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[344]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[345]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[346]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[347]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[348]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[349]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[350]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[351]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[352]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[353]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[354]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[355]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[356]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[357]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[358]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[359]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[360]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[361]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[362]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[363]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[364]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[365]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[368]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[369]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[370]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[371]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[372]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[373]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[374]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[375]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[376]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[377]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[378]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[379]" -type "float3" 0 4.3375616 0 ;
	setAttr ".tk[381]" -type "float3" 0 4.3375616 0 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "698CEBC1-4544-8B82-CFE0-CBB1BFB0D420";
createNode groupId -n "pasted__groupId2";
	rename -uid "DC62A5B3-4D50-18FD-496A-6FA19D4059A5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "55FC89A5-40C8-95D5-1DF2-2CA02AC757DD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "57C40B71-4DAE-E75E-41E2-8CA612382542";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D86A1302-48CE-2C94-925D-B689BF552CBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode groupId -n "groupId6";
	rename -uid "B6FBD2CC-41A1-D5F7-FFF0-FE8ABDFAFE75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FD86CBCE-4D06-2631-87A0-5690E57D92AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C48D663A-44AC-53A4-6A5D-FF906FA87D7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId8";
	rename -uid "4A392D75-42E8-CFD9-0FE1-8D80088ACFC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "96C58984-465D-F1E7-6154-F2A2331BA494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0AA2435F-4F26-415D-BEA6-D9BEE9A8362A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:961]";
createNode polyUnite -n "polyUnite2";
	rename -uid "597CE56E-47B0-A8C3-0D5D-B1A4BE19DDDE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	rename -uid "CC26C26E-4797-3202-7727-679EE8263A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "72D74DFB-4BC3-9E40-ED37-76891B86B702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:999]";
createNode groupId -n "groupId11";
	rename -uid "4AD09AEF-4498-0059-12ED-6F9C08FACC2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "57FA68AC-4300-04EE-288C-7B8D3218AFC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D85CA6E4-46AB-7928-7E1A-3986CEF1890D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2761]";
createNode cluster -n "cluster1";
	rename -uid "5C7C2888-41CE-C895-60C7-65B95A0F8935";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "EA1555D1-4524-CB14-87AC-90BC4AC58DEE";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "B5F07589-4387-9540-6DEA-1B9C6C18FF35";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "43F55421-4D84-F1E6-1392-D8BBFC14F907";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "80444B17-43DB-675F-3253-7C969146106F";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "377952C8-4F1B-11A0-FDF6-D6918F31F9F4";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "BDF28D22-46CF-B110-E9B4-B0AADCDE21A6";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "BB453498-4A68-6CD3-DEA1-3D9599FD7866";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "A798443F-492D-6D8C-C836-4B879FEF25E5";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "D1E9D073-40BF-5013-B18D-B194F3C3D66F";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "E38DFAC1-4C19-D4CE-A95A-B8A2593F0C29";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "EB18EC3C-4BF4-C251-1E3A-CEA99ECCE28B";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "8591A526-4692-F42F-B58F-B9A68C5ED75F";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "CFEF3EC1-44C0-5167-1CEF-98B17369AF0E";
	setAttr -s 2690 ".wl";
	setAttr ".wl[0:113].w"
		1 0 1
		1 0 1
		5 0 0.20726952371236237 1 0.27609903435331662 2 0.27609903435331662 
		8 0.13433320439160659 9 0.10619920318939788
		5 0 0.20422695823129683 1 0.27953319033169605 2 0.27953319033169605 
		8 0.13201382780009455 9 0.10469283330521663
		5 0 0.20111446665043509 1 0.28406381092404215 2 0.28406381092404215 
		8 0.12864363099145162 9 0.1021142805100289
		5 0 0.1984013741504482 1 0.28886775384410379 2 0.28886775384410379 
		8 0.12487558426403098 9 0.09898753389731331
		5 0 0.20769855100266019 1 0.27667053960168203 2 0.27667053960168203 
		8 0.13322851736224994 9 0.10573185243172586
		5 0 0.20462383638282522 1 0.28007642303049196 2 0.28007642303049196 
		8 0.13097609533127338 9 0.10424722222491731
		5 0 0.20147582064156766 1 0.28457421548700423 2 0.28457421548700423 
		8 0.12767909270201039 9 0.10169665568241361
		5 0 0.19873121064160654 1 0.28934800288037721 2 0.28934800288037721 
		8 0.12397526508760116 9 0.098597518510037868
		5 0 0.20834766387688344 1 0.27753522252629548 2 0.27753522252629548 
		8 0.13156713811092038 9 0.10501475295960525
		5 0 0.20522507477158636 1 0.28089937654694147 2 0.28089937654694147 
		8 0.12941291361324397 9 0.1035632585212866
		5 0 0.20202395898432185 1 0.2853484502087057 2 0.2853484502087057 
		8 0.12622378507266455 9 0.10105535552560214
		5 0 0.19923207736103665 1 0.29007726346990081 2 0.29007726346990081 
		8 0.12261504919096919 9 0.097998346508192669
		5 0 0.2091344160413546 1 0.27858324640125842 2 0.27858324640125842 
		8 0.1295694206522896 9 0.10412967050383902
		5 0 0.20595501536194488 1 0.2818984730158029 2 0.2818984730158029 
		8 0.12752936788296906 9 0.10271867072348013
		5 0 0.20269056843625674 1 0.2862900132092831 2 0.2862900132092831 
		8 0.12446647561777037 9 0.10026292952740677
		5 0 0.19984204453817861 1 0.29096538014771556 2 0.29096538014771556 
		8 0.12096970305431713 9 0.097257492112073005
		5 0 0.2099688314940252 1 0.27969476571001556 2 0.27969476571001556 
		8 0.12746944149680572 9 0.10317219558913804
		5 0 0.20673058446858167 1 0.282960048592933 2 0.282960048592933 
		8 0.12554488166612218 9 0.10180443667943004
		5 0 0.20340019078681798 1 0.28729232626155893 2 0.28729232626155893 
		8 0.12261066727982506 9 0.099404489410239008
		4 0 0.22189511437290563 1 0.32307414458275013 2 0.32307414458275013 
		8 0.13195659646159411
		4 0 0.23476921934645287 1 0.31273079950134186 2 0.31273079950134186 
		8 0.13976918165086347
		4 0 0.23076011637983809 1 0.31585016909293689 2 0.31585016909293689 
		8 0.13753954543428815
		4 0 0.22639624943021658 1 0.31977308032780405 2 0.31977308032780405 
		8 0.13405758991417538
		4 0 0.22239371731142396 1 0.32380010455696351 2 0.32380010455696329 
		8 0.13000607357464927
		4 0 0.23532315536803627 1 0.313468704137429 2 0.313468704137429 
		8 0.13773943635710573
		4 0 0.23127444395676805 1 0.31655418173381294 2 0.31655418173381294 
		8 0.13561719257560598
		4 0 0.22686636272910171 1 0.32043711383063694 2 0.32043711383063694 
		8 0.13225940960962432
		4 0 0.22282415723448712 1 0.32442683405078271 2 0.3244268340507826 
		8 0.12832217466394766
		4 0 0.23574513014240345 1 0.31403081855385639 2 0.31403081855385662 
		8 0.13619323274988346
		4 0 0.23166686348499474 1 0.31709131364227622 2 0.31709131364227611 
		8 0.13415050923045299
		4 0 0.22722563045052907 1 0.32094457478327676 2 0.32094457478327676 
		8 0.13088521998291747
		4 0 0.22315354456315456 1 0.32490644037784283 2 0.32490644037784283 
		8 0.12703357468115967
		4 0 0.23600830282178795 1 0.31438138954697908 2 0.31438138954697931 
		8 0.13522891808425355
		4 0 0.23191186994749041 1 0.31742666598415176 2 0.31742666598415176 
		8 0.13323479808420613
		4 0 0.22745019189859816 1 0.32126176226605091 2 0.32126176226605091 
		8 0.13002628356930007
		4 0 0.22335962281012156 1 0.32520649853397898 2 0.32520649853397898 
		8 0.12622738012192053
		4 0 0.23609763319076774 1 0.31450038455121687 2 0.31450038455121687 
		8 0.1349015977067986
		4 0 0.23199507924982846 1 0.31754055915831053 2 0.31754055915831075 
		8 0.13292380243355012
		4 0 0.22752650646711214 1 0.32136954345308721 2 0.32136954345308721 
		8 0.12973440662671346
		4 0 0.22342969709046423 1 0.32530850076950996 2 0.32530850076950985 
		8 0.125953301370516
		4 0 0.23600830792600452 1 0.31438138151516726 2 0.31438138151516715 
		8 0.13522892904366104
		4 0 0.23191187568697613 1 0.31742665767868394 2 0.31742665767868394 
		8 0.13323480895565593
		4 0 0.22745019847262524 1 0.32126175352316777 2 0.32126175352316777 
		8 0.13002629448103922
		4 0 0.22335962952475941 1 0.32520649009454455 2 0.32520649009454455 
		8 0.12622739028615146
		4 0 0.23574513453374868 1 0.31403080961737218 2 0.31403080961737218 
		8 0.13619324623150691
		4 0 0.23166686855674593 1 0.31709130447086559 2 0.31709130447086548 
		8 0.13415052250152307
		4 0 0.22722563774849627 1 0.32094456368942381 2 0.32094456368942381 
		8 0.1308852348726561
		4 0 0.22315355426334632 1 0.32490642757714017 2 0.32490642757714017 
		8 0.12703359058237337
		4 0 0.23532315507956372 1 0.31346869951835349 2 0.31346869951835349 
		8 0.13773944588372938
		4 0 0.23127444724532908 1 0.31655417318070195 2 0.31655417318070195 
		8 0.1356172063932671
		4 0 0.22686636451077988 1 0.32043710777727119 2 0.32043710777727119 
		8 0.13225941993467777
		4 0 0.22282415541028053 1 0.32442683234431463 2 0.32442683234431463 
		8 0.12832217990109027
		4 0 0.23476921195543937 1 0.31273080316299096 2 0.31273080316299096 
		8 0.13976918171857861
		4 0 0.23076010860557031 1 0.31585017317478981 2 0.31585017317478981 
		8 0.13753954504485005
		4 0 0.22639624542804951 1 0.31977308005839028 2 0.31977308005839028 
		8 0.13405759445516988
		4 0 0.22239371319445256 1 0.32380010460841424 2 0.32380010460841424 
		8 0.1300060775887189
		4 0 0.23412390707898389 1 0.3118711995091199 2 0.3118711995091199 
		8 0.1421336939027763
		4 0 0.23016210623301564 1 0.31503166757526269 2 0.31503166757526269 
		8 0.13977455861645902
		4 0 0.22585076505233054 1 0.31900262131251533 2 0.31900262131251522 
		8 0.13614399232263896
		4 0 0.22189510760510234 1 0.32307414774253879 2 0.32307414774253879 
		8 0.1319565969098202
		5 0 0.20913440989998774 1 0.27858325288112562 2 0.27858325288112562 
		8 0.12956941852620746 9 0.10412966581155346
		5 0 0.20595500876334061 1 0.28189847999472412 2 0.28189847999472412 
		8 0.12752936534958056 9 0.10271866589763053
		5 0 0.20269056415985828 1 0.28629001520200642 2 0.28629001520200642 
		8 0.12446647694852053 9 0.10026292848760854
		5 0 0.19984203980390197 1 0.29096538321450699 2 0.29096538321450699 
		8 0.12096970336138661 9 0.097257490405697533
		5 0 0.20834765406589936 1 0.27753524121675061 2 0.27753524121675061 
		8 0.13156712475745083 9 0.10501473874314868
		5 0 0.20522506439492286 1 0.28089939431531641 2 0.28089939431531641 
		8 0.12941290143177966 9 0.10356324554266455
		5 0 0.20202394634738757 1 0.28534847120272139 2 0.28534847120272139 
		8 0.12622377045563815 9 0.10105534079153163
		5 0 0.1992320619642213 1 0.29007728827902646 2 0.29007728827902646 
		8 0.12261503175381219 9 0.097998329723913591
		5 0 0.20769853774775729 1 0.2766705716527762 2 0.2766705716527762 
		8 0.13322849117983915 9 0.10573182776685121
		5 0 0.2046238218076904 1 0.28007645467562386 2 0.28007645467562386 
		8 0.13097607011179832 9 0.10424719872926361
		5 0 0.20147580354895772 1 0.28457424912590334 2 0.28457424912590334 
		8 0.12767906649865371 9 0.10169663170058191
		5 0 0.19873118865521305 1 0.2893480428764415 2 0.2893480428764415 
		8 0.12397523451944187 9 0.098597491072461865
		5 0 0.20726950927633125 1 0.27609907274999779 2 0.27609907274999779 
		8 0.13433317169617173 9 0.10619917352750144
		5 0 0.2042269413154611 1 0.27953323014499681 2 0.27953323014499681 
		8 0.13201379479026087 9 0.10469280360428453
		5 0 0.20111444611030643 1 0.28406385403348128 2 0.28406385403348128 
		8 0.12864359620660673 9 0.10211424961612434
		5 0 0.19840135058296521 1 0.28886779907102389 2 0.28886779907102389 
		8 0.12487554857130306 9 0.098987502703684019
		5 0 0.20711935952925514 1 0.27589907336055269 2 0.27589907336055269 
		8 0.13472102278950362 9 0.10636147096013571
		5 0 0.2040881381715336 1 0.2793432590127462 2 0.2793432590127462 
		8 0.1323778185205548 9 0.10484752528241925
		5 0 0.20098815559434938 1 0.28388549163667465 2 0.28388549163667465 
		8 0.12898164132687368 9 0.10225921980542767
		5 0 0.19828614078011161 1 0.28870007263487146 2 0.28870007263487146 
		8 0.12519085739934899 9 0.099122856550796487
		5 0 0.19675129444322739 1 0.29285222482134859 2 0.29285222482134859 
		8 0.12153167674800142 9 0.0960125791660741
		5 0 0.19698970092208343 1 0.29470159080639974 2 0.29470159080639974 
		8 0.11958060544182296 9 0.094026512023294054
		5 0 0.19961396085103544 1 0.2933835578996063 2 0.2933835578996063 
		8 0.11985072326950084 9 0.093768200080251218
		5 0 0.19705976405091238 1 0.29331137945056673 2 0.29331137945056673 
		8 0.12067382502302625 9 0.095643652024928125
		5 0 0.19729212411172484 1 0.29515404480094282 2 0.29515404480094282 
		8 0.11873280751279737 9 0.093666978773592119
		5 0 0.19992923879189139 1 0.29384696201690896 2 0.29384696201690896 
		8 0.11897379817108199 9 0.093403039003208829
		5 0 0.19752846262437315 1 0.29400902002679102 2 0.29400902002679102 
		8 0.11937681003949933 9 0.095076687282545438
		5 0 0.19775161367726576 1 0.29584146508048109 2 0.29584146508048109 
		8 0.11745107259006525 9 0.093114383571706733
		5 0 0.2004078964531559 1 0.29455048340787399 2 0.29455048340787399 
		8 0.117649274921087 9 0.092841861810009002
		5 0 0.19809969505887007 1 0.29485929653955284 2 0.29485929653955284 
		8 0.11780638899600802 9 0.094375322866016229
		5 0 0.19831158779787728 1 0.29667922102580163 2 0.29667922102580163 
		8 0.11589928401639275 9 0.092430686134126694
		5 0 0.20099065183106488 1 0.29540700795040181 2 0.29540700795040181 
		8 0.1160476582330759 9 0.092147674035055707
		4 0 0.21923262995995438 1 0.32631435121162378 2 0.32631435121162378 
		8 0.12813866761679801
		4 0 0.21898784849885569 1 0.32761143831525164 2 0.32761143831525164 
		8 0.12578927487064107
		4 0 0.22189148139625078 1 0.32612610894987537 2 0.32612610894987537 
		8 0.12585630070399845
		4 0 0.21969924799206483 1 0.3270089207381156 2 0.3270089207381156 
		8 0.12628291053170401
		4 0 0.21944533387638374 1 0.32829586011307949 2 0.32829586011307937 
		8 0.12396294589745749
		4 0 0.22236814824235962 1 0.32682670099873457 2 0.32682670099873457 
		8 0.12397844976017128
		4 0 0.22010247579838865 1 0.32760910189056175 2 0.32760910189056175 
		8 0.12467932042048786
		4 0 0.21984063031389445 1 0.32888724653190499 2 0.32888724653190499 
		8 0.12238487662229555
		4 0 0.22277952824785835 1 0.32743134595309104 2 0.32743134595309104 
		8 0.12235777984595965
		4 0 0.22041126686917425 1 0.32806875153533066 2 0.32806875153533066 
		8 0.12345123006016454
		4 0 0.22014333509638437 1 0.32934013109692478 2 0.32934013109692478 
		8 0.12117640270976617
		4 0 0.22309425077337891 1 0.32789394091344148 2 0.32789394091344148 
		8 0.12111786739973815
		4 0 0.22060456195795963 1 0.32835647672891655 2 0.32835647672891655 
		8 0.12268248458420729
		4 0 0.22033281665628657 1 0.3296236068480401 2 0.32962360684803987 
		8 0.12041996964763363
		4 0 0.22329112480451083 1 0.32818330165268839 2 0.32818330165268828 
		8 0.12034227189011246
		4 0 0.22067031121965766 1 0.32845430974106971 2 0.32845430974106971 
		8 0.12242106929820296
		4 0 0.2203972663874397 1 0.3297199943112365 2 0.3297199943112365 
		8 0.12016274499008738
		4 0 0.22335806490164731 1 0.32828165754896305 2 0.32828165754896305 
		8 0.12007862000042668
		4 0 0.2206045703518176 1 0.32835646683718589 2 0.32835646683718578 
		8 0.12268249597381072
		3 0 0.22033282372035717 1 0.32962359845810096 2 0.32962359845810096;
	setAttr ".wl[113:241].w"
		1 8 0.12041997936344091
		4 0 0.22329113268395129 1 0.32818329224622811 2 0.32818329224622811 
		8 0.12034228282359245
		4 0 0.22041127943584027 1 0.32806873620614313 2 0.32806873620614313 
		8 0.12345124815187346
		4 0 0.22014334671332381 1 0.32934011695063037 2 0.32934011695063037 
		8 0.12117641938541557
		4 0 0.22309426220269915 1 0.32789392669005596 2 0.32789392669005585 
		8 0.12111788441718906
		4 0 0.22010247055915302 1 0.32760910363915757 2 0.32760910363915779 
		8 0.12467932216253146
		4 0 0.21984062669630558 1 0.3288872467292836 2 0.3288872467292836 
		8 0.12238487984512726
		4 0 0.22277952459802774 1 0.32743134610827068 2 0.3274313461082709 
		8 0.12235778318543061
		4 0 0.21969923880207293 1 0.3270089263552991 2 0.32700892635529888 
		8 0.1262829084873292
		4 0 0.21944532425392443 1 0.3282958661460269 2 0.32829586614602679 
		8 0.12396294345402191
		4 0 0.2223681386547742 1 0.3268267070075403 2 0.3268267070075403 
		8 0.12397844733014528
		4 0 0.21923261710888223 1 0.32631436087972354 2 0.32631436087972354 
		8 0.12813866113167069
		4 0 0.21898784696351759 1 0.32761143601834697 2 0.32761143601834697 
		8 0.12578928099978851
		4 0 0.22189147979623794 1 0.32612610659824903 2 0.32612610659824903 
		8 0.12585630700726405
		5 0 0.19809968753331322 1 0.29485930374217401 2 0.29485930374217401 
		8 0.11780638644718394 9 0.094375318535154726
		5 0 0.198311579617932 1 0.2966792293823251 2 0.2966792293823251 
		8 0.11589928052709474 9 0.092430681090323111
		5 0 0.2009906434559891 1 0.29540701695749721 2 0.29540701695749721 
		8 0.1160476541663443 9 0.092147668462672222
		5 0 0.19752844539355233 1 0.29400904681309747 2 0.29400904681309747 
		8 0.11937679129939273 9 0.095076669680859871
		5 0 0.1977515989241386 1 0.29584148651038056 2 0.29584148651038056 
		8 0.1174510582950502 9 0.093114369760049956
		5 0 0.20040788083972627 1 0.29455050724786452 2 0.29455050724786452 
		8 0.11764925846552915 9 0.092841846199015352
		5 0 0.19705973989852821 1 0.2933114205960845 2 0.2933114205960845 
		8 0.12067379425316335 9 0.09564362465613957
		5 0 0.19729210214139484 1 0.29515408163461193 2 0.29515408163461193 
		8 0.11873278000664512 9 0.093666954582736328
		5 0 0.19992921612630887 1 0.29384700126085006 2 0.29384700126085006 
		8 0.11897376842928528 9 0.093403012922705808
		5 0 0.19675126857498068 1 0.29285227165424571 2 0.29285227165424571 
		8 0.12153164031256874 9 0.096012547803959319
		5 0 0.196989672246037 1 0.29470164164300683 2 0.29470164164300683 
		8 0.11958056604385989 9 0.09402647842408951
		5 0 0.19961393294155014 1 0.29338360911055994 2 0.29338360911055994 
		8 0.11985068298854164 9 0.09376816584878829
		5 0 0.19664355679301179 1 0.29269196297566857 2 0.29269196297566857 
		8 0.12183195588485578 9 0.096140561370795186
		5 0 0.19688407159424659 1 0.29454366222703693 2 0.29454366222703693 
		8 0.11987737614065114 9 0.09415122781102829
		5 0 0.19950379805529084 1 0.29322174040888621 2 0.29322174040888621 
		8 0.1201578465097058 9 0.093894874617230895
		5 0 0.3017966290214919 8 0.3017966290214919 9 0.17393499736599285 
		10 0.11347195131315356 11 0.10899979327786971
		5 0 0.28205090107866537 8 0.28205090107866537 9 0.18464470088924365 
		10 0.12747667246756589 11 0.12377682448585961
		5 0 0.27239247680078243 8 0.27239247680078243 9 0.18718797652387364 
		10 0.13547432752318034 11 0.13255274235138104
		5 0 0.26563238501499203 1 0.14743834814853157 8 0.26563238501499203 
		9 0.18401286481482096 10 0.13728401700666354
		5 0 0.26108442731397369 1 0.16379689731645736 8 0.26108442731397369 
		9 0.1786118032822506 10 0.13542244477334464
		5 0 0.28514872868781593 8 0.28514872868781593 9 0.18095295892557375 
		10 0.12475292594125184 11 0.12399665775754251
		5 0 0.2689761842736213 8 0.2689761842736213 9 0.18731589977289459 
		10 0.13720160879488771 11 0.13753012288497518
		5 0 0.26118963108893911 8 0.26118963108893911 9 0.18796288832016744 
		11 0.1452324523377351 12 0.14442539716421923
		5 0 0.2569761119871643 1 0.15409907945666423 8 0.2569761119871643 
		9 0.18504429223615701 11 0.14690440433285007
		5 0 0.253368272926909 1 0.17013674758367356 8 0.253368272926909 
		9 0.17950873883255555 11 0.14361796772995283
		4 0 0.30999205841782634 8 0.30999205841782657 9 0.21635035926012131 
		11 0.16366552390422565
		5 0 0.25249887703410667 8 0.25249887703410667 9 0.18787216070274729 
		11 0.15356754132761724 12 0.15356254390142221
		5 0 0.24624616539992003 8 0.24624616539992003 9 0.18674397012558355 
		11 0.16038184953728815 12 0.16038184953728815
		5 0 0.24533364607304103 1 0.16270607115168953 8 0.24533364607304103 
		9 0.18497133624936191 12 0.16165530045286666
		4 0 0.28780680285622234 1 0.21153027858579856 8 0.28780680285622279 
		9 0.21285611570175636
		4 0 0.29895113974378662 8 0.29596059216687715 9 0.22238607380075254 
		11 0.18270219428858353
		5 0 0.23966312512403196 8 0.23892951244742738 9 0.18779837043302652 
		11 0.16680449599775712 12 0.16680449599775712
		5 0 0.23465594322421196 8 0.23447128957825358 9 0.1861647613872679 
		11 0.1723540029051332 12 0.1723540029051332
		4 0 0.28398983345041801 1 0.20882461784651424 8 0.28392456323920806 
		9 0.22326098546385975
		4 0 0.27984489713388272 1 0.22566676963106666 8 0.27933060201996385 
		9 0.2151577312150868
		4 0 0.30698427870296313 8 0.28056906884733668 9 0.22217833187689251 
		12 0.19026832057280771
		4 0 0.29409822772650379 8 0.2745400396245265 9 0.22477719228279464 
		12 0.20658454036617505
		4 0 0.28961531411896163 8 0.27255970743155916 9 0.2242603026475937 
		12 0.21356467580188551
		4 0 0.28971364663089516 1 0.21895004090734685 8 0.27094255550133195 
		9 0.22039375696042601
		4 0 0.28988327974772582 1 0.23376170870628191 8 0.26512963672945022 
		9 0.21122537481654199
		3 0 0.41184668735279234 8 0.32300154971267636 9 0.2651517629345313
		2 0 0.55257838021356387 8 0.44742161978643619
		2 0 0.54715523207827965 8 0.45284476792172035
		3 0 0.38820270601724882 1 0.28545488339921377 8 0.32634241058353747
		3 0 0.37658508912869282 1 0.30367800451717936 8 0.31973690635412788
		3 0 0.46408850416923547 8 0.29112084065430527 9 0.24479065517645932
		2 0 0.60154269718646769 8 0.39845730281353231
		2 0 0.59150825893220316 8 0.40849174106779695
		3 0 0.42091478725693343 1 0.27915205058834314 8 0.29993316215472349
		3 0 0.40573673019258688 1 0.2982056175005241 8 0.29605765230688907
		2 0 0.6663368410759255 8 0.33366315892407461
		2 0 0.64560899063427379 8 0.35439100936572615
		2 0 0.63012212734577799 8 0.36987787265422206
		3 0 0.45125337228465401 1 0.27059994122817044 8 0.2781466864871755
		3 0 0.43278125461008166 1 0.29061252846858343 8 0.27660621692133502
		2 0 0.70591652355867496 8 0.2940834764413251
		2 0 0.67772861502703174 8 0.32227138497296826
		2 0 0.65747595266466063 8 0.34252404733533931
		3 0 0.47378735801606975 1 0.26297402325856739 8 0.26323861872536275
		3 0 0.45257438053262411 1 0.28393219425087135 8 0.26349342521650454
		3 0 0.58155187681027731 8 0.22457053852307982 9 0.19387758466664279
		2 0 0.68982576169208842 8 0.31017423830791158
		3 0 0.50922120122770298 1 0.23718318631081856 8 0.25359561246147838
		3 0 0.48228955759589792 1 0.25986605982612621 8 0.25784438257797593
		3 0 0.45996502923120869 1 0.28123565434291375 8 0.25879931642587761
		3 0 0.56328885299452347 8 0.23466505898130044 9 0.20204608802417615
		3 0 0.52844814145479901 8 0.25128600704613602 9 0.220265851499065
		3 0 0.49907279299542628 1 0.24092616588136087 8 0.26000104112321282
		3 0 0.4737873626453597 1 0.26297401325827169 8 0.26323862409636867
		3 0 0.45257438678795592 1 0.28393218202072829 8 0.26349343119131585
		3 0 0.51860259221500749 8 0.25968629492224926 9 0.22171111286274331
		3 0 0.49341158837588101 8 0.27084599587628427 9 0.23574241574783467
		3 0 0.47260778855221891 1 0.24997431767494835 8 0.27741789377283277
		3 0 0.45125339606739773 1 0.27059991199869637 8 0.2781466919339059
		3 0 0.43278127754956863 1 0.29061249809037676 8 0.27660622436005455
		3 0 0.46408859483700071 8 0.29112079987939338 9 0.24479060528360599
		3 0 0.4480905629636534 8 0.29681173400589389 9 0.2550977030304527
		4 0 0.34744111998084887 1 0.20628922135763667 8 0.23994053487188985 
		9 0.20632912378962467
		4 0 0.3354396794507653 1 0.22246462304362899 8 0.23902576146445548 
		9 0.20306993604115028
		4 0 0.32546652607382781 1 0.23920911101422479 8 0.23748614222537417 
		9 0.19783822068657328
		3 0 0.41184670892686998 8 0.32300155754989884 9 0.26515173352323129
		4 0 0.32352335576347707 1 0.19376439949280494 8 0.26195620984668755 
		9 0.22075603489703036
		4 0 0.31323168773423549 1 0.20860243809491097 8 0.25924146612349735 
		9 0.21892440804735624
		4 0 0.30512097897852269 1 0.22436279733814035 8 0.2564997860005811 
		9 0.21401643768275572
		4 0 0.29854153824404689 1 0.24074372055343315 8 0.25347463664965769 
		9 0.20724010455286235
		4 0 0.31250527916018656 1 0.17570543308435846 8 0.28561510702685627 
		9 0.22617418072859874
		4 0 0.300589902019265 1 0.18907121689453357 8 0.28060009673332648 
		9 0.22973878435287493
		4 0 0.29319018987850953 1 0.2038571558727906 8 0.27592414072333132 
		9 0.22702851352536857
		4 0 0.28971361268806317 1 0.21895001525517424 8 0.27094259992324898 
		9 0.22039377213351369
		4 0 0.28988324932221143 1 0.23376168417116464 8 0.26512967861060588 
		9 0.21122538789601802
		4 0 0.30566191634153522 8 0.30260426465421619 9 0.22737810549578882 
		10 0.16435571350845962
		4 0 0.29590601756799145 1 0.17722383782439358 8 0.29500026142385372 
		9 0.23186988318376126
		4 0 0.28913989112327104 1 0.19255805640365317 8 0.28891237229282779 
		9 0.229389680180248
		4 0 0.28398985930578047 1 0.20882457116196029 8 0.28392459411276089 
		9 0.22326097541949833
		4 0 0.27984487403943226 1 0.22566674149153687 8 0.27933064938206109 
		9 0.21515773508696975
		4 0 0.31419632349286264 8 0.31419632349286242 9 0.21928453283760763 
		10 0.15232282017666737
		4 0 0.30446678425111151 8 0.3044667842511114 9 0.22653888661854851 
		10 0.16452754487922863
		4 0 0.29832033227918953 1 0.17712429774192121 8 0.29832033227918953 
		9 0.2262350376996998
		4 0 0.29264057833425761 1 0.19408010557824737 8 0.29264057833425761 
		9 0.22063873775323745
		4 0 0.28780683680116137 1 0.21153023381475186 8 0.28780683680116126 
		9 0.21285609258292551
		4 0 0.32696083360528883 8 0.32696083360528883 9 0.20748644704470415 
		10 0.13859188574471826
		4 0 0.31391243685809106 8 0.31391243685809106 9 0.21860955820565958 
		10 0.15356556807815822
		5 0 0.26487214611047211 1 0.14009760215643982 8 0.26487214611047211 
		9 0.19061290360217562 10 0.13954520202044038
		5 0 0.25898148281457434 1 0.15530154968323764 8 0.25898148281457434 
		9 0.18648825702600205 10 0.14024722766161174
		5 0 0.2550593143346464 1 0.1712722216563157 8 0.2550593143346464 
		9 0.18070676819005599 10 0.1379023814843354
		4 0 0.33896830349919654 8 0.33896830349919654 9 0.19535803389582385 
		10 0.12670535910578307
		4 0 0.32223653271259128 8 0.32223653271259128 9 0.21095210137496562 
		10 0.14457483319985173
		5 0 0.27296865641513968 1 0.13177490923604598 8 0.27296865641513968 
		9 0.1875838334650102 10 0.13470394446866452
		5 0 0.26589257360711993 1 0.14758269404883445 8 0.26589257360711993 
		9 0.18419303377732996 10 0.13643912495959565
		5 0 0.2612889720375276 1 0.16392516423186931 8 0.2612889720375276 
		9 0.17875167185895108 10 0.13474521983412469
		4 0 0.34420007392547664 8 0.34420007392547664 9 0.18972390850729115 
		10 0.12187594364175561
		5 0 0.28834948079276734 8 0.28834948079276734 9 0.18376565987950963 
		10 0.12498212259131389 11 0.11455325594364178
		5 0 0.27614475143169043 1 0.12862164754807026 8 0.27614475143169043 
		9 0.18615651017297477 10 0.13293233941557411
		5 0 0.26853724765242781 1 0.14469253012327302 8 0.26853724765242781 
		9 0.18313571180017038 10 0.135097262771701
		1 0 0.26363631220567785;
	setAttr ".wl[241:358].w"
		4 1 0.16119467218329425 8 0.26363631220567785 9 0.17787526356487882 
		10 0.13365743984047135
		4 0 0.34805896839597927 1 0.13274023868334772 8 0.34805896839597927 
		9 0.17114182452469384
		5 0 0.28975021200535184 1 0.13817079039938621 8 0.28975021200535184 
		9 0.16564775161998319 10 0.11668103396992707
		4 0 0.31411277978491375 1 0.18417355817622846 8 0.31411277978491364 
		9 0.18760088225394425
		4 0 0.33471739975810705 1 0.1475853660433408 8 0.33471739975810694 
		9 0.18297983444044533
		4 0 0.31819820939304966 1 0.16871975771991293 8 0.31819820939304966 
		9 0.19488382349398783
		4 0 0.30620074318543966 1 0.19502831752128352 8 0.30620074318543966 
		9 0.19257019610783715
		4 0 0.31943332367528382 1 0.16619360700257008 8 0.31943332367528382 
		9 0.19493974564686231
		4 0 0.30620553777860182 1 0.18496166582143275 8 0.30620553777860204 
		9 0.20262725862136327
		4 0 0.29607702065675584 1 0.20979442304477497 8 0.29607702065675584 
		9 0.19805153564171335
		4 0 0.30906036321494501 1 0.18407871869428341 8 0.3039422520535684 
		9 0.20291866603720324
		4 0 0.29597773015258549 1 0.20171369547037454 8 0.29411602493389094 
		9 0.20819254944314899
		4 0 0.29447206083045363 1 0.22304971756736205 8 0.28246217431447712 
		9 0.20001604728770728
		4 0 0.32220983345309195 1 0.1941673591003728 8 0.28222302381281739 
		9 0.20139978363371788
		4 0 0.30815433379073964 1 0.21104763684001124 8 0.27539050502038265 
		9 0.20540752434886644
		4 0 0.30557362966722557 1 0.2314586712099849 8 0.26581133972490711 
		9 0.19715635939788242
		4 0 0.33750353659496579 1 0.20101969750935245 8 0.26398109008427156 
		9 0.19749567581141028
		4 0 0.32020635836013617 1 0.21822591161743296 8 0.26004255526560138 
		9 0.20152517475682954
		4 0 0.3149729809593102 1 0.23857826625946066 8 0.2524828881217635 
		9 0.19396586465946564
		4 0 0.37849324392757061 1 0.19692110345002953 8 0.23951092177430161 
		9 0.18507473084809822
		4 0 0.35592091892275324 1 0.21499195568689922 8 0.23891847003615871 
		9 0.19016865535418881
		4 0 0.33711091073796257 1 0.2388702534409381 8 0.23717227241943367 
		9 0.18684656340166569
		4 0 0.42545811060286626 1 0.18759521684779576 8 0.21629175862297456 
		9 0.17065491392636342
		4 0 0.39284070439735769 1 0.20829778931660525 8 0.22036737649601687 
		9 0.17849412979002002
		4 0 0.36691821223212617 1 0.23370107043494159 8 0.2217416605584126 
		9 0.17763905677451958
		4 0 0.4656478456449083 1 0.1775853548963392 8 0.19839497147701654 
		9 0.1583718279817358
		3 0 0.50843205878760744 1 0.24245174667639699 8 0.24911619453599548
		4 0 0.3897591252538784 1 0.22852721849922958 8 0.21103247793093341 
		9 0.17068117831595866
		4 0 0.48247395462709358 1 0.17299989736638735 8 0.19126860001988952 
		9 0.15325754798662958
		3 0 0.52026546352505965 1 0.23777637970126458 8 0.24195815677367583
		3 0 0.47903630791868967 1 0.27202085350205901 8 0.24894283857925137
		4 0 0.46564785242147883 1 0.17758534604954562 8 0.19839497268811612 
		9 0.15837182884085946
		3 0 0.50843206769155347 1 0.24245173478171458 8 0.24911619752673195
		4 0 0.38975913244816501 1 0.22852720584402303 8 0.21103248100284502 
		9 0.17068118070496707
		4 0 0.42545815597817138 1 0.18759518817595539 8 0.21629175106322671 
		9 0.17065490478264653
		4 0 0.39284073907699835 1 0.20829776184452542 8 0.22036737406078968 
		9 0.17849412501768658
		4 0 0.36691823589697115 1 0.23370104317387311 8 0.22174166358838138 
		9 0.17763905734077443
		4 0 0.37849333882102787 1 0.19692104767353891 8 0.23951091004264735 
		9 0.18507470346278579
		4 0 0.35592097492226416 1 0.21499190950452055 8 0.23891847360502685 
		9 0.19016864196818853
		4 0 0.33711095444376682 1 0.23887021044287871 8 0.23717228137054852 
		9 0.18684655374280595
		4 0 0.33750357148504911 1 0.20101964706221895 8 0.26398111943211522 
		9 0.19749566202061672
		4 0 0.32020639124243461 1 0.21822586327074439 8 0.26004258112130585 
		9 0.20152516436551515
		4 0 0.31497296123352014 1 0.23857823967267403 8 0.2524829296749751 
		9 0.19396586941883076
		4 0 0.32220978806274719 1 0.19416733174762771 8 0.28222308737861213 
		9 0.20139979281101297
		4 0 0.30815429467627647 1 0.21104761005143763 8 0.27539055977164167 
		9 0.20540753550064414
		4 0 0.30557359637434323 1 0.23145864599208121 8 0.26581138814228267 
		9 0.19715636949129287
		4 0 0.30906038280561499 1 0.1840786684369409 8 0.30394230542006989 
		9 0.20291864333737417
		4 0 0.29597775079637562 1 0.2017136464707098 8 0.29411606987780714 
		9 0.20819253285510739
		4 0 0.29447203743267431 1 0.2230496870703603 8 0.28246222982210423 
		9 0.20001604567486125
		4 0 0.31943337447005588 1 0.16619354908212192 8 0.31943337447005588 
		9 0.19493970197776631
		4 0 0.30620558700475675 1 0.1849616064494658 8 0.30620558700475653 
		9 0.20262721954102098
		4 0 0.29607706085886082 1 0.20979437449944754 8 0.29607706085886082 
		9 0.19805150378283082
		4 0 0.33471747741331331 1 0.14758529049487795 8 0.33471747741331331 
		9 0.18297975467849553
		4 0 0.31819827093177588 1 0.16871969422845931 8 0.31819827093177588 
		9 0.19488376390798887
		4 0 0.30620079013265789 1 0.19502827063743089 8 0.30620079013265777 
		9 0.19257014909725342
		4 0 0.34805907275230186 1 0.13274014384965954 8 0.34805907275230186 
		9 0.17114171064573666
		5 0 0.289891023247836 1 0.1382378530472016 8 0.289891023247836 
		9 0.1657281550003985 10 0.11625194545672805
		4 0 0.31411283188461697 1 0.18417351300622611 8 0.31411283188461697 
		9 0.18760082322453989
		4 0 0.35367020568932039 1 0.12681487199971886 8 0.35367020568932039 
		9 0.16584471662164035
		5 0 0.29411604711599471 1 0.13441947843166824 8 0.29411604711599471 
		9 0.16333920095130691 10 0.11400922638503548
		5 0 0.27965398632638255 1 0.15880151414750465 8 0.27965398632638255 
		9 0.16357673002774825 10 0.11831378317198198
		5 0 0.21884150779577924 1 0.27138101889125987 2 0.26850831594420138 
		8 0.13437555186244454 9 0.10689360550631496
		5 0 0.2178811760283948 1 0.27019012344309501 2 0.26733002713597348 
		8 0.13671658112432644 9 0.10788209226821036
		5 0 0.21708482504638063 1 0.26920257323385932 2 0.26635293129963716 
		8 0.13867592798523651 9 0.10868374243488643
		5 0 0.21655641797967232 1 0.26854730013741457 2 0.26570459494964521 
		8 0.13998518546907684 9 0.1092065014641912
		5 0 0.21637108675944605 1 0.26831752859656283 2 0.26547725243542403 
		8 0.14044607402456985 9 0.10938805818399727
		5 0 0.21655641107676468 1 0.26854733649063872 2 0.26570462824215035 
		8 0.13998515286237215 9 0.1092064713280741
		5 0 0.21708481811738761 1 0.26920260339713054 2 0.26635295883457805 
		8 0.13867590219362808 9 0.10868371745727573
		5 0 0.21788116997243392 1 0.2701901407086485 2 0.26733004274266281 
		8 0.13671656855572009 9 0.10788207802053466
		5 0 0.2188415030484917 1 0.27138102444815287 2 0.26850832076045322 
		8 0.13437555073391416 9 0.10689360100898805
		4 0 0.24587420639872279 1 0.30490374454558888 2 0.30167618619765352 
		8 0.14754586285803487
		4 0 0.2466648040672568 1 0.30588415498326271 2 0.30264621815035775 
		8 0.1448048227991228
		4 0 0.24733949846783421 1 0.3067208371578119 2 0.30347404321046817 
		8 0.14246562116388578
		4 0 0.24785107449046906 1 0.30735522698793588 2 0.30410171803440222 
		8 0.14069198048719286
		4 0 0.24816910025143199 1 0.30774960800512152 2 0.30449192411979892 
		8 0.13958936762364757
		4 0 0.24827686926567186 1 0.30788326188479859 2 0.30462416251205543 
		8 0.13921570633747413
		4 0 0.24816909705705123 1 0.3077496156772902 2 0.30449193101764188 
		8 0.13958935624801669
		4 0 0.247851070667959 1 0.30735523826395889 2 0.30410172823682824 
		8 0.14069196283125385
		4 0 0.24733950170813779 1 0.30672083842537273 2 0.3034740446284942 
		8 0.14246561523799528
		4 0 0.24666481032397516 1 0.30588415215580428 2 0.3026462159835519 
		8 0.14480482153666863
		5 0 0.2198544043036659 1 0.27263710215426534 2 0.26975110232397026 
		8 0.1319317136747245 9 0.10582567754337391
		5 0 0.2289762680755186 1 0.26547339701242872 2 0.25473963888133655 
		8 0.14035483711481062 9 0.11045585891590547
		5 0 0.227788668366703 1 0.26409649762322629 2 0.25341841249990021 
		8 0.14313020706318474 9 0.11156621444698567
		5 0 0.22679792516762967 1 0.262947829305749 2 0.25231619009836448 
		8 0.14547082225907368 9 0.11246723316918321
		5 0 0.22613744673380978 1 0.26218206675833317 2 0.25158139184890238 
		8 0.14704417410954237 9 0.11305492054941241
		5 0 0.22590520991552643 1 0.2619128561915659 2 0.25132305335007332 
		8 0.14759985021824229 9 0.11325903032459211
		5 0 0.22613744943383088 1 0.26218210199398684 2 0.25158141612745016 
		8 0.1470441422629245 9 0.11305489018180757
		5 0 0.2267979263096136 1 0.26294785834669582 2 0.25231620973562047 
		8 0.14547079750565178 9 0.11246720810241814
		5 0 0.22778866710579934 1 0.2640965138923268 2 0.25341842284665805 
		8 0.14313019581674391 9 0.11156620033847198
		5 0 0.22897626510899369 1 0.26547340176967416 2 0.25473964101256175 
		8 0.14035483738011353 9 0.11045585472865692
		4 0 0.25845941435911746 1 0.29965594778373905 2 0.28754010054676282 
		8 0.15434453731038072
		4 0 0.25944070296377153 1 0.30079365083118464 2 0.28863180212527162 
		8 0.15113384407977229
		4 0 0.26027249790904089 1 0.30175803281577196 2 0.28955719021539056 
		8 0.14841227905979656
		4 0 0.26089983879674661 1 0.30248536328596198 2 0.29025511404942217 
		8 0.14635968386786927
		4 0 0.26128841065621577 1 0.30293587321126014 2 0.29068740795873865 
		8 0.14508830817378546
		4 0 0.26141984479670466 1 0.30308826539000017 2 0.2908336360422048 
		8 0.1446582537710904
		4 0 0.26128840999166364 1 0.30293588082534634 2 0.29068741277549037 
		8 0.14508829640749971
		4 0 0.26089983916650833 1 0.3024853720707113 2 0.29025511999796993 
		8 0.14635966876481049
		4 0 0.26027250112065142 1 0.30175803455788408 2 0.28955719247536787 
		8 0.14841227184609659
		4 0 0.25944070771291161 1 0.30079364871521497 2 0.28863180235794544 
		8 0.15113384121392798
		5 0 0.23022078433699936 1 0.26691628742207463 2 0.25612418739073939 
		8 0.13748122722806275 9 0.10925751362212388
		5 0 0.23852156403546099 1 0.26059041396397764 2 0.23852156268986827 
		8 0.14754254930168983 9 0.11482391000900324
		5 0 0.23704062689868116 1 0.25897245220762377 2 0.2370406255614432 
		8 0.15086933589725376 9 0.11607695943499802
		5 0 0.23579629444274419 1 0.2576129848223202 2 0.2357962931125262 
		8 0.15370073700689485 9 0.11709369061551465
		5 0 0.2349620621970771 1 0.25670156108569353 2 0.23496206087156563 
		8 0.15561777082692649 9 0.11775654501873727
		5 0 0.23466782293284422 1 0.25638012449613151 2 0.23466782160899124 
		8 0.15629755919856078 9 0.1179866717634722
		5 0 0.23496207546187245 1 0.2567015954902066 2 0.23496207413635981 
		8 0.1556177403998992 9 0.11775651451166183
		5 0 0.23579630444177418 1 0.25761301294796202 2 0.23579630311155522 
		8 0.15370071394311779 9 0.1170936655555908
		5 0 0.23704063084936886 1 0.25897246753786118 2 0.23704062951213023 
		8 0.15086932654168597 9 0.11607694555895376
		5 0 0.23852156293313009 1 0.26059041785641179 2 0.23852156158753707 
		8 0.14754255140565933 9 0.11482390621726167
		4 0 0.27078870111677433 1 0.29584302472069829 2 0.27078869958914992 
		8 0.16257957457337746
		4 0 0.27201618976581432 1 0.29718408759454273 2 0.272016188231265 
		8 0.15878353440837792
		4 0 0.27304862300847033 1 0.29831204834623842 2 0.27304862146809644 
		8 0.1555907071771947
		4 0 0.27382256787612841 1 0.29915759884456045 2 0.27382256633138857 
		8 0.15319726694792257
		4 0 0.27429996911408905 1 0.29967917253258552 2 0.27429996756665592 
		8 0.15172089078666934
		4 0 0.27446111575065774 1 0.29985523428850236 2 0.27446111420231517 
		8 0.15122253575852468
		4 0 0.2742999713551551 1 0.29967918023522427 2 0.2742999698077217 
		8 0.15172087860189884
		3 0 0.27382257137832577 1 0.29915760790581891 2 0.27382256983358561;
	setAttr ".wl[358:469].w"
		1 8 0.15319725088226979
		4 0 0.27304862625785947 1 0.29831205065545652 2 0.2730486247174857 
		8 0.15559069836919831
		4 0 0.2720161928982357 1 0.29718408624640769 2 0.27201619136368665 
		8 0.15878352949167002
		5 0 0.24006169455766757 1 0.26227304737833196 2 0.24006169320338611 
		8 0.14413128873865441 9 0.1134722761219598
		5 0 0.2461644943094588 1 0.2565369274489005 2 0.22126837769630281 
		8 0.15599569098521027 9 0.12003450956012753
		5 0 0.24431218238519317 1 0.25460656465893799 2 0.21960340426948918 
		8 0.16002444808000255 9 0.1214534006063771
		5 0 0.2427424098673078 1 0.25297064554732984 2 0.21819239697366136 
		8 0.16349128663212947 9 0.12260326097957151
		5 0 0.24168275298314137 1 0.25186633750375581 2 0.21723991207616528 
		8 0.16585934072253475 9 0.12335165671440296
		5 0 0.24130756813994206 1 0.25147535527869341 2 0.21690264987152902 
		8 0.16670324562883329 9 0.12361118108100241
		5 0 0.24168277249049797 1 0.25186636604859691 2 0.21723991379579208 
		8 0.16585931711061042 9 0.12335163055450278
		5 0 0.24274242795225565 1 0.25297067264514556 2 0.21819239734674958 
		8 0.16349126608273029 9 0.12260323597311885
		5 0 0.24431219096192749 1 0.25460657888628752 2 0.21960340179707721 
		8 0.16002444132529295 9 0.12145338702941494
		5 0 0.24616449468096208 1 0.25653693028690056 2 0.22126837331237359 
		8 0.15599569547598269 9 0.12003450624378099
		4 0 0.28142324532767421 1 0.29328135031640545 2 0.25296119132479833 
		8 0.1723342130311219
		4 0 0.28296162245415929 1 0.29488455008971887 2 0.25434398048639589 
		8 0.16780984696972595
		4 0 0.28424405415246229 1 0.29622102011105178 2 0.25549670907876731 
		8 0.16403821665771864
		4 0 0.28519880041840767 1 0.29721599455440229 2 0.25635489832220487 
		8 0.16123030670498512
		4 0 0.28578499400789059 1 0.29782688889260933 2 0.25688180506571617 
		8 0.15950631203378382
		4 0 0.28598240353156579 1 0.29803261905920786 2 0.25705924443551698 
		8 0.15892573297370935
		4 0 0.28578499911304694 1 0.29782689676349833 2 0.25688180474462596 
		8 0.15950629937882876
		4 0 0.28519880706368994 1 0.29721600402020265 2 0.25635489940493916 
		8 0.1612302895111683
		4 0 0.28424405762353894 1 0.29622102312654436 2 0.25549671335733576 
		8 0.164038205892581
		4 0 0.28296162427651289 1 0.29488454967674399 2 0.2543439865752537 
		8 0.16780983947148942
		5 0 0.24807362248543333 1 0.25852650123374732 2 0.22298441980905767 
		8 0.15191199936378663 9 0.118503457107975
		5 0 0.25055577945776214 1 0.25323641281119647 2 0.20420970741649164 
		8 0.16581572051810853 9 0.12618237979644126
		5 0 0.24824361097958783 1 0.25089950662920746 2 0.20232523280156697 
		8 0.17073923127940904 9 0.12779241831022867
		5 0 0.24626387924485149 1 0.24889859362387418 2 0.20071170590379914 
		8 0.17503286497790924 9 0.12909295624956604
		5 0 0.24491624378361873 1 0.24753653947476006 2 0.19961335520225576 
		8 0.17799764965138737 9 0.12993621188797794
		5 0 0.2444368291127661 1 0.24705199901094632 2 0.19922257724800194 
		8 0.17906073709411086 9 0.13022785753417476
		5 0 0.2449162734976742 1 0.24753657199965046 2 0.19961334804584155 
		8 0.17799762515075007 9 0.12993618130608364
		5 0 0.24626389643808763 1 0.24889861264658877 2 0.20071169920731441 
		8 0.17503285388970677 9 0.12909293781830228
		5 0 0.24824362241281622 1 0.25089951957013346 2 0.20232522468465125 
		8 0.17073922816539236 9 0.1277924051670066
		5 0 0.25055578036181192 1 0.25323641436795741 2 0.20420970006051067 
		8 0.16581572813456058 9 0.12618237707515936
		4 0 0.288860165382614 1 0.29195060840883957 2 0.23542880502162081 
		8 0.1837604211869257
		4 0 0.29078108145335901 1 0.29389207622350211 2 0.23699439900093489 
		8 0.17833244332220399
		4 0 0.29236622080523711 1 0.29549417499276676 2 0.23828632510373116 
		8 0.17385327909826509
		4 0 0.29353721379014969 1 0.29667769582278736 2 0.23924071988071843 
		8 0.17054437050634447
		4 0 0.29425246321609322 1 0.29740059814845116 2 0.23982365954832716 
		8 0.16852327908712844
		4 0 0.29449270790606447 1 0.29764341341858858 2 0.24001946213564704 
		8 0.16784441653970006
		4 0 0.29425247064198978 1 0.2974006063307657 2 0.2398236570807975 
		8 0.16852326594644707
		4 0 0.2935372230898915 1 0.29667770589605508 2 0.23924071897742127 
		8 0.17054435203663224
		4 0 0.29236622480936364 1 0.29549417888015883 2 0.23828633037547617 
		8 0.17385326593500133
		4 0 0.29078108275298203 1 0.29389207692455066 2 0.23699440776835798 
		8 0.17833243255410935
		5 0 0.25291383875494572 1 0.25561970097786885 2 0.20613158187678449 
		8 0.16089289322696013 9 0.12444198516344088
		5 0 0.25066398866185435 1 0.25066398866185435 2 0.18817523152805371 
		8 0.17709669927675498 9 0.13340009187148263
		5 0 0.24779626579774464 1 0.24779626579774461 2 0.18602241771847108 
		8 0.18315679797372772 9 0.13522825271231198
		5 0 0.24531050524888234 1 0.24531050524888226 2 0.1841563491337968 
		8 0.18852733201067517 9 0.13669530835776339
		5 0 0.24360101490240901 1 0.24360101490240893 2 0.18287303292854565 
		8 0.19228560733888811 9 0.13763932992774824
		5 0 0.24298926569372631 1 0.2429892656937262 2 0.18241373727703253 
		8 0.19364363356655656 9 0.13796409776895835
		5 0 0.24360104649786063 1 0.24360104649786052 2 0.18287301847875351 
		8 0.1922855887917872 9 0.13763929973373826
		5 0 0.24531052319811655 1 0.24531052319811653 2 0.18415633737607287 
		8 0.18852732583390885 9 0.13669529039378528
		5 0 0.24779627731212472 1 0.24779627731212467 2 0.18602240507512252 
		8 0.18315680003078313 9 0.1352282402698452
		5 0 0.25066398869855461 1 0.25066398869855461 2 0.18817522165274822 
		8 0.17709671101271704 9 0.13340008993742553
		4 0 0.29191513082483428 1 0.29191513082483417 2 0.21914274569679953 
		8 0.19702699265353205
		4 0 0.29429305363780617 1 0.29429305363780617 2 0.22092786379760093 
		8 0.19048602892678665
		4 0 0.29623302614746899 1 0.29623302614746921 2 0.22238420849341917 
		8 0.18514973921164252
		4 0 0.29765389124238828 1 0.29765389124238828 2 0.22345086687809121 
		8 0.18124135063713229
		4 0 0.29851684416928187 1 0.29851684416928187 2 0.22409868197171981 
		8 0.17886762968971645
		4 0 0.29880588430005456 1 0.29880588430005456 2 0.22431566233976583 
		8 0.17807256906012514
		4 0 0.29851685294130359 1 0.29851685294130348 2 0.22409867798502095 
		8 0.17886761613237204
		4 0 0.29765389914432222 1 0.29765389914432222 2 0.22345086780850021 
		8 0.18124133390285532
		4 0 0.29623303109173638 1 0.29623303109173638 2 0.22238421469399047 
		8 0.18514972312253675
		4 0 0.29429305559802627 1 0.29429305559802615 2 0.22092787481117418 
		8 0.19048601399277337
		5 0 0.25355281680255498 1 0.25355281680255498 2 0.19034388623935805 
		8 0.17113447212980554 9 0.13141600802572664
		5 0 0.24873707758946825 1 0.24610407263925854 2 0.17355264412884644 
		8 0.18980419815819871 9 0.14180200748422794
		5 0 0.24517940865571644 1 0.24258406343418862 2 0.17107033916985703 
		8 0.19728937246100903 9 0.14387681627922877
		5 0 0.24205047574232469 1 0.23948825215583941 2 0.16888718216984547 
		8 0.20405192716958806 9 0.14552216276240246
		5 0 0.23987176952956141 1 0.23733260910626167 2 0.16736703283594234 
		8 0.20886265097706966 9 0.14656593755116482
		5 0 0.23908637822638854 1 0.23655552829891441 2 0.16681898248292318 
		8 0.21061777876236673 9 0.14692133222940723
		5 0 0.23987180005052577 1 0.23733263691397868 2 0.16736701305798696 
		8 0.20886264173196359 9 0.14656590824554491
		5 0 0.24205049242977195 1 0.23948826708332419 2 0.16888716660496128 
		8 0.20405192824808144 9 0.14552214563386118
		5 0 0.24517941850184391 1 0.24258407183662906 2 0.1710703230220669 
		8 0.19728938172394123 9 0.14387680491551888
		5 0 0.2487370757919363 1 0.24610407023582676 2 0.1735526321356605 
		8 0.18980421523790592 9 0.14180200659867051
		4 0 0.29317902494861148 1 0.2900755797944366 2 0.20456134933809786 
		8 0.21218404591885415
		4 0 0.29611505767422763 1 0.29298053327107781 2 0.20660991743492607 
		8 0.20429449161976851
		4 0 0.29848041251165158 1 0.29532084966355193 2 0.20826030226256248 
		8 0.19793843556223406
		4 0 0.30019680126451131 1 0.29701907024044233 2 0.20945789292453212 
		8 0.19332623557051426
		4 0 0.30123291661273721 1 0.29804421738383291 2 0.21018081655429066 
		8 0.19054204944913922
		4 0 0.30157891768754802 1 0.29838655567730871 2 0.2104222292440974 
		8 0.18961229739104585
		4 0 0.30123292634701831 1 0.29804422633663719 2 0.2101808116877748 
		8 0.19054203562856967
		4 0 0.30019681038020601 1 0.2970190789388486 2 0.20945789377222851 
		8 0.19332621690871693
		4 0 0.29848041872637798 1 0.29532085597197272 2 0.2082603093393583 
		8 0.19793841596229109
		4 0 0.29611506104755048 1 0.29298053721927153 2 0.20660993028101776 
		8 0.20429447145216009
		5 0 0.25227056569176609 1 0.24960015683569503 2 0.17601807402571965 
		8 0.18257711475660005 9 0.13953408869021924
		5 0 0.24726778123740495 1 0.23727012253972865 2 0.16038892982471104 
		8 0.20363645341945133 9 0.15143671297870412
		5 0 0.24282946675409922 1 0.2330112610103055 2 0.15751004713122038 
		8 0.21285763526887994 9 0.15379158983549476
		5 0 0.2388599021295234 1 0.22920219750854071 2 0.15493522036171722 
		8 0.22137967732184977 9 0.15562300267836907
		5 0 0.23605452225027099 1 0.22651024819115267 2 0.15311553679943521 
		8 0.22756398909235584 9 0.15675570366678546
		5 0 0.23503412364958709 1 0.2255310952705889 2 0.15245360377708422 
		8 0.22984732495131657 9 0.1571338523514233
		5 0 0.23605455087526153 1 0.226510267076271 2 0.15311551295111062 
		8 0.22756399342055006 9 0.15675567567680676
		5 0 0.23885992135808654 1 0.22920220923077045 2 0.15493519957926666 
		8 0.22137968672021988 9 0.15562298311165659
		5 0 0.24282947436093666 1 0.23301126346897857 2 0.15751002814248924 
		8 0.21285765407171334 9 0.15379157995588219
		5 0 0.24726777712774892 1 0.2372701163294603 2 0.160388915956308 
		8 0.20363647713923286 9 0.15143671344725004
		4 0 0.29560262727109621 1 0.28365066753311924 2 0.19174105887903681 
		8 0.22900564631674777
		4 0 0.29923524186493744 1 0.2871364059885404 2 0.19409732925864653 
		8 0.2195310228878756
		4 0 0.30212279582563828 1 0.28990720817046839 2 0.19597031876881071 
		8 0.2119996772350827
		4 0 0.30419781969400689 1 0.29189833541297072 2 0.19731627808408064 
		8 0.20658756680894166
		4 0 0.30544258188135176 1 0.29309276683358032 2 0.19812367523893729 
		8 0.20334097604613063
		4 0 0.30585698328100808 1 0.29349041211230664 2 0.19839246976945663 
		8 0.2022601348372286
		4 0 0.30544259292738052 1 0.29309277492291319 2 0.19812366999876538 
		8 0.20334096215094088
		4 0 0.3041978303450289 1 0.29189834444722551 2 0.19731627913085456 
		8 0.20658754607689109
		4 0 0.30212280355881277 1 0.28990721617998577 2 0.19597032669587566 
		8 0.21199965356532585
		4 0 0.29923524689111253 1 0.28713641306285903 2 0.19409734364537601 
		8 0.21953099640065241
		4 0 0.29560264004100484 1 0.28365067978670849 2 0.19174106716216996 
		8 0.22900561301011663
		4 0 0.28895602582582025 1 0.26448494813384843 8 0.25595485451653494 
		9 0.19060417152379638
		5 0 0.24050454368538665 1 0.22013672179051097 2 0.14522870945427688 
		8 0.22915568992767313 9 0.16497433514215251
		5 0 0.23876774277034174 1 0.21460126541532182 2 0.14157686331287045 
		8 0.23876774277034174 9 0.16628638573112425
		5 0 0.24384387130465301 1 0.20890635426780968 2 0.13781982194704129 
		8 0.24384387130465301 9 0.16558608117584303
		5 0 0.24572182954749411 1 0.20683398167560671 2 0.13645259363127213 
		8 0.24572182954749411 9 0.16526976559813306
		5 0 0.24384389412532448 1 0.20890636104774751 2 0.13781979523421309 
		8 0.24384389412532448 9 0.16558605546739019
		5 0 0.23876776533391517 1 0.21460126857675518 2 0.14157683678530622 
		8 0.23876776533391517 9 0.16628636397010846
		3 0 0.24050454806810415 1 0.22013671643971813 2 0.14522868790681379;
	setAttr ".wl[469:587].w"
		2 8 0.2291557204451197 9 0.16497432714024435
		4 0 0.28895601221066286 1 0.26448493049880278 8 0.25595488671044048 
		9 0.19060417058009391
		4 0 0.29630733538076881 1 0.2712136872234473 8 0.24470247548109758 
		9 0.18777650191468631
		4 0 0.30279420687273856 1 0.27715119794777682 8 0.23515488077625524 
		9 0.18489971440322939
		4 0 0.30691965174391911 1 0.28092726572156357 2 0.18533345124806166 
		8 0.22681963128645574
		4 0 0.31331787326664567 1 0.28160593420502539 2 0.18578118720735415 
		8 0.21929500532097473
		4 0 0.32524350309097072 1 0.27864322050565427 2 0.18382661580702572 
		8 0.21228666059634932
		4 0 0.32963515187762199 1 0.27746725945647299 2 0.18305080670920559 
		8 0.20984678195669948
		4 0 0.32524349428605048 1 0.27864323561734533 2 0.18382661637477124 
		8 0.21228665372183284
		4 0 0.31331785344551621 1 0.28160595637638303 2 0.18578119732591003 
		8 0.21929499285219073
		4 0 0.30691966125118791 1 0.280927275592187 2 0.18533346000865064 
		8 0.22681960314797442
		4 0 0.30279422097192216 1 0.27715121530174375 8 0.23515485269979466 
		9 0.18489971102653946
		4 0 0.29630735794686525 1 0.27121370787846805 8 0.24470244166197475 
		9 0.18777649251269193
		4 0 0.28406661633072894 1 0.24501330132420632 8 0.26870860655600282 
		9 0.20221147578906198
		5 0 0.23890988406381644 1 0.20027404808305188 8 0.23890988406381644 
		9 0.17304613193005527 12 0.1488600518592601
		5 0 0.24810694054346372 1 0.19227666004025804 8 0.24810694054346372 
		9 0.1728567809104283 11 0.13865267796238631
		5 0 0.25466474667087918 1 0.18627354520520331 8 0.25466474667087918 
		9 0.17208187854214624 10 0.132315082910892
		5 0 0.25682743786727164 1 0.18384583226556583 8 0.25682743786727164 
		9 0.17150067771239655 10 0.13099861428749429
		5 0 0.25480720705212462 1 0.18637770876246809 8 0.25480720705212462 
		9 0.17217808913469707 10 0.1318297879985855
		4 0 0.28804520422506263 1 0.22322776758482427 8 0.28804520422506263 
		9 0.20068182396505041
		4 0 0.28069403686079691 1 0.23530092736387856 8 0.28069403686079691 
		9 0.20331099891452767
		4 0 0.28406659817611013 1 0.24501327810057758 8 0.26870864691454072 
		9 0.20221147680877161
		4 0 0.29273669100729194 1 0.25249141364669681 8 0.25583011670665173 
		9 0.19894177863935955
		4 0 0.30029304551568659 1 0.25900892268487735 8 0.24509877201663427 
		9 0.19559925978280188
		4 0 0.31245375699366013 1 0.2619245669498631 8 0.23470271447603333 
		9 0.19091896158044352
		4 0 0.33414325378314708 1 0.25895262707306788 8 0.22307318897882294 
		9 0.18383093016496205
		3 0 0.42612065535711746 1 0.31168429530827568 8 0.2621950493346068
		3 0 0.43229203097714125 1 0.30944943258103152 8 0.25825853644182728
		3 0 0.4261206469567731 1 0.31168431071403441 8 0.26219504232919261
		3 0 0.40940443339379629 1 0.31727820013212693 8 0.27331736647407684
		3 0 0.38618347539611303 1 0.32373098895628938 8 0.29008553564759759
		4 0 0.30029306293125885 1 0.25900894426943299 8 0.24509873876727192 
		9 0.19559925403203621
		4 0 0.29273671743896773 1 0.25249143644456068 8 0.25583007839327193 
		9 0.19894176772319977
		4 0 0.3090692121739585 1 0.25490392983836296 8 0.25226225905354249 
		9 0.18376459893413608
		4 0 0.31694665464281008 1 0.26140081572487861 8 0.24056720204654819 
		9 0.18108532758576321
		4 0 0.32321855606779376 1 0.26657354838366376 8 0.23160817141402956 
		9 0.17859972413451294
		4 0 0.34113378090548091 1 0.26491917473531501 8 0.2208408224758287 
		9 0.17310622188337538
		4 0 0.35869256051810511 1 0.26105824586754195 8 0.21227702906448784 
		9 0.16797216454986516
		4 0 0.36528807117280115 1 0.25943530728318948 8 0.20921564089533098 
		9 0.1660609806486783
		4 0 0.35869255212633672 1 0.26105826201259752 8 0.21227702468400497 
		9 0.16797216117706074
		4 0 0.3411337587103796 1 0.26491920616057379 8 0.22084081630010946 
		9 0.17310621882893715
		4 0 0.32321857440974977 1 0.26657356618680561 8 0.23160814225768556 
		9 0.17859971714575912
		4 0 0.31694666962885865 1 0.26140083765701616 8 0.24056716726579561 
		9 0.18108532544832961
		4 0 0.30906923987983842 1 0.25490395268870669 8 0.25226221701623075 
		9 0.18376459041522408
		4 0 0.29991656457653093 1 0.24735531005621203 8 0.26651271100589952 
		9 0.18621541436135761
		4 0 0.29015873904103967 1 0.23930757860336987 8 0.28254110438405278 
		9 0.18799257797153773
		4 0 0.293309337458181 1 0.22777947374514862 8 0.293309337458181 
		9 0.18560185133848936
		4 0 0.2997744850083372 1 0.21817736959174838 8 0.2997744850083372 
		9 0.18227366039157714
		4 0 0.30221773815276076 1 0.21464137500592886 8 0.30221773815276076 
		9 0.18092314868854972
		4 0 0.29977451635203611 1 0.21817735387580783 8 0.29977451635203611 
		9 0.18227361342012002
		4 0 0.29330936871211261 1 0.2277794498121315 8 0.29330936871211261 
		9 0.18560181276364324
		4 0 0.29015873871010484 1 0.23930755569635201 8 0.28254114636206723 
		9 0.1879925592314759
		4 0 0.29991654825720881 1 0.24735528596901207 8 0.26651275454991613 
		9 0.18621541122386295
		4 0 0.31273555135863512 1 0.27866484682271125 8 0.23689525986354126 
		9 0.17170434195511231
		4 0 0.31893798747014324 1 0.28419155584244421 2 0.17006703803424014 
		8 0.22680341865317241
		4 0 0.32256577761412947 1 0.28742411997220563 2 0.17200148063066323 
		8 0.21800862178300154
		4 0 0.32513886806298592 1 0.28971689059779432 2 0.17337353283531001 
		8 0.21177070850390975
		4 0 0.32666957965343674 1 0.2910808360120074 2 0.17418974333524309 
		8 0.20805984099931291
		4 0 0.32903959311005321 1 0.29072606539176882 2 0.17397744445932217 
		8 0.20625689703885572
		4 0 0.326669595018998 1 0.29108084256311101 2 0.17418973668504528 
		8 0.20805982573284573
		4 0 0.32513889237121307 1 0.28971690174352194 2 0.17337352394018593 
		8 0.21177068194507903
		4 0 0.3225657869500535 1 0.28742413014960394 2 0.17200148947243074 
		8 0.21800859342791179
		4 0 0.31893799205657541 1 0.28419156663372203 2 0.17006705441715603 
		8 0.22680338689254653
		4 0 0.31273557393975204 1 0.27866486694374781 8 0.23689522467560609 
		9 0.17170433444089406
		5 0 0.26259452223820245 1 0.23398638839474425 2 0.14002307549420584 
		8 0.21383315860944974 9 0.14956285526339783
		5 0 0.25688651945064078 1 0.22890024299373868 2 0.13697941138281219 
		8 0.22562262523515567 9 0.15161120093765268
		5 0 0.25163754746717254 1 0.22422311829917685 2 0.13418051264359268 
		8 0.23689870044306982 9 0.15306012114698822
		5 0 0.24783141216268001 1 0.2208316450790074 2 0.13215098317621546 
		8 0.2453393193968974 9 0.15384664018519981
		5 0 0.24799693216466609 1 0.21912001823357638 2 0.13112666415777097 
		8 0.24799693216466609 9 0.15375945327932045
		5 0 0.24783145714499374 1 0.22083165853049286 2 0.13215095180324471 
		8 0.24533932792991162 9 0.15384660459135704
		5 0 0.25163757784821988 1 0.2242231241325584 2 0.13418048469457886 
		8 0.23689871774096824 9 0.1530600955836745
		5 0 0.25688653176338094 1 0.22890024001768766 2 0.13697938895456921 
		8 0.22562265108952773 9 0.15161118817483454
		5 0 0.26259451800886868 1 0.23398637814942999 2 0.14002305977518767 
		8 0.21383318966967646 9 0.14956285439683711
		4 0 0.30996295086098391 1 0.29407635076023514 2 0.17929401136517187 
		8 0.21666668701360903
		4 0 0.31355253653884613 1 0.29748195479009915 2 0.18137034112652783 
		8 0.20759516754452689
		4 0 0.31640366376841217 1 0.30018695304556953 2 0.18301953701518203 
		8 0.2003898461708363
		4 0 0.31845127427195935 1 0.30212961878205385 2 0.18420395544553272 
		8 0.19521515150045413
		4 0 0.31967908445408677 1 0.30329449778309842 2 0.18491415652200116 
		8 0.19211226124081371
		4 0 0.32008775069638323 1 0.30368222021872249 2 0.18515055028821961 
		8 0.19107947879667478
		4 0 0.31967909767675778 1 0.30329450672106556 2 0.18491414951956364 
		8 0.19211224608261299
		4 0 0.3184512951143903 1 0.3021296332404681 2 0.18420394590993508 
		8 0.19521512573520661
		4 0 0.31640367087171112 1 0.30018696072585782 2 0.18301954494637571 
		8 0.20038982345605538
		4 0 0.31355253885864492 1 0.29748196039339708 2 0.18137035628824749 
		8 0.20759514445971061
		4 0 0.30996296348494173 1 0.29407636273717452 2 0.1792940186673353 
		8 0.21666665511054845
		5 0 0.2635252756873705 1 0.25001875564366538 2 0.15243274727068065 
		8 0.19577389674022275 9 0.13824932465806064
		5 0 0.25918054758071396 1 0.24589671071412347 2 0.1499196063573652 
		8 0.20488937330555723 9 0.1401137620422401
		5 0 0.25528513865686581 1 0.24220095525609739 2 0.14766636496240187 
		8 0.21332086319761873 9 0.14152667792701626
		5 0 0.25252612739853958 1 0.23958335527167618 2 0.14607046467588075 
		8 0.21944258197220162 9 0.14237747068170178
		5 0 0.25152128795621281 1 0.23863000258709216 2 0.14548916997161407 
		8 0.2217032802056495 9 0.1426562592794314
		5 0 0.25252617493975654 1 0.23958338636944115 2 0.1460704352825612 
		8 0.21944256900415507 9 0.14237743440408582
		5 0 0.25528517183556437 1 0.24220097561250914 2 0.14766633897974027 
		8 0.21332086209624856 9 0.14152665147593771
		5 0 0.25918056297897119 1 0.24589671805930477 2 0.14991958575989228 
		8 0.20488938503689552 9 0.14011374816493619
		5 0 0.26352527481959337 1 0.25001875146525321 2 0.15243273314092359 
		8 0.19577391797765378 9 0.13824932259657616
		4 0 0.30662176682778369 1 0.30291906125098611 2 0.19305290755944762 
		8 0.19740626436178263
		4 0 0.30939208773872129 1 0.30565592760294291 2 0.19479711743761075 
		8 0.19015486722072503
		4 0 0.31162853567704191 1 0.30786536897214889 2 0.19620521155522297 
		8 0.18430088379558629
		4 0 0.31325379005019283 1 0.30947099772793946 2 0.19722849668237205 
		8 0.18004671553949567
		4 0 0.3142358186163422 1 0.31044116714265191 2 0.19784678467945929 
		8 0.17747622956154666
		4 0 0.31456390277526813 1 0.31076528986804397 2 0.19805335648099071 
		8 0.17661745087569725
		4 0 0.31423583006269512 1 0.31044117756342032 2 0.19784677766704711 
		8 0.1774762147068375
		4 0 0.31325380801940594 1 0.30947101417148226 2 0.19722848702560147 
		8 0.18004669078351029
		4 0 0.31162854101687132 1 0.30786537447946161 2 0.19620521863429449 
		8 0.18430086586937253
		4 0 0.30939208839464954 1 0.30565592909117695 2 0.1947971313144892 
		8 0.19015485119968434
		4 0 0.3066217764795926 1 0.30291907078624158 2 0.1930529136363478 
		8 0.19740623909781804
		5 0 0.26452029122138893 1 0.26132599465751621 2 0.16654529228419343 
		8 0.17924269975600196 9 0.12836572208089941
		5 0 0.26119533968119185 1 0.25804119487750593 2 0.16445187148256918 
		8 0.18627601269136615 9 0.13003558126736686
		5 0 0.25827558986184262 1 0.2551567035601035 2 0.16261356751390102 
		8 0.19260794394946967 9 0.13134619511468315
		5 0 0.25624524364961893 1 0.25315087610735604 2 0.16133524993789819 
		8 0.1970980452817786 9 0.13217058502334822
		5 0 0.25551392843992787 1 0.2524283884038892 2 0.16087474612946512 
		8 0.19873303077895116 9 0.1324499062477667
		5 0 0.25624529114755268 1 0.25315091947456897 2 0.16133522284305993 
		8 0.19709801863836654 9 0.1321705478964518
		5 0 0.25827562377044561 1 0.25515673424315549 2 0.16261354373801148 
		8 0.19260793048356253 9 0.13134616776482474
		5 0 0.26119535668196553 1 0.25804120984090517 2 0.16445185282904762 
		8 0.18627601423408871 9 0.13003556641399297
		5 0 0.26452029267461324 1 0.26132599525032985 2 0.16654527969303676 
		8 0.17924271336151176 9 0.12836571902050845
		4 0 0.30480691807442672 1 0.30486454605645646 2 0.20944775092239212 
		8 0.1808807849467248
		4 0 0.30696771381769072 1 0.30702575034713542 2 0.21093252124447623 
		8 0.17507401459069771
		4 0 0.30873748800511575 1 0.30879585913379304 2 0.21214862081700309 
		8 0.17031803204408799
		4 0 0.31003749232127448 1 0.3100961092324428 2 0.21304191873281589 
		8 0.16682447971346673
		4 0 0.31082855203927928 1 0.31088731852076279 2 0.21358548548351763 
		8 0.16469864395644032
		3 0 0.31109375678725326 1 0.31115257340361718 2 0.21376772616965911;
	setAttr ".wl[587:699].w"
		1 8 0.16398594363947039
		4 0 0.31082856234658429 1 0.31088732884400999 2 0.21358547914768547 
		8 0.16469862966172036
		4 0 0.31003750840917793 1 0.3100961253440373 2 0.21304190998653433 
		8 0.1668244562602503
		4 0 0.3087374934682483 1 0.30879586459723257 2 0.21214862526741757 
		8 0.17031801666710158
		4 0 0.30696771305093817 1 0.3070257495669475 2 0.21093253346196342 
		8 0.17507400392015099
		4 0 0.30480692554092892 1 0.30486455352437003 2 0.20944775605299149 
		8 0.18088076488170948
		5 0 0.26611565209645627 1 0.26616596495544276 2 0.18286109015135188 
		8 0.16487849002220117 9 0.11997880277454782
		5 0 0.26353218554465491 1 0.26358200995275299 2 0.18108587405794377 
		8 0.17034450888779631 9 0.12145542155685192
		5 0 0.26130117084474858 1 0.26135057344114471 2 0.17955284174783992 
		8 0.17516067565261809 9 0.12263473831364878
		5 0 0.2597716513716411 1 0.25982076477700977 2 0.17850184760563262 
		8 0.17851449939718406 9 0.12339123684853243
		5 0 0.25922530678390671 1 0.25927431695431075 2 0.17812637085858923 
		8 0.17972289490703031 9 0.12365111049616292
		5 0 0.25977169853277748 1 0.25982081200455298 2 0.17850182488393962 
		8 0.17851446507123542 9 0.12339119950749447
		5 0 0.26130120513742461 1 0.26135060778572561 2 0.17955282175675846 
		8 0.17516065471891371 9 0.12263471060117757
		5 0 0.26353220371717223 1 0.26358202815817544 2 0.18108585828661911 
		8 0.17034450369821835 9 0.12145540613981476
		5 0 0.26611565532183784 1 0.26616596819495242 2 0.18286107940465723 
		8 0.16487849809173932 9 0.11997879898681313
		4 0 0.29924760840398618 1 0.3049255585296814 2 0.2287537933569922 
		8 0.1670730397093402
		4 0 0.30093050037522073 1 0.30664038276660466 2 0.23004023860498585 
		8 0.16238887825318885
		4 0 0.30232626779892641 1 0.30806263440882253 2 0.23110719827417997 
		8 0.15850389951807117
		4 0 0.30336132444317937 1 0.30911733017180604 2 0.23189842753811699 
		8 0.15562291784689758
		4 0 0.30399515489816054 1 0.30976318790271035 2 0.23238293893124781 
		8 0.15385871826788133
		4 0 0.30420831753159228 1 0.30998039454191867 2 0.23254589136600445 
		8 0.15326539656048455
		4 0 0.30399516325361992 1 0.30976319777752559 2 0.23238293424178097 
		8 0.15385870472707364
		4 0 0.30336133748151856 1 0.30911734546656133 2 0.23189842115218168 
		8 0.15562289589973824
		4 0 0.30232627212125179 1 0.30806263874244427 2 0.23110720215389541 
		8 0.15850388698240842
		4 0 0.30093050418677203 1 0.30664038627628282 2 0.23004024456446928 
		8 0.16238886497247601
		4 0 0.2992476141781763 1 0.30492556441343155 2 0.22875379777095553 
		8 0.16707302363743665
		5 0 0.26379353068030936 1 0.26879877188312701 2 0.20165164074392469 
		8 0.15275877410964164 9 0.11299728258299735
		5 0 0.26178240070482262 1 0.2667494815005379 2 0.2001142815971409 
		8 0.15705934560587292 9 0.11429449059162577
		5 0 0.26006869440935776 1 0.26500325846006001 2 0.19880427937916315 
		8 0.16078450491630319 9 0.1153392628351159
		5 0 0.25890671399652138 1 0.26381922912744959 2 0.19791603832486243 
		8 0.16334247622785095 9 0.11601554232331569
		5 0 0.258494276662045 1 0.26339897202628931 2 0.19760071127136544 
		8 0.16425676387857316 9 0.11624927616172712
		5 0 0.25890675544669411 1 0.26381927706151581 2 0.19791602363545274 
		8 0.16334243832057521 9 0.11601550553576213
		5 0 0.26006872475516968 1 0.26500329387674282 2 0.19880426598782053 
		8 0.16078448000015733 9 0.11533923538010976
		5 0 0.26178241710219424 1 0.26674950111980167 2 0.20011427043905705 
		8 0.15705933628648516 9 0.11429447505246192
		5 0 0.26379352857755584 1 0.26879877026530097 2 0.20165163486460477 
		8 0.15275878309040244 9 0.11299728320213601
		4 0 0.28732687265354262 1 0.30656394503750783 2 0.25054363806107949 
		8 0.15556554424787
		4 0 0.28862516044389652 1 0.30794915869555439 2 0.25167571629532259 
		8 0.15174996456522652
		4 0 0.28971357083953897 1 0.30911044286860978 2 0.25262478595601268 
		8 0.14855120033583863
		4 0 0.29052739606346573 1 0.30997875476304843 2 0.2533344269116104 
		8 0.14615942226187548
		4 0 0.29102852842274468 1 0.31051344191519087 2 0.25377140061338593 
		8 0.14468662904867852
		4 0 0.29119753460421932 1 0.31069376152491868 2 0.25391877345174213 
		8 0.14418993041911998
		4 0 0.29102853340052015 1 0.31051345172081518 2 0.25377139859279974 
		8 0.14468661628586496
		4 0 0.29052740396972793 1 0.30997876983657158 2 0.25333442441116349 
		8 0.14615940178253692
		4 0 0.28971357430742251 1 0.30911044633488416 2 0.25262478931082255 
		8 0.1485511900468709
		4 0 0.28862516381282588 1 0.30794916105185799 2 0.2516757209853478 
		8 0.15174995414996831
		4 0 0.2873268770814984 1 0.30656394976192342 2 0.25054364192217393 
		8 0.15556553123440434
		5 0 0.25527480668740604 1 0.27236593263880571 2 0.22259483916236264 
		8 0.14258783353177004 9 0.10717658797965553
		5 0 0.25372007281746156 1 0.27070710290459776 2 0.22123914540026893 
		8 0.14601945929094601 9 0.10831421958672582
		5 0 0.25240935689176291 1 0.26930862963271646 2 0.22009622920422248 
		8 0.1489518513587901 9 0.10923393291250787
		5 0 0.25152825700028592 1 0.26836853108916503 2 0.21932793706432979 
		8 0.15094357480090662 9 0.10983170004531252
		5 0 0.25121703734270157 1 0.26803649697680498 2 0.21905652782772561 
		8 0.15165108671767003 9 0.11003885113509788
		5 0 0.25152828527478766 1 0.26836858035263345 2 0.21932793469294065 
		8 0.15094353552803824 9 0.10983166415159999
		5 0 0.25240937733278812 1 0.2693086664936486 2 0.22009622572645218 
		8 0.14895182444904881 9 0.10923390599806224
		5 0 0.25372008347685882 1 0.2707071240105467 2 0.22123914092024274 
		8 0.14601944744895445 9 0.10831420414339736
		5 0 0.25527480465636981 1 0.27236593222396643 2 0.22259483491150245 
		8 0.14258784001403119 9 0.10717658819413017
		4 0 0.2712728958148744 1 0.30937154945671907 2 0.27348404291735545 
		8 0.14587151181105093
		4 0 0.27227024390193061 1 0.31050897499151531 2 0.27448952067813681 
		8 0.14273126042841733
		4 0 0.27311402780134414 1 0.31147127019500881 2 0.27534018259802945 
		8 0.1400745194056176
		4 0 0.27374944416707242 1 0.3121959242999669 2 0.27598077811741178 
		8 0.13807385341554904
		4 0 0.27414260901902454 1 0.312644312622612 2 0.27637714793880364 
		8 0.13683593041955969
		4 0 0.27427552838680364 1 0.31279589617259429 2 0.27651115056246589 
		8 0.13641742487813627
		4 0 0.27414261000471496 1 0.31264432235101991 2 0.27637714934668706 
		8 0.13683591829757816
		4 0 0.27374944605787194 1 0.31219593916741739 2 0.27598078063545944 
		8 0.1380738341392512
		4 0 0.27311403074993301 1 0.31147127129814783 2 0.27534018546189054 
		8 0.14007451249002864
		4 0 0.27227024728912785 1 0.31050897648067227 2 0.27448952397868492 
		8 0.1427312522515149
		4 0 0.27127289919930853 1 0.3093715533164767 2 0.27348404632937606 
		8 0.14587150115483871
		5 0 0.24257369160103834 1 0.27664171277801031 2 0.24455091125393055 
		8 0.13398153414723124 9 0.10225215021978958
		5 0 0.24137450972957009 1 0.27527410618909082 2 0.24334195451582649 
		8 0.13675844782635332 9 0.10325098173915923
		5 0 0.24037219958194861 1 0.27413102281559831 2 0.2423314743022926 
		8 0.13910571457571019 9 0.10405958872445024
		5 0 0.23970300189536198 1 0.27336782605090654 2 0.24165682129419391 
		8 0.14068634573597455 9 0.10458600502356295
		5 0 0.23946751374179731 1 0.27309930815953615 2 0.24141941575280204 
		8 0.14124513073622297 9 0.10476863160964148
		5 0 0.23970301342301653 1 0.27336787618143332 2 0.24165683469599347 
		8 0.14068630586342759 9 0.10458596983612906
		5 0 0.24037220722588701 1 0.27413106066297294 2 0.24233148341067545 
		8 0.13910568647968938 9 0.10405956222077527
		5 0 0.24137451266751256 1 0.27527412835719728 2 0.24334195838348027 
		8 0.13675843425052367 9 0.10325096634128625
		5 0 0.24257368905821924 1 0.27664171326182302 2 0.2445509088532587 
		8 0.13398153874704857 9 0.10225215007965037
		4 0 0.25365207581554305 1 0.31323585523267983 2 0.29541402018698942 
		8 0.13769804876478769
		4 0 0.25442052437437224 1 0.31418482396940239 2 0.29630899381124659 
		8 0.13508565784497883
		4 0 0.25507570176903371 1 0.31499391254913794 2 0.29707204624640199 
		8 0.13285833943542638
		4 0 0.25557210466056091 1 0.31560692093473403 2 0.29765017736958016 
		8 0.13117079703512499
		4 0 0.25588053422674401 1 0.3159878193277823 2 0.29800939887049782 
		8 0.13012224757497576
		4 0 0.25598503317110349 1 0.31611685124813177 2 0.29813109370458224 
		8 0.12976702187618255
		4 0 0.25588053140887218 1 0.31598782880060527 2 0.29800940388141134 
		8 0.13012223590911118
		4 0 0.25557210083769122 1 0.31560693535313633 2 0.29765018517094621 
		8 0.13117077863822624
		4 0 0.25507570417619313 1 0.3149939148470734 2 0.29707204861793196 
		8 0.13285833235880165
		4 0 0.25442052798321341 1 0.31418482484855681 2 0.29630899572386804 
		8 0.1350856514443618
		4 0 0.25365207841215959 1 0.3132358584392505 2 0.29541402321111948 
		8 0.13769803993747029
		5 0 0.22803631241444627 1 0.28160285575780403 2 0.2655808091081901 
		8 0.12669888147420849 9 0.09808114124535125
		5 0 0.22710740744601113 1 0.28045573736330476 2 0.26449896017210811 
		8 0.1289770879867963 9 0.098960807031779952
		5 0 0.22633640113195941 1 0.27950361165948201 2 0.26360100871040598 
		8 0.13088596590580473 9 0.09967301259234787
		5 0 0.22582444085747641 1 0.27887136839296672 2 0.26300474406205976 
		8 0.13216259331233443 9 0.1001368533751628
		5 0 0.22564480807456189 1 0.27864960481491591 2 0.26279557805729226 
		8 0.13261218878689432 9 0.1002978202663357
		5 0 0.22582443530792401 1 0.27887142555222089 2 0.26300477858183358 
		8 0.13216254701635602 9 0.10013681354166556
		5 0 0.22633639608745201 1 0.27950364966757063 2 0.26360103115781691 
		8 0.13088593687275471 9 0.099672986214405734
		5 0 0.22710740262341525 1 0.28045575996305999 2 0.26449897283755591 
		8 0.12897707304946329 9 0.098960791526505443
		5 0 0.2280363091533272 1 0.2816028568609219 2 0.26558080859474242 
		8 0.12669888461472345 9 0.098081140776285061
		4 0 0.23669309652567824 1 0.31857073330189933 2 0.31373354120706315 
		8 0.1310026289653593
		4 0 0.23729220976988305 1 0.31937710545077719 2 0.31452766858873804 
		8 0.12880301619060175
		4 0 0.23780638000705151 1 0.32006914924969365 2 0.31520920369217531 
		8 0.12691526705107953
		4 0 0.23819799014434787 1 0.32059622467337012 2 0.31572827609533977 
		8 0.12547750908694222
		4 0 0.2384421822489729 1 0.3209249117777474 2 0.31605197085767933 
		8 0.12458093511560038
		4 0 0.23852507442096263 1 0.3210364595084429 2 0.31616182608614257 
		8 0.12427663998445189
		4 0 0.23844217638525672 1 0.32092492100396458 2 0.3160519788096528 
		8 0.12458092380112602
		4 0 0.23819798174830806 1 0.32059623867221632 2 0.31572828820545717 
		8 0.12547749137401848
		4 0 0.23780638209179408 1 0.3200691511635117 2 0.31520920563603771 
		8 0.1269152611086565
		4 0 0.23729221360500763 1 0.31937710588040813 2 0.31452766932536813 
		8 0.12880301118921605
		4 0 0.23669309854284995 1 0.3185707360168572 2 0.31373354388079699 
		8 0.13100262155949582
		5 0 0.21371001852648552 1 0.28763727285900131 2 0.28326977594218927 
		8 0.12070172239477747 9 0.09468121027754646
		5 0 0.21298157924163444 1 0.28665683577679629 2 0.28230422677019645 
		8 0.12259750477835116 9 0.095459853433021727
		5 0 0.21238041300072025 1 0.28584770251952762 2 0.28150738006794046 
		8 0.12417460511389984 9 0.096089899297911882
		5 0 0.21198299723700548 1 0.28531278252626091 2 0.28098058423763539 
		8 0.12522351033154566 9 0.096500125667552644
		5 0 0.21184387373821811 1 0.28512562030354038 2 0.28079625810884568 
		8 0.12559177638365607 9 0.096642471465739843
		5 0 0.21198297617651013 1 0.28531283940253443 2 0.28098063460402328 
		8 0.12522346377516108 9 0.09650008604177121
		4 0 0.21238039749907461 1 0.28584774052755046 2 0.28150741359835924 
		8 0.12417457542967621;
	setAttr ".wl[699:806].w"
		1 9 0.096089872945339494
		5 0 0.21298156800170617 1 0.28665685862860835 2 0.28230424675871885 
		8 0.12259748882762986 9 0.095459837783336943
		5 0 0.21371001462029041 1 0.2876372744205557 2 0.28326977702824979 
		8 0.12070172441027018 9 0.094681209520633899
		4 0 0.29440978956848624 1 0.26271698990289388 8 0.24997051297838835 
		9 0.19290270755023148
		5 0 0.23950661187785471 1 0.26231537696014801 2 0.24088700689360837 
		8 0.14390623788276435 9 0.11338476638562464
		5 0 0.23458255549001336 1 0.25337017243015053 2 0.23898326497771075 
		8 0.15146940614552895 9 0.12159460095659638
		5 0 0.23200638613473137 1 0.24514477026894288 2 0.23284224813211499 
		8 0.15972048661196542 9 0.13028610885224529
		5 0 0.23037118353956032 1 0.23799133369250786 2 0.22485594750715759 
		8 0.16792442859606879 9 0.13885710666470538
		5 0 0.22893991002090994 1 0.23221923903951069 2 0.21611061585205207 
		8 0.17573944676338421 9 0.14699078832414314
		5 0 0.22736853895664086 1 0.22803832335291246 2 0.20703247838554067 
		8 0.18304169353356217 9 0.15451896577134375
		5 0 0.22556679350931724 1 0.22553081964189128 2 0.19777319810571009 
		8 0.18981168235348375 9 0.16131750638959763
		5 0 0.22486676769453698 1 0.22344288995327968 2 0.18839668438242349 
		8 0.19606839011981628 9 0.16722526784994371
		5 0 0.22598253098239504 1 0.22125719198751612 2 0.17897730086348695 
		8 0.20182086795268897 9 0.17196210821391297
		4 0 0.27577158599094037 1 0.26413176607303596 8 0.2493029789981327 
		9 0.210793668937891
		4 0 0.27883723126949994 1 0.26009391267170157 8 0.25183073777807946 
		9 0.209238118280719
		4 0 0.28485803980548574 1 0.25885479541507728 8 0.2526619545241105 
		9 0.20362521025532643
		4 0 0.29347779552807657 1 0.26125215328055768 8 0.25166819240387678 
		9 0.19360185878748906
		5 0 0.23902000547992572 1 0.26236308738997266 2 0.2413629088155029 
		8 0.14395227386367368 9 0.11330172445092498
		5 0 0.23415326760108945 1 0.25332775084984871 2 0.23932367097212892 
		8 0.15159196038328504 9 0.12160335019364794
		5 0 0.23163603367986035 1 0.24502016540407578 2 0.23304727480150186 
		8 0.15991728772237679 9 0.13037923839218526
		5 0 0.23004020316466328 1 0.23779436565456818 2 0.22495254881453983 
		8 0.16818776295436039 9 0.13902511941186824
		5 0 0.22862555572192739 1 0.23196182645589794 2 0.2161206872642257 
		8 0.17606438732656304 9 0.14722754323138584
		5 0 0.22704877738064316 1 0.2277316777087432 2 0.20696754380463395 
		8 0.18342877767251156 9 0.15482322343346824
		5 0 0.22521935226189826 1 0.22518369631822677 2 0.19763569318517679 
		8 0.19026815096086824 9 0.16169310727383002
		5 0 0.22448307608945309 1 0.22304475701678783 2 0.18818160363676303 
		8 0.19660987298329888 9 0.16768069027369714
		5 0 0.22556252583051331 1 0.22078084499929912 2 0.17867322436447813 
		8 0.20247448953999755 9 0.17250891526571185
		4 0 0.27508056460143793 1 0.26329583447004501 8 0.25015400855137709 
		9 0.21146959237713997
		4 0 0.27805380711452671 1 0.25905964349153526 8 0.252895299173724 
		9 0.20999125022021395
		4 0 0.28397838531389857 1 0.25759306312341346 8 0.25402322286715873 
		9 0.20440532869552933
		4 0 0.29249337313579032 1 0.25851106691126541 8 0.25407126383327133 
		9 0.19492429611967288
		5 0 0.23793686392387481 1 0.2629031159291173 2 0.24309991392070568 
		8 0.14331563715710532 9 0.11274446906919698
		5 0 0.23322912454168876 1 0.25357198236402717 2 0.24063252055698148 
		8 0.15124344450548025 9 0.12132292803182232
		5 0 0.23088392722519496 1 0.24500778794750824 2 0.23394655797365502 
		8 0.15981805568607035 9 0.13034367116757156
		5 0 0.22941030631675147 1 0.23756725496253037 2 0.22553407648960208 
		8 0.16829061012743743 9 0.13919775210367855
		5 0 0.22806000217881925 1 0.23156735534273787 2 0.21645779789808925 
		8 0.17633304545517173 9 0.14758179912518193
		5 0 0.22649361060055492 1 0.22721589336070713 2 0.20710236892716055 
		8 0.18384209883350555 9 0.15534602827807187
		5 0 0.22462260868698763 1 0.22458778580508559 2 0.19758453205167104 
		8 0.190820473363186 9 0.16238460009306957
		5 0 0.22383867055238743 1 0.22235557220471913 2 0.18794066349048319 
		8 0.19731232917050359 9 0.16855276458190666
		5 0 0.22489691866256731 1 0.21994023042024624 2 0.17822212524369302 
		8 0.20335929854524351 9 0.17358142712824981
		4 0 0.27405018527358921 1 0.26180352422390563 8 0.25130240542284382 
		9 0.21284388507966137
		4 0 0.27696590168490876 1 0.25716151225441219 8 0.25435211307948558 
		9 0.21152047298119353
		4 0 0.28287292297608857 1 0.25523740725461463 8 0.25592383701836974 
		9 0.20596583275092703
		4 0 0.29157688260517334 1 0.25470651881346706 8 0.2569653352337305 
		9 0.1967512633476291
		5 0 0.23631505359644953 1 0.26394279904890849 2 0.24595090644723602 
		8 0.14203919089014819 9 0.11175205001725773
		5 0 0.23189259144055502 1 0.25412429782508827 2 0.24275917934130911 
		8 0.15045132357307547 9 0.12077260781997223
		5 0 0.22983551359068291 1 0.24514380831114155 2 0.23541642566661858 
		8 0.15942903322669202 9 0.13017521920486499
		5 0 0.22856345977723622 1 0.23736122582697206 2 0.22651104409220152 
		8 0.16821725375142549 9 0.13934701655216475
		5 0 0.22732259952761855 1 0.23110116583456528 2 0.21706462850157685 
		8 0.17650889896873911 9 0.14800270716750019
		5 0 0.22578343254083139 1 0.22656818258550224 2 0.20740849580624235 
		8 0.18422535404323689 9 0.156014535024187
		5 0 0.22386273713329649 1 0.2238291194955728 2 0.197618025328886 
		8 0.19139254421569923 9 0.16329757382654544
		5 0 0.22302573334678996 1 0.22147187593007539 2 0.18769843186163432 
		8 0.19807823302336719 9 0.16972572583813317
		5 0 0.22408107205308672 1 0.21884696253489691 2 0.17767550251064712 
		8 0.20435285126359878 9 0.17504361163777044
		4 0 0.27282312805204245 1 0.25983870776468132 8 0.25258717425525629 
		9 0.21475098992802003
		4 0 0.27571967787575641 1 0.25461221054582306 8 0.25600852357999643 
		9 0.21365958799842413
		4 0 0.28168155730130306 1 0.25201666212751617 8 0.25814468203439989 
		9 0.20815709853678088
		4 0 0.29087561405910445 1 0.25015625047487494 8 0.26005730845740249 
		9 0.19891082700861823
		5 0 0.23424550900417995 1 0.26545494204660025 2 0.24966461516846325 
		8 0.14023117096936777 9 0.11040376281138865
		5 0 0.23025940976922701 1 0.25498318467354991 2 0.2454649409503564 
		8 0.149293436798701 9 0.11999902780816568
		5 0 0.22860240261842682 1 0.2454523451054347 2 0.23726806734478895 
		8 0.15879275297126438 9 0.12988443196008509
		5 0 0.2276011993113306 1 0.2372254606138787 2 0.22774778691141387 
		8 0.16797692165237521 9 0.13944863151100173
		5 0 0.22650815602190269 1 0.23063468654794411 2 0.21785186299451689 
		8 0.17657169821990099 9 0.14843359621573518
		5 0 0.22501259031640819 1 0.22587752609510628 2 0.20783657768812946 
		8 0.18453185429534802 9 0.15674145160500788
		5 0 0.22304096374143195 1 0.22300874166353438 2 0.19772332428149003 
		8 0.19191236415179944 9 0.16431460616174423
		5 0 0.22215267037825459 1 0.22050893100551383 2 0.18747792964834306 
		8 0.1988089058203987 9 0.17105156314748973
		5 0 0.22322614621138243 1 0.21763810631098102 2 0.17709384364314518 
		8 0.20532521258925163 9 0.17671669124523956
		4 0 0.27156564727058952 1 0.2576340029694027 8 0.25383413865031301 
		9 0.21696621110969486
		4 0 0.27448697915809112 1 0.25169297223864689 8 0.25764454527366254 
		9 0.21617550332959948
		4 0 0.28057204380846268 1 0.24825005023690377 8 0.26041503500146285 
		9 0.21076287095317067
		4 0 0.29053295477196306 1 0.24527218251816976 8 0.26300257592636878 
		9 0.20119228678349843
		5 0 0.23186712074995652 1 0.26735638291951264 2 0.25390111005943167 
		8 0.13805862790754594 9 0.10881675836355319
		5 0 0.22847313537336539 1 0.25610567082726049 2 0.24845805069376434 
		8 0.14788904839789316 9 0.1190740947077165
		5 0 0.2273078691327115 1 0.24592863019569958 2 0.23928439515274844 
		8 0.15798120155581172 9 0.12949790396302877
		5 0 0.22662700778981101 1 0.23719042030570331 2 0.22909277186642424 
		8 0.16760134614931893 9 0.13948845388874256
		5 0 0.22570814731772509 1 0.23022758216375847 2 0.21871996657459533 
		8 0.17652016884816851 9 0.14882413509575268
		5 0 0.22426963849091314 1 0.22522512343284534 2 0.20832985539332785 
		8 0.18473248149466615 9 0.15744290118824747
		5 0 0.22225224213613357 1 0.222221431125289 2 0.1978820924200537 
		8 0.19232551520575364 9 0.16531871911277005
		5 0 0.22132121210216843 1 0.21957718358844644 2 0.18729893446218793 
		8 0.19942405607766769 9 0.17237861376952945
		5 0 0.22243487765945699 1 0.2164499428872674 2 0.17653794008139898 
		8 0.20616555604015008 9 0.17841168333172633
		4 0 0.27043191577943271 1 0.25543094149457968 8 0.25489361672536087 
		9 0.21924352600062683
		4 0 0.27342833799148453 1 0.24871264954115174 8 0.25905831687479658 
		9 0.21880069559256732
		4 0 0.27970484048203265 1 0.24431388871988524 8 0.26245872662631403 
		9 0.21352254417176803
		4 0 0.2906523316111812 1 0.24053432768259397 8 0.26544842614077052 
		9 0.20336491456545427
		5 0 0.22937729916578406 1 0.26949271735480779 2 0.25825579066864041 
		8 0.13573417215150638 9 0.10714002065926148
		5 0 0.22669760188137947 1 0.25739677900977537 2 0.25143235479524978 
		8 0.14638414250007703 9 0.11808912181351833
		5 0 0.2260744852594827 1 0.24653079854417753 2 0.24125459193113211 
		8 0.1570841743960944 9 0.12905594986911328
		5 0 0.22573366375781811 1 0.23725953483474421 2 0.23040441721790553 
		8 0.16713749860137228 9 0.13946488558815989
		5 0 0.22499853815522813 1 0.22991794173073765 2 0.21957686177891847 
		8 0.17636904650349886 9 0.14913761183161683
		5 0 0.22362501455640132 1 0.22467263373586246 2 0.20883485807059263 
		8 0.18481681858350663 9 0.15805067505363696
		5 0 0.22157177649389614 1 0.22154225246116385 2 0.19807506835267907 
		8 0.1926002745403568 9 0.16621062815190418
		5 0 0.22061152384650382 1 0.21876655122155284 2 0.18717663032930995 
		8 0.1998713353285495 9 0.17357395927408395
		4 0 0.26917705161450473 1 0.26142585200982149 8 0.25098653325990827 
		9 0.21841056311576559
		4 0 0.26953816632249722 1 0.25344742895682471 8 0.25566431530010003 
		9 0.22135008942057816
		4 0 0.27266294331271518 1 0.24596899994548052 8 0.26010157494116298 
		9 0.2212664818006414
		4 0 0.27919950109618097 1 0.24060197475959022 8 0.26404152113179125 
		9 0.21615700301243757
		4 0 0.29126213546130475 1 0.23644569770632104 8 0.26709131474351744 
		9 0.2052008520888568
		5 0 0.22702848996351263 1 0.2716376747943392 2 0.26229346015031768 
		8 0.13349685248905552 9 0.10554352260277486
		5 0 0.22510539683117264 1 0.25871244683296818 2 0.25410234277388527 
		8 0.14493420676692348 9 0.11714560679505044
		5 0 0.22501452163459035 1 0.24718328510592635 2 0.24299849195343665 
		8 0.15619647406145157 9 0.12860722724459511
		5 0 0.2249966543291391 1 0.23741077348683473 2 0.23156661158076391 
		8 0.16663870445597329 9 0.13938725614728892
		5 0 0.22443520629234173 1 0.22972139740786199 2 0.22034760114365515 
		8 0.17614314442805204 9 0.14935265072808909
		5 0 0.22312728433819212 1 0.2242593238703956 2 0.20930709403877448 
		8 0.18478932115712485 9 0.15851697659551295
		5 0 0.22105083321671601 1 0.22102237530973473 2 0.19828445494833799 
		8 0.19272554014295584 9 0.16691679638225554
		5 0 0.22007723454757971 1 0.21814051530957276 2 0.18712069408770035 
		8 0.20012609020496966 9 0.17453546585017754
		4 0 0.26850301602272814 1 0.26031013390035379 8 0.25134420370875915 
		9 0.21984264636815881
		4 0 0.26895194884237272 1 0.25185802109753297 8 0.2560990834296889 
		9 0.22309094663040549
		4 0 0.27225286871962029 1 0.24371878206073505 8 0.26069611612841154 
		9 0.22333223309123315
		4 0 0.27911081230483187 1 0.23748449824708009 8 0.26500788815944321 
		9 0.21839680128864486
		3 0 0.29229130488103672 1 0.23346975831383349 8 0.26773689342304707;
	setAttr ".wl[806:925].w"
		1 9 0.20650204338208281
		5 0 0.22510366276448837 1 0.27351515564963208 2 0.26559257849901668 
		8 0.13158725319052353 9 0.10420134989633929
		5 0 0.22386164976114484 1 0.25987838290897497 2 0.25622929957062718 
		8 0.14368698254119855 9 0.1163436852180546
		5 0 0.22422257664908402 1 0.24779085983089164 2 0.24437820463838614 
		8 0.15540663176212066 9 0.12820172711951761
		5 0 0.22447214870011725 1 0.23760562222993953 2 0.23249359647639464 
		8 0.16615686472038899 9 0.13927176787315962
		5 0 0.22405470654896156 1 0.22963637823927011 2 0.22097666565937862 
		8 0.17587126963938901 9 0.1494609799130007
		5 0 0.22280511522660695 1 0.22400510085133787 2 0.20971230947119379 
		8 0.18466387575090185 9 0.15881359869995937
		5 0 0.22071890767799976 1 0.22069123559020778 2 0.19849454098846367 
		8 0.19270529631738975 9 0.16739001942593879
		5 0 0.21974767787505131 1 0.21773740611839104 2 0.18713499231018357 
		8 0.20018538635303246 9 0.17519453734334167
		4 0 0.26813261750995743 1 0.2595834540723635 8 0.25143558793486498 
		9 0.22084834048281413
		4 0 0.26869496423316014 1 0.25078612306013942 8 0.25619641885446803 
		9 0.2243224938522323
		4 0 0.27220305281359614 1 0.24215850934463498 8 0.26083052575277549 
		9 0.22480791208899339
		4 0 0.27942041397394218 1 0.23526996268949532 8 0.26529775880628043 
		9 0.22001186453028207
		4 0 0.29357059951565539 1 0.2319598849268272 8 0.2673411854996256 
		9 0.2071283300578918
		5 0 0.22386993236818054 1 0.27484770676263071 2 0.26779633563477084 
		8 0.13021724603169912 9 0.10326877920271881
		5 0 0.22310424137697341 1 0.26072311073772902 2 0.25763631658631014 
		8 0.14276665437464858 9 0.11576967692433879
		5 0 0.22376946815870735 1 0.24825925906043067 2 0.24529892937539427 
		8 0.15478846821065639 9 0.12788387519481118
		5 0 0.22419715219463635 1 0.23780138892207603 2 0.2331275340012606 
		8 0.16573702195660364 9 0.13913690292542341
		5 0 0.22387729795362885 1 0.22965169357584964 2 0.22142570799151703 
		8 0.17558167752254403 9 0.14946362295646057
		5 0 0.22267165024996766 1 0.22391592724578738 2 0.21002521760446241 
		8 0.18445898969801908 9 0.15892821520176342
		5 0 0.22058857916040756 1 0.22056138006071616 2 0.19869135150644907 
		8 0.19255286010259373 9 0.16760582916983355
		5 0 0.21963338426383069 1 0.2175750056989596 2 0.18721776864205394 
		8 0.20006067847322037 9 0.17551316292193542
		4 0 0.26807004015225738 1 0.25928596503678192 8 0.25127995407830539 
		9 0.22136404073265517
		4 0 0.26875437926033063 1 0.25030410391366392 8 0.25598516662289528 
		9 0.22495635020311019
		4 0 0.27247395335829711 1 0.24141452151152318 8 0.26054294634890474 
		9 0.22556857878127498
		4 0 0.28004676881098545 1 0.23417382009747062 8 0.26493970941057371 
		9 0.2208397016809702
		4 0 0.29487165969285156 1 0.23209792388336173 8 0.26601095278671594 
		9 0.2070194636370708
		5 0 0.22351988612075521 1 0.27542319288995643 2 0.26866187914421286 
		8 0.12953830449828538 9 0.10285673734679016
		5 0 0.22292366465863428 1 0.26111746118548829 2 0.25821342980022327 
		8 0.14226081639106009 9 0.11548462796459409
		5 0 0.22369711940930886 1 0.24851692542154233 2 0.24570378532505036 
		8 0.15439544242659753 9 0.12768672741750084
		5 0 0.22419019845908134 1 0.23796302800616795 2 0.23343303014210118 
		8 0.1654142378212522 9 0.13899950557139726
		5 0 0.22391000748404408 1 0.22975351217345244 2 0.22166974948973694 
		8 0.17529944548170298 9 0.14936728537106359
		5 0 0.22272862741531518 1 0.22398879915955452 2 0.210227421348887 
		8 0.18419471740850907 9 0.15886043466773431
		5 0 0.22066017327376802 1 0.22063311927377632 2 0.19886202246167226 
		8 0.19228671213538986 9 0.16755797285539376
		5 0 0.2197316588084281 1 0.21765539839758569 2 0.18736208208974389 
		8 0.19977188524367642 9 0.17547897546056584
		4 0 0.26830029384752224 1 0.25942680124715733 8 0.25090743011207006 
		9 0.22136547479325044
		4 0 0.26909679584239848 1 0.2504369241722782 8 0.25550932205604254 
		9 0.22495695792928078
		4 0 0.27300109532821004 1 0.24153955779428571 8 0.25989884289139847 
		9 0.22556050398610569
		4 0 0.28087161428194879 1 0.23429718524134302 8 0.26402536347953187 
		9 0.22080583699717626
		4 0 0.29597661618908228 1 0.23386095835576731 8 0.26396025233559517 
		9 0.20620217311955524
		4 0 0.24985879589467472 1 0.3067545361752837 2 0.29888457742101798 
		8 0.14450209050902343
		4 0 0.25251724282351484 1 0.295095605341609 2 0.29160186289504458 
		8 0.16078528893983157
		4 0 0.25678820189995605 1 0.2848916311552846 2 0.28149448430775653 
		8 0.17682568263700296
		4 0 0.26064856935146097 1 0.27646467060945923 2 0.27103091021567399 
		8 0.19185584982340576
		4 0 0.26345066266845557 1 0.27024576147723334 2 0.26056572074263734 
		8 0.20573785511167383
		4 0 0.26500366089922461 1 0.26648448686045018 2 0.24995302037967901 
		8 0.21855883186064615
		4 0 0.2652971352490926 1 0.26526442348272089 2 0.23896181086966994 
		8 0.23047663039851657
		4 0 0.2667362528295138 1 0.26423643168924443 2 0.22736874094527351 
		8 0.24165857453596826
		4 0 0.26879660884682638 1 0.25998872570170334 8 0.25035261982017637 
		9 0.22086204563129394
		4 0 0.2696800524318238 1 0.25116622868423066 8 0.25481729385494922 
		9 0.22433642502899634
		4 0 0.27371472373176864 1 0.24251385591534758 8 0.25897206301025988 
		9 0.22479935734262393
		4 0 0.28177438386684023 1 0.23561844378852639 8 0.26267716864982699 
		9 0.21993000369480648
		4 0 0.29674572563098112 1 0.2370277580800752 8 0.2614471866024784 
		9 0.20477932968646542
		4 0 0.25169400665116687 1 0.30582410305751717 2 0.29696567208950603 
		8 0.14551621820181004
		4 0 0.25372952912394542 1 0.29455165712311504 2 0.29041570878319961 
		8 0.16130310496974001
		4 0 0.25759466633743733 1 0.28467072718221503 2 0.28075015057156955 
		8 0.17698445590877809
		4 0 0.26121015725568314 1 0.27649310769618729 2 0.27054442731789208 
		8 0.19175230773023755
		4 0 0.26387410619281354 1 0.27044776253177749 2 0.26024903038801073 
		8 0.2054291008873983
		4 0 0.26536404817706427 1 0.26679324806534882 2 0.2497703309502278 
		8 0.21807237280735908
		4 0 0.26565543382453971 1 0.26562212794101014 2 0.23890637152144245 
		8 0.22981606671300772
		4 0 0.26709299999725705 1 0.26464960899626883 2 0.22745380949518754 
		8 0.2408035815112865
		4 0 0.2695239720997098 1 0.26093044669746879 8 0.2496524681748509 
		9 0.21989311302797049
		4 0 0.27045988471884846 1 0.25243340958430538 8 0.25395740290074775 
		9 0.22314930279609838
		4 0 0.27455319137371303 1 0.24424925027192118 8 0.25783462216972947 
		9 0.22336293618463643
		4 0 0.28266122449076758 1 0.23799870153444486 8 0.26102335065333138 
		9 0.21831672332145616
		4 0 0.29714609465772041 1 0.24122226861876719 8 0.25872386111789936 
		9 0.20290777560561313
		4 0 0.25439914421062493 1 0.30438645077145693 2 0.29391569644390392 
		8 0.14729870857401428
		4 0 0.25553540146794695 1 0.29368549942062033 2 0.28845219914765957 
		8 0.16232689996377314
		4 0 0.25878971763493624 1 0.28428606929912603 2 0.27947313146699393 
		8 0.17745108159894377
		4 0 0.26202666893398685 1 0.27648391137269535 2 0.26967791800615382 
		8 0.19181150168716402
		4 0 0.26447104280133005 1 0.27070021045290493 2 0.25965427410905906 
		8 0.20517447263670599
		4 0 0.26585434485895187 1 0.26720316107836056 2 0.24938770471446789 
		8 0.21755478934821962
		4 0 0.26613025383750261 1 0.26609599246173327 2 0.23872107735538337 
		8 0.22905267634538079
		4 0 0.26754663450736044 1 0.26519217613601503 2 0.22748156052059143 
		8 0.2397796288360331
		4 0 0.27043844963746028 1 0.26218651015165528 8 0.24884783580119557 
		9 0.2185272044096889
		4 0 0.27139023588810707 1 0.25414133300785274 8 0.25297938058215841 
		9 0.22148905052188178
		4 0 0.27546645551344873 1 0.24659556158457832 8 0.25655653914547827 
		9 0.22138144375649474
		4 0 0.28347709330803955 1 0.2411995897943954 8 0.25918796127168559 
		9 0.21613535562587952
		4 0 0.29723076983456581 1 0.24597841855981781 8 0.25601577336264192 
		9 0.20077503824297457
		4 0 0.25762146547962905 1 0.30267647099908684 2 0.29005590030331641 
		8 0.14964616321796767
		4 0 0.25774106406335773 1 0.29264412608108842 2 0.28586295018055302 
		8 0.16375185967500103
		4 0 0.26026450342640967 1 0.28381449616248683 2 0.27774035468821323 
		8 0.1781806457228903
		4 0 0.26303376976131337 1 0.27646417145905378 2 0.2684763192156141 
		8 0.19202573956401878
		4 0 0.26520020833690522 1 0.27099858783855119 2 0.25880981606602105 
		8 0.20499138775852266
		4 0 0.266443783587473 1 0.26769199651503667 2 0.24882167403529107 
		8 0.21704254586219912
		4 0 0.26669247979634692 1 0.26665694353582997 2 0.23841092380213177 
		8 0.22823965286569134
		4 0 0.26807068394115963 1 0.26582881082601273 2 0.22744309661228942 
		8 0.23865740862053819
		4 0 0.27148330084763067 1 0.26366568960934023 8 0.24798760358044408 
		9 0.21686340596258519
		4 0 0.272418218244941 1 0.25615554752088471 8 0.2519401567624619 
		9 0.2194860774717125
		4 0 0.27640992107848772 1 0.24934914046953652 8 0.25521322788087164 
		9 0.21902771057110415
		4 0 0.28419809810589863 1 0.24490954163053788 8 0.25729473768409239 
		9 0.2135976225794711
		4 0 0.29708873502146332 1 0.25080666812282548 8 0.25352365359761231 
		9 0.19858094325809894
		4 0 0.26097872677463102 1 0.30092377287623712 2 0.2857791498399459 
		8 0.15231835050918593
		4 0 0.26011508114242121 1 0.29157453214199891 2 0.2828677693454586 
		8 0.16544261737012134
		4 0 0.26188014351581174 1 0.28333302019265816 2 0.27567823343445297 
		8 0.17910860285707719
		4 0 0.26414533070151391 1 0.27645752670796692 2 0.2670193044807892 
		8 0.19237783810973005
		4 0 0.26600443921138039 1 0.27133074117999112 2 0.25776863936541883 
		8 0.20489618024320969
		4 0 0.26708909904666261 1 0.26822701328869625 2 0.24810595721038001 
		8 0.21657793045426105
		4 0 0.26730164100574266 1 0.26726458477910925 2 0.23799178561404746 
		8 0.22744198860110065
		4 0 0.26862885002619608 1 0.26651203373916932 2 0.22733427506238621 
		8 0.23752484117224845
		4 0 0.27222825376240473 1 0.26490355578529473 2 0.21605701218974036 
		8 0.2468111782625601
		4 0 0.27347639649128269 1 0.25830654377897899 8 0.25091107793469342 
		9 0.21730598179504498
		4 0 0.27733272630111327 1 0.25226411322774606 8 0.25389533909139739 
		9 0.21650782137974331
		4 0 0.28481110126741238 1 0.24877405624056909 8 0.2554767451834698 
		9 0.21093809730854868
		4 0 0.29679656025649315 1 0.25524832969293543 8 0.25143123400041628 
		9 0.19652387605015517
		4 0 0.26411980639405358 1 0.29930950861542344 2 0.2815053754291244 
		8 0.15506530956139847
		4 0 0.26241626813251923 1 0.29059284045828598 2 0.27974532690729254 
		8 0.16724556450190214
		4 0 0.26347879376998945 1 0.28289942346853592 2 0.27346652314684194 
		8 0.18015525961463266
		4 0 0.2652568248476232 1 0.27647337837712294 2 0.26542766472923512 
		8 0.19284213204601874
		4 0 0.26681063530331584 1 0.27167139734257828 2 0.25661413239720143 
		8 0.20490383495690448
		4 0 0.26773308215845809 1 0.26876223312497521 2 0.24729606196945109 
		8 0.21620862274711564
		4 0 0.26790418771433538 1 0.26786548439648822 2 0.23749407117965524 
		8 0.22673625670952105
		4 0 0.26917276172423105 1 0.26718111409156153 2 0.22715888103363419 
		8 0.23648724315057307
		4 0 0.27258277817466836 1 0.26575918952156175 2 0.21625034810705746 
		8 0.24540768419671247
		4 0 0.274476792050656 1 0.26039580274424112 8 0.24998253507959051 
		9 0.21514487012551237
		4 0 0.27816702217157191 1 0.25506741653454118 8 0.25271495926279042 
		9 0.21405060203109655
		4 0 0.28529254509262914 1 0.2524267483041806 8 0.25388234874490184 
		9 0.20839835785828853
		4 0 0.29639174333444751 1 0.25891253657978386 8 0.24990690274203661 
		9 0.19478881734373207
		4 0 0.26676336047755422 1 0.29795082969653924 2 0.27764074853570264 
		8 0.15764506129020397
		3 0 0.26441992082684801 1 0.28977004251038879 2 0.27681074833526026;
	setAttr ".wl[925:1044].w"
		1 8 0.16899928832750291
		4 0 0.2648980760278194 1 0.28254172589110654 2 0.27133038014448441 
		8 0.18122981793658965
		4 0 0.26625262647709508 1 0.27650110610773765 2 0.26386177253592658 
		8 0.1933844948792407
		4 0 0.26753331433013916 1 0.27198026468607933 2 0.25546082314314189 
		8 0.20502559784063962
		4 0 0.26830641681083361 1 0.26923896290136112 2 0.24647082683039379 
		8 0.21598379345741153
		4 0 0.26843490469942116 1 0.26839459364240836 2 0.23696474196289871 
		8 0.22620575969527179
		4 0 0.26964284442680664 1 0.26776419826314868 2 0.22693138808083493 
		8 0.23566156922920983
		4 0 0.27287265249573706 1 0.26649886421473024 2 0.21636269921450421 
		8 0.24426578407502841
		4 0 0.27531168608818585 1 0.26220882802204193 8 0.24926139080759405 
		9 0.21321809508217829
		4 0 0.27882485251436201 1 0.2574796763800371 8 0.25180233395441776 
		9 0.21189313715118319
		4 0 0.28559715512029843 1 0.25551989751411408 8 0.25267077789949416 
		9 0.20621216946609339
		4 0 0.29587214365017123 1 0.26149729827013435 8 0.24909546570580071 
		9 0.19353509237389357
		4 0 0.2687129534140893 1 0.29690847322212532 2 0.27454380721264221 
		8 0.15983476615114312
		4 0 0.26593950449756998 1 0.28913544181460132 2 0.27438121585608827 
		8 0.17054383783174029
		4 0 0.26598860904151939 1 0.28225992370091585 2 0.26951688811519026 
		8 0.18223457914237459
		4 0 0.26701865083508564 1 0.27651280622019209 2 0.26250696414257613 
		8 0.19396157880214612
		4 0 0.26808378547171685 1 0.27220666736097116 2 0.25444542723889885 
		8 0.2052641199284132
		4 0 0.26873495955024806 1 0.26959194889764926 2 0.24572722169649466 
		8 0.21594586985560799
		4 0 0.26882372066836557 1 0.2687820453649778 2 0.23646510169217488 
		8 0.2259291322744818
		4 0 0.26997465210801019 1 0.26818586852590026 2 0.22667760691070185 
		8 0.23516187245538767
		4 0 0.2730498774695761 1 0.2670319090693179 2 0.21638149038814802 
		8 0.24353672307295801
		4 0 0.27586531746307469 1 0.26353754431192505 8 0.24885747665065705 
		9 0.21173966157434326
		4 0 0.27920748016661712 1 0.25924281198513777 8 0.25128974052632425 
		9 0.21025996732192095
		4 0 0.2856621619124381 1 0.25775415518937583 8 0.2519949638742276 
		9 0.20458871902395848
		4 0 0.29521571425897336 1 0.26279924920571235 8 0.24910174602443144 
		9 0.19288329051088279
		4 0 0.26985335211958811 1 0.29620766130416992 2 0.27249847370517344 
		8 0.1614405128710685
		4 0 0.26684186674757882 1 0.28869316767379472 2 0.27273406529669303 
		8 0.1717309002819333
		4 0 0.26663285840116119 1 0.28203913262336922 2 0.26825730888284277 
		8 0.18307070009262688
		4 0 0.26745971535587376 1 0.27647520787611152 2 0.2615444737109317 
		8 0.19452060305708305
		4 0 0.26838531085235912 1 0.27230178461393106 2 0.2537057436338549 
		8 0.20560716089985498
		4 0 0.26895338204681041 1 0.26976231947024221 2 0.24516591085382625 
		8 0.21611838762912117
		4 0 0.26900890335672062 1 0.26896631480347361 2 0.23606213008810265 
		8 0.22596265175170308
		4 0 0.27011157551111542 1 0.26838090361766398 2 0.22643145552133417 
		8 0.23507606534988645
		4 0 0.27307112750584173 1 0.26728231830934213 2 0.21630587647941324 
		8 0.24334067770540291
		4 0 0.27603724792630224 1 0.26421153396606795 8 0.24885895552650217 
		9 0.21089226258112756
		4 0 0.27922741209043572 1 0.26015308060859416 8 0.25128340764490781 
		9 0.20933609965606237
		4 0 0.28542646849619746 1 0.25890660635154839 8 0.25197398698801576 
		9 0.20369293816423845
		5 8 0.081123806733585838 9 0.44353251966441237 10 0.34395032417124105 
		11 0.08355057692135516 12 0.047842772509405565
		5 8 0.077020165150830114 9 0.44425568147178446 10 0.34776031128868617 
		11 0.084028212616372611 12 0.046935629472326816
		5 8 0.072329142726802145 9 0.43730354222075501 10 0.36201925393801465 
		11 0.083036586230492745 12 0.045311474883935325
		5 8 0.068279137259483119 9 0.42656999480128893 10 0.3803390564908864 
		11 0.081235543353720949 12 0.043576268094620549
		5 8 0.06659293832423871 9 0.42098063714386308 10 0.38938719993048854 
		11 0.080259218803261687 12 0.042780005798148092
		4 8 0.071390019732644652 9 0.44600530727065568 10 0.39766793795248689 
		11 0.084936735044212633
		4 8 0.07576202692711137 9 0.45805889989726412 10 0.37920140989294698 
		11 0.086977663282677559
		4 8 0.080812846207191161 9 0.46613491383155115 10 0.36488626264569968 
		11 0.088165977315557878
		4 8 0.08519973889633134 9 0.46581928059234845 10 0.36123254350403744 
		11 0.087748437007282742
		4 8 0.088963107476679223 9 0.46117717440117412 10 0.36330745898456401 
		11 0.086552259137582702
		4 8 0.092514741994572852 9 0.45710207010785026 10 0.3648611763646018 
		11 0.085522011532975103
		4 8 0.095561373718105844 9 0.45381571508984797 10 0.36591972585775784 
		11 0.084703185334288403
		4 8 0.09788505061955291 9 0.45142597283668018 10 0.36657485962936087 
		11 0.084114116914406095
		4 8 0.099336589561434707 9 0.44998065920922337 10 0.3669226644882369 
		11 0.083760086741105022
		4 8 0.099829861108479759 9 0.44949738081355234 10 0.36703064824323589 
		11 0.08364210983473197
		4 8 0.099336603859683265 9 0.44998062896990815 10 0.3669226674540596 
		11 0.083760099716348957
		4 8 0.097885047652497129 9 0.45142597842859183 10 0.36657485891628711 
		11 0.084114115002624015
		4 8 0.095561625346769513 9 0.45381516469804811 10 0.3659197976128073 
		11 0.084703412342375051
		4 8 0.092514957287275934 9 0.45710157648671618 10 0.36486125306295097 
		11 0.085522213163057012
		5 8 0.084669222053651724 9 0.43891823241461947 10 0.34577218634012247 
		11 0.082374735430387452 12 0.048265623761218866
		4 0 0.43530557414878179 1 0.051186579784343864 8 0.43530557414878179 
		9 0.078202271918092564
		4 0 0.43523635421413026 1 0.05133747621260748 8 0.43523635421413026 
		9 0.078189815359132067
		4 0 0.4351273330161412 1 0.051575199741402858 8 0.4351273330161412 
		9 0.078170134226314775
		4 0 0.43498765324725142 1 0.051879657385335794 8 0.43498765324725142 
		9 0.078145036120161437
		4 0 0.43510636381320328 1 0.052198103617248581 8 0.43461707077573214 
		9 0.078078461793815987
		4 0 0.44174613492449843 1 0.05191653029306683 8 0.42922717400413712 
		9 0.077110160778297701
		4 0 0.45686990530816601 1 0.050807022417793717 8 0.4173471345426627 
		9 0.074975937731377562
		4 0 0.47753911007612077 1 0.049103947568326062 8 0.40126940131447958 
		9 0.072087541041073566
		4 0 0.4968912553699647 1 0.047429346025667556 8 0.38628393611697809 
		9 0.069395462487389661
		4 0 0.50510226045094442 1 0.046704468029248186 8 0.37993786525870948 
		9 0.068255406261097898
		4 0 0.4968911952139301 1 0.047429352848682139 8 0.38628397898513467 
		9 0.069395472952253137
		4 0 0.47753902815471494 1 0.04910395705551724 8 0.40126945886010634 
		9 0.072087555929661429
		4 0 0.4568698139163539 1 0.050807027602971858 8 0.41734721072695929 
		9 0.074975947753714939
		4 0 0.44174609652091168 1 0.051916533621387713 8 0.42922720240247336 
		9 0.077110167455227266
		4 0 0.43510635690336008 1 0.052198103133359743 8 0.43461707704347174 
		9 0.078078462919808259
		4 0 0.43498765491267438 1 0.051879655351639957 8 0.43498765491267438 
		9 0.078145034823011383
		4 0 0.43512733993331126 1 0.051575193918046006 8 0.43512733993331126 
		9 0.078170126215331523
		4 0 0.43523636096809215 1 0.051337470375748533 8 0.43523636096809204 
		9 0.078189807688067256
		4 0 0.4353055822196214 1 0.051186573415663156 8 0.4353055822196214 
		9 0.078202262145094015
		4 0 0.43532938152956907 1 0.051134821090023208 8 0.43532938152956907 
		9 0.078206415850838623
		4 0 0.44726508314453478 1 0.042495249798902249 8 0.44645967359095817 
		9 0.063779993465604784
		5 8 0.067124350747480549 9 0.39946519804958858 10 0.40594612778980865 
		11 0.082013936102133742 12 0.045450387310988494
		5 8 0.065189046445639484 9 0.39133423967126124 10 0.41775957875045522 
		11 0.081475892628505894 12 0.044241242504138231
		5 8 0.061636893812604954 9 0.379040031156822 10 0.43877186604839286 
		11 0.07863700578118743 12 0.041914203200992879
		5 8 0.057826761425735895 9 0.36484213690889089 10 0.46308906654444332 
		11 0.074864499970054663 12 0.039377535150875387
		5 8 0.05607528874524028 9 0.35772813003303522 10 0.47500720211494479 
		11 0.072985700170645734 12 0.038203678936134071
		4 8 0.060197145530651017 9 0.37979760249389821 10 0.48207197117417738 
		11 0.077933280801273458
		4 8 0.064333373377917072 9 0.39562224304799226 10 0.45796718281111465 
		11 0.082077200762976046
		4 8 0.068206260700079388 9 0.40944896303452821 10 0.43709784179715983 
		11 0.08524693446823263
		4 8 0.07032017051968377 9 0.41848579915801382 10 0.42527537141355626 
		11 0.085918658908746184
		4 8 0.070107999483906544 9 0.42303674692969484 10 0.42303674692891435 
		11 0.083818506657484207
		4 8 0.068758338299253541 9 0.42528571174101754 10 0.42528571174101742 
		11 0.080670238218711554
		4 8 0.067600653211476458 9 0.42713364930572167 10 0.42713364930572167 
		11 0.078132048177080152
		4 8 0.066720359548539013 9 0.42849487559923288 10 0.42849487559923277 
		11 0.076289889252995444
		4 8 0.06617202838422262 9 0.42932529436423961 10 0.42932529436423961 
		11 0.075177382887298125
		4 8 0.065986174997246363 9 0.42960390419615946 10 0.42960390419615935 
		11 0.074806016610434872
		4 8 0.066172043254487348 9 0.42932527786503633 10 0.42932527786503633 
		11 0.075177401015440029
		4 8 0.066720357219570967 9 0.42849487772334566 10 0.42849487772334588 
		11 0.07628988733373733
		4 8 0.067600933583481043 9 0.42713334872961101 10 0.4271333487296109 
		11 0.078132368957297124
		5 8 0.065712453742046956 9 0.40644463580823209 10 0.40644463580823209 
		11 0.077096673077596448 12 0.044301601563892463
		5 8 0.066937658531909569 9 0.40390686656700608 10 0.40390686656626956 
		11 0.08002817119844241 12 0.045220437136372506
		5 8 0.066259750400269268 9 0.34939915301283742 10 0.43604518124569325 
		11 0.097114987696850799 12 0.051180927644349353
		5 8 0.062463006675820054 9 0.32959322867646312 10 0.46962028517632548 
		11 0.091034400823664902 12 0.047289078647726357
		5 8 0.057091485170402814 9 0.30333940961331457 10 0.51431807652838724 
		11 0.082783227403186374 12 0.042467801284708999
		5 8 0.051033416915633449 9 0.27653659110711593 10 0.56119651923517111 
		11 0.073732599811610761 12 0.037500872930468672
		5 8 0.048026122331486926 9 0.26295019476484699 10 0.58459016689048415 
		11 0.069296873822562416 12 0.035136642190619523
		5 8 0.051033375295217245 9 0.27653645064743143 10 0.56119679152516289 
		11 0.073732540548456002 12 0.037500841983732561
		4 8 0.059623565233303671 9 0.3167929259865811 10 0.53712874257547472 
		11 0.086454766204640515
		4 8 0.065563119983986451 9 0.34595258981420246 10 0.49293173244681454 
		11 0.095552557754996617
		4 8 0.069833684877123575 9 0.36824624915194648 10 0.45956685640263245 
		11 0.10235320956829751
		4 8 0.072682016363116511 9 0.38302866099605348 10 0.43717958109112909 
		11 0.10710974154970097
		4 8 0.074464182163869463 9 0.39221057382239705 10 0.42306688690731087 
		11 0.11025835710642264
		4 8 0.07550835275636493 9 0.39754227470782622 10 0.41472051825045686 
		11 0.11222885428535212
		4 8 0.07607044635271 9 0.40038081009700455 10 0.41017608409271056 
		11 0.11337265945757492
		4 8 0.076333385192648456 9 0.40169260562481668 10 0.40802359770896646 
		11 0.11395041147356845
		4 8 0.076408444466316089 9 0.40206413615415604 10 0.40740309807400016 
		11 0.11412432130552762
		4 8 0.076333396101177384 9 0.40169258882170189 10 0.40802358514454951 
		11 0.11395042993257122
		5 8 0.071590136138852026 9 0.37679963748732798 10 0.38601800428730837 
		11 0.10669536745146295 12 0.058896854635048582
		5 8 0.071136467846430518 9 0.37452383138319095 10 0.39070732665416941 
		11 0.10573086322521943 12 0.057901510890989702
		5 8 0.070267110717029624 9 0.37010330189959123 10 0.39922022373233107 
		11 0.10404378674628646 12 0.056365576904761447
		5 8 0.068744889952132932 9 0.36228037721657991 10 0.41349808138292493 
		11 0.10130770123216602 12 0.054168950216196332
		5 8 0.069530581428210017 9 0.27677570807669838 10 0.46997657853693098 
		11 0.12328499996540088 12 0.060432131992759625
		3 8 0.064622850162583401 9 0.26699445017119494 10 0.50511529767273666;
	setAttr ".wl[1044:1204].w"
		2 11 0.10955583229093611 12 0.053711569702548888
		5 8 0.05813363794981094 9 0.24941859929272547 10 0.55113921590026504 
		11 0.094816717715994328 12 0.046491829141204033
		5 8 0.051137093091320036 9 0.22766749678290019 10 0.60013796348953385 
		11 0.081226069722426436 12 0.039831376913819508
		5 8 0.047668328021476455 9 0.215900961726956 10 0.62464542540872325 
		11 0.075003972296250138 12 0.03678131254659428
		5 8 0.051137047233970764 9 0.22766733707954384 10 0.60013827668848907 
		11 0.081225998166208291 12 0.039831340831787986
		5 8 0.058133637975704769 9 0.24941859940382083 10 0.55113921614574868 
		11 0.094816717758227476 12 0.046491828716498276
		4 8 0.068290547274438132 9 0.28214839549705889 10 0.53378731054969386 
		11 0.11577374667880919
		4 8 0.074002518604631584 9 0.29457729654247028 10 0.50020594322911027 
		11 0.13121424162378773
		4 8 0.078087848835512452 9 0.3009975711123965 10 0.47601086487261995 
		11 0.14490371517947107
		4 8 0.080858426803613589 9 0.30381495214732585 10 0.45888174373800866 
		11 0.15644487731105175
		5 8 0.076448797582852959 9 0.28185839365478887 10 0.41347712040557094 
		11 0.15317412698723967 12 0.075041561369547455
		5 8 0.077225780976109076 9 0.28107287529687675 10 0.40507358009161482 
		11 0.15882731551268167 12 0.077800448122717664
		5 8 0.077619907373124783 9 0.28040618891156577 10 0.40028582448815259 
		11 0.16222857077299929 12 0.079459508454157529
		5 8 0.077739506618262247 9 0.28015415415941813 10 0.39873024472101304 
		11 0.1633632363131533 12 0.080012858188153249
		5 8 0.077619913640651933 9 0.28040618275488838 10 0.40028580088763371 
		11 0.16222858601304049 12 0.079459516703785524
		5 8 0.077225780640950745 9 0.28107286519049657 10 0.40507358405024879 
		11 0.15882732015422837 12 0.077800449964075619
		5 8 0.07644890439783103 9 0.2818584711642288 10 0.41347665712801168 
		11 0.15317429985641071 12 0.075041667453517841
		5 8 0.075101469273972418 9 0.28218365027335174 10 0.42620925179819941 
		11 0.14530628538855087 12 0.071199343265925613
		5 8 0.072910074828232405 9 0.28103932734878689 10 0.44444816244850377 
		11 0.13529559145923684 12 0.066306843915240152
		4 9 0.050282893128593527 10 0.11522349113321877 11 0.42989951101552121 
		12 0.40459410472266644
		4 9 0.050430219408568164 10 0.11525178663883805 11 0.42988278241106931 
		12 0.40443521154152462
		4 9 0.050547941348363844 10 0.11527393426447043 11 0.42986935488736505 
		12 0.40430876949980071
		4 9 0.050623917386624591 10 0.11528810247318681 11 0.42986082615309895 
		12 0.40422715398708958
		3 10 0.12144448525103317 11 0.45279152131043826 12 0.42576399343852861
		3 10 0.12143564480084489 11 0.45278245819534979 12 0.42578189700380531
		3 10 0.12141106414058914 11 0.45275516772766716 12 0.42583376813174367
		3 10 0.12137224558670974 11 0.45271353110710949 12 0.42591422330618084
		3 10 0.1213235049973837 11 0.45266109027026619 12 0.42601540473235011
		3 10 0.12126971859274441 11 0.45260316041878929 12 0.42612712098846633
		3 10 0.12121545698194312 11 0.45254522355452548 12 0.42623931946353144
		3 10 0.1211662836036668 11 0.45249381557418056 12 0.42633990082215273
		3 10 0.12112764300626135 11 0.45245234386938499 12 0.42642001312435363
		3 10 0.12110235905673253 11 0.45242660460659168 12 0.42647103633667577
		3 10 0.12109417233041128 11 0.45241749037769347 12 0.42648833729189528
		4 9 0.049631221187440205 10 0.11509186749655718 11 0.42997206772457264 
		12 0.40530484359143004
		4 9 0.049703603219265723 10 0.11510711208344386 11 0.42996386070940573 
		12 0.40522542398788469
		4 9 0.049816774809175783 10 0.11513054043084713 11 0.42995172946109766 
		12 0.40510095529887941
		4 9 0.049960418854949944 10 0.11515975810596057 11 0.4299356413678927 
		12 0.40494418167119683
		4 9 0.050120734629637252 10 0.11519138443445633 11 0.42991835458761668 
		12 0.40476952634828978
		4 9 0.043869484104064896 10 0.096248362895761566 11 0.42994123911870202 
		12 0.42994091388147154
		4 9 0.043972853468633284 10 0.096258501989633288 11 0.42988490983613942 
		12 0.42988373470559404
		4 9 0.044055744078586513 10 0.096267193699475409 11 0.42983964612770825 
		12 0.42983741609422987
		3 10 0.10071473378249655 11 0.44964424727602903 12 0.4496410189414744
		3 10 0.10071815248221486 11 0.44964270458779243 12 0.44963914292999274
		3 10 0.100714721379961 11 0.4496442535408457 12 0.44964102507919329
		3 10 0.10070369708409205 11 0.44964931796558844 12 0.44964698495031952
		3 10 0.10068577304337883 11 0.44965772817338673 12 0.44965649878323444
		3 10 0.10066409751368322 11 0.44966812196478839 12 0.44966778052152834
		3 10 0.10063991055592848 11 0.4496800447241035 12 0.44968004471996798
		3 10 0.1006156018910212 11 0.44969219905448932 12 0.44969219905448954
		3 10 0.10059342119024628 11 0.44970328940487686 12 0.44970328940487686
		3 10 0.10057615375516217 11 0.44971192312241898 12 0.44971192312241887
		3 10 0.10056473535089748 11 0.44971763232455125 12 0.44971763232455136
		3 10 0.10056132861302586 11 0.4497193356934871 12 0.4497193356934871
		3 10 0.100564727541839 11 0.44971763622908056 12 0.44971763622908045
		3 10 0.1005762036286609 11 0.44971189818566953 12 0.44971189818566953
		4 9 0.043541204429984305 10 0.096213632109339531 11 0.43012258173033807 
		12 0.43012258173033807
		4 9 0.04364257787356033 10 0.096224758566187618 11 0.43006633178012604 
		12 0.43006633178012604
		4 9 0.043755424238123876 10 0.096236324702819634 11 0.43000412552994333 
		12 0.43000412552911316
		3 10 0.078782631767278039 11 0.46060868411636091 12 0.46060868411636108
		3 10 0.078769464799883004 11 0.46061526760005839 12 0.4606152676000585
		3 10 0.078759318157676089 11 0.46062034092116211 12 0.46062034092116172
		3 10 0.078752763345263085 11 0.46062361832736848 12 0.46062361832736848
		3 10 0.078750399013976138 11 0.46062480049301197 12 0.46062480049301197
		3 10 0.078752750812118952 11 0.46062362459394052 12 0.46062362459394052
		3 10 0.07875933236502769 11 0.46062033381748607 12 0.46062033381748624
		3 10 0.078769292456986564 11 0.46061535377150681 12 0.4606153537715067
		3 10 0.078782261245988208 11 0.46060886937700596 12 0.46060886937700585
		3 10 0.078796571561946971 11 0.46060171421902651 12 0.46060171421902651
		3 10 0.078811052466290707 11 0.4605944737668547 12 0.46059447376685458
		3 10 0.078823291177322868 11 0.46058835441133855 12 0.46058835441133855
		3 10 0.078833973771643973 11 0.46058301311417804 12 0.46058301311417804
		3 10 0.078840351877811451 11 0.46057982406109421 12 0.46057982406109432
		3 10 0.078842643344364777 11 0.46057867832781763 12 0.46057867832781763
		3 10 0.078840364360461282 11 0.46057981781976937 12 0.46057981781976937
		3 10 0.078833946969866259 11 0.46058302651506677 12 0.460583026515067
		3 10 0.078823463105109681 11 0.46058826844744516 12 0.46058826844744516
		3 10 0.078811316101478401 11 0.46059434194926085 12 0.4605943419492608
		3 10 0.078796563489561391 11 0.46060171825521917 12 0.46060171825521945
		3 10 0.062600237576067516 11 0.46869988121196637 12 0.46869988121196615
		3 10 0.062574155574078721 11 0.46871292221296074 12 0.46871292221296063
		3 10 0.054837703779445024 11 0.47258114811027752 12 0.47258114811027752
		3 10 0.062553373254235226 11 0.46872331337288237 12 0.46872331337288237
		3 10 0.062540122193247838 11 0.46872993890337611 12 0.46872993890337611
		3 10 0.062535554994219172 11 0.46873222250289043 12 0.46873222250289043
		3 10 0.062540101191400563 11 0.46872994940429957 12 0.46872994940429985
		3 10 0.062553363824166319 11 0.4687233180879169 12 0.46872331808791678
		3 10 0.06257408665800808 11 0.46871295667099599 12 0.46871295667099588
		3 10 0.062600074471567235 11 0.46869996276421633 12 0.46869996276421644
		3 10 0.062629020044206105 11 0.468685489977897 12 0.46868548997789689
		3 10 0.062657886073736138 11 0.46867105696313177 12 0.4686710569631321
		3 10 0.062683568159083686 11 0.46865821592045809 12 0.4686582159204582
		3 10 0.062704652432524863 11 0.46864767378373762 12 0.46864767378373751
		3 10 0.062717649255706096 11 0.468641175372147 12 0.46864117537214689
		3 10 0.062722736470521151 11 0.46863863176473963 12 0.46863863176473919
		3 10 0.062717670150375687 11 0.46864116492481195 12 0.46864116492481239
		3 10 0.062704651694319588 11 0.46864767415283998 12 0.46864767415284048
		3 10 0.062683636858969216 11 0.46865818157051536 12 0.46865818157051536
		3 10 0.062658048910505471 11 0.46867097554474729 12 0.46867097554474718
		3 10 0.062629001527669828 11 0.46868549923616509 12 0.4686854992361652
		1 4 1
		1 4 1
		2 4 0.99816529941745102 5 0.0018347005825489759
		3 3 4.7352023502611608e-06 4 0.99978522677516235 5 0.00021003802248742431
		3 3 0.00011890682853577295 4 0.99987263801758941 5 8.4551538748200983e-06
		3 3 0.00079316450744063819 4 0.99128875145227524 5 0.0079180840402841568
		2 4 0.97646727971732616 5 0.023532720282673836
		3 3 0.0063022195856509283 4 0.9871144948963585 5 0.0065832855179905891
		1 4 1
		3 3 0.0021072910143615834 4 0.97776953270895461 5 0.020123176276683807
		1 4 1
		3 3 0.00015451650694551315 4 0.99923813343048096 5 0.00060735006257352979
		1 4 1
		3 3 0.00034310691241852396 4 0.99563628435134888 5 0.0040206087362325994
		3 3 7.7406385752558867e-05 4 0.99790871143341064 5 0.0020138821808367968
		3 3 3.5310067762804624e-05 4 0.99574433416448049 5 0.0042203557677567005
		3 3 0.00059507888743266367 4 0.97409143942406784 5 0.025313481688499451
		3 3 0.0011017892862277836 4 0.97990667819976807 5 0.01899153251400415
		3 3 0.00032977834827414707 4 0.99807250499725342 5 0.0015977166544724349
		1 4 1
		1 3 1
		4 0 0.045368257974190376 3 0.94094034694405693 8 0.0079536839689641949 
		9 0.0057377111127883485
		4 0 0.01587123699693262 3 0.97925475122272643 8 0.0028440282499006286 
		9 0.0020299835304403387
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		4 0 0.047395221272488929 3 0.9395112417530892 8 0.0079559290413156198 
		9 0.0051376079331062821
		4 0 0.13006715157449519 3 0.83170184935214353 8 0.023122200757985122 
		9 0.015108798315376197
		4 0 0.042801872211941296 3 0.9438383018952331 8 0.0080253110531949071 
		9 0.0053345148396306925
		4 0 0.031599168514569391 3 0.95819748588296605 8 0.006081120768007652 
		9 0.0041222248344570649
		4 0 0.010463550301054201 3 0.98616192418751003 8 0.0019952774168760646 
		9 0.0013792480945597992
		1 3 1
		4 0 0.0052803752498567389 3 0.99309803654456974 8 0.0009462108166217153 
		9 0.00067537738895189555
		1 3 1
		4 0 0.058984019112613403 3 0.92340772380323755 8 0.010201381487152049 
		9 0.0074068755969970311
		1 3 1
		4 0 0.067940941317790826 3 0.91465888863643618 8 0.01030347544028427 
		9 0.0070966946054887448
		3 3 3.6313923649847744e-05 4 0.78031480312347412 5 0.21964888295287602
		3 3 0.00019882121212762434 4 0.83571451902389526 5 0.1640866597639771
		3 3 0.00022588922967520201 4 0.87844740346680084 5 0.12132670730352402
		3 3 0.0005882771340466515 4 0.92898359730566971 5 0.070428125560283661
		3 3 0.011650917408395273 4 0.95672368881351899 5 0.031625393778085709
		3 3 0.00026995502256873307 4 0.52319189347482198 5 0.47653815150260925
		2 4 0.47419008612632751 5 0.52580991387367249
		4 3 0.0097026659656876731 4 0.54018264082666578 5 0.44278633594512939 
		10 0.0073283572625171094
		3 3 0.00012652505425521618 4 0.90057759057494091 5 0.099295884370803833
		3 3 0.00015477014832594008 4 0.69930114673323529 5 0.30054408311843872
		2 4 0.56975674629211426 5 0.43024325370788574
		2 4 0.5647398829460144 5 0.4352601170539856
		4 3 1.1107458241792392e-06 4 0.59717810830869544 5 0.40281987190246582 
		10 9.0904301451597729e-07
		2 4 0.59514296054840088 5 0.40485703945159912
		3 3 4.5814508422744774e-07 4 0.61393356323242188 5 0.38606597862249392
		3 3 2.3958996001025802e-05 4 0.53774493932723999 5 0.46223110167675896
		3 3 0.00021101755814912715 4 0.70323270559310913 5 0.29655627684874175
		4 3 9.1961560305960641e-05 4 0.57328528165817261 5 0.42662169520750781 
		10 1.0615740136453112e-06
		2 4 0.57839727401733398 5 0.42160272598266602
		2 3 3.2394912260278368e-05 4 0.68885880708694458;
	setAttr ".wl[1204:1361].w"
		1 5 0.31110879800079516
		3 3 0.0016098507731049823 4 0.041802432388067245 5 0.95658771683882782
		3 3 0.001058874005139702 4 0.053258374333381653 5 0.94568275166147864
		3 3 0.00074917412330438083 4 0.15689378642509649 5 0.84235703945159912
		3 3 0.00026208656433729198 4 0.17397558194991442 5 0.82576233148574829
		3 3 0.010825507842380932 4 0.28060731291770935 5 0.70856717923990975
		3 3 0.0010854814822041584 4 0.095731265842914581 5 0.90318325267488131
		2 4 0.090149082243442535 5 0.90985091775655746
		3 3 1.2481328575301978e-05 4 0.11172131288376601 5 0.88826620578765869
		2 4 0.087971985340118408 5 0.91202801465988159
		3 3 0.0081177978417201722 4 0.087782022486038613 5 0.90410017967224121
		2 4 0.092842280864715576 5 0.90715771913528442
		3 3 0.011663751950123927 4 0.16742370809092222 5 0.82091253995895386
		3 3 0.016218509392285085 4 0.16298434524104621 5 0.8207971453666687
		5 3 0.016936830255269465 4 0.089127459768495079 5 0.85353773832321167 
		6 0.025283285786204573 10 0.015114685866819208
		4 3 0.019435524973847363 4 0.11199625640445303 5 0.86856311559677124 
		10 5.1030249283815781e-06
		4 3 0.0041970432302960844 4 0.09751882404088974 5 0.89828200172790562 
		10 2.1310009085326401e-06
		2 4 0.086953073740005493 5 0.91304692625999451
		3 3 0.00039596049355941285 4 0.095698103308677673 5 0.90390593619776294
		3 3 0.00068088318945133783 4 0.10396292060613632 5 0.89535619620441231
		3 3 0.001981870290696827 4 0.07269364595413208 5 0.92532448375517107
		3 3 0.0018763394460385998 4 0.036552265156775121 5 0.96157139539718628
		3 3 0.00071860976941451305 4 0.063921077768732459 5 0.93536031246185303
		3 3 0.00036639519525394348 4 0.084480757037869836 5 0.91515284776687622
		3 3 0.00078709242239275736 4 0.086166694760322571 5 0.91304621281728471
		3 3 0.00040997438814452402 4 0.048488233238458633 5 0.95110179237339687
		3 3 0.00089666437723930233 4 0.037159647792577744 5 0.96194368783018291
		2 4 0.0063758492469787598 5 0.99362415075302124
		3 3 4.2682159175910783e-06 4 0.0063148970138797722 5 0.99368083477020264
		3 3 5.527975304175926e-07 4 0.001174612378861184 5 0.9988248348236084
		1 5 1
		2 4 0.00029337406158447266 5 0.99970662593841553
		1 5 1
		1 5 1
		3 3 0.00099661176298582199 4 0.039296545337691668 5 0.95970684289932251
		3 3 0.0015622358295104275 4 0.023483218672595285 5 0.97495454549789429
		1 5 1
		3 3 0.00012797612661685775 4 0.013208026700073816 5 0.98666399717330933
		3 3 0.00045221076723578335 4 0.076929757730994197 5 0.92261803150177002
		3 3 0.00021614621937260384 4 0.041121820699572709 5 0.95866203308105469
		3 3 0.00049238843016041756 4 0.020298188504654036 5 0.97920942306518555
		2 5 0.0015786484582349658 6 0.99842135154176503
		4 3 2.5732813607506551e-09 4 3.2360152385296687e-07 5 0.00085842865519225597 
		6 0.99914124517000258
		4 3 1.8168274214888019e-08 4 2.5269884603954786e-06 5 6.2666411395184696e-05 
		6 0.99993478843187023
		4 3 6.7920275672285129e-07 4 2.7267644540066364e-05 5 0.00046832142510311314 
		6 0.9995037317276001
		4 3 1.7547222377280572e-07 4 3.1046165101862128e-06 5 5.0662114787769497e-05 
		6 0.99994605779647827
		4 3 2.7396810823577784e-07 4 2.8025638645754011e-05 5 0.0006933338275416645 
		6 0.99927836656570435
		3 4 4.9233022991757032e-08 5 2.8203368600543399e-05 6 0.99997174739837646
		1 6 1
		3 4 1.1666999800284844e-08 5 1.7154470695512215e-05 6 0.99998283386230469
		1 6 1
		4 3 6.3172089374075812e-06 4 7.3709414101112906e-05 5 0.0087627992665488819 
		6 0.9911571741104126
		4 3 2.8372981888648415e-06 4 1.6552559367142134e-05 5 0.00064842058250746959 
		6 0.99933218955993652
		4 3 1.9580058813352105e-06 4 3.7693216189722421e-05 5 0.0017024137307792842 
		6 0.99825793504714966
		4 3 3.9424196830830999e-07 4 0.00015587203389753784 5 0.00088562291480798194 
		6 0.99895811080932617
		1 6 1
		4 3 5.2188924947919798e-09 4 1.3594231662748785e-07 5 1.2080993656127248e-05 
		6 0.99998777784513471
		4 3 1.1408035862938491e-06 4 0.00019902975553379631 5 0.0031772647053003311 
		6 0.99662256473557953
		4 3 2.2453981903477604e-05 4 0.000703923426796375 5 0.0021443073637783527 
		6 0.9971293152275218
		4 3 4.2853853062982583e-05 4 0.00027695798310693547 5 0.0007935862522572279 
		6 0.99888660191157286
		2 5 0.0017518610693514347 6 0.99824813893064857
		4 3 2.5453308241975848e-06 4 0.00023628625399599968 5 0.010985932312905788 
		6 0.98877523610227402
		2 5 0.00046595133608207107 6 0.99953404866391793
		4 3 4.0008604070043014e-06 4 0.00039549978377492295 5 0.00549223967793111 
		6 0.99410825967788696
		4 3 5.8938935317380973e-07 4 0.00012168327311294249 5 0.0095150235373324676 
		6 0.99036270380020142
		2 5 0.00035291910171508789 6 0.99964708089828491
		4 3 7.1025676401989333e-09 4 3.622433890409444e-06 5 0.00015164056318184294 
		6 0.99984472990036011
		3 4 9.3912215106684016e-06 5 0.0039569402604229253 6 0.99603366851806641
		4 3 2.0762931169293285e-10 4 1.7208604587335933e-06 5 0.00039274247103548987 
		6 0.99960553646087646
		4 3 6.4890783465351756e-07 4 4.8530818803106729e-05 5 0.0064766944112406577 
		6 0.99347412586212158
		2 5 0.011148691177368164 6 0.98885130882263184
		1 6 1
		1 6 1
		4 3 4.7141722044809694e-07 4 3.0554758200385972e-05 5 0.002637592980462955 
		6 0.99733138084411621
		3 4 2.1443371622353876e-05 5 0.00032301187053462854 6 0.99965554475784302
		2 5 1.4529376130667515e-05 6 0.99998547062386933
		4 3 1.6369897338564638e-08 4 7.3277659339515224e-06 5 0.0001417807798134163 
		6 0.99985087508435533
		3 4 0.00062933146950738068 5 0.0095532331615686417 6 0.98981743536892397
		4 3 2.7396810241719482e-05 4 0.0050127054204932844 5 0.0010729592759162188 
		6 0.99388693849334875
		4 3 2.6423979393671633e-05 4 0.0021216354922035507 5 0.0021370314061641693 
		6 0.99571490912223859
		4 3 2.0121465857164178e-05 4 0.001236105779348076 5 0.0094812130555510521 
		6 0.9892625596992437
		4 3 2.1879092512373718e-07 4 6.1833488842279917e-05 5 0.0033719581551849842 
		6 0.99656598956504761
		2 5 9.2404508905019611e-05 6 0.99990759549109498
		2 5 2.6757699743029661e-05 6 0.99997324230025697
		4 3 4.1004429071614924e-09 4 1.4393977487004158e-05 5 0.0017755294046750691 
		6 0.99821007251739502
		1 6 1
		2 5 0.0014456510543823242 6 0.99855434894561768
		3 4 1.7147015896057381e-06 5 0.00064958525187108762 6 0.99934870004653931
		4 3 5.9314004075174986e-10 4 6.5729649250856136e-07 5 0.00019883885643068311 
		6 0.99980050325393677
		4 3 4.1820249696637393e-08 4 4.5183471904074854e-06 5 0.0017268355539954428 
		6 0.99826860427856445
		2 5 0.0047536492347717285 6 0.99524635076522827
		4 3 1.4837421495625283e-07 4 8.048113987871115e-06 5 0.0016462496368276902 
		6 0.99834555387496948
		4 3 2.6111736061246263e-07 4 2.5599088775872968e-05 5 0.0059131465992834364 
		6 0.99406099319458008
		2 5 0.0034244060516357422 6 0.99657559394836426
		4 3 6.6551117863382742e-09 4 2.4932868663854299e-05 5 0.0038603369612246752 
		6 0.99611472351499963
		4 3 3.4405489095787119e-09 4 3.6715918366209085e-05 5 0.0057842354290187359 
		6 0.99417904521206613
		4 3 2.321842687879652e-10 4 5.5330144481996102e-06 5 0.0008702380582690239 
		6 0.99912422869509854
		4 3 3.683311473565536e-08 4 0.00023289084192215572 5 0.0058623505756258965 
		6 0.99390472174933719
		3 4 0.00028749050724813071 5 0.013911698013544083 6 0.98580081147920784
		2 5 0.0084792347624897957 6 0.9915207652375102
		3 4 6.1190437469126554e-06 5 0.0075215543620288372 6 0.99247232659422424
		3 4 7.8607833440588543e-07 5 0.00089981983182951808 6 0.99909939408983606
		2 5 3.9820752135710791e-05 6 0.99996017924786429
		2 5 4.8844405682757497e-05 6 0.99995115559431724
		4 3 1.8545578725203858e-08 4 8.0072277425126652e-06 5 0.001206147251650691 
		6 0.99878582697502805
		4 3 2.3693197658428775e-09 4 4.8399488048066265e-06 5 0.0018453494412824512 
		6 0.99814980824059296
		2 5 0.0016996860504150391 6 0.99830031394958496
		2 5 0.00095999240875244141 6 0.99904000759124756
		3 4 3.1234936334205645e-08 5 9.0448615832708761e-05 6 0.99990952014923096
		3 4 3.17697293162415e-08 5 6.3327967666923992e-05 6 0.99993664026260376
		1 6 1
		1 6 1
		1 6 1
		2 5 0.006387174129486084 6 0.99361282587051392
		2 5 0.0049226880073547363 6 0.99507731199264526
		3 4 3.2332131517437465e-05 5 0.012792825698852539 6 0.98717484216963003
		4 3 1.1453273115993227e-09 4 1.2145127553472938e-05 5 0.011822211556136608 
		6 0.98816564217098257
		4 3 2.2543583350564071e-10 4 5.8362539356818802e-07 5 0.0013845184585079551 
		6 0.9986148976906627
		2 5 0.00067895243410021067 6 0.99932104756589979
		4 3 4.2055846908745482e-09 4 1.0951369531716957e-06 5 0.0026771342381834984 
		6 0.99732176641927861
		4 3 1.1189833707839036e-07 4 1.4857622448219266e-05 5 0.0036983995232731104 
		6 0.99628663095594161
		3 4 4.7470003542899418e-06 5 0.0030256661120802164 6 0.99696958688756554
		4 9 0.066353626766397569 10 0.18693639605280168 11 0.48497129637950265 
		12 0.26173868080129797
		4 9 0.066483108371853838 10 0.18695545305577463 11 0.48492056375152087 
		12 0.2616408748208508
		4 9 0.066528203381999954 10 0.18696199113888631 11 0.48490252950991319 
		12 0.26160727596920047
		4 9 0.066483101675547468 10 0.18695544309778711 11 0.48492060298836487 
		12 0.26164085223830058
		4 9 0.066353640416359189 10 0.18693643450849359 11 0.48497123283221655 
		12 0.26173869224293067
		4 9 0.066153329831642529 10 0.18690631234274205 11 0.48505037422558372 
		12 0.26188998360003168
		4 9 0.0659035510430349 10 0.1868680048861304 11 0.48514830554216398 
		12 0.26208013852867068
		4 9 0.065629962104357745 10 0.18682503391240762 11 0.48525517601913903 
		12 0.26228982796409561
		4 9 0.065359555850090081 10 0.18678061362106821 11 0.48536048688966427 
		12 0.26249934363917743
		4 9 0.065118265725482932 10 0.18673981752202409 11 0.48545542734457586 
		12 0.26268648940791717
		4 9 0.064928908409984512 10 0.1867073940508627 11 0.48552791032387138 
		12 0.26283578721528145
		4 9 0.064807918792629482 10 0.18668592698949471 11 0.48557575422811838 
		12 0.26293039998975742
		4 9 0.064766524377365436 10 0.18667897706636094 11 0.48559165873756849 
		12 0.26296283981870516
		4 9 0.064807914604331843 10 0.18668586630570017 11 0.48557569443999088 
		12 0.26293052464997713
		4 9 0.064928894982941493 10 0.18670735544050762 11 0.48552797387557278 
		12 0.26283577570097805
		4 9 0.065118432926336983 10 0.18674017622966557 11 0.48545452727370453 
		12 0.26268686357029292
		4 9 0.065359685638715054 10 0.18678088622357394 11 0.48535978579802325 
		12 0.26249964233968781
		4 9 0.065629899257930668 10 0.18682478800356286 11 0.48525533754440392 
		12 0.26228997519410252
		4 9 0.065903764097071368 10 0.18686842311484309 11 0.48514715357034183 
		12 0.26208065921774365
		4 9 0.066153499298260823 10 0.18690667035303721 11 0.4850494730595466 
		12 0.26189035728915544
		5 8 0.051265832935957587 9 0.072295884544977165 10 0.28369215183225088 
		11 0.44208243999844021 12 0.15066369068837401
		5 8 0.051887727505573335 9 0.072439803423705013 10 0.28351092222341606 
		11 0.44166844268170907 12 0.15049310416559658
		4 9 0.076477470777991344 10 0.29902727228706399 11 0.46579267204476416 
		12 0.15870258489018049
		4 9 0.0764042334123472 10 0.2990267325704698 11 0.46583985891304691 
		12 0.1587291751041362
		4 9 0.076202474265360212 10 0.29902177745446334 11 0.46597078527289271 
		12 0.15880496300728372
		4 9 0.075891637257719316 10 0.29901280688186721 11 0.46617333462456989 
		12 0.15892222123584368
		4 9 0.075505742248925062 10 0.29899993434731104 11 0.46642514255786038 
		12 0.15906918084590349
		4 9 0.075085117056875067 10 0.29898346347726551 11 0.4667007644866018 
		12 0.15923065497925767
		4 9 0.074671676019489583 10 0.29896354181496299 11 0.46697354270849373 
		12 0.15939123945705375
		4 9 0.074304606926985817 10 0.29894372498033706 11 0.46721731811615219 
		12 0.15953434997652494
		4 9 0.074017661942199331 10 0.29892669146315515 11 0.46740743732301149 
		12 0.15964820927163406
		4 9 0.073834922595684735 10 0.29891492328636782 11 0.46752999665432027 
		12 0.15972015746362719
		4 9 0.073772415233034336 10 0.29891124063625091 11 0.46757140114474893 
		12 0.15974494298596589
		4 9 0.073834931766808831 10 0.29891482241971895 11 0.46752999692387437 
		12 0.15972024888959788
		4 9 0.074017653722527763 10 0.29892661034467316 11 0.46740749824297523 
		12 0.15964823768982378
		1 9 0.074304814009765977;
	setAttr ".wl[1361:1484].w"
		3 10 0.29894398676634359 11 0.46721646287116253 12 0.15953473635272797
		4 9 0.074671841971268554 10 0.29896374096458606 11 0.46697286535778998 
		12 0.15939155170635544
		5 8 0.048120463049184124 9 0.071471950836598311 10 0.284596015681785 
		11 0.44424311775122316 12 0.15156845268120941
		5 8 0.049249308904059749 9 0.071787366939453201 10 0.2842746205884325 
		11 0.44345312293552991 12 0.15123558063252465
		5 8 0.050342191249370713 9 0.072071286274917504 10 0.28396009242169334 
		11 0.44270433610622867 12 0.15092209394778985
		5 8 0.049648687294788794 9 0.078597800459025674 10 0.39000141016054263 
		11 0.38694978025894039 12 0.094802321826702257
		5 8 0.050329659248254416 9 0.078772689026123471 10 0.39027808026556787 
		11 0.38605138447722742 12 0.094568186982826777
		5 8 0.050569127790780814 9 0.078839077058656865 10 0.39039374341446831 
		11 0.38571673688266678 12 0.094481314853427353
		5 8 0.05032964502503072 9 0.078772667474245842 10 0.39027811333435963 
		11 0.38605141408127558 12 0.094568160085088296
		5 8 0.04964868745192208 9 0.078597800707780094 10 0.390001411394858 
		11 0.38694978148359782 12 0.094802318961841853
		4 9 0.082303951352908286 10 0.40969996105914086 11 0.40801093219096191 
		12 0.099985155396988976
		4 9 0.081755707187372365 10 0.40925255375638692 11 0.4087869414237702 
		12 0.10020479763247055
		4 9 0.081091942348829466 10 0.40927545475919341 11 0.40927545475901439 
		12 0.10035714813296277
		4 9 0.08040807363816542 10 0.40956531989455647 11 0.4095657012455064 
		12 0.10046090522177173
		4 9 0.079805846665435318 10 0.40982016211291755 11 0.40982153999039189 
		12 0.10055245123125521
		4 9 0.079338113625837148 10 0.41001722180950945 11 0.41001983649015183 
		12 0.10062482807450161
		4 9 0.079041732374016849 10 0.41014225844714536 11 0.41014587141617426 
		12 0.10067013776266352
		4 9 0.078940502708654145 10 0.4101849163366777 11 0.41018890483536785 
		12 0.10068567611930022
		4 9 0.079041740923013623 10 0.4101422273980227 11 0.41014584212062066 
		12 0.1006701895583431
		4 9 0.079338106165262962 10 0.41001721811084957 11 0.41001983369029876 
		12 0.10062484203358882
		5 8 0.04394542374191393 9 0.076299044775087949 10 0.39181010561850721 
		11 0.39181142312706124 12 0.096134002737429489
		5 8 0.044942955862023473 9 0.076794542300901908 10 0.3911579696057304 
		11 0.39115833393594279 12 0.09594619829540145
		5 8 0.046135856261026044 9 0.077350652195215447 10 0.39039320772820246 
		11 0.39039320772820518 12 0.095727076087350649
		5 8 0.047413090282465473 9 0.077879771232228404 10 0.38984824144022262 
		11 0.38940470013125128 12 0.095454196913832126
		5 8 0.048630583954036834 9 0.078301769484366082 10 0.38977566601475444 
		11 0.38816879306025537 12 0.095123187486587352
		5 8 0.058684366755883573 9 0.11107081326457054 10 0.48588519798721413 
		11 0.26535158370965772 12 0.079008038282673984
		5 8 0.058552475706882642 9 0.10956969950472305 10 0.49499451803465128 
		11 0.25957885199480946 12 0.077304454758933522
		5 8 0.058482039510115533 9 0.10902773247631463 10 0.49834796508144258 
		11 0.25746281840230223 12 0.076679444529824822
		5 8 0.058552457930756564 9 0.10956966832340435 10 0.49499463285047374 
		11 0.25957880998821931 12 0.077304430907146143
		5 8 0.058684366849370777 9 0.11107081344151198 10 0.48588519876125208 
		11 0.26535158413237608 12 0.079008036815489333
		5 8 0.058729030646911283 9 0.11305509358181878 10 0.47336326739208945 
		11 0.27345637152391739 12 0.081396236855263066
		4 9 0.12216858569902325 10 0.48853325377298262 11 0.30002723650632734 
		12 0.089270924021666823
		4 9 0.12385220908050214 10 0.47500923939486839 11 0.30918274734054041 
		12 0.091955804184089052
		4 9 0.12505713007631844 10 0.4634504596886318 11 0.31719435708480043 
		12 0.094298053150249375
		4 9 0.1258251912017192 10 0.45437332240243666 11 0.32362814861583244 
		12 0.096173337780011692
		4 9 0.12626095961580988 10 0.44792673202336325 11 0.32828499043421372 
		12 0.097527317926613177
		4 9 0.12647105644783463 10 0.44409861572391035 11 0.33108948675233729 
		12 0.098340841075917632
		4 9 0.12653234401758651 10 0.44283118711117836 11 0.33202453221473527 
		12 0.098611936656499991
		5 8 0.056701905921705105 9 0.11929988807481358 10 0.41891731185601305 
		11 0.31231615176841065 12 0.092764742379057644
		5 8 0.056965997068931566 9 0.11906835386975292 10 0.42241012045385895 
		11 0.30958395054772841 12 0.091971578059727957
		5 8 0.057361933662395677 9 0.11860788069066083 10 0.42830895360248855 
		11 0.30506436556696098 12 0.09065686647749413
		5 8 0.057824068480954831 9 0.11782604883715117 10 0.43665128552189791 
		11 0.29885305422941211 12 0.088845542930583887
		5 8 0.05826472745831144 9 0.11663594232837593 10 0.44733300589837061 
		11 0.29116831888016925 12 0.086598005434772918
		5 8 0.058589826568852886 9 0.11501108672266763 10 0.45990927281434779 
		11 0.28244900311919746 12 0.084040810774934166
		5 8 0.05872923087298805 9 0.11305545028541304 10 0.47336203671573768 
		11 0.27345677254680323 12 0.081396509579058154
		5 8 0.062964733538256323 9 0.15967566070101399 10 0.55670114237776569 
		11 0.15712913034211543 12 0.063529333040848665
		5 8 0.060257634446722302 9 0.15201571963562824 10 0.58142313248987387 
		11 0.14690140232956336 12 0.059402111098212314
		5 8 0.059087661161082543 9 0.14889189604997363 10 0.59139265498369575 
		11 0.14285803004006692 12 0.05776975776518127
		5 8 0.060257604307413774 9 0.15201565101121806 10 0.58142332827752485 
		11 0.14690133545189096 12 0.059402080951952485
		5 8 0.062964733592018735 9 0.15967566083735291 10 0.55670114285310157 
		11 0.15712913047628002 12 0.063529332241246836
		5 8 0.065821405561956536 9 0.16846070426537768 10 0.52699389865655277 
		11 0.17000370365506712 12 0.068720287861045948
		5 8 0.068042897697384239 9 0.17592860916929745 10 0.49912669925473646 
		11 0.1829625861689739 12 0.073939207709607921
		5 8 0.069472696346699211 9 0.18139503183727335 10 0.47581611301050952 
		11 0.19466905017140718 12 0.078647108634110716
		4 9 0.19900227816080593 10 0.49216210427619184 11 0.21998629713399556 
		12 0.088849320429006673
		4 9 0.20146797178654149 10 0.47786903538151648 11 0.2284284265024332 
		12 0.092234566329508869
		4 9 0.20284051694060468 10 0.46804981584984434 11 0.23445965600524704 
		12 0.094650011204304024
		5 8 0.070767130516435156 9 0.18910517451011227 10 0.42960983713735496 
		11 0.22122335756570122 12 0.089294500270396371
		5 8 0.070766337328575263 9 0.18928766044045209 10 0.42786464921710621 
		11 0.22234018900495855 12 0.089741164008907789
		5 8 0.070767133553504419 9 0.18910515554532678 10 0.4296098004416089 
		11 0.22122339779249137 12 0.08929451266706856
		5 8 0.07074422674351856 9 0.18849070478521329 10 0.43493799434971142 
		11 0.2178730023675825 12 0.087954071753974322
		5 8 0.070619620968036409 9 0.18724061678090798 10 0.44412148584440964 
		11 0.21229713124391544 12 0.085721145162730494
		5 8 0.070259087221641592 9 0.18502078644794967 10 0.45758265353606409 
		11 0.20453048897923298 12 0.082606983815111612
		5 8 0.069472678115859721 9 0.18139497046989139 10 0.47581620541709913 
		11 0.1946690483982301 12 0.078647097598919719
		5 8 0.068043076360202556 9 0.1759289789463723 10 0.499125580924206 
		11 0.18296296153754693 12 0.073939402231672127
		5 8 0.065821660851290126 9 0.16846125446662677 10 0.52699227306484497 
		11 0.17000425663449656 12 0.068720554982741766
		4 3 1.2256275217525443e-08 4 1.6251777314901218e-05 5 0.00096429197760983243 
		6 0.99901944398880005
		4 3 9.1449739191603697e-10 4 8.4893940296767615e-08 5 0.00034866096814312186 
		6 0.99965125322341919
		2 5 9.4592571258544922e-05 6 0.99990540742874146
		4 3 5.5536453085917957e-08 4 5.3598852073981277e-07 5 0.000226792530156672 
		6 0.99977261594486955
		3 4 2.3666362024988869e-06 5 0.0069399946369230747 6 0.99305763872687447
		4 3 1.779198589575275e-08 4 1.1164471825644084e-06 5 0.0033095944672822952 
		6 0.99668927129354923
		2 5 0.0010802270844578743 6 0.99891977291554213
		4 3 1.5536242991351997e-05 4 0.00019182100577968162 5 0.0022899012546986341 
		6 0.99750274149653029
		2 5 0.00071389263030141592 6 0.99928610736969858
		4 3 5.7793363320763555e-07 4 6.0522982429346727e-06 5 3.40208389388863e-05 
		6 0.99995934892918492
		4 3 2.0389599528704807e-09 4 2.5792844953338106e-07 5 2.516793756512925e-05 
		6 0.99997457209502538
		4 3 5.3006867778829682e-08 4 5.1519847324983472e-07 5 2.246993244625628e-05 
		6 0.99997696186221274
		4 3 4.1308573222819874e-08 4 2.9952250924536508e-07 5 1.3189423281545487e-05 
		6 0.99998646974563599
		2 5 0.0003026127815246582 6 0.99969738721847534
		4 3 4.1619604876668196e-07 4 8.9196368228763634e-05 5 0.0015473097951890225 
		6 0.99836307764053345
		4 3 1.6349039008507662e-05 4 0.00036883104339167504 5 0.0089406222438022098 
		6 0.99067419767379761
		4 3 4.9523343055932399e-07 4 2.7028297032199241e-05 5 0.038672461020013316 
		6 0.96130001544952393
		4 3 2.5478402284663719e-06 4 7.0115875136273929e-05 5 0.079140776702878668 
		6 0.92078655958175659
		2 5 0.043452858924865723 6 0.95654714107513428
		3 4 1.0696884231720112e-06 5 0.00061768612899015807 6 0.99938124418258667
		3 4 2.4844111737670435e-07 5 5.2561274153619389e-05 6 0.999947190284729
		3 4 2.1541496552771874e-06 5 0.0027462460566312075 6 0.99725159979371347
		2 5 0.0072846836410462856 6 0.99271531635895371
		4 3 8.3181991888983422e-06 4 0.00054587439359866832 5 0.020893927663564682 
		6 0.97855187974364777
		4 3 2.0358064881266093e-06 4 0.00017589182040223938 5 0.015140964649617672 
		6 0.98468110772349193
		4 3 2.4072854465241725e-06 4 3.8516569583638584e-05 5 0.0068090325221419334 
		6 0.99315004362282788
		2 5 0.0063674901612102985 6 0.9936325098387897
		4 3 1.7489949374942425e-06 4 1.7474867940501814e-05 5 0.0083957118913531303 
		6 0.99158506424576887
		4 3 3.2074161736663391e-07 4 1.969138298066095e-06 5 1.2737169527099468e-05 
		6 0.99998497295055744
		2 5 0.0051169246435165405 6 0.99488307535648346
		4 3 5.4747266479342465e-07 4 2.8596205180238138e-05 5 0.00064703589305281639 
		6 0.99932382042910217
		4 3 1.2649911704650135e-05 4 9.3514339786586305e-05 5 0.0027999794138224843 
		6 0.99709385633468628
		1 6 1
		4 3 3.505090320123063e-10 4 3.2680995610609834e-08 5 0.0011039045943803671 
		6 0.99889606237411499
		3 4 2.6763828486764392e-06 5 0.0083777366725712454 6 0.99161958694458008
		4 3 4.1410632062051155e-07 4 0.00041573151739998892 5 0.039601995645963228 
		6 0.95998185873031616
		2 5 0.019423365592956543 6 0.98057663440704346
		1 6 1
		4 3 1.1506892797749759e-06 4 7.1701660011222132e-05 5 0.003929241919507831 
		6 0.99599790573120117
		3 4 4.6264212905100521e-06 5 0.0025348294693650075 6 0.99746054410934448
		4 3 4.8669316518322481e-08 4 3.9982944076174998e-06 5 0.017540341807332993 
		6 0.98245561122894287
		4 3 9.1871785474847045e-08 4 1.8553449675533429e-05 5 0.0050491799959218042 
		6 0.99493217468261719
		4 3 7.3385536239138488e-08 4 2.9044129191786956e-05 5 0.0061754155904054642 
		6 0.99379546689486653
		2 5 0.0014933928614482284 6 0.99850660713855177
		4 3 7.4859153333041842e-06 4 0.0010393389940607887 5 0.040908709168434143 
		6 0.95804446592217174
		4 3 0.00019375733132359139 4 0.0014000530697238086 5 0.072980701923370361 
		6 0.92542548767558219
		2 5 0.080361321568489075 6 0.91963867843151093
		4 3 1.3530306883642974e-06 4 9.7059320288240137e-05 5 0.073435291647911072 
		6 0.9264662960011123
		4 3 4.9168163541646699e-06 4 0.0002754856841256446 5 0.095408990979194641 
		6 0.90431060652032558
		4 3 7.9505963498513613e-08 4 0.00036308105023107767 5 0.029871862381696701 
		6 0.96976497706210874
		4 3 5.02475583804494e-09 4 7.7354411372976602e-06 5 0.00034744361232341703 
		6 0.99964481592178345
		4 3 8.1512675894026026e-09 4 8.460299267728757e-07 5 0.00022737200365060843 
		6 0.99977177381515503
		4 3 1.2605897294765134e-08 4 3.2388167650956862e-07 5 0.0013672324821527582 
		6 0.99863243103027344
		2 5 0.00070935487747192383 6 0.99929064512252808
		4 3 1.4719760466061819e-10 4 4.2099298112552327e-07 5 0.00028937664271921903 
		6 0.99971020221710205
		4 3 1.8296518957296484e-07 4 0.00016105490149529827 5 0.046228461115553898 
		6 0.95361030101776123
		4 3 4.8940444540158287e-08 4 0.0001638074573176342 5 0.12132519160638822 
		6 0.87851095199584961
		4 3 1.6664283942948074e-06 4 0.0010303378947985422 5 0.085688819918445347 
		6 0.91327917575836182
		2 3 3.8883696659642779e-06 4 0.0010122964641071177;
	setAttr ".wl[1484:1615].w"
		2 5 0.098869874927274282 6 0.90011394023895264
		4 3 2.9894424801064912e-08 4 2.8089931886211665e-05 5 0.065788342213636497 
		6 0.93418353796005249
		2 5 0.75 6 0.25
		4 3 4.0709606490268852e-06 4 0.002477647949863826 5 0.74461297188920028 
		6 0.25290530920028687
		4 3 5.4593641366107786e-07 4 0.0011686260235374817 5 0.74506268200199344 
		6 0.25376814603805542
		3 4 0.016126871109008786 5 0.73387312889099121 6 0.25
		3 4 0.0091827988091353063 5 0.73497284656134809 6 0.2558443546295166
		2 5 0.72782051563262939 6 0.27217948436737061
		4 3 4.4505080825805762e-06 4 8.116908577486385e-05 5 0.72576502213359007 
		6 0.27414935827255249
		3 4 0.0017226155967744461 5 0.72102962768363632 6 0.27724775671958923
		4 3 1.3587554684916658e-06 4 0.0040891013173945754 5 0.71985629009116892 
		6 0.27605324983596802
		3 4 0.0068612336356519421 5 0.70243502266813529 6 0.29070374369621277
		4 3 7.9187630843469015e-05 4 0.069195397163668085 5 0.67390256092501666 
		6 0.2568228542804718
		4 3 0.00033958630251584691 4 0.036370269762415454 5 0.71328969690023292 
		6 0.25000044703483582
		4 3 0.00046145948764575451 4 0.0072663423121284171 5 0.74227219820022583 
		6 0.25
		2 5 0.7507568746805191 6 0.2492431253194809
		2 5 0.7539907693862915 6 0.2460092306137085
		2 5 0.75094194710254669 6 0.24905805289745331
		4 3 2.1108250347623425e-07 4 0.00051088384528430442 5 0.74948890507221222 
		6 0.25
		4 3 3.9109452896451134e-09 4 6.5759901666797324e-06 5 0.75096227869855081 
		6 0.24903114140033722
		4 3 2.0159886238215202e-07 4 0.0028783240688309277 5 0.75127371270129473 
		6 0.24584776163101196
		4 3 9.4049718497548463e-07 4 0.0017452884115938708 5 0.75069006624293166 
		6 0.24756370484828949
		3 4 0.018021538853645325 5 0.73197846114635468 6 0.25
		4 3 2.2077723704946728e-05 4 0.0047927245561106202 5 0.74654765559162151 
		6 0.24863754212856293
		4 3 0.00045974313902155851 4 0.015099176516530557 5 0.75893247987104395 
		6 0.22550860047340393
		3 4 0.0042629438972152647 5 0.77173178907874451 6 0.22400526702404022
		4 3 7.4790941015949456e-05 4 0.033008518810825546 5 0.71885440744748408 
		6 0.24806228280067444
		3 4 0.0099735358135859542 5 0.74590881677697496 6 0.24411764740943909
		4 3 5.6118495142183555e-05 4 0.0011213162116539151 5 0.75623510322559984 
		6 0.24258746206760406
		4 3 0.00034282056793721828 4 0.0044085286254842435 5 0.75407217969241991 
		6 0.24117647111415863
		4 3 1.4685019495857852e-05 4 0.0030408101753526314 5 0.76459156257683425 
		6 0.23235294222831726
		4 3 9.1353374480814675e-07 4 0.0018555003422163297 5 0.7658213998924257 
		6 0.23232218623161316
		2 5 0.7619377076625824 6 0.2380622923374176
		4 3 4.5216363171270214e-06 4 0.0058628848848082289 5 0.75056089481325572 
		6 0.2435716986656189
		4 3 0.00013320793155724434 4 0.0041514868592829055 5 0.74571530520915985 
		6 0.25
		2 5 0.75 6 0.25
		2 5 0.75625912845134735 6 0.24374087154865265
		4 3 3.1011852346525446e-07 4 0.00071388692386193514 5 0.75953185629566544 
		6 0.23975394666194916
		4 3 3.3642287098451434e-09 4 0.00019197756005181164 5 0.75077687767538226 
		6 0.24903114140033722
		4 3 1.0609144842356834e-06 4 0.0008943607305278708 5 0.75204575465026835 
		6 0.24705882370471954
		4 3 8.1096504860326271e-08 4 0.00075705500749444069 5 0.75896989488850863 
		6 0.24027296900749207
		4 3 6.3373103678867484e-08 4 0.0037569127718106473 5 0.74793467817961723 
		6 0.24830834567546844
		4 0 0.45433164059424513 8 0.45433164059424513 9 0.058209388831107454 
		10 0.033127329980402284
		4 0 0.45433493010960441 8 0.45433493010960441 9 0.058210003021473694 
		10 0.033120136759317437
		4 0 0.454339215070034 8 0.454339215070034 9 0.058210594873501172 
		10 0.033110974986430813
		4 0 0.45434418664965409 8 0.45434418664965409 9 0.058210963663600276 
		10 0.033100663037091561
		4 0 0.45434878614015634 8 0.45434878614015622 9 0.058211798509189346 
		10 0.03309062921049815
		4 0 0.45435311740000661 8 0.4543531174000065 9 0.058212315289038044 
		10 0.03308144991094885
		4 0 0.45435666890323617 8 0.45435666890323617 9 0.058212576819258392 
		10 0.033074085374269258
		4 0 0.45435885489867461 8 0.45435885489867461 9 0.058212862662591389 
		10 0.033069427540059392
		4 0 0.45435960647759355 8 0.45435960647759355 9 0.058212962968016348 
		10 0.033067824076796572
		4 0 0.46677831454471425 8 0.44401711860648713 9 0.056887849712809573 
		10 0.032316717135989048
		4 0 0.5069753021023381 8 0.4105411844281856 9 0.052598898336154339 
		10 0.029884615133321985
		4 0 0.58537975869371239 8 0.34524920601651482 9 0.044233564579282028 
		10 0.025137470710490748
		4 0 0.72601257179656842 8 0.22814196173636841 9 0.029229749597849457 
		10 0.016615716869213693
		4 0 0.93280023143238511 8 0.055954359980370801 9 0.0071689235320835541 
		10 0.0040764850551605458
		4 0 0.72600572311398015 8 0.22813887577582367 9 0.029229351069486858 
		10 0.016626050040709307
		4 0 0.58536241382499121 8 0.34523835085106147 9 0.044232164734148066 
		10 0.025167070589799317
		4 0 0.50695034420346008 8 0.41052053040802394 9 0.052596261560907749 
		10 0.029932863827608267
		4 0 0.46674887547251559 8 0.44398896521418929 9 0.056884242676317434 
		10 0.03237791663697779
		4 0 0.4543286862665043 8 0.45432868626644279 9 0.058209001442649608 
		10 0.033133626024403229
		4 0 0.45432944573433282 8 0.45432944573433282 9 0.05820909795435774 
		10 0.033132010576976748
		4 0 0.33181572141100713 8 0.54162723019671466 9 0.082973445901111151 
		10 0.04358360249116712
		4 0 0.331820059504424 8 0.54163317233691599 9 0.082974628955610433 
		10 0.043572139203049601
		4 0 0.33182518152989526 8 0.54164127980040089 9 0.082975931617889118 
		10 0.043557607051814773
		4 0 0.3318303170768872 8 0.54165124743331772 9 0.082977079063369194 
		10 0.043541356426425766
		4 0 0.33183631900924077 8 0.54165959330843783 9 0.082978705110723527 
		10 0.043525382571597909
		4 0 0.3318412869361354 8 0.54166792794269281 9 0.082979927934399469 
		10 0.043510857186772299
		4 0 0.33184494857042879 8 0.54167504836709568 9 0.082980744893944136 
		10 0.04349925816853141
		4 0 0.33184751864719364 8 0.54167920942901104 9 0.082981390507297859 
		10 0.043491881416497513
		4 0 0.33184840736806392 8 0.54168063638720165 9 0.082981614785796021 
		10 0.04348934145893827
		4 0 0.33409543429241112 8 0.53985683401636531 9 0.082702186076976061 
		10 0.043345545614247576
		4 0 0.34329745752678881 8 0.53239046939161971 9 0.08155841377174429 
		10 0.042753659309846988
		4 0 0.35703901308795166 8 0.52124092488128326 9 0.079850261488776192 
		10 0.04186980054198898
		4 0 0.37007134085255355 8 0.51066402870324767 9 0.078230079476779624 
		10 0.041034550967419162
		4 0 0.37557076368447928 8 0.50619304296911038 9 0.077545172751384284 
		10 0.040691020595026051
		4 0 0.37005961741877091 8 0.51064780282403954 9 0.078227585411739714 
		10 0.041064994345449884
		4 0 0.35701703802133467 8 0.52120878233412204 9 0.079845323935992765 
		10 0.041928855708550608
		4 0 0.34326778680162506 8 0.53234425070825553 9 0.081551347925660378 
		10 0.042836614564459134
		4 0 0.33406094140855114 8 0.53980105049674221 9 0.082693640442783475 
		10 0.043444367651923076
		4 0 0.33181224138187898 8 0.54162160215959287 9 0.08297257116266174 
		10 0.043593585295866391
		4 0 0.33181312823472414 8 0.54162305446188286 9 0.082972792524179509 
		10 0.043591024779213304
		4 0 0.22016205220187954 8 0.60924761976391606 9 0.11590299810777449 
		10 0.054687329926429884
		4 0 0.22016658632075239 8 0.60925838377508534 9 0.1159054218978922 
		10 0.05466960800627018
		4 0 0.22017189997588227 8 0.60927269154137276 9 0.11590822743064981 
		10 0.054647181052095213
		4 0 0.22017716087985278 8 0.60928973096583083 9 0.11591094575517548 
		10 0.054622162399141028
		4 0 0.2201834253924507 8 0.60930479466972221 9 0.11591429059632991 
		10 0.054597489341497177
		4 0 0.22018855845677396 8 0.60931935213820043 9 0.11591698557822999 
		10 0.054575103826795632
		4 0 0.22019230597651027 8 0.60933151276223829 9 0.11591892146042476 
		10 0.054557259800826582
		4 0 0.22019496589976009 8 0.60933882008561646 9 0.11592032286410821 
		10 0.054545891150515315
		4 0 0.22019588604264759 8 0.60934132924398732 9 0.11592080803464216 
		10 0.054541976678722966
		4 0 0.22046023624271294 8 0.60913158546909596 9 0.11588085782942761 
		10 0.054527320458763462
		4 0 0.22231731326458898 8 0.60767105991546666 9 0.11560303774342949 
		10 0.054408589076514816
		4 0 0.22514272886970113 8 0.60544896044116281 9 0.11518013328944177 
		10 0.054228177399694363
		4 0 0.22765854035408511 8 0.6034646779145143 9 0.11480281932367656 
		10 0.054073962407724031
		4 0 0.22866121855264496 8 0.60266092213939548 9 0.11464993706228575 
		10 0.054027922245673807
		4 0 0.22764668626045001 8 0.60343329053791817 9 0.1147968360729507 
		10 0.054123187128681097
		4 0 0.22512035930734392 8 0.60538886193223729 9 0.11516868090395581 
		10 0.054322097856462984
		4 0 0.22228684749221497 8 0.60758764413072663 9 0.11558718908631521 
		10 0.054538319290743049
		4 0 0.22042460021309332 8 0.60903311098942337 9 0.1158621240985704 
		10 0.054680164698912924
		4 0 0.22015844482343983 8 0.60923771930517068 9 0.1159010973285869 
		10 0.054702738542802595
		4 0 0.22015936354716586 8 0.60924026898841521 9 0.11590158083385776 
		10 0.05469878663056113
		4 0 0.15617325573714472 8 0.62430260567826268 9 0.15617332731990818 
		10 0.06335081126468449
		4 0 0.15617792412848167 8 0.62431929745003445 9 0.15617799571335472 
		10 0.063324782708129163
		4 0 0.15618348134895998 8 0.62434107427644248 9 0.15618355293637354 
		10 0.063291891438224085
		4 0 0.15618913017204278 8 0.62436639677974559 9 0.15618920176208745 
		10 0.06325527128612432
		4 0 0.15619558387872201 8 0.62438968522913663 9 0.15619565547168637 
		10 0.063219075420455018
		4 0 0.15620098443267483 8 0.62441166384799007 9 0.15620105602812048 
		10 0.063186295691214672
		4 0 0.15620500498321746 8 0.62442971407807779 9 0.15620507658053631 
		10 0.063160204358168465
		4 0 0.15620778988231085 8 0.62444078770976585 9 0.15620786148090524 
		10 0.063143560927018047
		4 0 0.15620875218803632 8 0.62444459350661696 9 0.15620882378707113 
		10 0.063137830518275581
		4 0 0.15623176637843611 8 0.62442310063138196 9 0.15620338342576912 
		10 0.063141749564412777
		4 0 0.15672620485557109 8 0.6240440129430942 9 0.15610859098100621 
		10 0.063121191220328485
		4 0 0.1575851840733313 8 0.62338811827802998 9 0.15594428645173647 
		10 0.063082411196902222
		4 0 0.15836331394362027 8 0.62278625254008579 9 0.15579395628156698 
		10 0.063056477234727015
		4 0 0.15867042381850524 8 0.62253032427710231 9 0.1557299656837145 
		10 0.063069286220677978
		4 0 0.15835103062904721 8 0.62273800123753342 9 0.15578186989777543 
		10 0.063129098235643943
		4 0 0.15756191614023884 8 0.62329616050831438 9 0.15592125725859179 
		10 0.063220666092855066
		4 0 0.15669436014212887 8 0.62391709040424859 9 0.15607686718494149 
		10 0.063311682268681058
		4 0 0.15619440395228593 8 0.62427376849705496 9 0.15616602704895913 
		10 0.063365800501700015
		4 0 0.15616947121670646 8 0.62428756779691086 9 0.15616954279773665 
		10 0.063373418188646072
		4 0 0.1561704366060539 8 0.62429143503704454 9 0.15617050818752673 
		10 0.063367620169374805
		4 0 0.11403257040246631 8 0.59941565988363943 9 0.21660910526505456 
		10 0.069942664448839759
		4 0 0.11403745089856994 8 0.59943934941881072 9 0.21661830640497276 
		10 0.06990489327764661
		4 0 0.11404334670752315 8 0.59946992841773905 9 0.21662949111379515 
		10 0.069857233760942605
		4 0 0.1140494953635352 8 0.59950495524047198 9 0.21664126649403986 
		10 0.069804282901953049
		4 0 0.11405623960938185 8 0.59953792839927467 9 0.21665398973136624 
		10 0.069751842259977298
		4 0 0.11406200460272539 8 0.59956859706959131 9 0.21666495346193354 
		10 0.069704444865749726
		4 0 0.11406637280814076 8 0.59959353160661533 9 0.21667332085707655 
		10 0.069666774728167277
		4 0 0.11406932942056297 8 0.5996090148796891 9 0.21667893499066856 
		10 0.06964272070907937
		4 0 0.11407034988160758 8 0.59961433846642631 9 0.21668087196104741 
		10 0.069634439690918815
		1 0 0.11406930453954775;
	setAttr ".wl[1615:1742].w"
		3 8 0.59960909531588613 9 0.21667889520392256 10 0.069642704940643521
		4 0 0.11420712630460789 8 0.59949827064863559 9 0.21663889668966085 
		10 0.069655706357095726
		4 0 0.1145180046005453 8 0.59926085932834439 9 0.21655281004806062 
		10 0.069668326023049718
		4 0 0.11481219553069011 8 0.59902705713178139 9 0.21646861836315789 
		10 0.069692128974370618
		4 0 0.11492706736217825 8 0.59891103758992847 9 0.21642673331726822 
		10 0.069735161730625009
		4 0 0.1147991945142626 8 0.59895928369443763 9 0.21644410664476219 
		10 0.069797415146537603
		4 0 0.11449333342896 8 0.59913185130499391 9 0.21650615815190266 
		10 0.069868657114143515
		4 0 0.11417327912742267 8 0.59932048611524269 9 0.21657468556908649 
		10 0.069931549188248218
		4 0 0.11402954121963076 8 0.59940007810149665 9 0.21660336329580729 
		10 0.069967017383065294
		4 0 0.11402854016621679 8 0.59939456439839223 9 0.21660145285172822 
		10 0.069975442583662797
		4 0 0.11402956990826529 8 0.59939998526103411 9 0.21660340916788498 
		10 0.069967035662815577
		5 0 0.076091448928264083 8 0.49670363914765858 9 0.30429457417617728 
		10 0.068158606169526167 11 0.054751731578373819
		5 0 0.076151631420495039 8 0.49709484260998893 9 0.30453488339434737 
		10 0.068157546518907722 11 0.054061096056260763
		5 0 0.076224322987844484 8 0.49756900438475371 9 0.30482550472353892 
		10 0.068153465103493904 11 0.053227702800368856
		4 0 0.080515928729353911 8 0.52558569451848225 9 0.32198841653555782 
		10 0.071909960216606103
		4 0 0.080522621432096333 8 0.52562718126532681 9 0.32201469517844999 
		10 0.071835502124126815
		4 0 0.080528414375656901 8 0.52566531999930244 9 0.32203793305264033 
		10 0.071768332572400395
		4 0 0.080532852839218141 8 0.52569604562939531 9 0.32205606960195787 
		10 0.071715031929428533
		4 0 0.080535812613487884 8 0.52571531446222419 9 0.32206789450732926 
		10 0.071680978416958752
		4 0 0.080536833266417751 8 0.52572194102302972 9 0.32207196822288769 
		10 0.071669257487664922
		4 0 0.080535794176596717 8 0.52571538174956989 9 0.32206786219441774 
		10 0.071680961879415583
		4 0 0.080567554532225694 8 0.52567620528725012 9 0.32204391485462092 
		10 0.071712325325903173
		4 0 0.080682325802879096 8 0.52557810076171907 9 0.32198349917034963 
		10 0.071756074265052289
		4 0 0.080798658786924452 8 0.5254700079802207 9 0.32191759550639254 
		10 0.071813737726462171
		4 0 0.080842562336856244 8 0.52539891424110119 9 0.32187408487063163 
		10 0.071884438551410856
		4 0 0.080785639328220943 8 0.52538539058523492 9 0.32186573448140443 
		10 0.071963235605139772
		4 0 0.080657596921096059 8 0.52541709869111086 9 0.3218848299562585 
		10 0.072040474431534635
		4 0 0.080533584841559869 8 0.52545446764470405 9 0.32190810886505827 
		10 0.072103838648677768
		4 0 0.08049586447187973 8 0.52545473168492407 9 0.32190818071653898 
		10 0.072141223126657272
		4 0 0.08049484854556492 8 0.52544787649820468 9 0.32190406862798265 
		10 0.072153206328247829
		4 0 0.080495888557286871 8 0.52545464364196259 9 0.32190822289808901 
		10 0.072141244902661605
		5 0 0.052931025463758205 8 0.41313334704578702 9 0.41327664705956635 
		10 0.068763300474632527 11 0.051895679956256012
		5 0 0.05298662135225584 8 0.41356589651539571 9 0.41364159967620728 
		10 0.068753957881045893 11 0.051051924575095192
		5 0 0.053051659564006065 8 0.41407323558285269 9 0.41409418084427635 
		10 0.068735856452162847 11 0.050045067556702065
		5 0 0.053117564492391349 8 0.41458953979140384 9 0.41458953979140384 
		10 0.068708028148831049 11 0.048995327775969773
		5 0 0.053179102893376913 8 0.41506810417159917 9 0.41506810417159917 
		10 0.068674830914732421 11 0.048009857848692376
		5 0 0.053231595362877845 8 0.4154780710969922 9 0.4154780710969922 
		10 0.068641240816872673 11 0.047171021626265061
		5 0 0.053271378189071877 8 0.41578997640014825 9 0.41578997640014825 
		10 0.068612346627286144 11 0.046536322383345423
		4 0 0.055874442532445563 8 0.43610718604048243 9 0.43610718604048243 
		10 0.071911185386589527
		4 0 0.055875481125759033 8 0.43611526233417569 9 0.43611526233417569 
		10 0.071893994205889586
		4 0 0.055874424996684616 8 0.43610720595114755 9 0.43610720595114755 
		10 0.071911163101020317
		4 0 0.055877915501677825 8 0.43608071240115726 9 0.43608071240115726 
		10 0.071960659696007692
		4 0 0.055917723910938182 8 0.43602353151622608 9 0.43602353151622597 
		10 0.072035213056609801
		4 0 0.055962896571611728 8 0.43595348863307842 9 0.43595348863307842 
		10 0.072130126162231439
		4 0 0.05597795608167111 8 0.4358918260332742 9 0.4358918260332742 
		10 0.07223839185178052
		4 0 0.055948368527362471 8 0.43584036039472379 9 0.43586240689601607 
		10 0.072348864181897704
		4 0 0.05588800045513128 8 0.43579183316165993 9 0.43587160542300973 
		10 0.072448560960199179
		4 0 0.055834746610608471 8 0.43574373574186998 9 0.43589487840395635 
		10 0.0725266392435652
		5 0 0.052893500731811059 8 0.41284070159995062 9 0.41303863660659584 
		10 0.068766981301909308 11 0.052460179759732981
		5 0 0.052880241534695172 8 0.41273703500275433 9 0.41295582805638703 
		10 0.068767831817755323 11 0.052659063588408127
		5 0 0.052893521266739581 8 0.41284066778481415 9 0.4130386026351579 
		10 0.068767007670696392 11 0.052460200642591728
		4 8 0.30574671864745606 9 0.5166383212046094 10 0.10541340958939753 
		11 0.072201550558537053
		5 0 0.052414868971491883 8 0.2917625023792017 9 0.48808997183827701 
		10 0.10040039310677591 11 0.067332263704253548
		5 0 0.052838945988356985 8 0.29412301147681574 9 0.48603539667527679 
		10 0.10097071152220079 11 0.06603193433734976
		5 0 0.053291992286771298 8 0.29664535563075461 9 0.48379200465625455 
		10 0.10156794021629681 11 0.064702707209922938
		5 0 0.053728907309534731 8 0.29907694019140779 9 0.48158548248639133 
		10 0.10213204185099323 11 0.063476628161672877
		5 0 0.054109829795231656 8 0.30119737868270446 9 0.47963120036600426 
		10 0.10261393136113316 11 0.062447659794926426
		4 8 0.32025701835424392 9 0.50561284643956705 10 0.1089040894198578 
		11 0.065226045786331274
		4 8 0.32140948848519141 9 0.50468785259934279 10 0.10916573450357721 
		11 0.06473692441188858
		4 8 0.32180267167601612 9 0.50437097090656724 10 0.10925444941816435 
		11 0.064571907999252193
		4 8 0.32140946728720948 9 0.50468790403506281 10 0.10916571604080288 
		11 0.064736912636924937
		4 8 0.32025701835424408 9 0.50561284643956672 10 0.10890408941985795 
		11 0.065226045786331358
		4 8 0.31842706438137458 9 0.50706946328578673 10 0.10848367649555432 
		11 0.066019795837284304
		4 8 0.31605810246827676 9 0.50893044491344608 10 0.10793080926928031 
		11 0.067080643348996674
		4 8 0.31334412455916005 9 0.51102548755152188 10 0.10728542245777765 
		11 0.068344965431540422
		4 8 0.31053076643746225 9 0.51315056045911789 10 0.10660323773627302 
		11 0.069715435367146805
		4 8 0.30790062266088131 9 0.51508934014709484 10 0.10595359996245532 
		11 0.071056437229568517
		4 8 0.30574670726537401 9 0.51663834939977626 10 0.10541340049997887 
		11 0.072201542834870916
		4 8 0.30432864327216591 9 0.51763364360218733 10 0.10505944259574906 
		11 0.07297827052989779
		4 8 0.30382927652761438 9 0.51796916798481962 10 0.10494851578583615 
		11 0.073253039701729819
		4 8 0.30432868676433711 9 0.51763354464378775 10 0.10505947434625168 
		11 0.072978294245623479
		4 8 0.19129978504780717 9 0.56737524378394721 10 0.15249110565034771 
		11 0.088833865517897917
		4 8 0.19423739081926963 9 0.56407546844455991 10 0.15421730956950408 
		11 0.087469831166666442
		4 8 0.19777036556662086 9 0.56000561145085836 10 0.1563290926480467 
		11 0.085894930334474096
		4 8 0.20150673518262557 9 0.55566783683775411 10 0.15851031033706758 
		11 0.084315117642552867
		4 8 0.20507373133540435 9 0.55150266466056197 10 0.16054169827204104 
		11 0.082881905731992597
		4 8 0.20815864138125281 9 0.5478893347791165 10 0.16225711154538963 
		11 0.081694912294241084
		4 8 0.21052429248620905 9 0.54511469663530954 10 0.16354600400639538 
		11 0.080815006872086037
		4 8 0.21200728880608843 9 0.543374295453944 10 0.1643421573656739 
		11 0.080276258374293696
		4 8 0.21251202189360852 9 0.54278191818904598 10 0.16461101585001381 
		11 0.080095044067331658
		4 8 0.21200726466017172 9 0.5433743534854667 10 0.16434213585192037 
		11 0.080276246002441154
		4 8 0.21052429248620919 9 0.5451146966353092 10 0.16354600400639549 
		11 0.080815006872086106
		4 8 0.20815822005693363 9 0.54789033615266147 10 0.16225674175769361 
		11 0.081694702032711244
		4 8 0.20507337513342605 9 0.55150351357947736 10 0.16054138655298866 
		11 0.082881724734107973
		4 8 0.20150677925027316 9 0.55566773163602334 10 0.15851034873509839 
		11 0.084315140378605116
		4 8 0.19776992165746182 9 0.56000667663750259 10 0.1563287067224807 
		11 0.085894694982554975
		4 8 0.19423683814806103 9 0.56407681098655915 10 0.1542168280724818 
		11 0.087469522792898088
		4 8 0.1912997720702756 9 0.56737527840163371 10 0.1524910935992195 
		11 0.088833855928871205
		4 8 0.18930288055740457 9 0.56939301680198207 10 0.15155327199646013 
		11 0.089750830644153373
		4 8 0.18859252795955464 9 0.57006393685088774 10 0.15126906954824335 
		11 0.09007446564131423
		4 8 0.18930293152976752 9 0.56939289087909162 10 0.15155331685310908 
		11 0.089750860738031846
		5 8 0.11808686773116432 9 0.52403211240723324 10 0.2121662518035044 
		11 0.091572039918828813 12 0.054142728139269257
		5 8 0.12120571770805 9 0.52020852072560819 10 0.21417169642367112 
		11 0.090247915657328079 12 0.054166149485342728
		5 8 0.12470163240117628 9 0.5147165670303071 10 0.21793326966605628 
		11 0.088596181959727516 12 0.054052348942732829
		4 8 0.13565265537685564 9 0.53801959113934761 10 0.23440559089252194 
		11 0.091922162591274836
		4 8 0.1392649083313697 9 0.53235703944123802 10 0.23800046780290182 
		11 0.090377584424490412
		4 8 0.14236250925424446 9 0.52759054505411251 10 0.24092837618281548 
		11 0.089118569508827655
		4 8 0.14472352119786541 9 0.52401560501575872 10 0.24306461614696442 
		11 0.088196257639411399
		4 8 0.14619787550219027 9 0.52180914218685737 10 0.24435706373580571 
		11 0.087635918575146785
		4 8 0.14669873985342308 9 0.52106420628251338 10 0.24478888769347737 
		11 0.087448166170586109
		4 8 0.1461978576972526 9 0.52180919411062154 10 0.24435704196898472 
		11 0.087635906223141088
		4 8 0.14472352119786563 9 0.52401560501575828 10 0.24306461614696465 
		11 0.088196257639411524
		4 8 0.14236219392938698 9 0.52759146844716542 10 0.24092798238236915 
		11 0.089118355241078445
		4 8 0.1392646401858649 9 0.53235783895449451 10 0.23800012436517085 
		11 0.090377396494469742
		4 8 0.13565268887600537 9 0.5380194893645377 10 0.23440563499635889 
		11 0.091922186763098032
		4 8 0.13182686133752161 9 0.54412902231516957 10 0.23038572146021816 
		11 0.093658394887090671
		4 8 0.12814651691248319 9 0.55000127212716732 10 0.22643631129731015 
		11 0.095415899663039386
		4 8 0.12484638267765026 9 0.55402877618331758 10 0.22431104864122964 
		11 0.096813792497802587
		4 8 0.12250160408843687 9 0.55611080516931843 10 0.22370000960933845 
		11 0.097687581132906265
		4 8 0.12165106141235822 9 0.55672803572131169 10 0.22363635063537368 
		11 0.097984552230956395
		5 8 0.11588022191518187 9 0.52605194391995969 10 0.21160870128336187 
		11 0.092407434649304107 12 0.054051698232192427
		1 3 1
		1 3 1
		4 0 0.10627907470874769 3 0.88612840262774872 8 0.0044836624856328363 
		9 0.0031088601778707743
		4 0 0.14606076312782845 3 0.85193565405870242 8 0.0011850715318317956 
		9 0.00081851128163734632
		4 0 0.15976034378283477 3 0.82882641113197209 8 0.0067399388943935141 
		9 0.0046733061907996802
		4 0 0.029295196401522516 3 0.96684147372809692 8 0.0022713261854039363 
		9 0.0015920036849764872
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		4 0 0.069067556039628289 3 0.91785481711522954 8 0.0073874127100531746 
		9 0.0056902141350889564
		4 0 0.25470137846002389 3 0.69652089723914157 8 0.027621973857234357 
		9 0.021155750443600286
		1 0 0.28890776614031793;
	setAttr ".wl[1742:1981].w"
		3 3 0.65474290844595295 8 0.032038992321400825 9 0.024310333092328232
		4 0 0.10171546879327964 3 0.87796097018452124 8 0.011619229961265149 
		9 0.0087043310609339914
		4 0 0.07720716084595354 3 0.90692249207085929 8 0.0091341387372449734 
		9 0.0067362083459422406
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		4 0 0.00092863524451692941 3 0.9978275886059117 8 0.00063881543636324051 
		9 0.00060496071320820211
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 0 0.012971782435577577 3 0.9756253395316522 8 0.011402878032770234
		3 0 0.0017588725575834806 3 0.9967054354103092 8 0.0015356920321073252
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.034302830696105957 4 0.96569716930389404
		2 3 0.027604997158050537 4 0.97239500284194946
		2 3 0.033008933067321777 4 0.96699106693267822
		2 3 0.028623819351196289 4 0.97137618064880371
		4 3 0.014360295960954287 4 0.98561844755882266 8 1.0628240111511495e-05 
		9 1.0628240111511495e-05
		2 3 0.010795831680297852 4 0.98920416831970215
		2 3 0.023621678352355957 4 0.97637832164764404
		2 3 0.057177960872650146 4 0.94282203912734985
		2 3 0.15686273574829102 4 0.84313726425170898
		2 3 0.10613608360290527 4 0.89386391639709473
		1 4 1
		1 4 1
		1 4 1
		2 3 0.012489438056945801 4 0.9875105619430542
		2 3 0.01227182149887085 4 0.98772817850112915
		2 3 0.040405333042144775 4 0.95959466695785522
		2 3 0.081619083881378174 4 0.91838091611862183
		2 3 0.1310352087020874 4 0.8689647912979126
		2 3 0.13153815269470215 4 0.86846184730529785
		2 3 0.066541790962219238 4 0.93345820903778076
		2 3 0.0027315616607666016 4 0.9972684383392334
		2 3 0.0033811330795288086 4 0.99661886692047119
		2 3 0.0075610876083374023 4 0.9924389123916626
		2 3 0.066870212554931641 4 0.93312978744506836
		2 3 0.087332308292388916 4 0.91266769170761108
		4 3 0.011266013190581556 4 0.98756599426269531 8 0.00057998404748746272 
		9 0.00058800849923567016
		2 3 0.0018295049667358398 4 0.99817049503326416
		2 3 0.00066095590591430664 4 0.99933904409408569
		2 3 0.00055694580078125 4 0.99944305419921875
		2 3 0.00025254487991333008 4 0.99974745512008667
		1 4 1
		5 0 0.0006116652488036893 3 0.0034047777392178071 4 0.99411767721176147 
		5 0.0011599625306295887 6 0.00070591726958744083
		2 3 0.052945137023925781 4 0.94705486297607422
		2 3 0.11398839950561523 4 0.88601160049438477
		2 3 0.067620754241943359 4 0.93237924575805664
		2 3 0.033811748027801514 4 0.96618825197219849
		2 3 0.036372542381286621 4 0.96362745761871338
		5 3 0.06087404187150855 4 0.89215689897537231 5 0.021014762746970377 
		6 0.014597651035122247 9 0.011356645371026512
		2 3 0.14543998241424561 4 0.85456001758575439
		5 3 0.020863265477129859 4 0.96274513006210327 5 0.0072023545117138998 
		6 0.0050030283673220023 9 0.004186221581730965
		2 3 0.0055693984031677246 4 0.99443060159683228
		2 3 0.007769465446472168 4 0.99223053455352783
		2 3 0.056231021881103516 4 0.94376897811889648
		2 3 0.041611731052398682 4 0.95838826894760132
		1 4 1
		2 3 2.7477741241455078e-05 4 0.99997252225875854
		2 3 8.106231689453125e-05 4 0.99991893768310547
		2 3 0.0031372308731079102 4 0.99686276912689209
		2 3 0.042796850204467773 4 0.95720314979553223
		2 3 0.016762793064117432 4 0.98323720693588257
		2 3 0.0015686154365539551 4 0.99843138456344604
		2 3 0.00012326240539550781 4 0.99987673759460449
		2 3 0.0019992589950561523 4 0.99800074100494385
		2 3 0.0015416145324707031 4 0.9984583854675293
		2 3 9.0539455413818359e-05 4 0.99990946054458618
		1 4 1
		2 3 0.0027681589126586914 4 0.99723184108734131
		1 4 1
		2 3 0.00011628866195678711 4 0.99988371133804321
		2 3 0.00025969743728637695 4 0.99974030256271362
		2 3 0.00018298625946044922 4 0.99981701374053955
		2 3 0.0060952901840209961 4 0.993904709815979
		2 3 0.00015658140182495117 4 0.99984341859817505
		2 3 0.0059590339660644531 4 0.99404096603393555
		2 3 0.00029295682907104492 4 0.99970704317092896
		2 3 0.00013679265975952148 4 0.99986320734024048
		2 3 0.0005156397819519043 4 0.9994843602180481
		2 3 0.00038576126098632812 4 0.99961423873901367
		2 3 0.010952651500701904 4 0.9890473484992981
		2 3 0.038636744022369385 4 0.96136325597763062
		1 4 1
		1 4 1
		2 3 0.00056833028793334961 4 0.99943166971206665
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 9.918212890625e-05 4 0.99990081787109375
		2 3 0.00012421607971191406 4 0.99987578392028809
		2 3 9.5009803771972656e-05 4 0.99990499019622803
		4 0 0.29928930702290563 1 0.28803626100522217 2 0.19564240280859688 
		8 0.21703202916327538
		4 0 0.29908606263130799 1 0.28789599383981673 2 0.19580183762066591 
		8 0.21721610590820919
		4 0 0.29894558971580798 1 0.28779406100189531 2 0.19588624128920479 
		8 0.21737410799309201
		4 0 0.29888047692983688 1 0.28773977956547026 2 0.1958881642060486 
		8 0.21749157929864435
		4 0 0.29889664076251682 1 0.28773815896188437 2 0.1958076087850297 
		8 0.21755759149056922
		4 0 0.29899294721901404 1 0.28778954350030977 2 0.19565191702757978 
		8 0.21756559225309643
		4 0 0.29916110658860234 1 0.2878894749222764 2 0.19543530751994351 
		8 0.21751411096917775
		4 0 0.29938612669870279 1 0.28802895546882684 2 0.19517781166843751 
		8 0.21740710616403286
		4 0 0.29964721729388444 1 0.28819502252004248 2 0.19490376096514025 
		8 0.2172539992209328
		4 0 0.29991934046454327 1 0.28837174938368354 2 0.19463976213645431 
		8 0.21706914801531901
		4 0 0.30017545445773725 1 0.28854167562799249 2 0.19441216204578401 
		8 0.21687070786848628
		4 0 0.30038927531139475 1 0.28868756114406346 2 0.19424432788099938 
		8 0.21667883566354251
		4 0 0.3005383349074196 1 0.28879431546607648 2 0.19415390001388108 
		8 0.21651344961262267
		4 0 0.30060675668480186 1 0.28885077507401075 2 0.19415063397272181 
		8 0.21639183426846559
		4 0 0.30058735851244173 1 0.28885109787198449 2 0.19423504280183745 
		8 0.21632650081373633
		4 0 0.30048252303107104 1 0.28879544350129988 2 0.19439830078530215 
		8 0.21632373268232694
		4 0 0.30030378786247497 1 0.28868989385825888 2 0.19462330930268787 
		8 0.21638300897657833
		4 0 0.3000701855644704 1 0.28854559315540523 2 0.19488682674353333 
		8 0.21649739453659106
		4 0 0.29980578773126781 1 0.28837734845321583 2 0.19516221965009073 
		8 0.21665464416542565
		4 0 0.29953688927755945 1 0.2882019146712087 2 0.19542237528891823 
		8 0.21683882076231376
		4 0 0.29878197388875249 1 0.28793243698407972 2 0.19647668211920999 
		8 0.2168089070079578
		4 0 0.29839111604593072 1 0.28765917026669369 2 0.1967833717275996 
		8 0.21716634195977605
		4 0 0.2981220570447648 1 0.28746149863251341 2 0.19694440276403516 
		8 0.21747204155868663
		4 0 0.2979968482394067 1 0.28735628544228475 2 0.19694704375880434 
		8 0.21769982255950429
		4 0 0.29802603499002583 1 0.28735266846346352 2 0.19679173769699135 
		8 0.21782955884951941
		4 0 0.29820836931566147 1 0.28745168193387338 2 0.19649168389724095 
		8 0.21784826485322423
		4 0 0.29853027033630236 1 0.28764583654088316 2 0.19607236340549197 
		8 0.21775152971732256
		4 0 0.29896579114607835 1 0.28791914884695674 2 0.19557033410901925 
		8 0.21754472589794555
		4 0 0.29947712179496999 1 0.28824758066897854 2 0.19503131980361194 
		8 0.21724397773243959
		4 0 0.30001646009100952 1 0.28860037304544223 2 0.1945070376140659 
		8 0.21687612924948244
		4 0 0.30052960780764193 1 0.28894242161146483 2 0.19405070558729864 
		8 0.21647726499359471
		4 0 0.3009616373372756 1 0.28923785598706986 2 0.19371120400882955 
		8 0.21608930266682494
		4 0 0.30126410126913444 1 0.28945449561763864 2 0.19352663749685672 
		8 0.21575476561637028
		4 0 0.3014021881538308 1 0.2895682445427839 2 0.19351871807940699 
		8 0.21551084922397831
		4 0 0.30136038275272198 1 0.28956667481990489 2 0.19368905823206278 
		8 0.21538388419531029
		4 0 0.30114479645763631 1 0.28945075457590724 2 0.1940186878695668 
		8 0.21538576109688964
		4 0 0.30078173407679304 1 0.28923443441021851 2 0.19447081452570178 
		8 0.2155130169872867
		4 0 0.3003128605097134 1 0.28894216460356659 2 0.19499635442821378 
		8 0.21574862045850615
		4 0 0.29978869434787075 1 0.2886052155015838 2 0.19554061826033001 
		8 0.21606547189021544
		4 0 0.29926191626337412 1 0.28825758826324394 2 0.19604990147691148 
		8 0.21643059399647044
		4 0 0.29825091876298665 1 0.28792231637989119 2 0.19742973860308177 
		8 0.21639702625404039
		4 0 0.29769189830607329 1 0.2875247934708306 2 0.19786856303524669 
		8 0.21691474518784948
		4 0 0.29730858998787701 1 0.28723878630121691 2 0.19809715769715203 
		8 0.21735546601375408
		4 0 0.29712957253690908 1 0.28708694465854073 2 0.19809955548738739 
		8 0.21768392731716268
		4 0 0.29716896005450022 1 0.28708176803389784 2 0.19787686401979016 
		8 0.2178724078918117
		4 0 0.29742608190288239 1 0.28722514904662533 2 0.19744679040704372 
		8 0.2179019786434486
		4 0 0.29788460655612609 1 0.2875077729746387 2 0.19684325386976581 
		8 0.21776436659946941
		4 0 0.29851128842354985 1 0.28790845739263005 2 0.19611583303771174 
		8 0.21746442114610845
		4 0 0.29925524623951538 1 0.2883939781936804 2 0.19532822951897499 
		8 0.2170225460478292
		4 0 0.30004879453833821 1 0.28891994929765624 2 0.19455507289650617 
		8 0.21647618326749937
		4 0 0.30081166554887034 1 0.28943379674004438 2 0.19387583672137129 
		8 0.21587870098971398
		4 0 0.30145920559217992 1 0.28988002652373485 2 0.19336605132901358 
		8 0.21529471655507171
		4 0 0.30191439120215308 1 0.29020761097964309 2 0.19308644639203582 
		8 0.21479155142616796
		4 0 0.30212100210749238 1 0.29037794827109259 2 0.19307259389675333 
		8 0.21442845572466182
		4 0 0.30205434553718624 1 0.29037147081663822 2 0.19332777363191747 
		8 0.21424641001425807
		1 0 0.30172560788159331;
	setAttr ".wl[1981:2106].w"
		3 1 0.29019076388919163 2 0.19382181463069673 8 0.21426181359851837
		4 0 0.30117862054099759 1 0.28985944910721989 2 0.19449627720476076 
		8 0.21446565314702179
		4 0 0.30048036350383867 1 0.28941728134663175 2 0.19527453378521639 
		8 0.21482782136431322
		4 0 0.29970894625530436 1 0.2889133098550965 2 0.19607351511840695 
		8 0.21530422877119218
		4 0 0.29894244501949352 1 0.28839892459043126 2 0.19681431201425273 
		8 0.21584431837582246
		4 0 0.29771162345162311 1 0.28799840624932294 2 0.19847869196557169 
		8 0.21581127833348226
		4 0 0.29700658141116393 1 0.28748682941471659 2 0.19903237598563631 
		8 0.21647421318848328
		4 0 0.29652484656499756 1 0.28712087428255845 2 0.19931875757390849 
		8 0.21703552157853559
		4 0 0.29629927931019795 1 0.28692753680640176 2 0.19932016141479175 
		8 0.21745302246860868
		4 0 0.2963464699082381 1 0.2869218460151482 2 0.19903864437685762 
		8 0.21769303969975615
		4 0 0.29666685370339341 1 0.28710668661927496 2 0.1984951294937379 
		8 0.21773133018359372
		4 0 0.29724321840944684 1 0.28747182025533147 2 0.197729517529453 
		8 0.21755544380576874
		4 0 0.29803814495470615 1 0.28799244363316456 2 0.19680103176399541 
		8 0.21716837964813387
		4 0 0.29899126334392029 1 0.28862783838900724 2 0.1957879069003361 
		8 0.21659299136673635
		4 0 0.30001840134958796 1 0.28932139904917781 2 0.19478471364266806 
		8 0.21587548595856618
		4 0 0.30101532325730634 1 0.29000359705738693 2 0.19389557775468963 
		8 0.21508550193061712
		4 0 0.30186795623476886 1 0.29059876986820637 2 0.19322263402765835 
		8 0.21431063986936633
		4 0 0.30246953935733623 1 0.29103578856133283 2 0.19285037825197524 
		8 0.21364429382935574
		4 0 0.30274098586843962 1 0.29126035525207533 2 0.19282955474315355 
		8 0.21316910413633153
		4 0 0.30264800523149016 1 0.29124545432058241 2 0.19316562826954881 
		8 0.2129409121783786
		4 0 0.30220796619973067 1 0.29099616962503655 2 0.19381664848280172 
		8 0.2129792156924312
		4 0 0.30148415424714986 1 0.29054747731454961 2 0.19470143623226696 
		8 0.21326693220603363
		4 0 0.30057021999096351 1 0.28995606847703831 2 0.19571530189294251 
		8 0.21375840963905568
		4 0 0.29957159998947852 1 0.28928958004755889 2 0.19674762126403444 
		8 0.21439119869892817
		4 0 0.29858962752619855 1 0.28861640490354212 2 0.19769663142727795 
		8 0.21509733614298138
		4 0 0.29717966876275703 1 0.28815153705127722 2 0.19959948546125922 
		8 0.2150693087247065
		4 0 0.29635240753574676 1 0.28753759096175979 2 0.2002493120382087 
		8 0.21586068946428469
		4 0 0.29578893541410528 1 0.28710102974810281 2 0.2005832931870874 
		8 0.21652674165070432
		4 0 0.29552460429813754 1 0.28687192005029027 2 0.20058327201017942 
		8 0.21702020364139268
		4 0 0.29557771510387659 1 0.286867176572348 2 0.20025228686743768 
		8 0.21730282145633772
		4 0 0.29594998204058026 1 0.28709064450562577 2 0.19961347582505781 
		8 0.21734589762873605
		4 0 0.29662464857002901 1 0.28753187024310084 2 0.19871058168091177 
		8 0.21713289950595821
		4 0 0.29756240787592225 1 0.28816364451882703 2 0.19760955709859404 
		8 0.21666439050665659
		4 0 0.29869653280716424 1 0.28893930514745758 2 0.19639973106457098 
		8 0.2159644309808072
		4 0 0.29992984561041508 1 0.28979152692366555 2 0.19519223243297262 
		8 0.21508639503294677
		4 0 0.30113706045576621 1 0.29063470469753522 2 0.19411329173461619 
		8 0.21411494311208246
		4 0 0.30217651123978762 1 0.29137310482380491 2 0.19329030680723636 
		8 0.21316007712917112
		4 0 0.30291226294961354 1 0.291914941810205 2 0.19283139242404213 
		8 0.21234140281613942
		4 0 0.30324229144967535 1 0.29218963223502242 2 0.19280294846118715 
		8 0.21176512785411511
		4 0 0.30312282812171226 1 0.29216271561866786 2 0.19321303104760548 
		8 0.21150142521201445
		4 0 0.30257811724425321 1 0.29184264299432539 2 0.1940079248705513 
		8 0.21157131489087011
		4 0 0.30169158447048561 1 0.29127706753670002 2 0.19508377682280659 
		8 0.21194757117000781
		4 0 0.30058328662968076 1 0.29054063781166806 2 0.19630868184358691 
		8 0.21256739371506428
		4 0 0.29938421651388769 1 0.2897196752140932 2 0.19754652341601217 
		8 0.21334958485600686
		4 0 0.29821599798355425 1 0.28889867816670989 2 0.19867568324672891 
		8 0.21420964060300701
		4 0 0.29667026437956895 1 0.28837173530580223 2 0.20076719327950926 
		8 0.21419080703511947
		4 0 0.29574530853726277 1 0.28766856865306667 2 0.20149373377473945 
		8 0.21509238903493114
		4 0 0.29511705482249834 1 0.28717160722274898 2 0.20186507945056384 
		8 0.2158462585041889
		4 0 0.2948220375915378 1 0.2869129220061693 2 0.20186345225520294 
		8 0.21640158814708996
		4 0 0.29487963699911457 1 0.28691074266827826 2 0.20149286935092903 
		8 0.21671675098167811
		4 0 0.29529290573598072 1 0.28716983456205569 2 0.20077779250268751 
		8 0.21675946719927613
		4 0 0.29604619717388636 1 0.28767991109329727 2 0.19976419137467069 
		8 0.21650970035814571
		4 0 0.29709987660380577 1 0.28841228476305009 2 0.1985222676481877 
		8 0.21596557098495647
		4 0 0.29838338733356323 1 0.28931571969607806 2 0.19714921449039804 
		8 0.21515167847996061
		4 0 0.29978969848189457 1 0.29031360956442187 2 0.1957692497244207 
		8 0.21412744222926289
		4 0 0.30117612032039537 1 0.2913056610599386 2 0.19452725225109135 
		8 0.21299096636857467
		4 0 0.30237664810550352 1 0.29217693763491887 2 0.19357323572654161 
		8 0.21187317853303603
		4 0 0.30322860113011829 1 0.2928153730647613 2 0.19303738367031911 
		8 0.21091864213480138
		4 0 0.30360852458959786 1 0.29313429147205028 2 0.19300122563395528 
		8 0.21025595830439658
		4 0 0.30346398242848704 1 0.2930922140977395 2 0.19347555788598852 
		8 0.20996824558778487
		4 0 0.30282618309334636 1 0.2927016664570401 2 0.19439564964669545 
		8 0.2100765008029182
		4 0 0.3017978676955142 1 0.29202367547837843 2 0.19563638313114654 
		8 0.21054207369496081
		4 0 0.30052342966516593 1 0.29115096411011482 2 0.19704098108198478 
		8 0.21128462514273458
		4 0 0.29915629082115769 1 0.29018780922712162 2 0.19845102356245473 
		8 0.212204876389266
		4 0 0.29783477971924716 1 0.289233362242172 2 0.19972857061586086 
		8 0.21320328742271999
		4 0 0.29619762541174244 1 0.28864886215897079 2 0.2019565035034003 
		8 0.21319700892588653
		4 0 0.29519959992658951 1 0.28787113044305479 2 0.20274012213557849 
		8 0.21418914749477735
		4 0 0.29452334906469985 1 0.28732475689705989 2 0.20313880228725378 
		8 0.21501309175098648
		4 0 0.29420577382576635 1 0.28704302290016814 2 0.20313563029831538 
		8 0.21561557297575021
		4 0 0.29426686404530877 1 0.28704500448509446 2 0.20273550556130865 
		8 0.21595262590828815
		4 0 0.29471082673754978 1 0.28733622158161226 2 0.20196359019693527 
		8 0.21598936148390285
		4 0 0.29552337527477962 1 0.28790676269778159 2 0.2008668197700163 
		8 0.21570304225742248
		4 0 0.29666538210912163 1 0.2887270540627872 2 0.19951768207032095 
		8 0.2150898817577703
		4 0 0.29806420481513901 1 0.28974234531992765 2 0.19801845613260322 
		8 0.21417499373233004
		4 0 0.29960589838217716 1 0.29086829935676306 2 0.19650284281922087 
		8 0.21302295944183897
		4 0 0.30113429509143347 1 0.29199170822679499 2 0.1951303770267632 
		8 0.21174361965500849
		4 0 0.30246357128285994 1 0.29298021649940964 2 0.19406982457728172 
		8 0.21048638764044861
		4 0 0.30340860706632439 1 0.29370303329697123 2 0.1934703813743314 
		8 0.20941797826237299
		4 0 0.30382768908077445 1 0.29405858056744583 2 0.19342702447548074 
		8 0.20868670587629901
		4 0 0.30366110565114307 1 0.29399917613702731 2 0.19395324669441094 
		8 0.20838647151741871
		4 0 0.30294652719175363 1 0.29354188773547341 2 0.19497470966445246 
		8 0.20853687540832061
		4 0 0.30180348839504728 1 0.29276085874294633 2 0.19634794415319293 
		8 0.20908770870881352
		4 0 0.30039695129830563 1 0.29176591466552376 2 0.19789510810929498 
		8 0.20994202592687569
		4 0 0.29889849323769119 1 0.29067762949162362 2 0.19943963792989025 
		8 0.21098423934079494
		4 0 0.29745917503800373 1 0.28960779985131047 2 0.20083115382711722 
		8 0.21210187128356844
		4 0 0.29577447767048581 1 0.28897312973072159 2 0.20314206803529511 
		8 0.21211032456349754
		4 0 0.29472768119696607 1 0.28813699575092738 2 0.20396330321566342 
		8 0.21317201983644299
		4 0 0.29401977900500353 1 0.28755291781161191 2 0.2043796637043965 
		8 0.21404763947898794
		4 0 0.29368762945713395 1 0.2872548541552935 2 0.20437523375355374 
		8 0.21468228263401889
		4 0 0.29375151527501758 1 0.28726237042274272 2 0.20395560784074979 
		8 0.21503050646149002
		4 0 0.29421649298295993 1 0.28758151219571049 2 0.20314619607757031 
		8 0.21505579874375932
		4 0 0.29506947954667773 1 0.28820271523003638 2 0.20199404058820103 
		8 0.21473376463508498
		4 0 0.29627210665314951 1 0.28909580896735915 2 0.20057244976838723 
		8 0.21405963461110403
		4 0 0.29775075404906737 1 0.29020333406909277 2 0.1989864453669227 
		8 0.21305946651491722
		4 0 0.29938708430422467 1 0.29143476861578749 2 0.1973757387722257 
		8 0.21180240830776217
		4 0 0.30101558172745163 1 0.29266624203032471 2 0.19591009309131713 
		8 0.21040808315090656
		4 0 0.30243612060236325 1 0.29375075440547305 2 0.19477213249625133 
		8 0.20904099249591238
		4 0 0.30344701801980156 1 0.2945416166195392 2 0.19412565519013714 
		8 0.20788571017052204
		4 0 0.30389294373956383 1 0.29492463284373394 2 0.19407629798187828 
		8 0.20710612543482396
		4 0 0.30370896649620205 1 0.2948472358213558 2 0.19463981641292397 
		8 0.2068039812695181
		4 0 0.30293789956419093 1 0.29433096713686091 2 0.19573452254281143 
		8 0.20699661075613685
		4 0 0.30171216982855864 1 0.29346181700556168 2 0.19720276733183537 
		8 0.20762324583404426
		4 0 0.30021196957497942 1 0.29236442633514592 2 0.19885086251799231 
		8 0.20857274157188233
		4 0 0.29862190376755443 1 0.29117305918207231 2 0.20048905175055337 
		8 0.20971598529981977
		4 0 0.29710169240940559 1 0.2900096989424899 2 0.20195849759785922 
		8 0.21093011105024523
		4 0 0.29541176952333825 1 0.28933556099806917 2 0.20429869242509546 
		8 0.21095397705349705
		4 0 0.29433983816872888 1 0.2884585766831787 2 0.20513862031943425 
		8 0.21206296482865811
		4 0 0.29361608374666048 1 0.28784917883942202 2 0.20556345066959802 
		8 0.2129712867443195
		4 0 0.2932771013531314 1 0.28754160861844524 2 0.20555820880785186 
		8 0.21362308122057164
		4 0 0.29334325602227757 1 0.28755565354972196 2 0.20512893586854558 
		8 0.21397215455945492
		4 0 0.29382010473513814 1 0.28789762950911973 2 0.20430094818705202 
		8 0.2139813175686901
		4 0 0.29469529889278129 1 0.28855806932059469 2 0.20312089586144669 
		8 0.21362573592517739
		4 0 0.29593106875039998 1 0.28950624388890484 2 0.20166185647153409 
		8 0.21290083088916095
		4 0 0.29745348295797902 1 0.2906826102956851 2 0.2000296215141121 
		8 0.21183428523222375
		4 0 0.29914193328604644 1 0.29199199514370672 2 0.19836669288557102 
		8 0.21049937868467597
		4 0 0.30082573026020171 1 0.29330256594801218 2 0.19684842825938251 
		8 0.20902327553240363
		4 0 0.30229661769882649 1 0.29445641487650687 2 0.19566565524066692 
		8 0.20758131218399981
		4 0 0.30334339757792556 1 0.29529507210572814 2 0.19499124075146576 
		8 0.20637028956488043
		4 0 0.30380295075068386 1 0.29569515930713969 2 0.19493766471449261 
		8 0.20556422522768383
		4 0 0.30360750227975042 1 0.29560086932430368 2 0.19552231128470013 
		8 0.20526931711124582
		4 0 0.30280320444347031 1 0.29503768479232206 2 0.19665892427864404 
		8 0.20550018648556356
		4 0 0.30153020735793251 1 0.29410093368188683 2 0.19818107437818569 
		8 0.20618778458199491
		4 0 0.29997760556859882 1 0.29292659476773503 2 0.19988541483445979 
		8 0.2072103848292064
		4 0 0.29833729250741181 1 0.29165906881337922 2 0.20157457240393517 
		8 0.20842906627527386
		4 0 0.29677357885781247 1 0.29042766232524553 2 0.20308525504081065 
		8 0.2097135037761314
		1 0 0.28890276428703521;
	setAttr ".wl[2106:2231].w"
		3 1 0.29178135558991852 2 0.23944423085997574 8 0.17987164926307053
		4 0 0.28807680622893483 1 0.29086217304091055 2 0.23985806751219696 
		8 0.18120295321795765
		4 0 0.28753091302591888 1 0.29026194965485957 2 0.24004484121329897 
		8 0.18216229610592263
		4 0 0.28729414914483054 1 0.29001078857276047 2 0.24000685241673148 
		8 0.18268820986567752
		4 0 0.28738182998273315 1 0.2901242449784634 2 0.23975258063313248 
		8 0.18274134440567102
		4 0 0.2877962298099499 1 0.29060425020468089 2 0.23929495542192422 
		8 0.18230456456344507
		4 0 0.28852373439646856 1 0.29143586118129305 2 0.23865294181814356 
		8 0.18138746260409491
		4 0 0.28952906298666575 1 0.29258049010123516 2 0.23785599727924564 
		8 0.1800344496328535
		4 0 0.29074744911981854 1 0.29396649838768218 2 0.23695100920180701 
		8 0.17833504329069227
		4 0 0.29207807501845745 1 0.29548080424724632 2 0.23600944532277698 
		8 0.17643167541151927
		4 0 0.29338365952699869 1 0.29696724847618311 2 0.23513050252545206 
		8 0.1745185894713662
		4 0 0.29450243541702664 1 0.29823948663123823 2 0.23443373933605272 
		8 0.17282433861568236
		4 0 0.29527570321877744 1 0.29911302225457015 2 0.23403645813636056 
		8 0.17157481639029198
		4 0 0.29558553247363073 1 0.29945052715556908 2 0.23401953182661822 
		8 0.17094440854418208
		4 0 0.29538791955297944 1 0.29920234815499203 2 0.23439665482739774 
		8 0.1710130774646309
		4 0 0.29472411112577879 1 0.29842015665839883 2 0.23510592550309092 
		8 0.17174980671273149
		4 0 0.29370468884221512 1 0.29723672001417717 2 0.23602984525123363 
		8 0.17302874589237419
		4 0 0.29247596758783811 1 0.29582436233718779 2 0.23703182492093722 
		8 0.17466784515403688
		4 0 0.29118606494175703 1 0.29435421744767892 2 0.23798937348035679 
		8 0.17647034413020737
		4 0 0.28996234971996132 1 0.29297041859181805 2 0.23881210230594127 
		8 0.17825512938227944
		4 0 0.28845026159608633 1 0.29183788160032309 2 0.24079899899160925 
		8 0.1789128578119813
		4 0 0.28765099600012012 1 0.29093035199184075 2 0.24118586432153169 
		8 0.18023278768650758
		4 0 0.28712220117725695 1 0.29033843067761161 2 0.24135804788663673 
		8 0.18118132025849476
		4 0 0.28689250588711579 1 0.29009201584185879 2 0.24131826259047487 
		8 0.18169721568055058
		4 0 0.28697698076078954 1 0.29020647833607066 2 0.24107490668665243 
		8 0.18174163421648748
		4 0 0.28737767560671518 1 0.2906834328699921 2 0.24064045706237538 
		8 0.18129843446091742
		4 0 0.288080967659055 1 0.29150763346669195 2 0.24003289745659603 
		8 0.1803785014176571
		4 0 0.28905201086335386 1 0.29264026987633573 2 0.23928001243900393 
		8 0.17902770682130634
		4 0 0.29022750216111476 1 0.29400993583622376 2 0.23842593672606702 
		8 0.17733662527659452
		4 0 0.29150960356320788 1 0.29550447398811042 2 0.23753804857708988 
		8 0.17544787387159197
		4 0 0.29276597990706693 1 0.29696968350784775 2 0.23670995220844521 
		8 0.17355438437664006
		4 0 0.29384151429468752 1 0.29822214854301415 2 0.2360545451104977 
		8 0.17188179205180065
		4 0 0.29458465383233767 1 0.29908074860197359 2 0.23568256740013743 
		8 0.1706520301655513
		4 0 0.29488307689991222 1 0.29941100434916784 2 0.23567022091617279 
		8 0.17003569783474726
		4 0 0.29469475837679582 1 0.29916444342965254 2 0.23603014594918093 
		8 0.17011065224437066
		4 0 0.2940587064596778 1 0.29839198142471024 2 0.23670340972259066 
		8 0.17084590239302139
		4 0 0.29307997215955467 1 0.29722403863931024 2 0.23757854562803332 
		8 0.1721174435731018
		4 0 0.29189817611371455 1 0.29583008738137584 2 0.23852608289847099 
		8 0.1737456536064387
		4 0 0.2906553481440286 1 0.29437869969322983 2 0.23943008039160399 
		8 0.17553587177113758
		4 0 0.28947434719179316 1 0.29301219264430312 2 0.24020518376715261 
		8 0.17730827639675115
		4 0 0.2880322858471937 1 0.29196573967305395 2 0.24208469983698752 
		8 0.1779172746427648
		4 0 0.28727636766757847 1 0.29108849920016971 2 0.24243860453444499 
		8 0.17919652859780677
		4 0 0.28677546427367656 1 0.290516742290647 2 0.2425942054217827 
		8 0.18011358801389379
		4 0 0.286557678540379 1 0.29028019646638709 2 0.24255405941422056 
		8 0.18060806557901335
		4 0 0.28663761550879546 1 0.29039385317698668 2 0.24232621369313845 
		8 0.18064231762107935
		4 0 0.28701683137334449 1 0.29085867873296289 2 0.24192266124866274 
		8 0.18020182864503001
		4 0 0.2876814200675441 1 0.29165870757806239 2 0.24136060016129798 
		8 0.1792992721930956
		4 0 0.28859697170470833 1 0.29275473769703131 2 0.2406663530646396 
		8 0.17798193753362079
		4 0 0.28970223930807137 1 0.29407607604994995 2 0.23988125788159201 
		8 0.17634042676038672
		4 0 0.29090413737612708 1 0.29551338437524399 2 0.23906775124094382 
		8 0.17451472700768508
		4 0 0.29207854190174787 1 0.2969182225270055 2 0.23831174283308978 
		8 0.17269149273815687
		4 0 0.29308163322584141 1 0.2981157921779729 2 0.237715998087734 
		8 0.17108657650845169
		4 0 0.29377409966879497 1 0.2989347965382993 2 0.23738058343877891 
		8 0.16991052035412688
		4 0 0.29405319514830891 1 0.29924871314785978 2 0.23737382755154407 
		8 0.16932426415228716
		4 0 0.29388033023980231 1 0.29901206517891726 2 0.2377065487490008 
		8 0.16940105583227982
		4 0 0.2932905559270404 1 0.29827264016900318 2 0.238325072381114 
		8 0.17011173152284245
		4 0 0.29237947290073774 1 0.29715332268492889 2 0.239128150414368 
		8 0.17133905399996549
		4 0 0.29127527741891929 1 0.29581470708609897 2 0.23999784890452286 
		8 0.17291216659045897
		4 0 0.29010982984664585 1 0.29441784390436621 2 0.24082797028931383 
		8 0.1746443559596742
		4 0 0.28899863292785116 1 0.29309999861952746 2 0.24153980931723187 
		8 0.17636155913538948
		4 0 0.28765871256581693 1 0.29216114172294122 2 0.24327397950288823 
		8 0.17690616620835373
		4 0 0.2869610879512805 1 0.29133271089136276 2 0.24359071994058271 
		8 0.17811548121677415
		4 0 0.28649787994767534 1 0.29079290999025853 2 0.24372863562361008 
		8 0.17898057443845602
		4 0 0.28629639158161702 1 0.29057113928805905 2 0.24368966993325245 
		8 0.17944279919707151
		4 0 0.28637057101286961 1 0.29068185516326589 2 0.2434812335225951 
		8 0.17946634030126943
		4 0 0.28672129885543524 1 0.29112512830871845 2 0.24311477894508871 
		8 0.17903879389075772
		4 0 0.28733424103763139 1 0.29188397961914325 2 0.24260686654052793 
		8 0.17817491280269751
		4 0 0.28817560990499741 1 0.29291885742998364 2 0.24198251063711312 
		8 0.17692302202790594
		4 0 0.28918702261134177 1 0.29416058912574838 2 0.24128015572134506 
		8 0.17537223254156473
		4 0 0.29028186125633215 1 0.29550471103220011 2 0.24055660659088141 
		8 0.17365682112058631
		4 0 0.29134703205186113 1 0.29681225841080111 2 0.23988845599804567 
		8 0.17195225353929205
		4 0 0.29225373065958227 1 0.29792227635564883 2 0.23936574197190377 
		8 0.17045825101286521
		4 0 0.29287877770225618 1 0.29867901043477879 2 0.23907485791497526 
		8 0.16936735394798974
		4 0 0.29313198323614315 1 0.29896836644072761 2 0.23907395945088669 
		8 0.16882569087224247
		4 0 0.29297922730262566 1 0.29874933692118111 2 0.23937158890628024 
		8 0.16889984686991308
		4 0 0.29245046478860182 1 0.29806462163711467 2 0.23992098606229598 
		8 0.16956392751198759
		4 0 0.29162893661193506 1 0.29702498310236591 2 0.24063425124265114 
		8 0.1707118290430478
		4 0 0.29062785222073356 1 0.29577680593291567 2 0.24140826040484023 
		8 0.17218708144151065
		4 0 0.28956554846394106 1 0.29446893713878741 2 0.2421490495386133 
		8 0.17381646485865831
		4 0 0.28854765928454096 1 0.29323037271247959 2 0.24278584664767908 
		8 0.17543612135530048
		4 0 0.28734032242531249 1 0.2924181718895747 2 0.24434029125632994 
		8 0.17590121442878293
		4 0 0.28671421227538546 1 0.29165698702052895 2 0.24461711438409306 
		8 0.17701168631999248
		4 0 0.28629746914832882 1 0.29116085894619798 2 0.24473692033163938 
		8 0.17780475157383382
		4 0 0.28611621817119792 1 0.29095857424699134 2 0.24470067974031451 
		8 0.17822452784149614
		4 0 0.2861835124466246 1 0.2910638431673549 2 0.24451492193269436 
		8 0.1782377224533262
		4 0 0.28649944212230072 1 0.29147566925602186 2 0.24419046806385261 
		8 0.17783442055782486
		4 0 0.2870493528038166 1 0.29217606909246707 2 0.24374324683957929 
		8 0.17703133126413709
		4 0 0.28780053702724501 1 0.29312555564695164 2 0.24319696296377244 
		8 0.17587694436203097
		4 0 0.28869846867429139 1 0.29425764761294826 2 0.24258697140874697 
		8 0.17445691230401333
		4 0 0.28966470491997215 1 0.29547508985841264 2 0.2419638080956327 
		8 0.17289639712598251
		4 0 0.29059950483733099 1 0.2966519538842099 2 0.24139357487836507 
		8 0.17135496640009401
		4 0 0.29139175617894075 1 0.29764563746205724 2 0.2409519493308761 
		8 0.17001065702812604
		4 0 0.29193692668059951 1 0.29832049541152506 2 0.2407099516121195 
		8 0.16903262629575594
		4 0 0.29215915561471029 1 0.29857822004266216 2 0.24071440046306034 
		8 0.16854822387956725
		4 0 0.29202949441102199 1 0.29838344993418575 2 0.24097137918246153 
		8 0.16861567647233078
		4 0 0.29157217685253994 1 0.29777229455013365 2 0.24144205156368773 
		8 0.16921347703363879
		4 0 0.29085646005373039 1 0.29683997088282821 2 0.24205364560544926 
		8 0.17024992345799209
		4 0 0.28997820988049594 1 0.29571425113804711 2 0.24271989893183113 
		8 0.17158764004962579
		4 0 0.28903981242491139 1 0.29452769455222477 2 0.24336073540477965 
		8 0.17307175761808413
		4 0 0.28813490358765609 1 0.2933978666993074 2 0.24391431025165938 
		8 0.17455291946137702
		4 0 0.2870885215930386 1 0.29272903688926116 2 0.24525818475038716 
		8 0.17492425676731305
		4 0 0.28654544930671105 1 0.29205334070307504 2 0.24549337259235399 
		8 0.17590783739785992
		4 0 0.2861829819145163 1 0.2916125638940012 2 0.24559502000975944 
		8 0.17660943418172312
		4 0 0.28602547749255453 1 0.29143429157949052 2 0.24556294852587107 
		8 0.17697728240208394
		4 0 0.28608479701922018 1 0.29153119378300441 2 0.24540261870365612 
		8 0.17698139049411934
		4 0 0.28636023480885453 1 0.29190118164979745 2 0.24512406410924401 
		8 0.17661451943210413
		4 0 0.28683718872345559 1 0.29252565153254662 2 0.24474241343152334 
		8 0.17589474631247443
		4 0 0.28748480193510384 1 0.29336609454945417 2 0.24427982744545193 
		8 0.17486927606998998
		4 0 0.28825363170131085 1 0.29436039230598759 2 0.24376817614148197 
		8 0.17361779985121956
		4 0 0.28907506823489654 1 0.29542109411950895 2 0.24325110073626152 
		8 0.1722527369093329
		4 0 0.28986449121388269 1 0.29643856669227575 2 0.2427834784531015 
		8 0.17091346364074009
		4 0 0.2905300825545809 1 0.29729209334140416 2 0.24242595617060778 
		8 0.16975186793340707
		4 0 0.29098713654377106 1 0.29786928503842552 2 0.24223377138696622 
		8 0.16890980703083727
		4 0 0.29117479500038429 1 0.29808971810802826 2 0.24224232574461879 
		8 0.16849316114696872
		4 0 0.29106954449675942 1 0.29792433693494136 2 0.24245541259144901 
		8 0.16855070597685026
		4 0 0.29068990674078127 1 0.29740192700739121 2 0.24284238079083964 
		8 0.16906578546098799
		4 0 0.29009062182513001 1 0.29659996748802542 2 0.24334611777612108 
		8 0.16996329291072348
		4 0 0.28934917198250709 1 0.29562457977054563 2 0.24389796269679612 
		8 0.17112828555015128
		4 0 0.28855046329323614 1 0.29458868858345283 2 0.24443258946013605 
		8 0.17242825866317504
		4 0 0.28777438961946111 1 0.29359536127799452 2 0.24489784476014326 
		8 0.17373240434240117
		4 0 0.28691479807840448 1 0.29308428488679056 2 0.24600382732943671 
		8 0.17399708970536826
		4 0 0.28646477127371123 1 0.29251198775769532 2 0.24619615736727221 
		8 0.17482708360132129
		4 0 0.2861635258715941 1 0.29213814296795843 2 0.24627964248390347 
		8 0.17541868867654403
		4 0 0.28603284882111413 1 0.29198818668524795 2 0.24625298737791224 
		8 0.17572597711572566
		4 0 0.2860830666929296 1 0.29207337219513535 2 0.24612046283160377 
		8 0.17572309828033131
		1 0 0.28631284467199625;
	setAttr ".wl[2231:2346].w"
		3 1 0.29239074554674349 2 0.24589104846221152 8 0.17540536131904877
		4 0 0.28670821270746427 1 0.29292183203896277 2 0.24557871792999283 
		8 0.17479123732358015
		4 0 0.28724125971334291 1 0.29363060725177015 2 0.2452035696128724 
		8 0.17392456342201454
		4 0 0.28786911261813408 1 0.29446158139916268 2 0.24479332495804734 
		8 0.1728759810246559
		4 0 0.28853446716864195 1 0.29533977349725832 2 0.24438413855178831 
		8 0.17174162078231142
		4 0 0.28916910551135949 1 0.29617474189426185 2 0.24401929519033008 
		8 0.17063685740404849
		4 0 0.28970111347386246 1 0.29687002906414189 2 0.24374461419674773 
		8 0.16968424326524795
		4 0 0.2900655896254733 1 0.29733804712348877 2 0.24360029411064058 
		8 0.16899606914039736
		4 0 0.29021640863191833 1 0.29751701294067184 2 0.24361117711693875 
		8 0.16865540131047102
		4 0 0.29013549248694837 1 0.29738446082154052 2 0.24377914371306175 
		8 0.16870090297844942
		4 0 0.28983603662657426 1 0.29696171170961017 2 0.24408145160132658 
		8 0.16912080006248911
		4 0 0.28935876608249034 1 0.29630778982754941 2 0.24447602012424791 
		8 0.16985742396571235
		4 0 0.28876282715384471 1 0.29550554771843984 2 0.2449114017712519 
		8 0.17082022335646352
		4 0 0.28811496440639239 1 0.29464584786883552 2 0.2453371580733037 
		8 0.17190202965146834
		4 0 0.28748003943893036 1 0.29381447643293057 2 0.24571134998841621 
		8 0.17299413413972287
		4 0 0.28683012995450236 1 0.29347319152741247 2 0.24655556778334972 
		8 0.17314111073473543
		4 0 0.28648188774681949 1 0.29302159937038025 2 0.2467037429327118 
		8 0.17379276995008844
		4 0 0.28624805822423666 1 0.29272600607764843 2 0.24676875526309255 
		8 0.17425718043502234
		4 0 0.28614688460421334 1 0.29260839867596244 2 0.24674846665261116 
		8 0.17449625006721314
		4 0 0.28618680536110619 1 0.29267818719947641 2 0.24664588914002034 
		8 0.17448911829939701
		4 0 0.2863660852263209 1 0.29293191871553897 2 0.24646861531879807 
		8 0.17423338073934208
		4 0 0.28667230257339943 1 0.29335257971401446 2 0.24622882224208067 
		8 0.17374629547050552
		4 0 0.28708185085095822 1 0.29390870900138255 2 0.24594371832730361 
		8 0.17306572182035557
		4 0 0.28756002715766871 1 0.29455413125016189 2 0.24563598060907332 
		8 0.17224986098309594
		4 0 0.28806225736836849 1 0.29522915703833902 2 0.24533362361231351 
		8 0.17137496198097907
		4 0 0.28853740741114198 1 0.29586471562399852 2 0.24506837200127221 
		8 0.17052950496358726
		4 0 0.28893324957246941 1 0.29638973619019127 2 0.24487214218870626 
		8 0.16980487204863312
		4 0 0.28920376221008587 1 0.29674146182742978 2 0.24477169036663401 
		8 0.16928308559585037
		4 0 0.2893166102633159 1 0.29687630820336375 2 0.24478281008409486 
		8 0.16902427144922552
		4 0 0.28925889216782064 1 0.29677825431130889 2 0.24490602706072098 
		8 0.16905682646014955
		4 0 0.28903917926078854 1 0.29646163704243378 2 0.24512579085222538 
		8 0.16937339284455238
		4 0 0.28868539255009407 1 0.29596760775323289 2 0.24541359718026851 
		8 0.16993340251640454
		4 0 0.28823927642113839 1 0.29535559914199438 2 0.24573392873540159 
		8 0.17067119570146552
		4 0 0.28774946901176285 1 0.29469303768143934 2 0.24605074446163486 
		8 0.1715067488451629
		4 0 0.28726494597064267 1 0.29404608382319758 2 0.2463326180025405 
		8 0.17235635220361931
		4 0 0.28684424847234924 1 0.29388424351268477 2 0.24689470796834442 
		8 0.17237680004662154
		4 0 0.2866054638844549 1 0.29356953583410422 2 0.24699684899266933 
		8 0.17282815128877152
		4 0 0.28644461260288162 1 0.29336297490306962 2 0.2470424456658733 
		8 0.17314996682817552
		4 0 0.2863752854682618 1 0.29328146303827413 2 0.24702905127069694 
		8 0.17331420022276703
		4 0 0.28640354632870058 1 0.29333191848602402 2 0.24695849600134345 
		8 0.17330603918393198
		4 0 0.28652768833134173 1 0.29351109001136233 2 0.24683649470079819 
		8 0.17312472695649786
		4 0 0.28673795712502531 1 0.29380520057455223 2 0.24667252263165182 
		8 0.17278431966877053
		4 0 0.28701672548994639 1 0.29419008002465336 2 0.24647969219879504 
		8 0.17231350228660511
		4 0 0.28733911681418822 1 0.29463183164072243 2 0.24627452522926241 
		8 0.1717545263158268
		4 0 0.28767452287768808 1 0.29508870507664908 2 0.24607624620117841 
		8 0.17116052584448441
		4 0 0.28798912547445832 1 0.29551442286131369 2 0.24590535896079535 
		8 0.17059109270343265
		4 0 0.28824951330597337 1 0.29586316884204239 2 0.24578132596561622 
		8 0.17010599188636794
		4 0 0.28842698897355501 1 0.29609569837446892 2 0.24571961383044849 
		8 0.16975769882152761
		4 0 0.28850161966936633 1 0.29618518906496111 2 0.24572883812059446 
		8 0.16958435314507811
		4 0 0.28846528877621858 1 0.29612163448447465 2 0.24580878157296104 
		8 0.16960429516634579
		4 0 0.28832280709665131 1 0.29591332569015888 2 0.24595012274774922 
		8 0.16981374446544065
		4 0 0.28809094036200639 1 0.29558518819614404 2 0.24613597884802355 
		8 0.17018789259382611
		4 0 0.28779556328306116 1 0.2951743837177298 2 0.24634488395552923 
		8 0.17068516904367981
		4 0 0.2874678857180526 1 0.29472468603655316 2 0.24655419719287303 
		8 0.17125323105252119
		4 0 0.28714052456722472 1 0.29428086172130602 2 0.24674312356775394 
		8 0.17183549014371538
		4 0 0.28696471764652931 1 0.29430547527669054 2 0.24700637679348494 
		8 0.17172343028329526
		4 0 0.28684223651802754 1 0.29414211054395351 2 0.24705956403281618 
		8 0.17195608890520284
		4 0 0.28675948016882624 1 0.29403454515318889 2 0.24708385164989122 
		8 0.17212212302809371
		4 0 0.28672397704231029 1 0.29399241050452751 2 0.24707740511983034 
		8 0.172206207333332
		4 0 0.28673901414554526 1 0.29401954793975504 2 0.24704099821494405 
		8 0.17220043969975557
		4 0 0.28680340661366621 1 0.29411376661446237 2 0.24697787052433812 
		8 0.17210495624753316
		4 0 0.28691147450715188 1 0.29426684281263488 2 0.24689354644644637 
		8 0.1719281362337669
		4 0 0.28705340315315531 1 0.29446500628298977 2 0.24679551343519529 
		8 0.17168607712865966
		4 0 0.28721590756492515 1 0.29468982275426464 2 0.24669277495039527 
		8 0.17140149473041499
		4 0 0.2873832920336557 1 0.29491961619699431 2 0.24659520734977528 
		8 0.17110188441957475
		4 0 0.28753890562057682 1 0.29513146038443838 2 0.2465126639376822 
		8 0.17081697005730259
		4 0 0.2876668522354035 1 0.29530355135402425 2 0.246453924966789 
		8 0.17057567144378338
		4 0 0.28775381658913518 1 0.29541777370974259 2 0.24642555280892239 
		8 0.17040285689219986
		4 0 0.28779065868893905 1 0.29546194692038402 2 0.24643094484784769 
		8 0.17031644954282937
		4 0 0.28777357919944518 1 0.29543144941764266 2 0.24646973138957023 
		8 0.17032523999334193
		4 0 0.28770455092272335 1 0.29532976659183768 2 0.24653775904690509 
		8 0.17042792343853386
		4 0 0.28759101786948421 1 0.29516796487999397 2 0.24662763435844937 
		8 0.17061338289207256
		4 0 0.28744488285748482 1 0.29496314820665537 2 0.24672974885141244 
		8 0.1708622200844474
		4 0 0.28728103995446358 1 0.29473629444429378 2 0.24683354065729327 
		8 0.17114912494394938
		4 0 0.28711569249972874 1 0.29450985241484845 2 0.2469287340643376 
		8 0.17144572102108521
		4 0 0.29975823275323588 1 0.28823879420805026 2 0.19494798671730826 
		8 0.21705498632140563
		4 0 0.28719607553969806 1 0.29472500198382667 2 0.24688045814036455 
		8 0.17119846433611077
		5 0 0.24608183733484973 1 0.23682935039128508 2 0.16086122104739026 
		8 0.20465791468604252 9 0.15156967654043235
		5 0 0.24593766085883523 1 0.236736097427063 2 0.16100732887736829 
		8 0.20462437526764388 9 0.15169453756908974
		5 0 0.24587638756737867 1 0.23670449189429588 2 0.16111227070889239 
		8 0.20455139134703273 9 0.15175545848240019
		5 0 0.24590305921394923 1 0.23673708192887047 2 0.16116643368348135 
		8 0.20444630363158978 9 0.15174712154210906
		5 0 0.24601497616042026 1 0.23683068514751679 2 0.16116476181323319 
		8 0.20431905693611746 9 0.15167051994271238
		5 0 0.2462020211646167 1 0.23697671748934593 2 0.16110714170429311 
		8 0.20418134706363797 9 0.15153277257810627
		5 0 0.24644729357397541 1 0.23716178457494655 2 0.16099855088165896 
		8 0.20404576191308332 9 0.15134660905633573
		5 0 0.24672830057954781 1 0.23736869638415667 2 0.16084877417786431 
		8 0.2039248689193128 9 0.15112935993911841
		5 0 0.2470185765578374 1 0.23757779138923382 2 0.16067177732303303 
		8 0.20383024638773498 9 0.15090160834216068
		5 0 0.24728985021965338 1 0.23776861600137497 2 0.16048461094613783 
		8 0.20377147305800905 9 0.15068544977482476
		5 0 0.24751476438130499 1 0.23792193413919552 2 0.1603058516967423 
		8 0.20375505725211032 9 0.15050239253064693
		5 0 0.24766979777810691 1 0.23802177934725824 2 0.16015370431981743 
		8 0.20378356000621206 9 0.15037115854860525
		5 0 0.24773819307596115 1 0.23805742416468831 2 0.16004393760383004 
		8 0.20385493525317436 9 0.1503055099023462
		5 0 0.24771217677086188 1 0.23802477017204454 2 0.15998801394017334 
		8 0.20396246104913457 9 0.15031257806778567
		5 0 0.24759419634193292 1 0.23792702297644272 2 0.1599916623021824 
		8 0.20409526270657061 9 0.15039185567287125
		5 0 0.24739669780963727 1 0.23777435791271867 2 0.16005423220367682 
		8 0.20423951996044282 9 0.15053519211352434
		5 0 0.2471405656509259 1 0.23758269588727687 2 0.16016886290145066 
		8 0.20438014434162691 9 0.1507277312187196
		5 0 0.24685244133478573 1 0.23737174671547537 2 0.16032346257489816 
		8 0.20450264298632542 9 0.15094970638851532
		5 0 0.24656151551860386 1 0.23716271940467212 2 0.16050221870239448 
		8 0.20459482316941188 9 0.1511787232049176
		5 0 0.2462962920592128 1 0.2369760299706008 2 0.16068741429736574 
		8 0.20464804940891815 9 0.15139221426390254
		5 0 0.2454226183903731 1 0.2365106956623482 2 0.16138799456481243 
		8 0.2047945617580394 9 0.15188412962442704
		5 0 0.24514750340487249 1 0.23633051918887943 2 0.16167021000908166 
		8 0.20472640237354034 9 0.15212536502362617
		5 0 0.24503244525202117 1 0.23627032020571867 2 0.16187252671835878 
		8 0.20458291795093642 9 0.15224178987296516
		5 0 0.24508521034504599 1 0.23633396094400269 2 0.16197758223822234 
		8 0.20437884556416347 9 0.15222440090856557
		5 0 0.24530030654593202 1 0.23651523451115086 2 0.16197603419694226 
		8 0.20413285241648535 9 0.15207557232948951
		5 0 0.24565976684613283 1 0.23679856190823148 2 0.16186702832898126 
		8 0.20386617639880414 9 0.15180846651785029
		5 0 0.24613371478090121 1 0.23715966241201614 2 0.16165871696445847 
		8 0.20360155560952695 9 0.15144635023309727
		5 0 0.24668153526345585 1 0.23756677058094131 2 0.16136826691230688 
		8 0.20336216583090272 9 0.15102126141239319
		5 0 0.24725371883495068 1 0.23798240622526237 2 0.16102138228012022 
		8 0.20317034739472126 9 0.1505721452649455
		5 0 0.24779509487707471 1 0.23836611091003884 2 0.1606508251239388 
		8 0.20304591173717404 9 0.15014205735177358
		5 0 0.2482496869242122 1 0.23867819884841893 2 0.16029378372623887 
		8 0.20300392750220062 9 0.14977440299892941
		5 0 0.24856714387002932 1 0.23888435832485957 2 0.15998797245126231 
		8 0.20305224235745192 9 0.14950828299639685
		5 0 0.24870999785760331 1 0.23896052202890491 2 0.15976683321640145 
		8 0.20318922920663687 9 0.14937341769045351
		5 0 0.24865986009271246 1 0.23889673617210344 2 0.15965490879649 
		8 0.203402653499759 9 0.14938584143893507
		5 0 0.248421167670593 1 0.23869923026799122 2 0.1596641982876017 
		8 0.20367028914147245 9 0.14954511463234163
		5 0 0.24802095174217803 1 0.23838981220435754 2 0.15979257062967864 
		8 0.20396260868007304 9 0.14983405674371286
		5 0 0.24750467664703882 1 0.23800273408616354 2 0.16002447133459463 
		8 0.20424706139231652 9 0.15022105653988668
		5 0 0.24692911534706874 1 0.23757967922697859 2 0.16033372494469308 
		8 0.204492907531929 9 0.15066457294933083
		3 0 0.24635434684945978 1 0.23716421133116392 2 0.16068745779701743;
	setAttr ".wl[2346:2446].w"
		2 8 0.2046753556494473 9 0.15111862837291143
		5 0 0.24583649945133659 1 0.23679670687936849 2 0.16105030528056638 
		8 0.20477818842641354 9 0.15153829996231505
		5 0 0.24482503401358854 1 0.23634660040932276 2 0.16206402355098987 
		8 0.20472140989400675 9 0.15204293213209216
		5 0 0.2444336109859144 1 0.23608544242248708 2 0.16246908324933373 
		8 0.20462135372543183 9 0.15239050961683304
		5 0 0.24427218826973018 1 0.23599872047934473 2 0.16275893081498638 
		8 0.20441352413697997 9 0.15255663629895885
		5 0 0.24434928143198406 1 0.23609056472154635 2 0.16291036125826855 
		8 0.20411966123420197 9 0.15253013135399904
		5 0 0.24465680956100094 1 0.23635210529773013 2 0.16291043260425131 
		8 0.20376577055026787 9 0.15231488198674961
		5 0 0.24517093768675446 1 0.23676221838624806 2 0.16275713179533671 
		8 0.20338061654755346 9 0.15192909558410717
		5 0 0.24585239441222179 1 0.23728810648919979 2 0.16246017914544386 
		8 0.20299485518665492 9 0.15140446476647967
		5 0 0.24664665536247227 1 0.23788600503011179 2 0.16204182927889499 
		8 0.20264037650098846 9 0.15078513382753261
		5 0 0.24748502758319257 1 0.23850272473018699 2 0.16153706510245913 
		8 0.20234927721834414 9 0.15012590536581724
		5 0 0.248287662513339 1 0.23907864370216353 2 0.1609925689984596 
		8 0.20215191458588797 9 0.14948921020014977
		5 0 0.24896999558760013 1 0.23955298060571203 2 0.16046341877934778 
		8 0.20207361120177164 9 0.14893999382556852
		5 0 0.24945269731510891 1 0.23987111013234913 2 0.16000733518851837 
		8 0.20213019077487307 9 0.14853866658915063
		5 0 0.24967425508928634 1 0.23999309426795817 2 0.15967677449043371 
		8 0.20232321852733254 9 0.14833265762498923
		5 0 0.24960298799788588 1 0.23990124117048942 2 0.15951058529618523 
		8 0.20263671836105906 9 0.14834846717438041
		5 0 0.24924472360654482 1 0.23960442210842592 2 0.15952735055413972 
		8 0.20303720680862553 9 0.14858629692226386
		5 0 0.24864279606588743 1 0.23913728576651355 2 0.15972260573349595 
		8 0.20347803322184013 9 0.14901927921226282
		5 0 0.24787015664941686 1 0.23855447278375522 2 0.16007054216970643 
		8 0.20390719347696606 9 0.1495976349201554
		5 0 0.24701608600632319 1 0.23792145083098387 2 0.16052946963427425 
		8 0.20427626280559963 9 0.15025673072281906
		5 0 0.24617199506777845 1 0.23730478051664386 2 0.16104894614217907 
		8 0.20454767340192653 9 0.15092660487147211
		5 0 0.24541983526721892 1 0.23676402496434595 2 0.16157671512483096 
		8 0.20469861640196402 9 0.15154080824164018
		5 0 0.24430412118885911 1 0.23633339087481514 2 0.16287293065179306 
		8 0.20444530575845216 9 0.15204425152608056
		5 0 0.24381169262744556 1 0.2359969601474986 2 0.16338500645701912 
		8 0.20431934342204661 9 0.15248699734599006
		5 0 0.24361082390757513 1 0.23588496334068459 2 0.16375089188983968 
		8 0.20405633860905104 9 0.15269698225284939
		5 0 0.24370955081614118 1 0.23600118502371911 2 0.16394312212228246 
		8 0.20368427184488846 9 0.15266187019296876
		5 0 0.2440973392720206 1 0.23633437946316191 2 0.16394595514307098 
		8 0.20323512059607768 9 0.15238720552566884
		5 0 0.24474627023082859 1 0.2368592570030314 2 0.16375588718417394 
		8 0.20274337002952805 9 0.1518952155524381
		5 0 0.24561063685906251 1 0.23753657736755593 2 0.16338295117377385 
		8 0.20224566188729684 9 0.15122417271231089
		5 0 0.24662585635257861 1 0.23831306223865398 2 0.16285239200607202 
		8 0.20178085225129924 9 0.15042783715139599
		5 0 0.24770786734680728 1 0.23912199110527463 2 0.16220609889099633 
		8 0.20138966269735831 9 0.14957437995956327
		5 0 0.24875518367774568 1 0.23988594465511431 2 0.16150245552019696 
		8 0.2011128812789347 9 0.14874353486800843
		5 0 0.24965593982620252 1 0.24052303954114715 2 0.16081302394540742 
		8 0.20098726521578228 9 0.14802073147146055
		5 0 0.25030108298296111 1 0.24095696578676387 2 0.16021520565401093 
		8 0.20103893269693729 9 0.14748781287932677
		5 0 0.25060293627225511 1 0.24112981180193777 2 0.15978095854945948 
		8 0.20127540726105669 9 0.14721088611529093
		5 0 0.2505144128327722 1 0.2410143330727241 2 0.1595640725965429 
		8 0.20167914011750676 9 0.14722804138045406
		5 0 0.25004200902505458 1 0.24062143869766903 2 0.159589764211295 
		8 0.20220613349159464 9 0.14754065457438661
		5 0 0.24924632840554745 1 0.23999938745089952 2 0.15985048536518673 
		8 0.20279192043679198 9 0.1481118783415743
		5 0 0.24822949699102254 1 0.23922469234632035 2 0.16030906088713356 
		8 0.20336371294640063 9 0.14887303682912315
		5 0 0.24711419678961866 1 0.23838775797138595 2 0.16090759642823019 
		8 0.20385446236101937 9 0.14973598644974595
		5 0 0.2460222907581999 1 0.23757821211135807 2 0.16157841013664101 
		8 0.20421383177160043 9 0.15060725522220061
		5 0 0.24505886184426182 1 0.23687362579775934 2 0.16225384165006121 
		8 0.20441326845396318 9 0.15140040225395432
		5 0 0.24387235167307766 1 0.23646366230547769 2 0.16379585437131669 
		8 0.20397775050350292 9 0.15189038114662504
		5 0 0.2432943797099007 1 0.23605774043535793 2 0.16439729410221607 
		8 0.20383430706735589 9 0.15241627868516944
		5 0 0.24306044039073715 1 0.23592127437571972 2 0.16482653470948955 
		8 0.20352746677415101 9 0.15266428374990271
		5 0 0.24317729676209288 1 0.2360572923110606 2 0.1650532603095779 
		8 0.20309048595819454 9 0.15262166465907404
		5 0 0.24363232593789477 1 0.2364525935693482 2 0.16505957469292368 
		8 0.20255999084253579 9 0.15229551495729757
		5 0 0.24439486417006684 1 0.23707884187776798 2 0.16484038873157436 
		8 0.2019746725626336 9 0.15171123265795733
		5 0 0.24541518640661505 1 0.23789219025670633 2 0.16440506737552499 
		8 0.20137554204145744 9 0.15091201391969619
		5 0 0.24662178882261179 1 0.23883202818158963 2 0.16378017735975151 
		8 0.20080690845516705 9 0.14995909718087991
		5 0 0.24791888668132706 1 0.23982036243970992 2 0.16301228450480937 
		8 0.20031690424177909 9 0.14893156213237466
		5 0 0.24918686434308254 1 0.24076377467954002 2 0.16216906163497447 
		8 0.19995622260438903 9 0.1479240767380138
		5 0 0.25028900130096582 1 0.24156000524133847 2 0.1613365805309902 
		8 0.19977356882045536 9 0.14704084410625018
		5 0 0.2510874421367314 1 0.24211057047942713 2 0.16061066532167054 
		8 0.19980702011706478 9 0.14638430194510618
		5 0 0.25146780217589776 1 0.24233818768888482 2 0.16008228998751356 
		8 0.20007246004280901 9 0.14603926010489479
		5 0 0.25136645392298146 1 0.24220457961522046 2 0.15982004234595273 
		8 0.20055306863747802 9 0.14605585547836747
		5 0 0.25078978723377393 1 0.24172189754946288 2 0.15985551908133064 
		8 0.20119572224162488 9 0.14643707389380772
		5 0 0.24981565197955033 1 0.24095219014945973 2 0.16017753963716752 
		8 0.20191837103299942 9 0.14713624720082297
		5 0 0.24857540068121317 1 0.23999447603189647 2 0.16073710049136747 
		8 0.20262705586035884 9 0.1480659669351638
		5 0 0.2472242511770518 1 0.23896435618720574 2 0.16146030574915987 
		8 0.20323585411418313 9 0.1491152327723996
		5 0 0.24591226845256675 1 0.2379738760035377 2 0.16226344956049429 
		8 0.20368189967908468 9 0.15016850630431675
		5 0 0.24476445298526209 1 0.23711714774564277 2 0.16306552153296389 
		8 0.20393145437531707 9 0.15112142336081419
		5 0 0.24353955238247441 1 0.23672720715615697 2 0.16481177838408329 
		8 0.20333411747004085 9 0.15158734460724446
		5 0 0.24289129645186305 1 0.23625798760561681 2 0.16548386245354274 
		8 0.20318308295315343 9 0.15218377053582402
		5 0 0.24263007313431748 1 0.23609773402829703 2 0.16596309778687693 
		8 0.20284506856276782 9 0.15246402648774088
		5 0 0.24276103101318347 1 0.23624854244290502 2 0.16621749871095895 
		8 0.20235748403242468 9 0.15241544380052782
		5 0 0.24326983588109385 1 0.23669565609959461 2 0.16622761492096305 
		8 0.20176041585878476 9 0.15204647723956358
		5 0 0.24412416730915479 1 0.23740867190959725 2 0.16598675964930873 
		8 0.20109552314678567 9 0.1513848779851536
		5 0 0.24527195652189845 1 0.23834055376158306 2 0.16550307430478947 
		8 0.20040693058738521 9 0.15047748482434389
		5 0 0.24663730613810333 1 0.23942530613541918 2 0.1648031617511494 
		8 0.19974309279577157 9 0.14939113317955655
		5 0 0.24811596359070734 1 0.24057588850348036 2 0.16393630198585005 
		8 0.1991583545397034 9 0.14821349138025888
		5 0 0.24957374568347057 1 0.24168493876786798 2 0.16297713713831402 
		8 0.19871244351808307 9 0.14705173489226439
		5 0 0.25085262910122846 1 0.24263142390173764 2 0.16202371752570613 
		8 0.1984657955071191 9 0.14602643396420864
		5 0 0.2517885681987464 1 0.24329528496215005 2 0.16118814170676693 
		8 0.19846920365788409 9 0.14525880147445266
		5 0 0.25224178207225451 1 0.24357950150475896 2 0.16057883650316579 
		8 0.19874859222981819 9 0.14485128769000261
		5 0 0.25213219213514321 1 0.24343384774305368 2 0.1602781866062363 
		8 0.1992900112336333 9 0.14486576228193351
		5 0 0.25146544350973199 1 0.24287087689228162 2 0.1603235373288851 
		8 0.20003310810224656 9 0.14530703416685467
		5 0 0.25033542114485069 1 0.24196585038879603 2 0.1606998408707849 
		8 0.20087956901019735 9 0.14611931858537108
		5 0 0.24890084269139343 1 0.24083980232258956 2 0.16134660983018223 
		8 0.20171506791264832 9 0.14719767724318644
		5 0 0.24734668660307765 1 0.23963265080310281 2 0.16217516075368651 
		8 0.20243540446980474 9 0.14841009737032831
		5 0 0.24584773924376899 1 0.23847740764173433 2 0.16308778736904037 
		8 0.20296571626225562 9 0.14962134948320066
		5 0 0.24454539516061524 1 0.2374829653051202 2 0.16399261309508101 
		8 0.20326735323209907 9 0.15071167320708442
		5 0 0.24331274216039511 1 0.23711177923246254 2 0.16589799491365873 
		8 0.20253292215181512 9 0.15114456154166844
		5 0 0.24260917689647965 1 0.23658628912030494 2 0.16662155449767915 
		8 0.20238463693254133 9 0.15179834255299468
		5 0 0.24232596624969532 1 0.23640315584975033 2 0.16713720093765336 
		8 0.20202857030795693 9 0.15210510665494389
		5 0 0.2424667000717774 1 0.23656359129334537 2 0.1674121725807701 
		8 0.20150511829691911 9 0.15205241775718806
		5 0 0.24301574775069987 1 0.23705168603790838 2 0.1674259930847535 
		8 0.20085676043615588 9 0.15164981269048231
		5 0 0.24393985787521941 1 0.23783570379020394 2 0.16717054875355586 
		8 0.20012715254533719 9 0.15092673703568343
		5 0 0.24518582225175675 1 0.23886657412811499 2 0.16665246097568706 
		8 0.19936256780793146 9 0.14993257483650979
		5 0 0.24667515569791926 1 0.2400744920096046 2 0.16589753865623766 
		8 0.19861457883137607 9 0.14873823480486256
		5 0 0.24829782940405079 1 0.2413654310916743 2 0.16495625176207435 
		8 0.19794258039666407 9 0.14743790734553658
		5 0 0.24990874323785078 1 0.24262049376974992 2 0.16390792035497689 
		8 0.19741416791289246 9 0.14614867472452986
		5 0 0.25133279716160267 1 0.24370220806831494 2 0.1628597791837211 
		8 0.19710059285555304 9 0.14500462273080814
		5 0 0.2523839518630201 1 0.24447077860875358 2 0.16193722388459189 
		8 0.19706508392605146 9 0.14414296171758284
		5 0 0.25290029891488786 1 0.24481040800417478 2 0.16126345286049165 
		8 0.19734427675601482 9 0.14368156346443098
		5 0 0.25278686772248765 1 0.24465889721684739 2 0.16093270987051764 
		8 0.19792871072956242 9 0.14369281446058499
		5 0 0.25204803326698533 1 0.24402833504279542 2 0.16098715197813496 
		8 0.19875308734767549 9 0.144183392364409
		5 0 0.25079138521110367 1 0.2430058442386836 2 0.16140795750969314 
		8 0.19970522154008499 9 0.14508959150043449
		5 0 0.24919906859501575 1 0.24173257080834318 2 0.16212445676820419 
		8 0.20065259243049488 9 0.14629131139794194
		5 0 0.24748121568257733 1 0.24037055903788943 2 0.16303535671081262 
		8 0.20147433327457848 9 0.14763853529414192
		3 0 0.24583286206573554 1 0.23907150776237698 2 0.16403167026769488;
	setAttr ".wl[2446:2546].w"
		2 8 0.20208442278444683 9 0.14897953711974568
		5 0 0.24440809364795849 1 0.23795699075098442 2 0.16501344024825426 
		8 0.20243937885054336 9 0.15018209650225953
		5 0 0.24319609558910354 1 0.23760378944183816 2 0.16703050256931523 
		8 0.20159516525437118 9 0.15057444714537199
		5 0 0.24245199925957903 1 0.23703029926950267 2 0.16778645234341785 
		8 0.20145942416694185 9 0.15127182496055869
		5 0 0.2421517692052666 1 0.23682572616106951 2 0.16832506730290553 
		8 0.2010981487808422 9 0.15159928854991625
		5 0 0.24229784658425005 1 0.23699068483954469 2 0.16861343682923272 
		8 0.20055349351564772 9 0.15154453823132483
		5 0 0.24287375255499899 1 0.23750852712274523 2 0.16863050130391 
		8 0.19986938149360506 9 0.15111783752474076
		5 0 0.24384579931734607 1 0.23834674529680824 2 0.16836699708417813 
		8 0.19909070467788431 9 0.15034975362378319
		5 0 0.24516034951588084 1 0.23945505451275512 2 0.1678280359898158 
		8 0.19826519136448617 9 0.1492913686170621
		5 0 0.24673757213509345 1 0.24076109879929616 2 0.16703820519989662 
		8 0.19744671936750216 9 0.14801640449821174
		5 0 0.24846381131259013 1 0.24216572213441892 2 0.16604805076425441 
		8 0.19669867997060048 9 0.14662373581813598
		5 0 0.25018654850718103 1 0.24354109632331794 2 0.16493950026305432 
		8 0.19609513387656502 9 0.14523772102988172
		5 0 0.25171836639585771 1 0.2447363949416656 2 0.16382597295971696 
		8 0.19571658746198753 9 0.14400267824077226
		5 0 0.25285675562904147 1 0.24559521042760826 2 0.16284249234133669 
		8 0.19563735849932701 9 0.14306818310268665
		5 0 0.25342270382900933 1 0.24598538903956424 2 0.16212336080129006 
		8 0.19590428906112672 9 0.14256425726900962
		5 0 0.25330929459701629 1 0.2458337780626518 2 0.16177187546835578 
		8 0.19651330101957892 9 0.14257175085239743
		5 0 0.25251946490377092 1 0.24515135976649494 2 0.16183369587227731 
		8 0.1973965332269296 9 0.14309894623052727
		5 0 0.25117096161963054 1 0.24403480724972079 2 0.16228682710610715 
		8 0.19843136032231715 9 0.14407604370222454
		5 0 0.24946369314763092 1 0.24264208047851854 2 0.16305253239448733 
		8 0.19947058384966154 9 0.14537111012970158
		5 0 0.24762666202166184 1 0.24115369863592476 2 0.16402003426021905 
		8 0.20037934757208034 9 0.14682025751011413
		5 0 0.24586983861603673 1 0.23973684451057264 2 0.16507232820034595 
		8 0.20106178359959909 9 0.14825920507344537
		5 0 0.24435638824612155 1 0.23852345605493191 2 0.16610424201171134 
		8 0.2014695019828496 9 0.14954641170438557
		5 0 0.24319109611604953 1 0.23818899350919481 2 0.16818431062363137 
		8 0.20054371783585309 9 0.14989188191527114
		5 0 0.24242111421957707 1 0.2375772503989553 2 0.16895414254083696 
		8 0.2004289527149373 9 0.15061854012569334
		5 0 0.24210875989634492 1 0.23735350828444157 2 0.16950268221676501 
		8 0.20007438637880551 9 0.1509606632236429
		5 0 0.24225584316542756 1 0.23751815036752047 2 0.16979736293163472 
		8 0.19952271845562272 9 0.1509059250797945
		5 0 0.24284552402893114 1 0.23805423100263415 2 0.16981691019500372 
		8 0.19881843634844384 9 0.15046489842498709
		5 0 0.24384401866919492 1 0.23892890123091889 2 0.16955124765467089 
		8 0.19800707785195337 9 0.14966875459326187
		5 0 0.24519760450355718 1 0.2400911975888439 2 0.1690042516487468 
		8 0.19713732484388516 9 0.14856962141496693
		5 0 0.24682589833228805 1 0.24146717310839086 2 0.16819920418212658 
		8 0.19626473898968724 9 0.14724298538750727
		5 0 0.24861339309659067 1 0.24295425713452842 2 0.16718595500435676 
		8 0.19545570893405201 9 0.14579068583047219
		5 0 0.2504033989585866 1 0.24441838421613904 2 0.16604725185908106 
		8 0.19478920932869251 9 0.14434175563750065
		5 0 0.25200124617601549 1 0.2456991029365288 2 0.16489962856598317 
		8 0.19435288370555023 9 0.14304713861592228
		5 0 0.25319441509754681 1 0.24662770031630196 2 0.16388358333199884 
		8 0.19422982254724988 9 0.14206447870690248
		5 0 0.25379321833312951 1 0.24705956072593033 2 0.16314004701115925 
		8 0.19447539191323612 9 0.14153178201654476
		5 0 0.25368299602466116 1 0.24691278861587321 2 0.16277778880762783 
		8 0.19509090262276382 9 0.14153552392907398
		5 0 0.25286527954431282 1 0.24619680269814928 2 0.16284448106019123 
		8 0.19600825474451597 9 0.14208518195283082
		5 0 0.25146366598590331 1 0.24501477065327962 2 0.16331589504947389 
		8 0.19709859006699249 9 0.14310707824435073
		5 0 0.24968866847371968 1 0.24353669579309714 2 0.16410817115377094 
		8 0.19820476295558631 9 0.14446170162382591
		5 0 0.2477807045823566 1 0.24195658788068494 2 0.16510482861324269 
		8 0.19918163283719736 9 0.14597624608651846
		5 0 0.24595875495966929 1 0.24045301433156205 2 0.1661844973122735 
		8 0.19992532077020714 9 0.14747841262628814
		5 0 0.24439147775387979 1 0.23916564821775499 2 0.16723964240195927 
		8 0.20038254162217942 9 0.14882069000422657
		5 0 0.2465721625317854 1 0.24902897649665562 2 0.2043603968611469 
		8 0.17021251789536401 9 0.12982594621504814
		5 0 0.24578469715207707 1 0.24816114827376357 2 0.20464488069652606 
		8 0.17072519499408487 9 0.13068407888354841
		5 0 0.24540865816673538 1 0.24773960736953446 2 0.20487913052158629 
		8 0.1708439482053605 9 0.13112865573678339
		5 0 0.24545456875449434 1 0.24777557488884785 2 0.20505387820395859 
		8 0.17057908025826976 9 0.13113689789442948
		5 0 0.24591270727192033 1 0.24825939219726817 2 0.20515635011786357 
		8 0.16995820190603655 9 0.13071334850691127
		5 0 0.24675523972130697 1 0.24916282388593197 2 0.20517046184318705 
		8 0.16902357111667457 9 0.12988790343289952
		5 0 0.24793428811207746 1 0.25043673738522609 2 0.20507930924760689 
		8 0.1678333665896464 9 0.12871629866544293
		5 0 0.24937711313306016 1 0.25200536734901519 2 0.204870083273411 
		8 0.16646545748502783 9 0.12728197875948577
		5 0 0.25097970208597359 1 0.25375845714932205 2 0.20454141506393195 
		8 0.16502217777319134 9 0.12569824792758094
		5 0 0.25260257133609176 1 0.25554540792846564 2 0.20411184234003502 
		8 0.16363257968519618 9 0.12410759871021156
		5 0 0.25407402096759807 1 0.25717745473075015 2 0.20362604198563508 
		8 0.16244773314572053 9 0.12267474917029624
		5 0 0.25520709190634283 1 0.2584455093200908 2 0.20315334421958345 
		8 0.16162423770132431 9 0.12156981685265845
		5 0 0.25583287318186959 1 0.25915760399355675 2 0.20277395078766586 
		8 0.16129453705564842 9 0.12094103498125935
		5 0 0.25584310817787886 1 0.25918844126223967 2 0.20255486125217445 
		8 0.16153082006923669 9 0.12088276923847045
		5 0 0.25522510970539625 1 0.25852090388791743 2 0.2025266095792069 
		8 0.16231727774693858 9 0.12141009908054064
		5 0 0.2540695217896099 1 0.25725572998315338 2 0.20267514408905152 
		8 0.16354702375871244 9 0.12245258037947279
		5 0 0.25254580011769423 1 0.255582862347638 2 0.20295334380208632 
		8 0.1650474617975306 9 0.12387053193505072
		5 0 0.25085785569405145 1 0.2537297873758364 2 0.20330318886068713 
		8 0.1666225268771003 9 0.12548664119232478
		5 0 0.24920102764433458 1 0.25191237543564698 2 0.20367457656438118 
		8 0.16809264814214508 9 0.12711937221349204
		5 0 0.24773457926625758 1 0.25030457688057711 2 0.2040334456247018 
		8 0.1693193777466821 9 0.12860802048178135
		5 0 0.2464521224995663 1 0.24934650712573489 2 0.20573885260622271 
		8 0.16925745499408656 9 0.12920506277438967
		5 0 0.24568317339092435 1 0.24848407605208234 2 0.20599723595904212 
		8 0.16977944494492864 9 0.1300560696530226
		5 0 0.24531521733595157 1 0.24806314111141697 2 0.20621464653005059 
		8 0.16990891261129329 9 0.13049808241128774
		5 0 0.24535907245163704 1 0.24809538897560227 2 0.20638261662384599 
		8 0.16965483926980809 9 0.13050808267910652
		5 0 0.24580543170786101 1 0.24857160459084049 2 0.20648876600713104 
		8 0.1690439201113951 9 0.13009027758277242
		5 0 0.24662680151991395 1 0.24946379383132486 2 0.20651704074532881 
		8 0.16811803539584314 9 0.12927432850758933
		5 0 0.24777581800758838 1 0.2507230617245304 2 0.20645011389830825 
		8 0.16693532447401424 9 0.12811568189555878
		5 0 0.24918066326819893 1 0.25227396351138126 2 0.20627413424104213 
		8 0.16557384684325044 9 0.12669739213612743
		5 0 0.25073922289374673 1 0.25400701916297691 2 0.20598576967827112 
		8 0.16413602212778214 9 0.12513196613722313
		5 0 0.25231531996506545 1 0.25577306836229852 2 0.20560039675199493 
		8 0.16275065753771809 9 0.12356055738292303
		5 0 0.2537423242600324 1 0.25738570304157565 2 0.20515817795335894 
		8 0.16156797667772593 9 0.12214581806730712
		5 0 0.25483973804338467 1 0.25863892730716309 2 0.20472287607264536 
		8 0.16074321381135845 9 0.12105524476544838
		5 0 0.25544519474365274 1 0.25934392348625479 2 0.204369032464605 
		8 0.16040742977142153 9 0.12043441953406576
		5 0 0.25545502916355523 1 0.25937753869226243 2 0.20415937481626134 
		8 0.16063224318589323 9 0.12037581414202775
		5 0 0.25485716011159643 1 0.25872262092031972 2 0.2041229877336766 
		8 0.16140296257998177 9 0.12089426865442557
		5 0 0.25373855438248039 1 0.2574776673575172 2 0.20424759263432118 
		8 0.16261536915681263 9 0.12192081646886851
		5 0 0.25226192466638497 1 0.25582883503812182 2 0.2044903396227026 
		8 0.16410030445369711 9 0.12331859621909343
		5 0 0.25062377801837626 1 0.25399971646489111 2 0.20479850419371559 
		8 0.16566456004429467 9 0.12491344127872213
		5 0 0.24901326605026747 1 0.25220317385362961 2 0.20512702890456816 
		8 0.16713001403665609 9 0.12652651715487864
		5 0 0.24758554000730443 1 0.25061143594218377 2 0.20544594719610895 
		8 0.16835812062376507 9 0.12799895623063776
		5 0 0.24639366134987811 1 0.24975848528896252 2 0.20708837130534649 
		8 0.16824219327782244 9 0.12851728877799035
		5 0 0.24565920501200772 1 0.24891908012060832 2 0.20731700427484354 
		8 0.16876225505960651 9 0.12934245553293389
		5 0 0.24530651857052352 1 0.24850679140590359 2 0.20751406166988409 
		8 0.16890005707941744 9 0.12977257127427133
		5 0 0.24534709728787096 1 0.24853427009721288 2 0.20767175341788466 
		8 0.16866251296686202 9 0.12978436623016931
		5 0 0.24577230911214265 1 0.24899302765877626 2 0.20777829205227033 
		8 0.16807481783764452 9 0.12938155333916618
		5 0 0.24655528066249341 1 0.24985553197755117 2 0.20781816195866173 
		8 0.16717790784883055 9 0.1285931175524633
		5 0 0.2476494933780356 1 0.2510733262349415 2 0.20777439000962936 
		8 0.16602929096081001 9 0.12747349941658354
		5 0 0.24898475314367163 1 0.25257183234803238 2 0.20763299556693801 
		8 0.16470628289273026 9 0.12610413604862769
		5 0 0.25046225314457504 1 0.2542436559205139 2 0.20738949678880259 
		8 0.16330978899647766 9 0.12459480514963081
		5 0 0.2519518298180049 1 0.25594389437143833 2 0.2070563825857144 
		8 0.16196560374955332 9 0.12308228947528913
		5 0 0.2532961869001088 1 0.25749325133313072 2 0.20666857918519091 
		8 0.16081899064863672 9 0.12172299193293284
		5 0 0.25432686215945882 1 0.2586953434733178 2 0.20628234147735777 
		8 0.16001867049074645 9 0.12067678239911914
		5 0 0.25489376238383793 1 0.25937145201474854 2 0.20596380574753159 
		8 0.15968925638809636 9 0.12008172346578577
		5 0 0.2549018389435011 1 0.25940560550245917 2 0.20576898087132575 
		8 0.15989852628815815 9 0.12002504839455588
		5 0 0.25434041153779968 1 0.25878170009754892 2 0.20572449731902215 
		8 0.16063279052358298 9 0.12052060052204629
		5 0 0.25328967305937866 1 0.25759226731250412 2 0.20582074756421181 
		8 0.16179404770449557 9 0.12150326435940992
		5 0 0.25189993642594222 1 0.25601285238222998 2 0.20602119353828585 
		8 0.16322246086961775 9 0.1228435567839242
		5 0 0.25035390193564583 1 0.2542555846740413 2 0.20628046494183888 
		8 0.16473409417556198 9 0.12437595427291206
		3 0 0.24882918264866358 1 0.25252419507154134 2 0.20655980069921426;
	setAttr ".wl[2546:2646].w"
		2 8 0.16615747360430852 9 0.12592934797627256
		5 0 0.24747325762099701 1 0.25098530926690432 2 0.20683366085197821 
		8 0.16735723139363715 9 0.12735054086648334
		5 0 0.24639785812778725 1 0.25025447258493017 2 0.20837953451387808 
		8 0.16718929902868773 9 0.1277788357447168
		5 0 0.24571293714539968 1 0.24945617678050827 2 0.20857668600936374 
		8 0.16769479436188084 9 0.12855940570284727
		5 0 0.24538247277484093 1 0.24906112107006839 2 0.20875106124070952 
		8 0.16783730078643039 9 0.12896804412795074
		5 0 0.24541874292338123 1 0.24908313782732927 2 0.20889545074019239 
		8 0.16762120680734183 9 0.12898146170175531
		5 0 0.24581408885351416 1 0.24951479818851921 2 0.20899884519989936 
		8 0.16706959318524564 9 0.12860267457282151
		5 0 0.24654260930553501 1 0.2503293230742587 2 0.20904674004647741 
		8 0.16622182393112403 9 0.12785950364260487
		5 0 0.24755909567216031 1 0.25147902191188559 2 0.20902325214597037 
		8 0.16513404042926844 9 0.12680458984071541
		5 0 0.24879585854627578 1 0.25289093167964721 2 0.20891513876785089 
		8 0.16388167183047672 9 0.12551639917574944
		5 0 0.25015902117952016 1 0.25446136640050243 2 0.20871755567646608 
		8 0.16256221772161009 9 0.12409983902190118
		5 0 0.25152705487114307 1 0.25605261454148398 2 0.20844049811355095 
		8 0.16129556762194236 9 0.12268426485187965
		5 0 0.25275578004647625 1 0.25749709279914895 2 0.20811330887528115 
		8 0.16021800418679943 9 0.1214158140922941
		5 0 0.2536933722093031 1 0.25861400150403263 2 0.2077835020843313 
		8 0.15946697936564122 9 0.12044214483669173
		5 0 0.25420652374509156 1 0.25924088215181423 2 0.20750697875544191 
		8 0.15915614472582867 9 0.11988947062182374
		5 0 0.25421190348488254 1 0.25927337055934402 2 0.20733134263076425 
		8 0.15934654995595587 9 0.11983683336905321
		5 0 0.25370072036017188 1 0.25869725450913345 2 0.20728004094445657 
		8 0.16002546613835161 9 0.12029651804788634
		5 0 0.25274407439799773 1 0.25759598865782024 2 0.20734660005844249 
		8 0.16110408107821647 9 0.12120925580752316
		5 0 0.25147541268626983 1 0.25612849282560235 2 0.20750203927036293 
		8 0.16243705500651873 9 0.12245700021124634
		5 0 0.25005848550537424 1 0.2544886848992482 2 0.207709567990534 
		8 0.16385548755458637 9 0.12388777405025736
		5 0 0.24865474094121701 1 0.25286536140892985 2 0.20793741196853791 
		8 0.16519956482263243 9 0.12534292085868284
		5 0 0.2474006592803526 1 0.25141561528883943 2 0.20816450349970975 
		8 0.16634054034262022 9 0.12667868158847811
		5 0 0.24646639292096345 1 0.25082192179868928 2 0.20958308538395812 
		8 0.16612177293012667 9 0.12700682696626256
		5 0 0.24584508684877712 1 0.25008330262747219 2 0.20974864303811608 
		8 0.16659879807035735 9 0.12772416941527748
		5 0 0.24554351153735698 1 0.24971460545870403 2 0.20989904018472655 
		8 0.16674120834928097 9 0.12810163446993147
		5 0 0.24557469003680213 1 0.2497309028721876 2 0.21002757287445381 
		8 0.16655059642706183 9 0.12811623778949452
		5 0 0.24593214490674806 1 0.25012606240986035 2 0.21012419532463877 
		8 0.16604741077074564 9 0.12777018658800715
		5 0 0.24659137747807267 1 0.25087443842723295 2 0.2101758533902765 
		8 0.16526871948302632 9 0.12708961122139156
		5 0 0.24750921660917691 1 0.25192974337735002 2 0.21016839327930728 
		8 0.16426829182178049 9 0.1261243549123853
		5 0 0.24862165114962687 1 0.25322176324428014 2 0.21009005862421232 
		8 0.16311819359056925 9 0.12494833339131148
		5 0 0.24984151833077331 1 0.25465246697047805 2 0.20993633529968761 
		8 0.16191037143958403 9 0.12365930795947699
		5 0 0.25105851393499423 1 0.25609449645247684 2 0.20971514439649455 
		8 0.160755757584394 9 0.12237608763164021
		5 0 0.25214477967605259 1 0.2573963137168398 2 0.20945022333242577 
		8 0.15977787207509131 9 0.12123081119959074
		5 0 0.25296860401703192 1 0.25839784256066761 2 0.20917983615630911 
		8 0.15909878013292272 9 0.12035493713306882
		5 0 0.25341651711225838 1 0.25895778756716487 2 0.20894882996940045 
		8 0.15881755894238053 9 0.11985930640879552
		5 0 0.25341878311276306 1 0.2589866773411123 2 0.20879561893405571 
		8 0.158986395676846 9 0.11981252493522289
		5 0 0.25296878238138887 1 0.25847285696725913 2 0.20874000451807931 
		8 0.15959349376422272 9 0.12022486236904989
		5 0 0.25212694741925817 1 0.25748828348773767 2 0.20877866330147299 
		8 0.16056157276348487 9 0.12104453302804635
		5 0 0.25100693354902986 1 0.2561706573913699 2 0.20889047793666818 
		8 0.16176381747751967 9 0.12216811364541229
		5 0 0.24974979735125669 1 0.25469008210669175 2 0.20904759326631744 
		8 0.16305120550561386 9 0.12346132177012008
		5 0 0.24849715743287029 1 0.25321527172939645 2 0.2092253380700542 
		8 0.1642801099159911 9 0.12478212285168801
		5 0 0.24737149624890364 1 0.25188988975178794 2 0.20940694203883004 
		8 0.16533189409648727 9 0.12599977786399094
		5 0 0.24660145825203936 1 0.25144651115081407 2 0.21067030805556228 
		8 0.16506275470527829 9 0.12621896783630615
		5 0 0.24605679665707877 1 0.25078642648603544 2 0.21080535115950469 
		8 0.16549650783710523 9 0.12685491786027597
		5 0 0.24579055176146514 1 0.25045379115094246 2 0.2109312587842565 
		8 0.16563293213170344 9 0.12719146617163254
		5 0 0.2458161372251769 1 0.25046458186758241 2 0.21104181721404949 
		8 0.16547092715690331 9 0.12720653653628769
		5 0 0.24612837617337766 1 0.25081409391928283 2 0.21112813308542702 
		8 0.16502788950896946 9 0.12690150731294292
		5 0 0.24670471380654746 1 0.25147834271908798 2 0.21117898342328456 
		8 0.16433774087573441 9 0.1263002191753457
		5 0 0.24750504593613581 1 0.25241348593083218 2 0.21118245939050886 
		8 0.16345053223263478 9 0.12544847650988836
		5 0 0.2484705312884547 1 0.25355367900916886 2 0.21112886363057487 
		8 0.16243311241775829 9 0.12441381365404319
		5 0 0.2495227489113048 1 0.25480898065667418 2 0.21101453646860871 
		8 0.16136937862210313 9 0.1232843553413093
		5 0 0.25056509600722371 1 0.25606571707837822 2 0.21084570427280813 
		8 0.16035820240066828 9 0.12216528024092174
		5 0 0.25148857892922966 1 0.25719229471413946 2 0.21064074778956796 
		8 0.15950696523579402 9 0.12117141333126891
		5 0 0.25218384629136126 1 0.25805335773220117 2 0.21042885067603448 
		8 0.15891912147851478 9 0.12041482382188826
		5 0 0.25255884366585291 1 0.258532121996222 2 0.21024394251537881 
		8 0.15867667662300441 9 0.1199884151995418
		5 0 0.25255816769857831 1 0.25855600821621938 2 0.21011530077509269 
		8 0.15882166068297834 9 0.11994886262713138
		5 0 0.25217729945414669 1 0.25811616454304936 2 0.21005891496692372 
		8 0.15934337287636735 9 0.120304248159513
		5 0 0.25146532642407315 1 0.25727165143815778 2 0.21007416725850822 
		8 0.16017754506968196 9 0.12101130980957907
		5 0 0.25051458315861735 1 0.25613588064643289 2 0.21014727277691322 
		8 0.16121869595612301 9 0.12198356746191347
		5 0 0.24944125185088278 1 0.25485113516288954 2 0.21025881792752918 
		8 0.1623412655311437 9 0.12310752952755481
		5 0 0.24836449406393402 1 0.25356178432426058 2 0.21039085206746982 
		8 0.16342162557477602 9 0.12426124396955956
		5 0 0.24739010955504126 1 0.25239420508381927 2 0.21053056980149434 
		8 0.16435474425115396 9 0.12533037130849126
		5 0 0.24680538095678609 1 0.25211239986908102 2 0.21161358762917148 
		8 0.16403530816771966 9 0.12543332337724164
		5 0 0.2463493967640179 1 0.2515497845732596 2 0.21171984171813013 
		8 0.16441048906781319 9 0.12597048787677936
		5 0 0.2461247143033666 1 0.25126338716664132 2 0.21182122144533652 
		8 0.16453417006450127 9 0.12625650702015428
		5 0 0.24614448001238939 1 0.25126932250716133 2 0.21191207597923012 
		8 0.16440303485656621 9 0.12627108664465284
		5 0 0.24640485207239798 1 0.25156433304177306 2 0.21198485456306759 
		8 0.16403111768672954 9 0.12601484263603183
		5 0 0.24688594416960716 1 0.25212688308263709 2 0.21203046126494071 
		8 0.1634481393264994 9 0.12550857215631572
		5 0 0.24755196163581678 1 0.25291697520872142 2 0.21203959877377057 
		8 0.16269881008819237 9 0.12479265429349881
		5 0 0.24835110165533814 1 0.25387538204723625 2 0.2120049811747976 
		8 0.16184244432104103 9 0.12392609080158688
		5 0 0.24921594809133485 1 0.25492322292474273 2 0.21192409662526263 
		8 0.16095206724776273 9 0.12298466511089702
		5 0 0.25006580774738946 1 0.25596380062965302 2 0.21180179456597237 
		8 0.1601115257668041 9 0.12205707129018126
		5 0 0.25081247870013834 1 0.25688885666880101 2 0.21165153639033726 
		8 0.15940917835874235 9 0.12123794988198097
		5 0 0.25137002764185479 1 0.25759040485643209 2 0.21149415386244158 
		8 0.15892770232329101 9 0.12061771131598063
		5 0 0.25166801187584903 1 0.25797777321170484 2 0.21135358768674864 
		8 0.15873078951890582 9 0.12026983770679157
		5 0 0.25166505733187428 1 0.25799587342748942 2 0.2112507095175121 
		8 0.1588499539529 9 0.12023840577022421
		5 0 0.25135850707473406 1 0.25763864034610479 2 0.211197749431075 
		8 0.15927582041979452 9 0.12052928272829161
		5 0 0.25078604417039724 1 0.2569516665915158 2 0.21119603986004615 
		8 0.15995791034077575 9 0.1211083390372651
		5 0 0.25001853980046745 1 0.25602279706910624 2 0.21123790313849627 
		8 0.16081347591737183 9 0.12190728407455823
		5 0 0.24914651285882047 1 0.254964176604626 2 0.21131121244423315 
		8 0.16174266184397224 9 0.1228354362483481
		5 0 0.24826503356371479 1 0.25389261243073108 2 0.21140394249147706 
		8 0.16264481440230932 9 0.12379359711176759
		5 0 0.24746103487606938 1 0.25291367776035523 2 0.21150681208974659 
		8 0.16343170954622763 9 0.12468676572760108
		5 0 0.24708021248326148 1 0.25280265471947438 2 0.21238704278265491 
		8 0.16306210745835378 9 0.12466798255625533
		5 0 0.24672399928674468 1 0.25235613013527658 2 0.21246626138058658 
		8 0.16336346722430764 9 0.12509014197308452
		5 0 0.24654692025045902 1 0.25212640898700356 2 0.21254319874654487 
		8 0.16346707945058617 9 0.12531639256540639
		5 0 0.24656091925671295 1 0.25212853738452951 2 0.21261293867682149 
		8 0.16336827428470493 9 0.12532933039723118
		5 0 0.24676346866452017 1 0.2523606368235915 2 0.21266946992646568 
		8 0.16307749714756914 9 0.12512892743785353
		5 0 0.24713812879877894 1 0.25280453868763908 2 0.21270603053813641 
		8 0.16261912557554939 9 0.1247321763998963
		5 0 0.24765504726338172 1 0.25342611112177421 2 0.21271609057751004 
		8 0.16203045142704905 9 0.12417229961028496
		5 0 0.24827157619978099 1 0.25417551849475145 2 0.21269486429879278 
		8 0.16136060838963837 9 0.12349743261703638
		5 0 0.24893366228830824 1 0.25498828569370491 2 0.2126410478800648 
		8 0.16066874414217225 9 0.12276825999574968
		5 0 0.24957859964445633 1 0.25578803684068779 2 0.2125582993399634 
		8 0.16002081604684776 9 0.12205424812804487
		5 0 0.2501401141451805 1 0.25649233525441922 2 0.21245575210994405 
		8 0.15948407399086448 9 0.12142772449959172
		5 0 0.2505556965939375 1 0.25702177489891753 2 0.21234700770381923 
		8 0.15911938528945471 9 0.12095613551387092
		5 0 0.25077560147184857 1 0.25731172293369647 2 0.21224747721631151 
		8 0.1589721019573824 9 0.12069309642076102
		5 0 0.25077142790512713 1 0.25732395870665292 2 0.21217079741066222 
		8 0.15906367447355221 9 0.12067014150400561
		5 0 0.25054194234685423 1 0.25705484599560346 2 0.21212565876220085 
		8 0.15938643265890182 9 0.12089112023643959
		5 0 0.25011391829930241 1 0.25653678335721114 2 0.21211440526657438 
		8 0.15990373889283171 9 0.12133115418408051
		5 0 0.24953766179837736 1 0.25583235717003872 2 0.21213382585452681 
		8 0.16055571666435378 9 0.12194043851270321
		5 0 0.24887845025318142 1 0.25502299464384881 2 0.2121774716787023 
		8 0.16126908436674467 9 0.12265199905752289
		3 0 0.24820659814131563 1 0.25419597261172816 2 0.21223816517227939;
	setAttr ".wl[2646:2689].w"
		2 8 0.16196811445372039 9 0.12339114962095647
		5 0 0.24758848843450854 1 0.25343302804685602 2 0.2123096565039054 
		8 0.16258416814870386 9 0.12408465886602635
		5 0 0.24742719780255643 1 0.25349978243743304 2 0.21296737602742782 
		8 0.16216500362022601 9 0.12394064011235666
		5 0 0.24718088895702381 1 0.25318700331084165 2 0.21302071920540935 
		8 0.16237807510568444 9 0.12423331342104084
		5 0 0.24705724639090682 1 0.25302430308470031 2 0.21307305143986008 
		8 0.16245414319683035 9 0.12439125588770233
		5 0 0.24706585820910856 1 0.25302405560878916 2 0.21312050503719362 
		8 0.16238836055151526 9 0.12440122059339348
		5 0 0.24720527823712532 1 0.25318540643010246 2 0.21315882983858922 
		8 0.16218760705086313 9 0.12426287844331974
		5 0 0.24746349760044536 1 0.25349480582044409 2 0.21318366668867156 
		8 0.16186955138179543 9 0.12398847850864371
		5 0 0.24781843790009539 1 0.25392642948089916 2 0.21319116846652036 
		8 0.16146173100170763 9 0.12360223315077751
		5 0 0.24823906147073896 1 0.25444325248927374 2 0.2131788252321776 
		8 0.16100005494575056 9 0.12313880586205928
		5 0 0.24868702967277242 1 0.25499874747586498 2 0.21314633932612945 
		8 0.1605267777062423 9 0.12264110581899085
		5 0 0.2491193693398423 1 0.25553987564587938 2 0.21309624487578094 
		8 0.16008749351626259 9 0.12215701662223473
		5 0 0.24949222025186762 1 0.25601157395842772 2 0.21303399788583452 
		8 0.15972707950190604 9 0.12173512840196417
		5 0 0.2497656120500332 1 0.25636277531893409 2 0.21296731291987334 
		8 0.15948469967330944 9 0.12141960003784986
		5 0 0.24990876600265602 1 0.25655335020468634 2 0.21290478714702624 
		8 0.15938842427493496 9 0.1212446723706966
		5 0 0.2499046515567008 1 0.25656027965418793 2 0.21285419741643505 
		8 0.1594508104125022 9 0.12123006096017402
		5 0 0.24975295815463139 1 0.25638181356177386 2 0.21282100133004914 
		8 0.15966631564884493 9 0.12137791130470076
		5 0 0.24947041312203011 1 0.25603808488384877 2 0.21280758331820082 
		8 0.16001160620547969 9 0.12167231247044058
		5 0 0.24908839220186899 1 0.25556804700317265 2 0.21281341382110505 
		8 0.16044873460174358 9 0.12208141237210966
		5 0 0.24864827490987146 1 0.25502339274793007 2 0.21283591450111991 
		8 0.16093059940907203 9 0.12256181843200649
		5 0 0.2481958368467386 1 0.25446125789284729 2 0.21287152263114839 
		8 0.16140724253972524 9 0.12306414008954059
		5 0 0.24777573858623766 1 0.25393718891762374 2 0.21291651808869849 
		8 0.16183180689523616 9 0.12353874751220414
		5 0 0.24784600700290513 1 0.25418607992573761 2 0.21333474603928468 
		8 0.16136478302110466 9 0.12326838401096803
		5 0 0.24771877680962687 1 0.25402299326148442 2 0.21336221290841939 
		8 0.16147663189382488 9 0.12341938512664442
		5 0 0.24765426466799584 1 0.25393723269453233 2 0.21338918071284044 
		8 0.16151789351759677 9 0.12350142840703468
		5 0 0.24765811096416804 1 0.25393622643202912 2 0.21341335023496089 
		8 0.16148523261708991 9 0.12350707975175199
		5 0 0.24772978085343145 1 0.25401983797383537 2 0.21343246102177019 
		8 0.16138196629555082 9 0.12343595385541241
		5 0 0.24786269718023604 1 0.25418049272352011 2 0.21344447390127619 
		8 0.16121767239892529 9 0.12329466379604245
		5 0 0.2480446813776202 1 0.25440364517710917 2 0.21344783249879848 
		8 0.16100748995041897 9 0.12309635099605316
		5 0 0.2482588813406823 1 0.2546688246334381 2 0.2134417447169657 
		8 0.16077094329984545 9 0.12285960600906852
		5 0 0.24848504700258869 1 0.25495110927174092 2 0.21342643320754845 
		8 0.16053043645714241 9 0.12260697406097941
		5 0 0.24870122426610811 1 0.25522315130857426 2 0.21340325767518056 
		8 0.16030936505571902 9 0.1223630016944182
		5 0 0.24888584313096648 1 0.25545775088184103 2 0.21337464935883654 
		8 0.16012986676772734 9 0.12215188986062858
		5 0 0.249019945754684 1 0.25563068349900681 2 0.21334381669174501 
		8 0.1600105138099821 9 0.12199504024458215
		5 0 0.24908941393391471 1 0.25572359267644551 2 0.2133142789670453 
		8 0.15996407015253655 9 0.12190864427005792
		5 0 0.24908670622802634 1 0.25572630890552667 2 0.21328931883795443 
		8 0.15999585890148688 9 0.12190180712700567
		5 0 0.24901192139476669 1 0.25563831388678843 2 0.21327149891319205 
		8 0.16010289759824209 9 0.12197536820701091
		5 0 0.24887283606675847 1 0.25546886922057965 2 0.2132623634347747 
		8 0.16027415784208199 9 0.12212177343580527
		5 0 0.24868397699998823 1 0.25523586824773298 2 0.21326236963773684 
		8 0.16049184773934758 9 0.12232593737519444
		5 0 0.24846482296397726 1 0.25496354408492006 2 0.21327102490652894 
		8 0.16073357434122204 9 0.12256703370335165
		5 0 0.24823752223771772 1 0.25467955427810463 2 0.21328712657456458 
		8 0.16097494883180291 9 0.12282084807781012
		5 0 0.24802445136986859 1 0.25441188411075316 2 0.21330901295838922 
		8 0.16119225754821279 9 0.12306239401277642
		5 0 0.24678550619600154 1 0.23730176145641269 2 0.16049714101294732 
		8 0.20430994630369209 9 0.15110564503094651
		5 0 0.24833407054793732 1 0.25484421755258851 2 0.21347377447757607 
		8 0.16068067601608804 9 0.12266726140581005;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" -3.3972680002491977e-08 -0.99999999999999933 0 -0
		 0.99999999999999933 -3.3972680002491977e-08 -0 0 0 -0 1 -0 3.4080159664153951 -3.5419801497197637e-07 5.9604644775390636e-07 1;
	setAttr ".pm[1]" -type "matrix" -3.3972680002491977e-08 -0.99999999999999933 0 -0
		 0.99999999999999933 -3.3972680002491977e-08 -0 0 0 -0 1 -0 -0.1009591147303702 -3.5419801695427419e-07 5.9604644775390636e-07 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 -0 0 -0 -0 0.99999999999999978 -0 0
		 0 -0 1 -0 3.576278686523437e-07 -3.1000733375549312 5.9604644775390614e-07 1;
	setAttr ".pm[3]" -type "matrix" 9.9579932901404274e-17 0.99999999999999978 -0 -0
		 -0.99999999999999978 9.9579932901404274e-17 -0 0 0 -0 1 -0 -3.4715600013732906 1.0574178695678715 4.4703483581542856e-08 1;
	setAttr ".pm[4]" -type "matrix" 9.9527173269211702e-17 -3.241113649424505e-18 0.99999999999999978 -0
		 -0.99947017807046701 0.032547859342640692 9.9579932901404262e-17 0 -0.032547859342640699 -0.99947017807046734 0 -0
		 -5.4191310510010586 0.17647457060134503 1.0574178695678713 1;
	setAttr ".pm[5]" -type "matrix" 1.4933977936975261e-17 -9.845374213114562e-17 0.99999999999999989 -0
		 -0.1499697529597819 0.98869058516665465 9.9579932901404287e-17 0 -0.98869058516665498 -0.14996975295978196 3.0814879110195774e-33 -0
		 -1.0861282209471892 6.8349995737485409 1.0574178695678715 1;
	setAttr ".pm[6]" -type "matrix" -2.3932640148332423e-07 -9.9579935133792308e-17 0.99999999999997113 -0
		 -9.5730560661919139e-07 0.99999999999954159 -2.2900892602239593e-13 0 -0.99999999999951328 -9.5730560661924624e-07 -2.3932640148321481e-07 0
		 -1.281202220864867 7.1075207843046506 1.0574175629423843 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999988509 4.5811743170827634e-13 4.7865280284646233e-07 -0
		 -4.5811743189942261e-13 0.99999999999999978 8.3129807939126515e-17 0 -4.7865280284657223e-07 -8.337614101590108e-17 0.99999999999988554 -0
		 1.0574170178982583 7.1075229644780213 2.277402430269182 1;
	setAttr ".pm[8]" -type "matrix" 9.9579932901404274e-17 0.99999999999999978 -0 -0
		 -0.99999999999999978 9.9579932901404274e-17 -0 0 0 -0 1 -0 -3.4715600013732906 -1.0574178695678704 4.4703483581542856e-08 1;
	setAttr ".pm[9]" -type "matrix" 9.9527173269211702e-17 -3.241113649424505e-18 0.99999999999999978 -0
		 -0.99947017807046701 0.032547859342640692 9.9579932901404262e-17 0 -0.032547859342640699 -0.99947017807046734 0 -0
		 -5.4191310510010586 0.17647457060134503 -1.0574178695678706 1;
	setAttr ".pm[10]" -type "matrix" 1.4933977936975261e-17 -9.845374213114562e-17 0.99999999999999989 -0
		 -0.1499697529597819 0.98869058516665465 9.9579932901404287e-17 0 -0.98869058516665498 -0.14996975295978196 3.0814879110195774e-33 -0
		 -1.0861282209471892 6.8349995737485409 -1.0574178695678709 1;
	setAttr ".pm[11]" -type "matrix" 1.1966320074166437e-07 -9.9579931521011311e-17 0.99999999999999256 -0
		 -9.5730560722983459e-07 0.99999999999954159 1.1465383298196675e-13 0 -0.99999999999953482 -9.5730560720209278e-07 1.1966320074160947e-07 -0
		 -1.2812020943308919 7.1075207843046506 -1.0574177162551346 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999978 -9.9579882656795871e-17 5.1043555360303813e-17 -0
		 9.9579828364763045e-17 0.99999999999999978 1.1101600607221479e-16 -0 -5.1098427213418149e-17 -8.3266682406131075e-17 1.0000000000000002 -0
		 -1.0574179887771604 7.1075229644775382 2.2774019241333026 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "04F302ED-4E58-0C17-11F6-25BA0B479D37";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.384185791015625e-07
		 -3.4080159664154053 -5.9604644775390625e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.70710679319770364 0.70710676917539128 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5089750811457652 1.9822978259856504e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9991142228245713 -1.0188794778294164e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710679319770364 0.70710676917539128 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.06354399903457475 1.0574176333080525
		 5.5134296417236339e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99999999999999989 1.6986339951456029e-08 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9504437446594238 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70701311481302587 0.011508930549063504 0.011508930549063504 0.70701311481302587 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4993767658198254 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.63950369123434525 0.76878802598482721 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2464906953069272 7.2164496600635175e-16
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.998350962662063e-09 1.1932439520773742e-07 0.075197311344598269 0.99716867397974818 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99620676040697964 -2.8780887822456563e-16
		 -2.2204439316679449e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.3845868352582685e-07 -0.7071066965718007 3.3845860252373777e-07 0.70710686580112214 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.063544070881212722
		 -1.0574181058276884 5.5134296417236339e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.99999999999999989 1.6986339951456029e-08 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9504437446594238 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70701311481302587 0.011508930549063504 0.011508930549063504 0.70701311481302587 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4993767658198254 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.63950369123434525 0.76878802598482721 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2464906953069272 7.2164496600635175e-16
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.4991754813310696e-09 -5.9662197603869437e-08 0.07519731134459838 0.99716867397975351 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99620676040695832 2.9282691316233692e-16
		 2.2204498873683553e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.3845866348137374e-07 -0.70710673887913489 3.3845862298032915e-07 0.70710682349379561 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "5B77DD98-4CFA-CD1B-C43D-6FB179B04ED7";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F55EB5C-4FB0-75FD-05BF-64BB9D605ABC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 776\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EA69C48-4CA2-F3D7-65BA-4AADB14E2DCC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8C9C321C-4A46-8DFC-5ECD-3BA052387943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3520:3521]" "e[3523]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3535]" "e[3537]" "e[3539]" "e[3541]" "e[3543]" "e[3545]" "e[3547]" "e[3549]" "e[3551]" "e[3553]" "e[3555]" "e[3557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52549517154693604;
	setAttr ".dr" no;
	setAttr ".re" 3553;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9DC43B39-4C4A-D423-5CC0-8E8C743B8654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3560:3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3573]" "e[3575]" "e[3577]" "e[3579]" "e[3581]" "e[3583]" "e[3585]" "e[3587]" "e[3589]" "e[3591]" "e[3593]" "e[3595]" "e[3597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50861984491348267;
	setAttr ".dr" no;
	setAttr ".re" 3595;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "973C2CE8-4EDC-3F07-627D-C2A65E74EB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3600:3601]" "e[3603]" "e[3605]" "e[3607]" "e[3609]" "e[3611]" "e[3613]" "e[3615]" "e[3617]" "e[3619]" "e[3621]" "e[3623]" "e[3625]" "e[3627]" "e[3629]" "e[3631]" "e[3633]" "e[3635]" "e[3637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4084913432598114;
	setAttr ".re" 3625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9D6A6A4C-4777-6466-ECFE-5CA7D4201E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3640:3641]" "e[3643]" "e[3645]" "e[3647]" "e[3649]" "e[3651]" "e[3653]" "e[3655]" "e[3657]" "e[3659]" "e[3661]" "e[3663]" "e[3665]" "e[3667]" "e[3669]" "e[3671]" "e[3673]" "e[3675]" "e[3677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38346374034881592;
	setAttr ".re" 3677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2A35B0F9-4A7A-2DD7-4FB0-7CACE122DCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3680:3681]" "e[3683]" "e[3685]" "e[3687]" "e[3689]" "e[3691]" "e[3693]" "e[3695]" "e[3697]" "e[3699]" "e[3701]" "e[3703]" "e[3705]" "e[3707]" "e[3709]" "e[3711]" "e[3713]" "e[3715]" "e[3717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.523581862449646;
	setAttr ".dr" no;
	setAttr ".re" 3705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1D69D30C-48BB-E322-F528-C2A95F5EB028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3720:3721]" "e[3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731]" "e[3733]" "e[3735]" "e[3737]" "e[3739]" "e[3741]" "e[3743]" "e[3745]" "e[3747]" "e[3749]" "e[3751]" "e[3753]" "e[3755]" "e[3757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75955748558044434;
	setAttr ".dr" no;
	setAttr ".re" 3757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BE3D6527-4CD5-69C2-8AE4-FA9D34B61BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3760:3761]" "e[3763]" "e[3765]" "e[3767]" "e[3769]" "e[3771]" "e[3773]" "e[3775]" "e[3777]" "e[3779]" "e[3781]" "e[3783]" "e[3785]" "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55316275358200073;
	setAttr ".dr" no;
	setAttr ".re" 3797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1C469985-421F-9EB2-D5BB-6B8EAF1A1715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3800:3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3813]" "e[3815]" "e[3817]" "e[3819]" "e[3821]" "e[3823]" "e[3825]" "e[3827]" "e[3829]" "e[3831]" "e[3833]" "e[3835]" "e[3837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48926791548728943;
	setAttr ".re" 3833;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C7ED451E-4385-C22F-5910-1A8309B406A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3840:3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[3861]" "e[3863]" "e[3865]" "e[3867]" "e[3869]" "e[3871]" "e[3873]" "e[3875]" "e[3877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51689547300338745;
	setAttr ".dr" no;
	setAttr ".re" 3873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "15006D28-40A6-AA2B-D668-33BB3002E467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2301]" "e[2303]" "e[2305]" "e[2308]" "e[2311]" "e[2314]" "e[2317]" "e[2320]" "e[2323]" "e[2326]" "e[2329]" "e[2332]" "e[2335]" "e[2338]" "e[2341]" "e[2344]" "e[2347]" "e[2350]" "e[2353]" "e[2356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55891191959381104;
	setAttr ".dr" no;
	setAttr ".re" 2308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A8BE81CF-4D69-9689-D60A-39BF1DB93CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18314369022846222;
	setAttr ".re" 2438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E9FE1229-4571-2DF3-6370-8483ECC6FB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35070410370826721;
	setAttr ".re" 2492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "717082C9-4B06-2E63-CED8-B7B7678FB12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30933591723442078;
	setAttr ".re" 2518;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1F3F3938-4A0D-E2F0-640D-07AE55C5E447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2540]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2558]" "e[2560]" "e[2562]" "e[2564]" "e[2566]" "e[2568]" "e[2570]" "e[2572]" "e[2574]" "e[2576]" "e[2578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74409472942352295;
	setAttr ".dr" no;
	setAttr ".re" 2562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F249BFA6-447B-BE25-FFEB-BAA18F7B6D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3040:3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3059]" "e[3061]" "e[3063]" "e[3065]" "e[3067]" "e[3069]" "e[3071]" "e[3073]" "e[3075]" "e[3077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4511864185333252;
	setAttr ".re" 3069;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "BB942EB7-4A71-6003-7691-099FAF04D8CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3000:3001]" "e[3003]" "e[3005]" "e[3007]" "e[3009]" "e[3011]" "e[3013]" "e[3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]" "e[3029]" "e[3031]" "e[3033]" "e[3035]" "e[3037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3949047327041626;
	setAttr ".re" 3029;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "99CF269E-4378-FD10-E158-7A92A4483E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2960:2961]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2975]" "e[2977]" "e[2979]" "e[2981]" "e[2983]" "e[2985]" "e[2987]" "e[2989]" "e[2991]" "e[2993]" "e[2995]" "e[2997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41490289568901062;
	setAttr ".re" 2989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9D866CCB-4D56-0E3E-6F42-CC93E29148FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2920:2921]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2935]" "e[2937]" "e[2939]" "e[2941]" "e[2943]" "e[2945]" "e[2947]" "e[2949]" "e[2951]" "e[2953]" "e[2955]" "e[2957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43151852488517761;
	setAttr ".re" 2949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "74A13BE7-4A86-1E51-A7D1-62B2A4E11561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2880:2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2903]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20243839919567108;
	setAttr ".re" 2909;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "3564E97F-48D2-D0AE-9035-ACBC1F2A1A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3120:3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]" "e[3135]" "e[3137]" "e[3139]" "e[3141]" "e[3143]" "e[3145]" "e[3147]" "e[3149]" "e[3151]" "e[3153]" "e[3155]" "e[3157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49942949414253235;
	setAttr ".re" 3129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "71F9CED7-4548-CCE5-F1D3-05A6BE6ABDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3160:3161]" "e[3163]" "e[3165]" "e[3167]" "e[3169]" "e[3171]" "e[3173]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66724765300750732;
	setAttr ".dr" no;
	setAttr ".re" 3169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F0D142B8-4CA8-9F6F-3AA6-3B946CC9CCC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3200:3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3213]" "e[3215]" "e[3217]" "e[3219]" "e[3221]" "e[3223]" "e[3225]" "e[3227]" "e[3229]" "e[3231]" "e[3233]" "e[3235]" "e[3237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62814128398895264;
	setAttr ".dr" no;
	setAttr ".re" 3207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8F9FAE80-475C-E4A1-0097-669130C22E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3240:3241]" "e[3243]" "e[3245]" "e[3247]" "e[3249]" "e[3251]" "e[3253]" "e[3255]" "e[3257]" "e[3259]" "e[3261]" "e[3263]" "e[3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3275]" "e[3277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80187892913818359;
	setAttr ".dr" no;
	setAttr ".re" 3247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "ABAFA41B-428F-9BFF-D678-CA86F90D9F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3280:3281]" "e[3283]" "e[3285]" "e[3287]" "e[3289]" "e[3291]" "e[3293]" "e[3295]" "e[3297]" "e[3299]" "e[3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66965162754058838;
	setAttr ".dr" no;
	setAttr ".re" 3287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "5F861967-4A49-51DD-64E4-B79D355BD137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3320:3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]" "e[3339]" "e[3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79339975118637085;
	setAttr ".dr" no;
	setAttr ".re" 3327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E2903FA2-46B5-45E6-BA69-B795F0F50A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3360:3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]" "e[3379]" "e[3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2445187121629715;
	setAttr ".re" 3381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "00269827-4D1C-C7D6-4F4C-61A450BF61E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3400:3401]" "e[3403]" "e[3405]" "e[3407]" "e[3409]" "e[3411]" "e[3413]" "e[3415]" "e[3417]" "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63727974891662598;
	setAttr ".dr" no;
	setAttr ".re" 3407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6D4E6309-4058-DA63-90ED-C08F3A98E630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3440:3441]" "e[3443]" "e[3445]" "e[3447]" "e[3449]" "e[3451]" "e[3453]" "e[3455]" "e[3457]" "e[3459]" "e[3461]" "e[3463]" "e[3465]" "e[3467]" "e[3469]" "e[3471]" "e[3473]" "e[3475]" "e[3477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64577692747116089;
	setAttr ".dr" no;
	setAttr ".re" 3447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D33108DE-4938-3F93-CD65-2281B1210DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1960:1979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76149415969848633;
	setAttr ".dr" no;
	setAttr ".re" 1978;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "6217ED00-49B7-8940-986E-72A59CA4BCF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2000:2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25259307026863098;
	setAttr ".re" 2035;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "89CEB7AC-43B5-29AD-0AFE-E1BC94D08161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2040:2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22554115951061249;
	setAttr ".re" 2075;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "9AFC96BA-48A5-0AF6-2EBA-158648D5D175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2080:2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35664525628089905;
	setAttr ".re" 2115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "7EE90EE9-4B62-D642-7D61-8FA232FC766B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2120:2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2155]" "e[2157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50900179147720337;
	setAttr ".dr" no;
	setAttr ".re" 2155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "5EA20032-4137-B8DB-2140-48A01F121F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2840:2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68587332963943481;
	setAttr ".dr" no;
	setAttr ".re" 2871;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "6E5290D4-40AB-4934-684E-E284255115A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2800:2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815]" "e[2817]" "e[2819]" "e[2821]" "e[2823]" "e[2825]" "e[2827]" "e[2829]" "e[2831]" "e[2833]" "e[2835]" "e[2837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5024421215057373;
	setAttr ".dr" no;
	setAttr ".re" 2831;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "5CCFD574-4322-FD21-7182-6A811EF2DD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2760:2761]" "e[2763]" "e[2765]" "e[2767]" "e[2769]" "e[2771]" "e[2773]" "e[2775]" "e[2777]" "e[2779]" "e[2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28083181381225586;
	setAttr ".re" 2791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "E77E5801-4816-D35C-79E0-43863EEFAE16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2720:2721]" "e[2723]" "e[2725]" "e[2727]" "e[2729]" "e[2731]" "e[2733]" "e[2735]" "e[2737]" "e[2739]" "e[2741]" "e[2743]" "e[2745]" "e[2747]" "e[2749]" "e[2751]" "e[2753]" "e[2755]" "e[2757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94731622934341431;
	setAttr ".dr" no;
	setAttr ".re" 2741;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "77E9814B-4847-84C3-71D5-9A954FCE3177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2680:2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703]" "e[2705]" "e[2707]" "e[2709]" "e[2711]" "e[2713]" "e[2715]" "e[2717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14112718403339386;
	setAttr ".re" 2711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pTorusShape2.i";
connectAttr "groupId8.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId11.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pSphereShape1.i";
connectAttr "pasted__groupId2.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinder4Shape.i";
connectAttr "groupId9.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polySplitRing44.out" "pCylinder5Shape.i";
connectAttr "groupId12.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinder5ShapeOrig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint1.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint1.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTorus2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyMirror1.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySoftEdge2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "pSphereShape1.wm" "polyMirror2.mp";
connectAttr "polySphere1.out" "polyTweak10.ip";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pasted__polyMirror2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak10.out" "pasted__polyMirror2.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyMirror2.mp";
connectAttr "pasted__polySphere1.out" "pasted__polyTweak10.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[3]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[3]";
connectAttr "polySplitRing4.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "pCylinder5ShapeOrig.w" "cluster1.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster1.orggeom[0]";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster2.orggeom[0]";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster3.orggeom[0]";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster4.orggeom[0]";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster5.orggeom[0]";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster6.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster6.orggeom[0]";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "cluster7.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster7.orggeom[0]";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7.og[0]" "cluster8.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster8.orggeom[0]";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8.og[0]" "cluster9.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster9.orggeom[0]";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9.og[0]" "cluster10.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster10.orggeom[0]";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10.og[0]" "cluster11.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster11.orggeom[0]";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11.og[0]" "cluster12.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster12.orggeom[0]";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12.og[0]" "cluster13.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "cluster13.orggeom[0]";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "cluster13.og[0]" "skinCluster1.ip[0].ig";
connectAttr "pCylinder5ShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint9.wm" "skinCluster1.ma[3]";
connectAttr "joint10.wm" "skinCluster1.ma[4]";
connectAttr "joint11.wm" "skinCluster1.ma[5]";
connectAttr "joint12.wm" "skinCluster1.ma[6]";
connectAttr "joint13.wm" "skinCluster1.ma[7]";
connectAttr "joint4.wm" "skinCluster1.ma[8]";
connectAttr "joint5.wm" "skinCluster1.ma[9]";
connectAttr "joint6.wm" "skinCluster1.ma[10]";
connectAttr "joint7.wm" "skinCluster1.ma[11]";
connectAttr "joint8.wm" "skinCluster1.ma[12]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint9.liw" "skinCluster1.lw[3]";
connectAttr "joint10.liw" "skinCluster1.lw[4]";
connectAttr "joint11.liw" "skinCluster1.lw[5]";
connectAttr "joint12.liw" "skinCluster1.lw[6]";
connectAttr "joint13.liw" "skinCluster1.lw[7]";
connectAttr "joint4.liw" "skinCluster1.lw[8]";
connectAttr "joint5.liw" "skinCluster1.lw[9]";
connectAttr "joint6.liw" "skinCluster1.lw[10]";
connectAttr "joint7.liw" "skinCluster1.lw[11]";
connectAttr "joint8.liw" "skinCluster1.lw[12]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint10.msg" "skinCluster1.ptt";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint9.msg" "bindPose1.m[3]";
connectAttr "joint10.msg" "bindPose1.m[4]";
connectAttr "joint11.msg" "bindPose1.m[5]";
connectAttr "joint12.msg" "bindPose1.m[6]";
connectAttr "joint13.msg" "bindPose1.m[7]";
connectAttr "joint4.msg" "bindPose1.m[8]";
connectAttr "joint5.msg" "bindPose1.m[9]";
connectAttr "joint6.msg" "bindPose1.m[10]";
connectAttr "joint7.msg" "bindPose1.m[11]";
connectAttr "joint8.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint9.bps" "bindPose1.wm[3]";
connectAttr "joint10.bps" "bindPose1.wm[4]";
connectAttr "joint11.bps" "bindPose1.wm[5]";
connectAttr "joint12.bps" "bindPose1.wm[6]";
connectAttr "joint13.bps" "bindPose1.wm[7]";
connectAttr "joint4.bps" "bindPose1.wm[8]";
connectAttr "joint5.bps" "bindPose1.wm[9]";
connectAttr "joint6.bps" "bindPose1.wm[10]";
connectAttr "joint7.bps" "bindPose1.wm[11]";
connectAttr "joint8.bps" "bindPose1.wm[12]";
connectAttr "skinCluster1.og[0]" "polySplitRing7.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing44.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of cupsy.ma
