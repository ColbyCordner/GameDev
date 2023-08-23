//Maya ASCII 2023 scene
//Name: Mushroom1.ma
//Last modified: Tue, Jan 17, 2023 03:10:17 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "houdiniAsset" "houdiniEngine" "4.2 (API: 11)";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "62998B9C-4B2D-E840-8DE4-CCB2F7B10031";
createNode transform -s -n "persp";
	rename -uid "F9F44A38-4AF1-EC21-BCD8-418806F41584";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.407453355552668 16.633589858774911 -29.040521454189978 ;
	setAttr ".r" -type "double3" -18.338352715649307 -1643.399999999931 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A9724D9-48EF-B46F-9588-168FAF8862D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.065171257948727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.2393386960029602 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F39E7FA4-407D-8319-E2C5-82924D929E4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "402CC7BF-4B1C-AA46-7108-5E999010AC11";
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
	rename -uid "63504243-4E72-4085-DE7F-9D912AF75A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E33FA9D2-406B-02C7-6D31-2C93BB5E8D7C";
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
	rename -uid "E6B63328-44C0-39A5-B76D-23B4D8DE22CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.9527510024512358 0.83467869651794913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6024843F-41C0-9E6A-968C-48AD2516A925";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.195656449130999;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "638DB5FB-4CE9-9271-6FB3-559DD46F10E0";
	setAttr ".t" -type "double3" 0 3.0032708506440553 0 ;
	setAttr ".s" -type "double3" 0.75289263652993743 1.8180990918291993 0.75289263652993743 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "A34DA448-4E5F-59C8-9B49-8DACA8157F75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "CE50C0CC-45BE-2DF0-3BF5-CB914C9EB7E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.540308877825737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" -0.060360521 0 0.060360529 ;
	setAttr ".pt[1]" -type "float3" 5.2962585e-09 0 0.085362673 ;
	setAttr ".pt[2]" -type "float3" 0.060360529 0 0.060360529 ;
	setAttr ".pt[3]" -type "float3" 0.085362673 0 5.1954502e-10 ;
	setAttr ".pt[4]" -type "float3" 0.060360529 0 -0.060360529 ;
	setAttr ".pt[5]" -type "float3" 5.2962585e-09 0 -0.085362673 ;
	setAttr ".pt[6]" -type "float3" -0.060360529 0 -0.060360529 ;
	setAttr ".pt[7]" -type "float3" -0.085362673 0 5.1954502e-10 ;
	setAttr ".pt[26]" -type "float3" -2.6401641e-09 0 0.14711103 ;
	setAttr ".pt[27]" -type "float3" -0.10402321 0 0.10402322 ;
	setAttr ".pt[28]" -type "float3" -0.14711104 0 5.2329723e-09 ;
	setAttr ".pt[29]" -type "float3" -0.10402321 0 -0.10402321 ;
	setAttr ".pt[30]" -type "float3" -2.6401641e-09 0 -0.14711103 ;
	setAttr ".pt[31]" -type "float3" 0.10402321 0 -0.10402321 ;
	setAttr ".pt[32]" -type "float3" 0.14711104 0 5.2329723e-09 ;
	setAttr ".pt[33]" -type "float3" 0.10402323 0 0.10402323 ;
	setAttr ".pt[34]" -type "float3" -9.9997322e-10 0.047636066 0.055718929 ;
	setAttr ".pt[35]" -type "float3" -0.039399233 0.047636066 0.039399233 ;
	setAttr ".pt[36]" -type "float3" -0.055718929 0.047636066 1.9820106e-09 ;
	setAttr ".pt[37]" -type "float3" -0.039399233 0.047636066 -0.039399229 ;
	setAttr ".pt[38]" -type "float3" -9.9997322e-10 0.047636066 -0.055718929 ;
	setAttr ".pt[39]" -type "float3" 0.039399233 0.047636066 -0.039399229 ;
	setAttr ".pt[40]" -type "float3" 0.055718929 0.047636066 1.9820106e-09 ;
	setAttr ".pt[41]" -type "float3" 0.039399233 0.047636066 0.039399236 ;
	setAttr ".pt[42]" -type "float3" -2.0632029e-09 0 0.13743123 ;
	setAttr ".pt[43]" -type "float3" -0.097178563 0 0.097178563 ;
	setAttr ".pt[44]" -type "float3" -0.13743123 0 5.2918865e-09 ;
	setAttr ".pt[45]" -type "float3" -0.097178563 0 -0.097178556 ;
	setAttr ".pt[46]" -type "float3" -2.0632029e-09 0 -0.13743123 ;
	setAttr ".pt[47]" -type "float3" 0.097178556 0 -0.097178556 ;
	setAttr ".pt[48]" -type "float3" 0.13743123 0 5.2918865e-09 ;
	setAttr ".pt[49]" -type "float3" 0.097178571 0 0.097178578 ;
	setAttr ".pt[50]" -type "float3" -1.8588447e-09 0 -0.03118624 ;
	setAttr ".pt[51]" -type "float3" 0.022051997 0 -0.022052001 ;
	setAttr ".pt[52]" -type "float3" 0.03118624 0 -2.6737004e-10 ;
	setAttr ".pt[53]" -type "float3" 0.022052001 0 0.022052003 ;
	setAttr ".pt[54]" -type "float3" -1.8588447e-09 0 0.03118624 ;
	setAttr ".pt[55]" -type "float3" -0.022052001 0 0.022051999 ;
	setAttr ".pt[56]" -type "float3" -0.03118624 0 -2.6737004e-10 ;
	setAttr ".pt[57]" -type "float3" -0.022052001 0 -0.022052001 ;
	setAttr ".pt[58]" -type "float3" 0 0.047636066 -7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.047636066 7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.047636066 0 ;
createNode transform -n "pCylinder2";
	rename -uid "20AA25B3-48A2-4918-33BA-26BCBAB095A4";
	setAttr ".t" -type "double3" 0 8.8138437585835767 0 ;
	setAttr ".s" -type "double3" 1.7981826641256211 4.342284822518395 1.7981826641256211 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "4B7D7FE3-45D3-B89B-DE5F-DB86F8C64A98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:71]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.39311776 0.5 0.39311776 0.46875003 0.39311776
		 0.4375 0.39311776 0.40625 0.39311776 0.625 0.39311776 0.375 0.39311776 0.59375 0.39311776
		 0.5625 0.39311776 0.53125 0.35306707 0.5 0.35306707 0.46875 0.35306707 0.4375 0.35306707
		 0.40625 0.35306707 0.625 0.35306707 0.375 0.35306707 0.59375 0.35306707 0.5625 0.35306707
		 0.53125 0.32859451 0.5 0.32859451 0.46875 0.32859451 0.4375 0.32859451 0.40625 0.32859451
		 0.625 0.32859451 0.375 0.32859451 0.59375 0.32859451 0.5625 0.32859451 0.53125 0.37224656
		 0.5 0.37224656 0.46875003 0.37224656 0.4375 0.37224656 0.40625 0.37224656 0.625 0.37224656
		 0.375 0.37224656 0.59375 0.37224656 0.5625 0.37224656 0.40625 0.38074657 0.625 0.38074657
		 0.375 0.38074657 0.59375 0.38074657 0.5625 0.38074657 0.53125 0.38074657 0.5 0.38074657
		 0.46875006 0.38074657 0.4375 0.38074657 0.53125 0.31924042 0.5 0.31924042 0.46875
		 0.31924042 0.4375 0.31924042 0.40625 0.31924042 0.625 0.31924042 0.375 0.31924042
		 0.59375 0.31924042 0.5625 0.31924042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -0.060360521 0 0.060360529 ;
	setAttr ".pt[1]" -type "float3" 5.2962585e-09 0 0.085362673 ;
	setAttr ".pt[2]" -type "float3" 0.060360529 0 0.060360529 ;
	setAttr ".pt[3]" -type "float3" 0.085362673 0 5.1954502e-10 ;
	setAttr ".pt[4]" -type "float3" 0.060360529 0 -0.060360529 ;
	setAttr ".pt[5]" -type "float3" 5.2962585e-09 0 -0.085362673 ;
	setAttr ".pt[6]" -type "float3" -0.060360529 0 -0.060360529 ;
	setAttr ".pt[7]" -type "float3" -0.085362673 0 5.1954502e-10 ;
	setAttr ".pt[8]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0384518 0 ;
	setAttr ".pt[26]" -type "float3" -2.6401641e-09 0 0.14711103 ;
	setAttr ".pt[27]" -type "float3" -0.10402321 0 0.10402322 ;
	setAttr ".pt[28]" -type "float3" -0.14711104 0 5.2329723e-09 ;
	setAttr ".pt[29]" -type "float3" -0.10402321 0 -0.10402321 ;
	setAttr ".pt[30]" -type "float3" -2.6401641e-09 0 -0.14711103 ;
	setAttr ".pt[31]" -type "float3" 0.10402321 0 -0.10402321 ;
	setAttr ".pt[32]" -type "float3" 0.14711104 0 5.2329723e-09 ;
	setAttr ".pt[33]" -type "float3" 0.10402323 0 0.10402323 ;
	setAttr ".pt[34]" -type "float3" -9.9997322e-10 0.047636066 0.055718929 ;
	setAttr ".pt[35]" -type "float3" -0.039399233 0.047636066 0.039399233 ;
	setAttr ".pt[36]" -type "float3" -0.055718929 0.047636066 1.9820106e-09 ;
	setAttr ".pt[37]" -type "float3" -0.039399233 0.047636066 -0.039399229 ;
	setAttr ".pt[38]" -type "float3" -9.9997322e-10 0.047636066 -0.055718929 ;
	setAttr ".pt[39]" -type "float3" 0.039399233 0.047636066 -0.039399229 ;
	setAttr ".pt[40]" -type "float3" 0.055718929 0.047636066 1.9820106e-09 ;
	setAttr ".pt[41]" -type "float3" 0.039399233 0.047636066 0.039399236 ;
	setAttr ".pt[42]" -type "float3" -2.0632029e-09 0 0.13743123 ;
	setAttr ".pt[43]" -type "float3" -0.097178563 0 0.097178563 ;
	setAttr ".pt[44]" -type "float3" -0.13743123 0 5.2918865e-09 ;
	setAttr ".pt[45]" -type "float3" -0.097178563 0 -0.097178556 ;
	setAttr ".pt[46]" -type "float3" -2.0632029e-09 0 -0.13743123 ;
	setAttr ".pt[47]" -type "float3" 0.097178556 0 -0.097178556 ;
	setAttr ".pt[48]" -type "float3" 0.13743123 0 5.2918865e-09 ;
	setAttr ".pt[49]" -type "float3" 0.097178571 0 0.097178578 ;
	setAttr ".pt[50]" -type "float3" -1.8588447e-09 0 -0.03118624 ;
	setAttr ".pt[51]" -type "float3" 0.022051997 0 -0.022052001 ;
	setAttr ".pt[52]" -type "float3" 0.03118624 0 -2.6737004e-10 ;
	setAttr ".pt[53]" -type "float3" 0.022052001 0 0.022052003 ;
	setAttr ".pt[54]" -type "float3" -1.8588447e-09 0 0.03118624 ;
	setAttr ".pt[55]" -type "float3" -0.022052001 0 0.022051999 ;
	setAttr ".pt[56]" -type "float3" -0.03118624 0 -2.6737004e-10 ;
	setAttr ".pt[57]" -type "float3" -0.022052001 0 -0.022052001 ;
	setAttr ".pt[58]" -type "float3" 0 0.047636066 -7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.047636066 7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.047636066 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.047636066 0 ;
	setAttr -s 66 ".vt[0:65]"  0.95576596 -1 -0.95576596 -2.4257846e-08 -1 -1.35165715
		 -0.95576596 -1 -0.95576596 -1.35165715 -1 -8.2266256e-09 -0.95576596 -1 0.95576596
		 -2.4257846e-08 -1 1.35165715 0.95576602 -1 0.95576608 1.35165727 -1 -8.2266256e-09
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 -1 0 0 1 0
		 -1.2641985e-08 -0.33038908 1.21209717 -0.85708219 -0.33038908 0.85708213 -1.21209717 -0.33038908 -1.5230011e-08
		 -0.85708219 -0.33038908 -0.85708219 -1.2641985e-08 -0.33038908 -1.21209717 0.85708213 -0.33038908 -0.85708219
		 1.21209729 -0.33038908 -1.5230011e-08 0.85708231 -0.33038908 0.85708231 -2.5678421e-08 -0.73768902 1.43081224
		 -1.011737108 -0.73768902 1.011737108 -1.43081236 -0.73768902 -8.7083896e-09 -1.011737108 -0.73768902 -1.011737108
		 -2.5678421e-08 -0.73768902 -1.43081236 1.011737108 -0.73768902 -1.011737108 1.43081236 -0.73768902 -8.7083896e-09
		 1.011737227 -0.73768902 1.011737227 -2.5678421e-08 -0.8682093 1.43081224 -1.011737108 -0.8682093 1.011737108
		 -1.43081236 -0.8682093 -8.7083896e-09 -1.011737108 -0.8682093 -1.011737108 -2.5678421e-08 -0.8682093 -1.43081236
		 1.011737108 -0.8682093 -1.011737108 1.43081236 -0.8682093 -8.7083896e-09 1.011737108 -0.8682093 1.011737227
		 -2.0066857e-08 -0.56371891 1.33666587 -0.94516551 -0.56371891 0.94516546 -1.33666587 -0.56371891 -8.1353839e-09
		 -0.94516551 -0.56371891 -0.94516551 -2.0066857e-08 -0.56371891 -1.33666587 0.94516546 -0.56371891 -0.94516551
		 1.33666599 -0.56371891 -8.1353839e-09 0.94516563 -0.56371891 0.94516563 -1.7043003e-08 -0.46869302 -1.28593409
		 0.90929264 -0.46869302 -0.9092927 1.28593421 -0.46869302 -1.1024742e-08 0.90929282 -0.46869302 0.90929282
		 -1.7043003e-08 -0.46869302 1.28593409 -0.9092927 -0.46869302 0.90929264 -1.28593409 -0.46869302 -1.1024742e-08
		 -0.9092927 -0.46869302 -0.9092927 -2.4852785e-08 -0.9448058 1.38480747 -0.9792068 -0.9448058 0.9792068
		 -1.38480759 -0.9448058 -8.4283895e-09 -0.9792068 -0.9448058 -0.9792068 -2.4852785e-08 -0.9448058 -1.38480759
		 0.9792068 -0.9448058 -0.9792068 1.38480759 -0.9448058 -8.4283895e-09 0.97920686 -0.9448058 0.97920692;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 63 0 1 62 0 2 61 0
		 3 60 0 4 59 0 5 58 0 6 65 0 7 64 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 13 0 19 12 0
		 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1
		 25 14 0 24 25 1 25 18 1 26 42 0 27 43 0 26 27 1 28 44 0 27 28 1 29 45 0 28 29 1 30 46 0
		 29 30 1 31 47 0 30 31 1 32 48 0 31 32 1 33 49 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1 42 54 0 43 55 0 42 43 1 44 56 0 43 44 1 45 57 0 44 45 1 46 50 0 45 46 1
		 47 51 0 46 47 1 48 52 0 47 48 1 49 53 0 48 49 1 49 42 1 50 22 0 51 23 0 50 51 1 52 24 0
		 51 52 1 53 25 0 52 53 1 54 18 0 53 54 1 55 19 0 54 55 1 56 20 0 55 56 1 57 21 0 56 57 1
		 57 50 1 58 34 0 59 35 0 58 59 1 60 36 0 59 60 1 61 37 0 60 61 1 62 38 0 61 62 1 63 39 0
		 62 63 1 64 40 0 63 64 1 65 41 0 64 65 1 65 58 1;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 17 130 -17
		mu 0 4 8 9 85 87
		f 4 1 18 128 -18
		mu 0 4 9 10 84 85
		f 4 2 19 126 -19
		mu 0 4 10 11 83 84
		f 4 3 20 124 -20
		mu 0 4 11 12 82 83
		f 4 4 21 122 -21
		mu 0 4 12 13 81 82
		f 4 5 22 135 -22
		mu 0 4 13 14 89 81
		f 4 6 23 134 -23
		mu 0 4 14 15 88 89
		f 4 7 16 132 -24
		mu 0 4 15 16 86 88
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -13 -42
		mu 0 4 37 36 22 21
		f 4 -45 41 -12 -44
		mu 0 4 38 37 21 20
		f 4 -47 43 -11 -46
		mu 0 4 39 38 20 19
		f 4 -49 45 -10 -48
		mu 0 4 40 39 19 18
		f 4 -51 47 -9 -50
		mu 0 4 42 40 18 17
		f 4 -53 49 -16 -52
		mu 0 4 43 41 25 24
		f 4 -55 51 -15 -54
		mu 0 4 44 43 24 23
		f 4 -56 53 -14 -41
		mu 0 4 36 44 23 22
		f 4 -59 56 90 -58
		mu 0 4 46 45 63 64
		f 4 -61 57 92 -60
		mu 0 4 47 46 64 65
		f 4 -63 59 94 -62
		mu 0 4 48 47 65 66
		f 4 -65 61 96 -64
		mu 0 4 49 48 66 67
		f 4 -67 63 98 -66
		mu 0 4 51 49 67 69
		f 4 -69 65 100 -68
		mu 0 4 52 50 68 70
		f 4 -71 67 102 -70
		mu 0 4 53 52 70 71
		f 4 -72 69 103 -57
		mu 0 4 45 53 71 63
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 56 55 46 47
		f 4 -79 75 62 -78
		mu 0 4 57 56 47 48
		f 4 -81 77 64 -80
		mu 0 4 58 57 48 49
		f 4 -83 79 66 -82
		mu 0 4 60 58 49 51
		f 4 -85 81 68 -84
		mu 0 4 61 59 50 52
		f 4 -87 83 70 -86
		mu 0 4 62 61 52 53
		f 4 -88 85 71 -73
		mu 0 4 54 62 53 45
		f 4 -91 88 114 -90
		mu 0 4 64 63 77 78
		f 4 -93 89 116 -92
		mu 0 4 65 64 78 79
		f 4 -95 91 118 -94
		mu 0 4 66 65 79 80
		f 4 -97 93 119 -96
		mu 0 4 67 66 80 72
		f 4 -99 95 106 -98
		mu 0 4 69 67 72 74
		f 4 -101 97 108 -100
		mu 0 4 70 68 73 75
		f 4 -103 99 110 -102
		mu 0 4 71 70 75 76
		f 4 -104 101 112 -89
		mu 0 4 63 71 76 77
		f 4 -107 104 50 -106
		mu 0 4 74 72 40 42
		f 4 -109 105 52 -108
		mu 0 4 75 73 41 43
		f 4 -111 107 54 -110
		mu 0 4 76 75 43 44
		f 4 -113 109 55 -112
		mu 0 4 77 76 44 36
		f 4 -115 111 42 -114
		mu 0 4 78 77 36 37
		f 4 -117 113 44 -116
		mu 0 4 79 78 37 38
		f 4 -119 115 46 -118
		mu 0 4 80 79 38 39
		f 4 -120 117 48 -105
		mu 0 4 72 80 39 40
		f 4 -123 120 74 -122
		mu 0 4 82 81 54 55
		f 4 -125 121 76 -124
		mu 0 4 83 82 55 56
		f 4 -127 123 78 -126
		mu 0 4 84 83 56 57
		f 4 -129 125 80 -128
		mu 0 4 85 84 57 58
		f 4 -131 127 82 -130
		mu 0 4 87 85 58 60
		f 4 -133 129 84 -132
		mu 0 4 88 86 59 61
		f 4 -135 131 86 -134
		mu 0 4 89 88 61 62
		f 4 -136 133 87 -121
		mu 0 4 81 89 62 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "93645E81-4327-F4F4-1105-579C3DECED3A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "1CD81EB2-406B-AB28-92B4-51A80AAC2128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "4D834E5E-4213-B7FE-5B66-EC9FBA06D6E1";
	setAttr ".rp" -type "double3" 0 5.2393385514509481 -1.0718003906617923e-07 ;
	setAttr ".sp" -type "double3" 0 5.2393385514509481 -1.0718003906617923e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "62EB7AC7-40F7-FD0F-D29A-BE99A00F9ECC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "forest_floor1";
	rename -uid "0C46D723-49F0-00E1-4AD1-FAAEEA2B8F98";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -sn "houdiniAssetParm_shop_materialpath__node" -ln "houdiniAssetParm_shop_materialpath__node" 
		-nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -sn "houdiniAssetParm_shop_geometrypath__node" -ln "houdiniAssetParm_shop_geometrypath__node" 
		-nn "Procedural Shader" -dv -1 -at "long" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/Colby/Documents/houdini19.0/otls/forest_floor.hdanc";
	setAttr ".assetName" -type "string" "Object/forest_floor";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C50F230-4485-F605-B862-5ABFAFBB2B85";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "536214CE-402C-CD6D-1915-A19E6860DFFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "375A7571-4E44-73EE-11FA-F7BF18FF2643";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7D8A0D6-40D3-1162-C481-51ACD37EF4A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDF74F4C-475F-F1A8-1CBF-4CAF20CA0B73";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0ABBB4A-47E5-9167-1171-B2879A8D349C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E5F28FE-4645-72BB-30F9-1D911482E523";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D9E3B923-422A-2E5E-1833-B08B11236147";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "992F3C9B-4C7C-FE53-4C76-338923A20E78";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "74360B98-419F-ADB4-EA7D-5496D620474B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "24729949-4E4B-3500-72BD-EDAD635F3CDD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA3D1F74-4897-7675-334C-DDBDD0DA4FCA";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "034BFA9D-4C24-E68E-A03A-AD819C51CB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4148185327044382 0 0 0 0 1 0 0 2.4604235732966657 0 1;
	setAttr ".wt" 0.21498067677021027;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F1C88584-4149-6629-596E-75A19BDE57AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4148185327044382 0 0 0 0 1 0 0 2.4604235732966657 0 1;
	setAttr ".wt" 0.50320255756378174;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "47E1E91A-4AA9-B602-4B36-9F896CD82C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4148185327044382 0 0 0 0 1 0 0 2.4604235732966657 0 1;
	setAttr ".wt" 0.39673814177513123;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6EF7E2A4-429B-F241-EB6C-F98EBC5D2173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4148185327044382 0 0 0 0 1 0 0 2.4604235732966657 0 1;
	setAttr ".wt" 0.47888043522834778;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F6A3C01D-4D4E-AFC3-7E6F-B5AAA6FE3640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4148185327044382 0 0 0 0 1 0 0 2.4604235732966657 0 1;
	setAttr ".wt" 0.40725997090339661;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "347D842E-48EA-D8ED-275A-448259BF67AB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24865922 5.5879354e-09 -0.24865928 ;
	setAttr ".tk[1]" -type "float3" -2.4257846e-08 5.5879354e-09 -0.35165727 ;
	setAttr ".tk[2]" -type "float3" -0.24865928 5.5879354e-09 -0.24865928 ;
	setAttr ".tk[3]" -type "float3" -0.35165727 5.5879354e-09 -8.2266256e-09 ;
	setAttr ".tk[4]" -type "float3" -0.24865928 5.5879354e-09 0.24865922 ;
	setAttr ".tk[5]" -type "float3" -2.4257846e-08 5.5879354e-09 0.35165724 ;
	setAttr ".tk[6]" -type "float3" 0.24865925 5.5879354e-09 0.24865928 ;
	setAttr ".tk[7]" -type "float3" 0.35165727 5.5879354e-09 -8.2266256e-09 ;
	setAttr ".tk[18]" -type "float3" -1.2641985e-08 0.23964961 0.21209727 ;
	setAttr ".tk[19]" -type "float3" -0.14997548 0.23964961 0.14997542 ;
	setAttr ".tk[20]" -type "float3" -0.21209732 0.23964961 -1.5230011e-08 ;
	setAttr ".tk[21]" -type "float3" -0.14997548 0.23964961 -0.14997548 ;
	setAttr ".tk[22]" -type "float3" -1.2641985e-08 0.23964961 -0.21209733 ;
	setAttr ".tk[23]" -type "float3" 0.14997542 0.23964961 -0.14997548 ;
	setAttr ".tk[24]" -type "float3" 0.21209732 0.23964961 -1.5230011e-08 ;
	setAttr ".tk[25]" -type "float3" 0.14997548 0.23964961 0.14997548 ;
	setAttr ".tk[26]" -type "float3" -2.5678421e-08 0.045953341 0.43081239 ;
	setAttr ".tk[27]" -type "float3" -0.30463043 0.045953341 0.30463037 ;
	setAttr ".tk[28]" -type "float3" -0.43081242 0.045953341 -8.7083896e-09 ;
	setAttr ".tk[29]" -type "float3" -0.30463043 0.045953341 -0.30463043 ;
	setAttr ".tk[30]" -type "float3" -2.5678421e-08 0.045953341 -0.43081242 ;
	setAttr ".tk[31]" -type "float3" 0.30463037 0.045953341 -0.30463043 ;
	setAttr ".tk[32]" -type "float3" 0.43081242 0.045953341 -8.7083896e-09 ;
	setAttr ".tk[33]" -type "float3" 0.30463043 0.045953341 0.30463043 ;
	setAttr ".tk[34]" -type "float3" -2.5678421e-08 0.045953341 0.43081239 ;
	setAttr ".tk[35]" -type "float3" -0.30463043 0.045953341 0.30463037 ;
	setAttr ".tk[36]" -type "float3" -0.43081242 0.045953341 -8.7083896e-09 ;
	setAttr ".tk[37]" -type "float3" -0.30463043 0.045953341 -0.30463043 ;
	setAttr ".tk[38]" -type "float3" -2.5678421e-08 0.045953341 -0.43081242 ;
	setAttr ".tk[39]" -type "float3" 0.30463037 0.045953341 -0.30463043 ;
	setAttr ".tk[40]" -type "float3" 0.43081242 0.045953341 -8.7083896e-09 ;
	setAttr ".tk[41]" -type "float3" 0.3046304 0.045953341 0.30463043 ;
	setAttr ".tk[42]" -type "float3" -2.0066857e-08 0.11763284 0.33666596 ;
	setAttr ".tk[43]" -type "float3" -0.23805881 0.11763284 0.23805875 ;
	setAttr ".tk[44]" -type "float3" -0.33666599 0.11763284 -8.1353839e-09 ;
	setAttr ".tk[45]" -type "float3" -0.23805881 0.11763284 -0.23805881 ;
	setAttr ".tk[46]" -type "float3" -2.0066857e-08 0.11763284 -0.33666599 ;
	setAttr ".tk[47]" -type "float3" 0.23805876 0.11763284 -0.23805881 ;
	setAttr ".tk[48]" -type "float3" 0.33666599 0.11763284 -8.1353839e-09 ;
	setAttr ".tk[49]" -type "float3" 0.23805881 0.11763284 0.23805881 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7C74933A-4A5A-8E3D-A1CC-93BF580C4E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4148185327044382 0 0 0 0 1 0 0 2.4604235732966657 0 1;
	setAttr ".wt" 0.41880190372467041;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "EAD43937-48A7-2AAD-8807-A6ADA3B94A71";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9CBD151C-49C8-31B3-1661-F383B34145C9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483616 
		-2147483615 -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "73CD4FE0-4D6F-3F06-CE70-B2BC0E2A45DC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483505 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 
		-2147483507 -2147483506 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "857BB163-4C99-26F2-BDD1-AB86E476C29F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.7981826641256211 0 0 0 0 4.342284822518395 0 0 0 0 1.7981826641256211 0
		 0 8.8138437585835767 0 1;
	setAttr ".wt" 0.47581428289413452;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E98C0B01-4E64-9972-F426-0E9CE9DD4941";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1077568 0.051088262 0.1077568 ;
	setAttr ".tk[1]" -type "float3" 4.9941629e-09 0.051088262 0.15239112 ;
	setAttr ".tk[2]" -type "float3" 0.10775681 0.051088262 0.1077568 ;
	setAttr ".tk[3]" -type "float3" 0.15239114 0.051088262 -3.533321e-09 ;
	setAttr ".tk[4]" -type "float3" 0.10775681 0.051088262 -0.1077568 ;
	setAttr ".tk[5]" -type "float3" 4.9941629e-09 0.051088262 -0.15239114 ;
	setAttr ".tk[6]" -type "float3" -0.1077568 0.051088262 -0.10775682 ;
	setAttr ".tk[7]" -type "float3" -0.15239114 0.051088262 -3.533321e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0.052522734 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14891472 0 ;
	setAttr ".tk[26]" -type "float3" -3.6666019e-09 0.032493241 0.20430459 ;
	setAttr ".tk[27]" -type "float3" -0.14446516 0.032493241 0.14446518 ;
	setAttr ".tk[28]" -type "float3" -0.20430459 0.032493241 7.2674373e-09 ;
	setAttr ".tk[29]" -type "float3" -0.14446516 0.032493241 -0.14446515 ;
	setAttr ".tk[30]" -type "float3" -3.6666019e-09 0.032493241 -0.20430459 ;
	setAttr ".tk[31]" -type "float3" 0.14446516 0.032493241 -0.14446515 ;
	setAttr ".tk[32]" -type "float3" 0.20430459 0.032493241 7.2674373e-09 ;
	setAttr ".tk[33]" -type "float3" 0.14446518 0.032493241 0.14446518 ;
	setAttr ".tk[34]" -type "float3" -3.4542353e-09 0.032493241 0.19247141 ;
	setAttr ".tk[35]" -type "float3" -0.13609786 0.032493241 0.13609788 ;
	setAttr ".tk[36]" -type "float3" -0.19247143 0.032493241 6.8465127e-09 ;
	setAttr ".tk[37]" -type "float3" -0.13609786 0.032493241 -0.13609785 ;
	setAttr ".tk[38]" -type "float3" -3.4542353e-09 0.032493241 -0.19247141 ;
	setAttr ".tk[39]" -type "float3" 0.13609786 0.032493241 -0.13609785 ;
	setAttr ".tk[40]" -type "float3" 0.19247143 0.032493241 6.8465127e-09 ;
	setAttr ".tk[41]" -type "float3" 0.13609786 0.032493241 0.13609789 ;
	setAttr ".tk[42]" -type "float3" -2.8653311e-09 0 0.19086151 ;
	setAttr ".tk[43]" -type "float3" -0.13495946 0 0.13495946 ;
	setAttr ".tk[44]" -type "float3" -0.19086149 0 7.3492563e-09 ;
	setAttr ".tk[45]" -type "float3" -0.13495946 0 -0.13495946 ;
	setAttr ".tk[46]" -type "float3" -2.8653311e-09 0 -0.19086149 ;
	setAttr ".tk[47]" -type "float3" 0.13495946 0 -0.13495946 ;
	setAttr ".tk[48]" -type "float3" 0.19086152 0 7.3492563e-09 ;
	setAttr ".tk[49]" -type "float3" 0.13495947 0 0.13495949 ;
	setAttr ".tk[50]" -type "float3" -2.4473523e-09 0 -0.17053664 ;
	setAttr ".tk[51]" -type "float3" 0.1205876 0 -0.12058759 ;
	setAttr ".tk[52]" -type "float3" 0.17053665 0 6.2553562e-09 ;
	setAttr ".tk[53]" -type "float3" 0.12058762 0 0.12058762 ;
	setAttr ".tk[54]" -type "float3" -2.4473523e-09 0 0.17053664 ;
	setAttr ".tk[55]" -type "float3" -0.1205876 0 0.1205876 ;
	setAttr ".tk[56]" -type "float3" -0.17053664 0 6.2553562e-09 ;
	setAttr ".tk[57]" -type "float3" -0.1205876 0 -0.12058759 ;
	setAttr ".tk[58]" -type "float3" -1.1170482e-09 0.032493241 0.0622424 ;
	setAttr ".tk[59]" -type "float3" -0.044012032 0.032493241 0.044012032 ;
	setAttr ".tk[60]" -type "float3" -0.062242404 0.032493241 2.3001991e-09 ;
	setAttr ".tk[61]" -type "float3" -0.044012032 0.032493241 -0.044012025 ;
	setAttr ".tk[62]" -type "float3" -1.1170482e-09 0.032493241 -0.0622424 ;
	setAttr ".tk[63]" -type "float3" 0.044012032 0.032493241 -0.044012025 ;
	setAttr ".tk[64]" -type "float3" 0.062242404 0.032493241 2.3001991e-09 ;
	setAttr ".tk[65]" -type "float3" 0.044012032 0.032493241 0.04401204 ;
	setAttr ".tk[66]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.12084965 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.076243512 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14891474 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.14891474 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "881A8FF1-49C8-3154-D7B5-6DB21261F571";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1016\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2036\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2036\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2036\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09908FF9-4919-F5D4-0B47-7B80FBABAB4F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8A565D2B-48F4-2A1D-D38F-6FA83DC36356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[147]" "e[164]" "e[180]";
	setAttr ".ix" -type "matrix" 1.7981826641256211 0 0 0 0 4.342284822518395 0 0 0 0 1.7981826641256211 0
		 0 8.8138437585835767 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "B4832D93-4FC7-D33F-F6BC-EDBB9FB865D3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026188867 0 -0.026188865 ;
	setAttr ".tk[1]" -type "float3" -4.6440884e-10 0 -0.03703665 ;
	setAttr ".tk[2]" -type "float3" -0.026188867 0 -0.026188865 ;
	setAttr ".tk[3]" -type "float3" -0.037036646 0 1.6080834e-09 ;
	setAttr ".tk[4]" -type "float3" -0.026188867 0 0.026188869 ;
	setAttr ".tk[5]" -type "float3" -4.6440884e-10 0 0.03703665 ;
	setAttr ".tk[6]" -type "float3" 0.026188869 0 0.026188871 ;
	setAttr ".tk[7]" -type "float3" 0.037036654 0 1.6080834e-09 ;
	setAttr ".tk[18]" -type "float3" -2.2551476e-09 0 0.037835091 ;
	setAttr ".tk[19]" -type "float3" -0.02675344 0 0.026753437 ;
	setAttr ".tk[20]" -type "float3" -0.037835114 0 -4.7539805e-10 ;
	setAttr ".tk[21]" -type "float3" -0.02675344 0 -0.026753452 ;
	setAttr ".tk[22]" -type "float3" -2.2551476e-09 0 -0.037835091 ;
	setAttr ".tk[23]" -type "float3" 0.02675345 0 -0.026753452 ;
	setAttr ".tk[24]" -type "float3" 0.037835095 0 -4.7539805e-10 ;
	setAttr ".tk[25]" -type "float3" 0.02675344 0 0.026753442 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 4.4408921e-16 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 4.4408921e-16 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -8.6348206e-10 0 0.048113585 ;
	setAttr ".tk[59]" -type "float3" -0.034021441 0 0.034021445 ;
	setAttr ".tk[60]" -type "float3" -0.048113585 0 1.7780615e-09 ;
	setAttr ".tk[61]" -type "float3" -0.034021441 0 -0.034021437 ;
	setAttr ".tk[62]" -type "float3" -8.6348206e-10 0 -0.048113585 ;
	setAttr ".tk[63]" -type "float3" 0.034021441 0 -0.034021437 ;
	setAttr ".tk[64]" -type "float3" 0.048113585 0 1.7780615e-09 ;
	setAttr ".tk[65]" -type "float3" 0.034021441 0 0.034021452 ;
	setAttr ".tk[90]" -type "float3" 0.029859826 0 7.1459415e-11 ;
	setAttr ".tk[91]" -type "float3" 0.021114087 0 0.021114074 ;
	setAttr ".tk[92]" -type "float3" -1.526588e-09 0 0.029859811 ;
	setAttr ".tk[93]" -type "float3" -0.021114087 0 0.021114066 ;
	setAttr ".tk[94]" -type "float3" -0.029859811 0 7.1459415e-11 ;
	setAttr ".tk[95]" -type "float3" -0.021114087 0 -0.021114074 ;
	setAttr ".tk[96]" -type "float3" -1.526588e-09 0 -0.029859811 ;
	setAttr ".tk[97]" -type "float3" 0.021114051 0 -0.021114074 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "2DA95B6A-4B6F-7E51-0012-7CB56C79733B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D3AB71C2-4F79-C53C-68C1-B7973991DBA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7E5AC479-4A14-5D00-78B1-76BAB7B4D6E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "522AABAD-411A-C933-A776-4C873A014A28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D00A4AF0-490B-81D1-247F-B89A534FDCC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "39046232-4AD6-6166-0BEC-5D9906ECDA07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId4";
	rename -uid "F38E557C-4E26-F11B-DD52-389E4BEF476E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "16C3695C-4FAF-0074-354C-998118DD7340";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0FAA25FC-46E6-8F2F-F575-D0AAA0E46697";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "01FC88AD-484A-B111-E0BE-9E8AED5AECAA";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077975214 0.029016167 ;
	setAttr ".uvtk[9]" -type "float2" -0.060102165 0.027745038 ;
	setAttr ".uvtk[10]" -type "float2" -0.041232139 0.022647589 ;
	setAttr ".uvtk[11]" -type "float2" -0.022267401 0.018178225 ;
	setAttr ".uvtk[12]" -type "float2" -0.0032140911 0.015045404 ;
	setAttr ".uvtk[13]" -type "float2" 0.015987635 0.013379753 ;
	setAttr ".uvtk[14]" -type "float2" 0.035419822 0.013115436 ;
	setAttr ".uvtk[15]" -type "float2" 0.055119812 0.013754308 ;
	setAttr ".uvtk[16]" -type "float2" 0.073987484 0.011731148 ;
	setAttr ".uvtk[17]" -type "float2" -0.025894612 -0.090484083 ;
	setAttr ".uvtk[18]" -type "float2" -0.018562943 -0.097939909 ;
	setAttr ".uvtk[19]" -type "float2" -0.010157108 -0.10358787 ;
	setAttr ".uvtk[20]" -type "float2" -0.0010592639 -0.10772008 ;
	setAttr ".uvtk[21]" -type "float2" 0.008377254 -0.11047077 ;
	setAttr ".uvtk[22]" -type "float2" 0.017832458 -0.11184651 ;
	setAttr ".uvtk[23]" -type "float2" 0.026981294 -0.11173999 ;
	setAttr ".uvtk[24]" -type "float2" 0.035481215 -0.10992593 ;
	setAttr ".uvtk[25]" -type "float2" 0.043182611 -0.10617727 ;
	setAttr ".uvtk[36]" -type "float2" 0.017764986 0.020273328 ;
	setAttr ".uvtk[37]" -type "float2" 0.00047671795 0.021939337 ;
	setAttr ".uvtk[38]" -type "float2" -0.016737491 0.024875313 ;
	setAttr ".uvtk[39]" -type "float2" -0.03394118 0.029022127 ;
	setAttr ".uvtk[40]" -type "float2" -0.05098021 0.034390658 ;
	setAttr ".uvtk[41]" -type "float2" 0.068824172 0.024534762 ;
	setAttr ".uvtk[42]" -type "float2" -0.066900313 0.042060703 ;
	setAttr ".uvtk[43]" -type "float2" 0.052547574 0.020778 ;
	setAttr ".uvtk[44]" -type "float2" 0.035183072 0.019853711 ;
	setAttr ".uvtk[45]" -type "float2" 0.016887367 0.0077384412 ;
	setAttr ".uvtk[46]" -type "float2" -0.0017436743 0.0093977749 ;
	setAttr ".uvtk[47]" -type "float2" -0.020257533 0.012475759 ;
	setAttr ".uvtk[48]" -type "float2" -0.03898719 0.016841441 ;
	setAttr ".uvtk[49]" -type "float2" -0.059017599 0.021950901 ;
	setAttr ".uvtk[50]" -type "float2" 0.08235544 0.0082221329 ;
	setAttr ".uvtk[51]" -type "float2" -0.083910316 0.025422901 ;
	setAttr ".uvtk[52]" -type "float2" 0.056418896 0.0081844032 ;
	setAttr ".uvtk[53]" -type "float2" 0.035956621 0.0074315071 ;
	setAttr ".uvtk[54]" -type "float2" 0.016614497 0.021329969 ;
	setAttr ".uvtk[55]" -type "float2" -0.0022179186 0.022987843 ;
	setAttr ".uvtk[56]" -type "float2" -0.020922422 0.026087701 ;
	setAttr ".uvtk[57]" -type "float2" -0.039782584 0.030502379 ;
	setAttr ".uvtk[58]" -type "float2" -0.059635609 0.035662025 ;
	setAttr ".uvtk[59]" -type "float2" 0.080255628 0.020773292 ;
	setAttr ".uvtk[60]" -type "float2" -0.082539082 0.038002342 ;
	setAttr ".uvtk[61]" -type "float2" 0.056271493 0.021827251 ;
	setAttr ".uvtk[62]" -type "float2" 0.035858631 0.021054626 ;
	setAttr ".uvtk[63]" -type "float2" 0.017459273 0.010202765 ;
	setAttr ".uvtk[64]" -type "float2" -0.00071072578 0.011864036 ;
	setAttr ".uvtk[65]" -type "float2" -0.01878351 0.014883399 ;
	setAttr ".uvtk[66]" -type "float2" -0.037077278 0.019127458 ;
	setAttr ".uvtk[67]" -type "float2" -0.056434155 0.024116486 ;
	setAttr ".uvtk[68]" -type "float2" 0.078698099 0.012646019 ;
	setAttr ".uvtk[69]" -type "float2" -0.07959339 0.030069262 ;
	setAttr ".uvtk[70]" -type "float2" 0.055867612 0.010395616 ;
	setAttr ".uvtk[71]" -type "float2" 0.036034882 0.0098166466 ;
	setAttr ".uvtk[72]" -type "float2" -0.05430913 0.029180259 ;
	setAttr ".uvtk[73]" -type "float2" 0.073738992 0.01859349 ;
	setAttr ".uvtk[74]" -type "float2" -0.073500067 0.036076903 ;
	setAttr ".uvtk[75]" -type "float2" 0.054557264 0.015463352 ;
	setAttr ".uvtk[76]" -type "float2" 0.035707057 0.014835387 ;
	setAttr ".uvtk[77]" -type "float2" 0.017576396 0.015257865 ;
	setAttr ".uvtk[78]" -type "float2" -0.0002438128 0.016925097 ;
	setAttr ".uvtk[79]" -type "float2" -0.017978191 0.019907475 ;
	setAttr ".uvtk[80]" -type "float2" -0.035861135 0.024089783 ;
	setAttr ".uvtk[81]" -type "float2" 0.016352713 0.020290673 ;
	setAttr ".uvtk[82]" -type "float2" -0.0026507676 0.021948904 ;
	setAttr ".uvtk[83]" -type "float2" -0.021516323 0.02506566 ;
	setAttr ".uvtk[84]" -type "float2" -0.040446281 0.029513806 ;
	setAttr ".uvtk[85]" -type "float2" -0.059931129 0.034657896 ;
	setAttr ".uvtk[86]" -type "float2" 0.077551603 0.019030631 ;
	setAttr ".uvtk[87]" -type "float2" -0.080581933 0.036271214 ;
	setAttr ".uvtk[88]" -type "float2" 0.055873573 0.020768821 ;
	setAttr ".uvtk[89]" -type "float2" 0.035705268 0.020033032 ;
	setAttr ".uvtk[90]" -type "float2" -0.14627549 0.038445443 ;
	setAttr ".uvtk[91]" -type "float2" -0.11629939 0.034223855 ;
	setAttr ".uvtk[92]" -type "float2" -0.11558217 0.051757157 ;
	setAttr ".uvtk[93]" -type "float2" -0.1554368 0.057632297 ;
	setAttr ".uvtk[94]" -type "float2" -0.081261665 0.021912396 ;
	setAttr ".uvtk[95]" -type "float2" -0.078728974 0.039252222 ;
	setAttr ".uvtk[96]" -type "float2" -0.045019478 0.010208189 ;
	setAttr ".uvtk[97]" -type "float2" -0.042445689 0.027601779 ;
	setAttr ".uvtk[98]" -type "float2" -0.0082139671 0.00015041232 ;
	setAttr ".uvtk[99]" -type "float2" -0.005982101 0.017589867 ;
	setAttr ".uvtk[100]" -type "float2" 0.029049635 -0.0081189275 ;
	setAttr ".uvtk[101]" -type "float2" 0.030899286 0.0093180835 ;
	setAttr ".uvtk[102]" -type "float2" 0.066713154 -0.014405578 ;
	setAttr ".uvtk[103]" -type "float2" 0.068477392 0.0030515492 ;
	setAttr ".uvtk[104]" -type "float2" 0.10381687 -0.019105345 ;
	setAttr ".uvtk[105]" -type "float2" 0.1074695 -0.0012847483 ;
	setAttr ".uvtk[106]" -type "float2" 0.13458622 -0.027968228 ;
	setAttr ".uvtk[107]" -type "float2" 0.14906311 -0.0099651814 ;
	setAttr ".uvtk[126]" -type "float2" 0.0066421032 0.041605711 ;
	setAttr ".uvtk[127]" -type "float2" 0.04098773 0.033300877 ;
	setAttr ".uvtk[128]" -type "float2" 0.045732558 -0.2127983 ;
	setAttr ".uvtk[129]" -type "float2" 0.013031065 -0.20452264 ;
	setAttr ".uvtk[130]" -type "float2" -0.027643323 0.051055223 ;
	setAttr ".uvtk[131]" -type "float2" -0.019729972 -0.19528171 ;
	setAttr ".uvtk[132]" -type "float2" -0.061969221 0.061566532 ;
	setAttr ".uvtk[133]" -type "float2" -0.051577747 -0.18517524 ;
	setAttr ".uvtk[134]" -type "float2" -0.096226335 0.073530138 ;
	setAttr ".uvtk[135]" -type "float2" -0.080538273 -0.17373574 ;
	setAttr ".uvtk[136]" -type "float2" -0.12767942 0.090008706 ;
	setAttr ".uvtk[137]" -type "float2" -0.10216549 -0.1579169 ;
	setAttr ".uvtk[138]" -type "float2" 0.11011624 0.021830499 ;
	setAttr ".uvtk[139]" -type "float2" 0.14279962 0.024385571 ;
	setAttr ".uvtk[140]" -type "float2" 0.12895906 -0.22088557 ;
	setAttr ".uvtk[141]" -type "float2" 0.10634208 -0.22396439 ;
	setAttr ".uvtk[142]" -type "float2" 0.075482726 0.026410908 ;
	setAttr ".uvtk[143]" -type "float2" 0.077430606 -0.21976009 ;
	setAttr ".uvtk[144]" -type "float2" -0.0020973682 0.014161497 ;
	setAttr ".uvtk[145]" -type "float2" 0.034188867 0.0058667958 ;
	setAttr ".uvtk[146]" -type "float2" 0.035444677 0.0073769689 ;
	setAttr ".uvtk[147]" -type "float2" -0.00059449673 0.015674829 ;
	setAttr ".uvtk[148]" -type "float2" -0.038053691 0.024053216 ;
	setAttr ".uvtk[149]" -type "float2" -0.036342025 0.025508344 ;
	setAttr ".uvtk[150]" -type "float2" -0.074238926 0.035479456 ;
	setAttr ".uvtk[151]" -type "float2" -0.072413415 0.036814719 ;
	setAttr ".uvtk[152]" -type "float2" -0.11235222 0.047923565 ;
	setAttr ".uvtk[153]" -type "float2" -0.11058071 0.049146324 ;
	setAttr ".uvtk[154]" -type "float2" -0.16030402 0.058468163 ;
	setAttr ".uvtk[155]" -type "float2" -0.15785685 0.06123358 ;
	setAttr ".uvtk[156]" -type "float2" 0.11112159 -0.0051550269 ;
	setAttr ".uvtk[157]" -type "float2" 0.16045904 -0.010251015 ;
	setAttr ".uvtk[158]" -type "float2" 0.16038078 -0.0073147416 ;
	setAttr ".uvtk[159]" -type "float2" 0.11187053 -0.003849566 ;
	setAttr ".uvtk[160]" -type "float2" 0.071372867 -0.00059300661 ;
	setAttr ".uvtk[161]" -type "float2" 0.072376907 0.00083938241 ;
	setAttr ".uvtk[162]" -type "float2" -0.004016459 0.024341762 ;
	setAttr ".uvtk[163]" -type "float2" 0.03256917 0.016057462 ;
	setAttr ".uvtk[164]" -type "float2" -0.04022643 0.03429845 ;
	setAttr ".uvtk[165]" -type "float2" -0.076496989 0.04585132 ;
	setAttr ".uvtk[166]" -type "float2" -0.11424199 0.058391035 ;
	setAttr ".uvtk[167]" -type "float2" -0.15934092 0.066576213 ;
	setAttr ".uvtk[168]" -type "float2" 0.10965908 0.0052815676 ;
	setAttr ".uvtk[169]" -type "float2" 0.15643144 -0.0017906427 ;
	setAttr ".uvtk[170]" -type "float2" 0.069996715 0.009701401 ;
	setAttr ".uvtk[171]" -type "float2" 0.0011520982 0.018416196 ;
	setAttr ".uvtk[172]" -type "float2" 0.036865175 0.010115027 ;
	setAttr ".uvtk[173]" -type "float2" 0.038673282 0.019808352 ;
	setAttr ".uvtk[174]" -type "float2" 0.0034788847 0.028113931 ;
	setAttr ".uvtk[175]" -type "float2" -0.034319818 0.028170943 ;
	setAttr ".uvtk[176]" -type "float2" -0.031553268 0.037746161 ;
	setAttr ".uvtk[177]" -type "float2" -0.070169866 0.039307833 ;
	setAttr ".uvtk[178]" -type "float2" -0.0669159 0.048618525 ;
	setAttr ".uvtk[179]" -type "float2" -0.10804561 0.051499695 ;
	setAttr ".uvtk[180]" -type "float2" -0.10371396 0.060670972 ;
	setAttr ".uvtk[181]" -type "float2" -0.1527862 0.065177977 ;
	setAttr ".uvtk[182]" -type "float2" -0.14315741 0.076024145 ;
	setAttr ".uvtk[183]" -type "float2" 0.11228347 -0.0012990534 ;
	setAttr ".uvtk[184]" -type "float2" 0.15813994 -0.0028550625 ;
	setAttr ".uvtk[185]" -type "float2" 0.15245616 0.0089598894 ;
	setAttr ".uvtk[186]" -type "float2" 0.11196792 0.0082638562 ;
	setAttr ".uvtk[187]" -type "float2" 0.073404729 0.0034844875 ;
	setAttr ".uvtk[188]" -type "float2" 0.074492693 0.01305303 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "873BE5C5-4C40-DD4A-7424-BDA2020A4FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7B2C4547-45AB-1C91-0133-E19D899AF786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[168]" "e[276]" "e[293]" "e[309]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D5A622ED-45E3-201B-6282-90AC5E03ECF5";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.17635302 0.29061732 ;
	setAttr ".uvtk[91]" -type "float2" -0.16987678 0.20251179 ;
	setAttr ".uvtk[92]" -type "float2" -0.13933879 0.20991978 ;
	setAttr ".uvtk[93]" -type "float2" -0.14295954 0.31084031 ;
	setAttr ".uvtk[94]" -type "float2" -0.16262227 0.10119104 ;
	setAttr ".uvtk[95]" -type "float2" -0.13705514 0.10834426 ;
	setAttr ".uvtk[96]" -type "float2" -0.12917268 0.0088003278 ;
	setAttr ".uvtk[97]" -type "float2" -0.11002937 0.018997937 ;
	setAttr ".uvtk[98]" -type "float2" -0.066709906 -0.055601776 ;
	setAttr ".uvtk[99]" -type "float2" -0.055359006 -0.042069942 ;
	setAttr ".uvtk[100]" -type "float2" 0.014148891 -0.078727663 ;
	setAttr ".uvtk[101]" -type "float2" 0.016979635 -0.062817276 ;
	setAttr ".uvtk[102]" -type "float2" 0.096240163 -0.058479488 ;
	setAttr ".uvtk[103]" -type "float2" 0.090976477 -0.040986121 ;
	setAttr ".uvtk[104]" -type "float2" 0.16446811 -0.0079296529 ;
	setAttr ".uvtk[105]" -type "float2" 0.15346056 0.012654603 ;
	setAttr ".uvtk[106]" -type "float2" 0.21613896 0.040596724 ;
	setAttr ".uvtk[107]" -type "float2" 0.20853972 0.071280539 ;
	setAttr ".uvtk[117]" -type "float2" 0.0029393435 -0.16956848 ;
	setAttr ".uvtk[118]" -type "float2" 0.018297791 -0.20047826 ;
	setAttr ".uvtk[119]" -type "float2" 0.069939613 -0.19147336 ;
	setAttr ".uvtk[120]" -type "float2" 0.048927456 -0.21411967 ;
	setAttr ".uvtk[121]" -type "float2" 0.074987173 -0.2088685 ;
	setAttr ".uvtk[122]" -type "float2" 0.085846573 -0.19606322 ;
	setAttr ".uvtk[123]" -type "float2" 0.084061384 -0.18928403 ;
	setAttr ".uvtk[124]" -type "float2" 0.080956519 -0.1944434 ;
	setAttr ".uvtk[125]" -type "float2" 0.086617529 -0.20615447 ;
	setAttr ".uvtk[126]" -type "float2" -0.0068673491 0.017720252 ;
	setAttr ".uvtk[127]" -type "float2" 0.02519542 0.0084323585 ;
	setAttr ".uvtk[128]" -type "float2" 0.061031103 -0.062816501 ;
	setAttr ".uvtk[129]" -type "float2" 0.077803463 -0.078771949 ;
	setAttr ".uvtk[130]" -type "float2" -0.026149809 0.059955597 ;
	setAttr ".uvtk[131]" -type "float2" 0.071466476 -0.10085022 ;
	setAttr ".uvtk[132]" -type "float2" -0.025763512 0.12876341 ;
	setAttr ".uvtk[133]" -type "float2" 0.034798294 -0.10122561 ;
	setAttr ".uvtk[134]" -type "float2" -0.0055193007 0.21491721 ;
	setAttr ".uvtk[135]" -type "float2" -0.015484184 -0.05376792 ;
	setAttr ".uvtk[136]" -type "float2" 0.025228873 0.30344957 ;
	setAttr ".uvtk[137]" -type "float2" 0.22985417 -0.0010906458 ;
	setAttr ".uvtk[138]" -type "float2" 0.089400351 0.088941544 ;
	setAttr ".uvtk[139]" -type "float2" 0.11042142 0.15974787 ;
	setAttr ".uvtk[140]" -type "float2" 0.054791749 -0.072847545 ;
	setAttr ".uvtk[141]" -type "float2" 0.060106516 0.033831537 ;
	setAttr ".uvtk[142]" -type "float2" 0.045482099 -0.06469667 ;
	setAttr ".uvtk[143]" -type "float2" -0.040407866 -0.025041968 ;
	setAttr ".uvtk[144]" -type "float2" 0.020918787 -0.042364329 ;
	setAttr ".uvtk[145]" -type "float2" 0.02210784 -0.034560412 ;
	setAttr ".uvtk[146]" -type "float2" -0.0349558 -0.01852423 ;
	setAttr ".uvtk[147]" -type "float2" -0.085170865 0.03121981 ;
	setAttr ".uvtk[148]" -type "float2" -0.075980574 0.03572467 ;
	setAttr ".uvtk[149]" -type "float2" -0.10419184 0.11608911 ;
	setAttr ".uvtk[150]" -type "float2" -0.092161477 0.11853504 ;
	setAttr ".uvtk[151]" -type "float2" -0.10004345 0.21645853 ;
	setAttr ".uvtk[152]" -type "float2" -0.085921675 0.21770191 ;
	setAttr ".uvtk[153]" -type "float2" -0.094685219 0.32833931 ;
	setAttr ".uvtk[154]" -type "float2" -0.076829642 0.328621 ;
	setAttr ".uvtk[155]" -type "float2" 0.13887179 0.03797099 ;
	setAttr ".uvtk[156]" -type "float2" 0.19088334 0.10827711 ;
	setAttr ".uvtk[157]" -type "float2" 0.18127304 0.11829907 ;
	setAttr ".uvtk[158]" -type "float2" 0.13278252 0.046533793 ;
	setAttr ".uvtk[159]" -type "float2" 0.084444284 -0.018490434 ;
	setAttr ".uvtk[160]" -type "float2" 0.081564844 -0.010201633 ;
	setAttr ".uvtk[161]" -type "float2" -0.047510475 -0.033198595 ;
	setAttr ".uvtk[162]" -type "float2" 0.019127369 -0.052173972 ;
	setAttr ".uvtk[163]" -type "float2" -0.097017348 0.025448412 ;
	setAttr ".uvtk[164]" -type "float2" -0.11981611 0.11260551 ;
	setAttr ".uvtk[165]" -type "float2" -0.11865675 0.21392769 ;
	setAttr ".uvtk[166]" -type "float2" -0.11802211 0.32191429 ;
	setAttr ".uvtk[167]" -type "float2" 0.14612126 0.026206821 ;
	setAttr ".uvtk[168]" -type "float2" 0.20054317 0.091605902 ;
	setAttr ".uvtk[169]" -type "float2" 0.087713718 -0.029191405 ;
	setAttr ".uvtk[170]" -type "float2" -0.02844882 -0.010411203 ;
	setAttr ".uvtk[171]" -type "float2" 0.023267806 -0.02491501 ;
	setAttr ".uvtk[172]" -type "float2" 0.02446264 -0.011033446 ;
	setAttr ".uvtk[173]" -type "float2" -0.019369185 0.0013249218 ;
	setAttr ".uvtk[174]" -type "float2" -0.064810544 0.04129985 ;
	setAttr ".uvtk[175]" -type "float2" -0.048870504 0.049284577 ;
	setAttr ".uvtk[176]" -type "float2" -0.077490151 0.12137222 ;
	setAttr ".uvtk[177]" -type "float2" -0.056381762 0.12508899 ;
	setAttr ".uvtk[178]" -type "float2" -0.068625718 0.21851453 ;
	setAttr ".uvtk[179]" -type "float2" -0.04332003 0.21838906 ;
	setAttr ".uvtk[180]" -type "float2" -0.054934949 0.32592779 ;
	setAttr ".uvtk[181]" -type "float2" -0.022901669 0.31844097 ;
	setAttr ".uvtk[182]" -type "float2" 0.12463152 0.056595027 ;
	setAttr ".uvtk[183]" -type "float2" 0.16789693 0.12883651 ;
	setAttr ".uvtk[184]" -type "float2" 0.14621133 0.14213303 ;
	setAttr ".uvtk[185]" -type "float2" 0.11152661 0.07044965 ;
	setAttr ".uvtk[186]" -type "float2" 0.077590704 -0.00013765693 ;
	setAttr ".uvtk[187]" -type "float2" 0.071117282 0.014127553 ;
	setAttr ".uvtk[188]" -type "float2" 0.12269327 -0.19904387 ;
	setAttr ".uvtk[189]" -type "float2" 0.096456707 -0.17354596 ;
	setAttr ".uvtk[190]" -type "float2" 0.091602504 -0.18152642 ;
	setAttr ".uvtk[191]" -type "float2" 0.10430145 -0.19755328 ;
	setAttr ".uvtk[192]" -type "float2" 0.069943249 -0.19310784 ;
	setAttr ".uvtk[193]" -type "float2" 0.077865899 -0.19324923 ;
	setAttr ".uvtk[194]" -type "float2" 0.082438886 -0.23874557 ;
	setAttr ".uvtk[195]" -type "float2" 0.087077141 -0.22062325 ;
	setAttr ".uvtk[196]" -type "float2" -0.13331854 -0.15759152 ;
	setAttr ".uvtk[197]" -type "float2" 0.12048739 -0.23591018 ;
	setAttr ".uvtk[198]" -type "float2" -0.061229736 -0.25785345 ;
	setAttr ".uvtk[199]" -type "float2" -0.022367567 -0.22516358 ;
	setAttr ".uvtk[200]" -type "float2" 0.038041025 -0.28484333 ;
	setAttr ".uvtk[201]" -type "float2" 0.041795462 -0.24713749 ;
	setAttr ".uvtk[202]" -type "float2" 0.10782143 -0.25101268 ;
	setAttr ".uvtk[203]" -type "float2" 0.090282917 -0.22908384 ;
	setAttr ".uvtk[204]" -type "float2" 0.10022056 -0.21274763 ;
	setAttr ".uvtk[205]" -type "float2" 0.1407097 -0.26575434 ;
	setAttr ".uvtk[206]" -type "float2" -0.06279707 -0.15958941 ;
	setAttr ".uvtk[207]" -type "float2" -0.1479589 0.14162117 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BA61655B-447C-68F1-55B9-D793FBE20709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "68D2692E-4031-565C-DE4A-36A540449A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "09CF6C99-4C17-6529-E043-0EA4B4CF0C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "96C92EF3-43CB-1D78-57F0-388286819AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[168:175]" "e[272:279]" "e[288:295]" "e[304:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "94C318FD-429B-7EFF-6CDA-83A2DEE9AD39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A0D2CBFF-4585-C275-F66B-508C82CB1632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "95E4ED3C-465D-7A1A-E757-6CB8CDCDE5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySoftEdge7.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr ":time1.o" "forest_floor1.inTime";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polySoftEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Mushroom1.ma
