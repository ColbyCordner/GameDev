//Maya ASCII 2023 scene
//Name: crate.ma
//Last modified: Sat, Jul 08, 2023 09:55:34 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A4DA9E9F-43D6-D8CB-52AA-3B8E040DA368";
createNode transform -s -n "persp";
	rename -uid "F935DAA0-4AE0-469B-2611-88848E14DD69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.816194120940523 10.212468393284155 10.275321217753847 ;
	setAttr ".r" -type "double3" -20.138352733445931 -780.99999999994668 3.2802099511165838e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D0716F9-4888-9437-FE84-DAB9E323A22E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.264349163508715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60650DAD-40D2-9472-7E84-1CBAB605172E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D4A76C3-4AF9-31FC-D60A-DEAC7F34087D";
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
	rename -uid "3CF5AC83-4214-0398-4272-5486ACC4A0EA";
	setAttr ".t" -type "double3" -0.069867220138827069 1.5283454405368433 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AE31518-41E1-F0D8-2C93-2682DF292AC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.292543477087532;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2515BB4-4A54-EE04-DCD3-AA897EF7E4CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.63944051343089181 -0.10096429159435161 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E8550C5-4F29-4D30-D83B-7AB552336C50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.799682409538667;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C9CF0C4-4D1F-EEB5-AF76-3A98FEF0CFD8";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".s" -type "double3" 8.6050766256677864 0.7345848924031414 5.7720655899777764 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1F9609D0-4810-5C32-E243-C7ABF50CD345";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.34342915 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.34342915 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.34342915 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.34342915 0 ;
	setAttr ".pt[8]" -type "float3" -0.036134984 0 0.019716522 ;
	setAttr ".pt[9]" -type "float3" 0.036134984 0 0.019716522 ;
	setAttr ".pt[10]" -type "float3" 0.036134984 0 -0.019716522 ;
	setAttr ".pt[11]" -type "float3" -0.036134984 0 -0.019716522 ;
	setAttr ".pt[12]" -type "float3" 0 4.3458304 0 ;
	setAttr ".pt[13]" -type "float3" 0 4.3458304 0 ;
	setAttr ".pt[14]" -type "float3" 0.036134984 4.3458309 0.019716522 ;
	setAttr ".pt[15]" -type "float3" -0.036134984 4.3458309 0.019716522 ;
	setAttr ".pt[16]" -type "float3" 0 4.3458304 0 ;
	setAttr ".pt[17]" -type "float3" 0.036134984 4.3458309 -0.019716522 ;
	setAttr ".pt[18]" -type "float3" 0 4.3458304 0 ;
	setAttr ".pt[19]" -type "float3" -0.036134984 4.3458309 -0.019716522 ;
createNode transform -n "imagePlane1";
	rename -uid "5136ECE7-4E33-A3BC-FA05-D1ADEEEAD7D9";
	setAttr ".t" -type "double3" 0 0 -18.480723131683803 ;
	setAttr ".s" -type "double3" 0.46882098423752816 0.46882098423752816 0.46882098423752816 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FDA626DA-493E-FBB2-8CD8-11B16BB38E28";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Colby/Desktop/crate.png";
	setAttr ".cov" -type "short2" 3000 2250 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 22.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "1CDA6C21-4C69-A827-2CFD-14B592E45309";
	setAttr ".t" -type "double3" 0 3.6799807413184 0 ;
	setAttr ".s" -type "double3" 8.4989587641528477 0.25946322454078435 5.6093446065110921 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "188C3D18-4990-C18A-3723-8CB5152D2C46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -1.9557774e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.9557774e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6566129e-09 ;
createNode transform -n "group";
	rename -uid "7C2FF53C-454B-03EA-299F-0FBE45AD971E";
	setAttr ".t" -type "double3" -2.405416589461038 0.26298059200782831 0 ;
	setAttr ".s" -type "double3" 0.10780985811774561 1 1 ;
	setAttr ".rp" -type "double3" 0 3.6997867903442261 0 ;
	setAttr ".sp" -type "double3" 0 3.6997867903442261 0 ;
createNode transform -n "group1";
	rename -uid "6D59BB2E-4163-827C-7A0D-11AA0FC29F09";
	setAttr ".t" -type "double3" 4.1670725026328839 0 0 ;
	setAttr ".rp" -type "double3" -2.2047103531289838 3.9627673823520544 0 ;
	setAttr ".sp" -type "double3" -2.2047103531289838 3.9627673823520544 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "AEEB50CE-4A02-2545-6D07-7FBF3F9699D0";
	setAttr ".t" -type "double3" -2.405416589461038 0.26298059200782831 0 ;
	setAttr ".s" -type "double3" 0.10780985811774561 1 1 ;
	setAttr ".rp" -type "double3" 0 3.6997867903442261 0 ;
	setAttr ".sp" -type "double3" 0 3.6997867903442261 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "C708E593-4247-D92F-291F-45BB14CE3E73";
	setAttr ".t" -type "double3" 1.8616686807328033 3.6266807917521025 0 ;
	setAttr ".s" -type "double3" 10.440991928183102 0.16038627201080582 5.6093446065110921 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "E3538238-492A-5B3F-EC84-64824D09B6C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 -1.9557774e-08 0 0 -4.6566129e-09 
		0 0 -1.9557774e-08 0 0 -4.6566129e-09;
createNode transform -n "pCube3";
	rename -uid "CCA6CF55-4FF4-CC32-FD77-83B2FA22C3B7";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.93463240035049466 2.707864060743383 0 ;
	setAttr ".s" -type "double3" 23.152402436741099 0.67316046704281629 1.2723403262751021 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "36D68601-4D89-09FD-6B4A-EF9A68AE8DB1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.87800002 0.68599999 0.294 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37499997951090336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0.10018934 0.056086533 
		0 0.10018934 0.056086533 0 -0.10018934 0.056086533 0 -0.10018934 0.056086533 0 -0.10018934 
		-0.056086533 0 -0.10018934 -0.056086533 0 0.10018934 -0.056086533 0 0.10018934 -0.056086533 
		0 -0.035742551 0.15483734 0 -0.035742551 -0.15483734 0 -0.035742551 -0.15483734 0 
		-0.035742551 0.15483734 0 0 0.23419011 0 0 -0.23419011 0 0 -0.23419011 0 0 0.23419011 
		0 0 0.28287086 0 0 -0.28287086 0 0 -0.28287086 0 0 0.28287086 0 0 0.28287086 0 0 
		-0.28287086 0 0 -0.28287086 0 0 0.28287086 0 0 0.23419011 0 0 -0.23419011 0 0 -0.23419011 
		0 0 0.23419011 0 0.035742551 0.15483734 0 0.035742551 -0.15483734 0 0.035742551 -0.15483734 
		0 0.035742551 0.15483734;
createNode transform -n "polySurface1";
	rename -uid "9CE37960-44C4-67C4-1C88-14BC241EC0CF";
	setAttr ".rp" -type "double3" 0.93463240035049466 2.707864060743383 0 ;
	setAttr ".sp" -type "double3" 0.93463240035049466 2.707864060743383 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D7AC87FF-476F-06E5-85FF-B592E422628B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29968369007110596 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "30C2B055-4DB0-3676-6AA3-7F96868D3F2B";
	setAttr ".t" -type "double3" -4.4876817942581075 0 0 ;
	setAttr ".rp" -type "double3" 1.9623622165973833 3.8896613837599308 0 ;
	setAttr ".sp" -type "double3" 1.9623622165973833 3.8896613837599308 0 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "C9D857A4-4B88-E4AE-340E-DBB12FF0C2C5";
	setAttr ".t" -type "double3" 4.1670725026328839 0 0 ;
	setAttr ".rp" -type "double3" -2.2047103531289838 3.9627673823520544 0 ;
	setAttr ".sp" -type "double3" -2.2047103531289838 3.9627673823520544 0 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "3F27B699-457B-D696-6542-32AA40B0C460";
	setAttr ".t" -type "double3" -2.405416589461038 0.26298059200782831 0 ;
	setAttr ".s" -type "double3" 0.10780985811774561 1 1 ;
	setAttr ".rp" -type "double3" 0 3.6997867903442261 0 ;
	setAttr ".sp" -type "double3" 0 3.6997867903442261 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "C00032D8-4037-1CC1-71EF-10A8FF1C2584";
	setAttr ".t" -type "double3" 5.5304505546097396 3.6266807917521025 0 ;
	setAttr ".s" -type "double3" 10.440991928183102 0.16038627201080582 5.6093446065110921 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "E20C52ED-4141-A098-77A6-A9B286E5BE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 -1.9557774e-08 0 0 -4.6566129e-09 
		0 0 -1.9557774e-08 0 0 -4.6566129e-09;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E736286-4B0B-603C-FAAC-278951D8F890";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF2371D5-4C12-0170-CDD4-4193691DBBCB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A6F75E5-4EB0-B41F-9048-0DB860E7E267";
createNode displayLayerManager -n "layerManager";
	rename -uid "2493405E-4D73-D3DF-5B8B-7185C943F650";
createNode displayLayer -n "defaultLayer";
	rename -uid "98ADAB9D-4CE8-761A-EF01-A48B61C07F2D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45538129-4099-D78F-C727-41977C9F6546";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1A66C5BC-49E7-5B2E-AE74-54936D63617F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81D16CCF-4EC4-613C-6DEB-07910C85961A";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CCBB7CA1-4E27-84FD-1243-F89F3EEEAA5D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7B3AB9FE-4297-238B-5F4F-DA940232199E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "83546E55-4BD5-C394-1655-E683B9E15E4B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3975AE6D-4340-E20B-6E52-3AA1561A49E4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EC5DD55-4CA3-FE34-23ED-8F84C31B7D71";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.6050766256677864 0 0 0 0 0.7345848924031414 0 0 0 0 5.7720655899777764 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36729243 0 ;
	setAttr ".rs" 57855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3025383128338932 0.3672924462015707 -2.8860327949888882 ;
	setAttr ".cbx" -type "double3" 4.3025383128338932 0.3672924462015707 2.8860327949888882 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E816311F-4C40-2BA5-A1C1-77BF89B19D1C";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 8.6050766256677864 0 0 0 0 0.7345848924031414 0 0 0 0 5.7720655899777764 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36729243 0 ;
	setAttr ".rs" 51445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3025383128338932 0.3672924462015707 -2.8860327949888882 ;
	setAttr ".cbx" -type "double3" 4.3025383128338932 0.3672924462015707 2.8860327949888882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "631DAEAD-4498-ADBC-9C61-F685777778B9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.091667667 0 -0.12003125 ;
	setAttr ".tk[9]" -type "float3" -0.091667667 0 -0.12003125 ;
	setAttr ".tk[10]" -type "float3" -0.091667667 0 0.12003125 ;
	setAttr ".tk[11]" -type "float3" 0.091667667 0 0.12003125 ;
createNode polyCube -n "polyCube2";
	rename -uid "0B756D89-4AA8-C29A-D358-39A9FABEBED8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "CA5E8CE5-4869-B103-9131-DDA42ADD9C1E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "18C47882-4264-262B-96D6-32AE64EAC01F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "265377BB-4BC7-918E-E3D5-E98D9EB31E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9713571302031845 0.26203136536284033 0 1;
	setAttr ".wt" 0.58872014284133911;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "B0BF940C-45CF-D3BD-0592-C2AD8F091937";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 111 -113 ;
createNode groupId -n "groupId1";
	rename -uid "C286638B-4B07-9D7C-1B66-1EBFB136F70C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CAF8721F-4372-F490-61DA-74A1F8924FA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	rename -uid "1336FF9E-4D32-B208-511B-AD967EA4F2D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DE8E301D-407B-868E-BAEA-19B611E2DEE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D2448E1-4DBB-FA46-772F-90B3B9F06B92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "91474A83-4C19-9029-C2A7-799E51D70BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0ADAA34A-43A3-6BF2-B0CF-7CADF3CE2613";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53B9FB2D-4D2F-E7A5-F8B9-B788AA92AD42";
	setAttr ".dc" -type "componentList" 4 "e[10]" "e[17]" "e[106]" "e[135]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3EC9919E-4392-2361-F4F8-93B0EE42CA90";
	setAttr ".dc" -type "componentList" 4 "vtx[0:3]" "vtx[10:11]" "vtx[15]" "vtx[67]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "87D73644-4BD8-0A9A-9CA1-58B9C93D7BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86220479011535645;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CA06B390-42B1-8291-7AA1-80903CE7E65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12693801522254944;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6CF0D462-427B-876C-A56D-7D8EF0E2A97B";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483521 -2147483575 -2147483635 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B384C30B-4050-7BB4-DE16-8DA1697FAAE6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2BA3E024-4AB1-519A-3103-94B648EB9174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 8.4989587641528477 0 0 0 0 0.25946322454078435 0 0 0 0 5.6093446065110921 0
		 0 3.6799807413184 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A8A54D50-4B40-3FB2-C88A-30A4A7340271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.1256418583859475 0 0 0 0 0.16038627201080582 0 0 0 0 5.6093446065110921 0
		 1.9623621495039001 3.8896613837599308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F466FEBD-4CC6-F6DD-18EF-43A9245F30E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[6:9]" "e[14]" "e[16:19]" "e[21:23]";
	setAttr ".ix" -type "matrix" 1.1256418583859475 0 0 0 0 0.16038627201080582 0 0 0 0 5.6093446065110921 0
		 1.9623621495039001 3.8896613837599308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F137FC64-4CD6-2A02-5C2B-6881D955BBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[18]" "e[21]" "e[25]" "e[27]" "e[30]" "e[33]" "e[38]" "e[42]" "e[44]" "e[48]" "e[51]" "e[56]" "e[59]" "e[61]" "e[65]" "e[67]" "e[76]" "e[80]" "e[83]" "e[87]" "e[90]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C2637D34-441D-A61A-3572-3C88E6D7DBB0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0.18248135 0 -0.12240382 ;
	setAttr ".tk[9]" -type "float3" -0.18248135 0 -0.12240382 ;
	setAttr ".tk[12]" -type "float3" -0.18248135 0 0.12240382 ;
	setAttr ".tk[47]" -type "float3" 0.18248135 0 0.12240382 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.19385797 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.19385797 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.19385797 0 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 -0.19385797 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "346D071D-463C-3247-899C-BC939BF0EE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[136]" "e[246:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F035E467-48FC-DB43-B5ED-FD9C8EBDCC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[166]" "e[260:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "98A3496E-48DE-5774-6F0B-8EB854C1AF62";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.082076192 0.14383292 ;
	setAttr ".uvtk[1]" -type "float2" -0.10749394 0.17715356 ;
	setAttr ".uvtk[2]" -type "float2" -0.10528249 0.050402939 ;
	setAttr ".uvtk[3]" -type "float2" -0.090136051 0.0085652471 ;
	setAttr ".uvtk[4]" -type "float2" -0.18093573 0.061685622 ;
	setAttr ".uvtk[5]" -type "float2" -0.030087888 0.083445311 ;
	setAttr ".uvtk[6]" -type "float2" -0.14515103 0.19232124 ;
	setAttr ".uvtk[7]" -type "float2" -0.022447646 0.21115112 ;
	setAttr ".uvtk[8]" -type "float2" -0.12303463 0.083067447 ;
	setAttr ".uvtk[9]" -type "float2" -0.056947351 0.10178629 ;
	setAttr ".uvtk[10]" -type "float2" -0.093744934 0.44064862 ;
	setAttr ".uvtk[11]" -type "float2" -0.060206592 0.10618374 ;
	setAttr ".uvtk[12]" -type "float2" -0.06240809 0.10799724 ;
	setAttr ".uvtk[13]" -type "float2" -0.063136518 0.10907167 ;
	setAttr ".uvtk[14]" -type "float2" -0.063807964 0.10935524 ;
	setAttr ".uvtk[15]" -type "float2" -0.064100504 0.10879385 ;
	setAttr ".uvtk[16]" -type "float2" -0.055393398 0.095095634 ;
	setAttr ".uvtk[17]" -type "float2" -0.053454757 0.093048573 ;
	setAttr ".uvtk[18]" -type "float2" -0.051831901 0.090581477 ;
	setAttr ".uvtk[19]" -type "float2" -0.049778461 0.09044382 ;
	setAttr ".uvtk[20]" -type "float2" -0.048424363 0.090535671 ;
	setAttr ".uvtk[21]" -type "float2" -0.047554195 0.090832055 ;
	setAttr ".uvtk[22]" -type "float2" -0.047094226 0.09145695 ;
	setAttr ".uvtk[23]" -type "float2" -0.047050774 0.092223614 ;
	setAttr ".uvtk[24]" -type "float2" -0.055300236 0.10117388 ;
	setAttr ".uvtk[25]" -type "float2" -0.056833684 0.10260776 ;
	setAttr ".uvtk[26]" -type "float2" -0.058466673 0.10425934 ;
	setAttr ".uvtk[27]" -type "float2" -0.17844804 -0.019172013 ;
	setAttr ".uvtk[28]" -type "float2" -0.050107896 0.012112558 ;
	setAttr ".uvtk[29]" -type "float2" -0.10033119 0.0016618967 ;
	setAttr ".uvtk[30]" -type "float2" -0.18678479 -0.048150837 ;
	setAttr ".uvtk[31]" -type "float2" -0.1012585 0.40177503 ;
	setAttr ".uvtk[32]" -type "float2" -0.12902834 0.084599048 ;
	setAttr ".uvtk[33]" -type "float2" -0.13014849 0.083424807 ;
	setAttr ".uvtk[34]" -type "float2" -0.13201086 0.081990421 ;
	setAttr ".uvtk[35]" -type "float2" -0.13408709 0.080694824 ;
	setAttr ".uvtk[36]" -type "float2" -0.13623929 0.079485059 ;
	setAttr ".uvtk[37]" -type "float2" -0.15256764 0.069667399 ;
	setAttr ".uvtk[38]" -type "float2" -0.15310676 0.068826973 ;
	setAttr ".uvtk[39]" -type "float2" -0.15300031 0.067989469 ;
	setAttr ".uvtk[40]" -type "float2" -0.15194602 0.067176521 ;
	setAttr ".uvtk[41]" -type "float2" -0.15010417 0.066690117 ;
	setAttr ".uvtk[42]" -type "float2" -0.1477432 0.066426694 ;
	setAttr ".uvtk[43]" -type "float2" -0.14569993 0.068513244 ;
	setAttr ".uvtk[44]" -type "float2" -0.14343742 0.070404172 ;
	setAttr ".uvtk[45]" -type "float2" -0.12977086 0.085039049 ;
	setAttr ".uvtk[46]" -type "float2" -0.12931359 0.085572839 ;
	setAttr ".uvtk[47]" -type "float2" -0.12854981 0.085505784 ;
	setAttr ".uvtk[48]" -type "float2" -0.091196001 0.12511531 ;
	setAttr ".uvtk[49]" -type "float2" -0.1011042 0.15830854 ;
	setAttr ".uvtk[50]" -type "float2" -0.088132262 0.0236682 ;
	setAttr ".uvtk[51]" -type "float2" -0.10571176 0.063966274 ;
	setAttr ".uvtk[52]" -type "float2" -0.18664543 -0.0037104487 ;
	setAttr ".uvtk[53]" -type "float2" -0.071293771 0.40469173 ;
	setAttr ".uvtk[54]" -type "float2" -0.040956378 0.028755367 ;
	setAttr ".uvtk[55]" -type "float2" -0.020481527 0.19380449 ;
	setAttr ".uvtk[56]" -type "float2" -0.14706121 0.17464229 ;
	setAttr ".uvtk[57]" -type "float2" 0.018366039 0.077194959 ;
	setAttr ".uvtk[58]" -type "float2" -0.17053929 0.047521174 ;
	setAttr ".uvtk[92]" -type "float2" -0.016969919 0.069866121 ;
	setAttr ".uvtk[93]" -type "float2" 0.013433456 0.079434872 ;
	setAttr ".uvtk[94]" -type "float2" -0.043451846 0.081794202 ;
	setAttr ".uvtk[128]" -type "float2" -0.20736538 0.078529298 ;
	setAttr ".uvtk[129]" -type "float2" -0.17225087 0.041772425 ;
	setAttr ".uvtk[130]" -type "float2" -0.17579548 0.044479251 ;
	setAttr ".uvtk[131]" -type "float2" -0.005212903 0.10282636 ;
	setAttr ".uvtk[132]" -type "float2" 0.011402369 0.082371265 ;
	setAttr ".uvtk[133]" -type "float2" -0.0052934885 0.070418954 ;
	setAttr ".uvtk[134]" -type "float2" -0.0043466687 0.063505709 ;
	setAttr ".uvtk[135]" -type "float2" -0.0083453655 0.066778272 ;
	setAttr ".uvtk[136]" -type "float2" -0.012229681 0.066970468 ;
	setAttr ".uvtk[137]" -type "float2" -0.014194846 0.064010531 ;
	setAttr ".uvtk[138]" -type "float2" -0.12475983 0.36527398 ;
	setAttr ".uvtk[139]" -type "float2" -0.134624 0.061794996 ;
	setAttr ".uvtk[140]" -type "float2" -0.17992878 0.044102132 ;
	setAttr ".uvtk[141]" -type "float2" -0.18460812 0.040911496 ;
	setAttr ".uvtk[142]" -type "float2" -0.19159773 0.040874153 ;
	setAttr ".uvtk[143]" -type "float2" -0.21121804 0.049759567 ;
	setAttr ".uvtk[144]" -type "float2" -0.21067531 0.050359666 ;
	setAttr ".uvtk[145]" -type "float2" -0.21004212 0.05327481 ;
	setAttr ".uvtk[146]" -type "float2" 0.015013516 0.081977099 ;
	setAttr ".uvtk[148]" -type "float2" 0.013539076 0.068567276 ;
	setAttr ".uvtk[149]" -type "float2" 0.0047690272 0.074942678 ;
	setAttr ".uvtk[150]" -type "float2" -0.0011921525 0.078566074 ;
	setAttr ".uvtk[151]" -type "float2" -0.0060312748 0.080989897 ;
	setAttr ".uvtk[152]" -type "float2" -0.017929792 0.076761633 ;
	setAttr ".uvtk[153]" -type "float2" -0.017904818 0.073749006 ;
	setAttr ".uvtk[154]" -type "float2" -0.17053612 0.051170975 ;
	setAttr ".uvtk[155]" -type "float2" -0.17157739 0.053975761 ;
	setAttr ".uvtk[157]" -type "float2" -0.19191389 0.057076335 ;
	setAttr ".uvtk[158]" -type "float2" -0.19728646 0.054260015 ;
	setAttr ".uvtk[159]" -type "float2" -0.20338772 0.050148576 ;
	setAttr ".uvtk[160]" -type "float2" -0.21157993 0.04301542 ;
	setAttr ".uvtk[161]" -type "float2" -0.20949759 0.05530116 ;
	setAttr ".uvtk[163]" -type "float2" 0.024468899 0.055634648 ;
	setAttr ".uvtk[164]" -type "float2" 0.023106098 0.0589706 ;
	setAttr ".uvtk[166]" -type "float2" 0.019370675 0.064025789 ;
	setAttr ".uvtk[169]" -type "float2" 0.023966014 0.052531987 ;
	setAttr ".uvtk[170]" -type "float2" 0.014099598 0.068886042 ;
	setAttr ".uvtk[172]" -type "float2" 0.0083382726 0.07253027 ;
	setAttr ".uvtk[174]" -type "float2" 0.0038301945 0.074816316 ;
	setAttr ".uvtk[176]" -type "float2" -7.2777271e-05 0.076135993 ;
	setAttr ".uvtk[179]" -type "float2" -0.0017904639 0.051179349 ;
	setAttr ".uvtk[181]" -type "float2" -0.01450491 0.072530955 ;
	setAttr ".uvtk[184]" -type "float2" -0.0051498413 0.05244422 ;
	setAttr ".uvtk[186]" -type "float2" -0.0081501007 0.054441303 ;
	setAttr ".uvtk[188]" -type "float2" -0.011094272 0.057675004 ;
	setAttr ".uvtk[189]" -type "float2" -0.013078392 0.061727881 ;
	setAttr ".uvtk[191]" -type "float2" -0.014736831 0.069859982 ;
	setAttr ".uvtk[194]" -type "float2" -0.014446914 0.066472977 ;
	setAttr ".uvtk[196]" -type "float2" -0.17412055 0.042953998 ;
	setAttr ".uvtk[197]" -type "float2" -0.17410417 0.046104908 ;
	setAttr ".uvtk[200]" -type "float2" -0.17547494 0.038451433 ;
	setAttr ".uvtk[201]" -type "float2" -0.17488092 0.048961341 ;
	setAttr ".uvtk[203]" -type "float2" -0.17782108 0.03449145 ;
	setAttr ".uvtk[206]" -type "float2" -0.18140416 0.031423748 ;
	setAttr ".uvtk[208]" -type "float2" -0.1856495 0.029292375 ;
	setAttr ".uvtk[210]" -type "float2" -0.18950917 0.027491152 ;
	setAttr ".uvtk[212]" -type "float2" -0.19688295 0.051686078 ;
	setAttr ".uvtk[215]" -type "float2" -0.21829572 0.025680691 ;
	setAttr ".uvtk[216]" -type "float2" -0.20113379 0.050075024 ;
	setAttr ".uvtk[218]" -type "float2" -0.20587158 0.047523469 ;
	setAttr ".uvtk[220]" -type "float2" -0.21106523 0.043311179 ;
	setAttr ".uvtk[222]" -type "float2" -0.21562968 0.038034827 ;
	setAttr ".uvtk[225]" -type "float2" -0.21908158 0.028679013 ;
	setAttr ".uvtk[226]" -type "float2" -0.21835807 0.032458991 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4270884F-4AF2-047F-E1CF-59800DD3968F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:87]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "89169F6E-4987-DAC2-F5F9-01A25FF41D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "28762CA0-460D-62C8-25C3-499F0B3EAB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[13]" "e[22]" "e[27]" "e[31]" "e[35]" "e[37]" "e[41]" "e[46]" "e[51]" "e[53]" "e[60]" "e[64]" "e[66]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "42E39922-4FE3-1446-3A9C-10982E86A55A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.057247519 0.051916867 -0.019820064
		 0.5601033 0.70729613 0.35667679 0.40506458 -0.066721499 -0.02597177 0.41906863 -0.25367814
		 0.081458449 -0.28292289 0.46592051 -0.13445276 1.024330378 -0.25770268 0.30755928
		 -0.37299323 1.23253858 -0.011507958 0.47096103 -0.053433418 0.39374086 0.03350696
		 0.3069323 -0.085287571 0.43578196 -0.11479302 0.14771295 -0.29541999 0.49561349 -0.24517167
		 0.7932263 -0.28998905 0.63283175 -0.3179023 0.97212017 -0.25157771 0.56493032 -0.25186723
		 0.48931044 0.31383353 -0.033583045 0.28904006 -0.014156818 0.28840494 -0.021243274
		 0.55896872 -0.69883633 0.57603639 -0.72691274 0.63667601 -0.80979586 -0.020630091
		 0.48472011 -0.24671814 0.42334428 -0.25091946 0.44429225 -0.021647125 0.43979454
		 0.59805363 -0.76286381 -0.0095470548 0.12281996 -0.2600103 0.12841648 0.60163146
		 0.30144417 0.54362762 -0.49506065 -0.011967838 0.47198534 -0.26072955 0.47710305
		 -0.026567906 0.37214077 -0.2468487 0.37634224 0.20430487 0.14735937 0.26994884 -0.0033905208
		 0.5350126 -0.67551422 0.48891068 -0.54832923 -0.01235339 0.37194484 0.31088197 0.13639528
		 -0.26095262 0.37671679 0.44623697 -0.56561595 0.43722451 -0.59654343 0.39932507 -0.34220469
		 0.49722838 -0.69095176 0.27505648 -0.038977116 0.25816974 0.095315665 -0.26202095
		 0.37559429 -0.246966 0.37429541 -0.026634187 0.37031811 -0.011658758 0.37095281 -0.30973405
		 0.54487985 0.58650088 -0.47939867 -0.30720335 0.19902197;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "60BB5314-4D29-B3C1-615B-C083936225BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D0251D67-4141-E0EB-40BD-0A8583E840FB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.27835658 0.60274273 0.33615509
		 0.54557955 -0.43423557 -0.84423947 -0.27812237 -0.74358314 0.32209188 0.55751169
		 0.34368491 -0.68477964 0.10892498 0.47612476 -0.40815234 -1.46529031 0.59913754 0.30928403
		 -0.2716946 -1.45084953 0.32577291 0.53605384 0.35557005 0.51404119 0.34143519 -0.56534666
		 0.36104876 0.47275764 0.35439098 -0.62857568 0.095046788 0.44897377 -0.11458087 -1.36304176
		 0.07748729 0.41428691 -0.19144133 -1.41617823 0.40513912 0.7698999 0.39494908 0.77390677
		 -0.19758576 -0.7011261 -0.17899179 -0.67770875 -0.18482131 -0.65505648 -0.67690325
		 -0.20336786 -0.69596577 -0.20115069 -0.7410171 -0.23993084 0.32658312 0.54847908
		 0.38604549 0.76955605 0.38949287 0.77362728 0.32252219 0.55195224 -0.71349597 -0.21207801
		 0.33941191 0.537229 0.4132942 0.77290148 -0.33403707 -0.79274631 -0.7747876 -0.24841151
		 0.32557851 0.54200876 0.39593261 0.78088862 0.31507072 0.55809307 0.37983358 0.77325386
		 0.04656142 -0.63778365 -0.17335808 -0.62449139 -0.65954685 -0.18143126 -0.73932528
		 -0.19638732 0.31747589 0.54851395 -0.069982708 -0.63058406 0.38642803 0.78006619
		 -0.70562065 -0.17514586 -0.70069522 -0.14817387 -0.77415395 -0.1848959 -0.62874728
		 -0.16553026 -0.18547428 -0.58577734 -0.022843271 -0.5838092 0.38320774 0.78636372
		 0.37360001 0.7767998 0.30807844 0.55884659 0.31182897 0.54534388 0.44408971 0.72051114
		 -0.81000102 -0.26956129 0.4673112 0.70568377 0.16691285 -1.54970896 0.024067938 0.39369482;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9A413AE4-431A-B525-8F18-D3A6A392DE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B2EF0F34-49A7-BB6D-7C81-6794DE97C004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "33B78759-486E-7321-9045-AB8984852444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "08676D16-4D1F-35C1-DE42-6B8130A27680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BEF69D69-43D6-EE60-4E56-6CB234708CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "20640EDE-40AF-C837-631F-9786C0564051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1BDFDDDA-44A6-AA7F-E9B6-2A83102E9025";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.17381018 -0.55078 0.1764515
		 -0.55840909 0.33504194 0.48257557 0.34006625 0.48850021 0.19018817 -0.57329446 0.37179223
		 0.4875896 0.24641663 -0.6900804 0.59429651 0.44212225 -0.036557794 -0.51795691 0.57631081
		 0.44492841 0.19200194 -0.55361056 0.20117748 -0.55504215 0.35322887 0.47973615 0.20751148
		 -0.56678641 0.36240441 0.47830454 0.40590814 -0.58698714 0.44384286 0.59112501 0.41508371
		 -0.58841872 0.56713527 0.44635999 0.063751578 -0.78298384 0.073939443 -0.78856421
		 0.3510524 0.49009815 0.3559227 0.49309638 0.35718119 0.49873331 0.31594765 0.72896028
		 0.31279749 0.73381388 0.29587603 0.73249489 0.18669713 -0.56314188 0.08422929 -0.78529185
		 0.079777122 -0.7891084 0.19057822 -0.56745529 0.30711359 0.73492646 0.17309254 -0.54921532
		 0.054121375 -0.785667 0.3343218 0.48069313 0.28752404 0.73768055 0.1892131 -0.55668122
		 0.071603715 -0.79580951 0.19750583 -0.57509112 0.090124846 -0.7900725 0.35164839
		 0.48327398 0.36462092 0.49840027 0.32284701 0.73184478 0.3069123 0.74243557 0.19681484
		 -0.56468695 0.36107254 0.48874092 0.081874251 -0.79629314 0.31676781 0.74003196 0.32096153
		 0.74587482 0.30679536 0.75016654 0.36672804 0.48474953 0.084295988 -0.80317205 0.20344472
		 -0.56241244 0.069308341 -0.80328792 0.27979672 0.74113786 0.045701802 -0.786865 0.12467378
		 0.5153982 0.43306944 -0.59122497 0.32866699 0.47476393 0.3521468 0.47633302 0.19165838
		 -0.55005902 0.16920501 -0.54179549;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "4454B8F4-45F4-8C21-68BA-DBA81A2C55EC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.20015228 -0.30135077 0.2027936
		 -0.30897987 0.36138403 0.73200476 0.36640835 0.7379294 0.21653026 -0.32386529 0.39813432
		 0.73701876 0.27275872 -0.44065118 0.62063861 0.69155145 -0.010215759 -0.26852775
		 0.60265291 0.69435757 0.21834403 -0.3041814 0.22751957 -0.30561298 0.3795709 0.72916532
		 0.23385358 -0.31735724 0.3887465 0.72773373 0.43225023 -0.33755791 0.47018495 0.84055424
		 0.4414258 -0.33898956 0.59347731 0.69578916 0.090093672 -0.53355467 0.10028154 -0.53913504
		 0.37739444 0.73952734 0.38226473 0.74252558 0.38352329 0.74816251 0.34228975 0.9783895
		 0.33913958 0.98324311 0.32221812 0.98192406 0.21303922 -0.31371272 0.11057138 -0.53586268
		 0.10611922 -0.53967917 0.21692026 -0.31802607 0.33345568 0.98435569 0.19943458 -0.29978615
		 0.080463469 -0.53623778 0.36066389 0.73012233 0.31386614 0.98710972 0.21555519 -0.30725205
		 0.097945809 -0.54638034 0.22384793 -0.32566196 0.11646694 -0.54064327 0.37799048
		 0.73270315 0.39096302 0.74782944 0.3491891 0.98127389 0.3332544 0.99186468 0.22315693
		 -0.31525779 0.38741463 0.73817009 0.10821635 -0.54686397 0.34310991 0.98946118 0.34730363
		 0.99530399 0.33313745 0.99959564 0.39307013 0.73417866 0.11063808 -0.55374289 0.22978675
		 -0.31298321 0.095650434 -0.55385876 0.30613881 0.99056697 0.072043896 -0.53743583
		 0.15101588 0.76482737 0.45941153 -0.3417958 0.35500908 0.7241931 0.3784889 0.72576225
		 0.21800047 -0.30062985 0.1955471 -0.29236633;
createNode polyMapSew -n "pasted__polyMapSew5";
	rename -uid "B9EB370D-4C7D-8827-7FFE-F6921BAA0696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "E42F488F-4884-CC04-51EC-B3904EB04F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "pasted__polyMapSew4";
	rename -uid "06E7EFD1-478E-6A64-96EA-A3AEDB8DC00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "pasted__polyMapSew3";
	rename -uid "B5DAF4D3-47E2-4094-5871-D3A0D35DFE43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "7181EA93-40E3-3ED4-A87E-32BF8AA696BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "pasted__polyMapSew2";
	rename -uid "D578651F-41E7-96D9-A9D9-A9B51969060B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "B9A36058-454A-2DEC-142E-3DAF8D9FCA43";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.27835658 0.60274273 0.33615509
		 0.54557955 -0.43423557 -0.84423947 -0.27812237 -0.74358314 0.32209188 0.55751169
		 0.34368491 -0.68477964 0.10892498 0.47612476 -0.40815234 -1.46529031 0.59913754 0.30928403
		 -0.2716946 -1.45084953 0.32577291 0.53605384 0.35557005 0.51404119 0.34143519 -0.56534666
		 0.36104876 0.47275764 0.35439098 -0.62857568 0.095046788 0.44897377 -0.11458087 -1.36304176
		 0.07748729 0.41428691 -0.19144133 -1.41617823 0.40513912 0.7698999 0.39494908 0.77390677
		 -0.19758576 -0.7011261 -0.17899179 -0.67770875 -0.18482131 -0.65505648 -0.67690325
		 -0.20336786 -0.69596577 -0.20115069 -0.7410171 -0.23993084 0.32658312 0.54847908
		 0.38604549 0.76955605 0.38949287 0.77362728 0.32252219 0.55195224 -0.71349597 -0.21207801
		 0.33941191 0.537229 0.4132942 0.77290148 -0.33403707 -0.79274631 -0.7747876 -0.24841151
		 0.32557851 0.54200876 0.39593261 0.78088862 0.31507072 0.55809307 0.37983358 0.77325386
		 0.04656142 -0.63778365 -0.17335808 -0.62449139 -0.65954685 -0.18143126 -0.73932528
		 -0.19638732 0.31747589 0.54851395 -0.069982708 -0.63058406 0.38642803 0.78006619
		 -0.70562065 -0.17514586 -0.70069522 -0.14817387 -0.77415395 -0.1848959 -0.62874728
		 -0.16553026 -0.18547428 -0.58577734 -0.022843271 -0.5838092 0.38320774 0.78636372
		 0.37360001 0.7767998 0.30807844 0.55884659 0.31182897 0.54534388 0.44408971 0.72051114
		 -0.81000102 -0.26956129 0.4673112 0.70568377 0.16691285 -1.54970896 0.024067938 0.39369482;
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "55BB9EDF-4039-048D-1711-838D3DD9676B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "8FE4D72F-44EC-06E3-1DBC-53A5C890AF52";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.057247519 0.051916867 -0.019820064
		 0.5601033 0.70729613 0.35667679 0.40506458 -0.066721499 -0.02597177 0.41906863 -0.25367814
		 0.081458449 -0.28292289 0.46592051 -0.13445276 1.024330378 -0.25770268 0.30755928
		 -0.37299323 1.23253858 -0.011507958 0.47096103 -0.053433418 0.39374086 0.03350696
		 0.3069323 -0.085287571 0.43578196 -0.11479302 0.14771295 -0.29541999 0.49561349 -0.24517167
		 0.7932263 -0.28998905 0.63283175 -0.3179023 0.97212017 -0.25157771 0.56493032 -0.25186723
		 0.48931044 0.31383353 -0.033583045 0.28904006 -0.014156818 0.28840494 -0.021243274
		 0.55896872 -0.69883633 0.57603639 -0.72691274 0.63667601 -0.80979586 -0.020630091
		 0.48472011 -0.24671814 0.42334428 -0.25091946 0.44429225 -0.021647125 0.43979454
		 0.59805363 -0.76286381 -0.0095470548 0.12281996 -0.2600103 0.12841648 0.60163146
		 0.30144417 0.54362762 -0.49506065 -0.011967838 0.47198534 -0.26072955 0.47710305
		 -0.026567906 0.37214077 -0.2468487 0.37634224 0.20430487 0.14735937 0.26994884 -0.0033905208
		 0.5350126 -0.67551422 0.48891068 -0.54832923 -0.01235339 0.37194484 0.31088197 0.13639528
		 -0.26095262 0.37671679 0.44623697 -0.56561595 0.43722451 -0.59654343 0.39932507 -0.34220469
		 0.49722838 -0.69095176 0.27505648 -0.038977116 0.25816974 0.095315665 -0.26202095
		 0.37559429 -0.246966 0.37429541 -0.026634187 0.37031811 -0.011658758 0.37095281 -0.30973405
		 0.54487985 0.58650088 -0.47939867 -0.30720335 0.19902197;
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "0ABC18CD-42EB-864B-A932-FC86470A157A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[13]" "e[22]" "e[27]" "e[31]" "e[35]" "e[37]" "e[41]" "e[46]" "e[51]" "e[53]" "e[60]" "e[64]" "e[66]";
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "281DEAEF-42D8-2166-730B-AEB18ECD6775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "pasted__polyMapSew1";
	rename -uid "13B82ED0-4F58-7966-D2E9-8C81AB57F716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:87]";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "AEE5A38E-4C24-B34E-11F2-679E191A01AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[6:9]" "e[14]" "e[16:19]" "e[21:23]";
	setAttr ".ix" -type "matrix" 1.1256418583859475 0 0 0 0 0.16038627201080582 0 0 0 0 5.6093446065110921 0
		 1.9623621495039001 3.8896613837599308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "0D7A1EED-44F1-26FB-7E0D-649E6114E5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.1256418583859475 0 0 0 0 0.16038627201080582 0 0 0 0 5.6093446065110921 0
		 1.9623621495039001 3.8896613837599308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "C24B4135-4C7E-16DA-3D5F-DFBD1E3907F0";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E44147B8-4F82-A6B5-73B0-319E12368893";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:19]" "f[21:22]" "f[25:26]" "f[44]" "f[61:64]" "f[67]" "f[69:70]" "f[73]" "f[75]" "f[77]" "f[79:80]" "f[83:84]" "f[86]" "f[88]" "f[91:92]" "f[95]" "f[97:98]" "f[100]" "f[102]" "f[104]" "f[107:108]" "f[111]" "f[113]" "f[115]" "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.605076789855957 8.605076789855957 8.605076789855957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "95FC23AF-4EC6-A712-6B5A-77A80EA076DE";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45925552 -0.12328959 0.4587211 -0.11712515
		 0.45925552 -0.11712509 0.4587211 -0.11096066 0.45925552 -0.12945408 0.4587211 -0.12328959
		 0.45925552 -0.11096066 0.4587211 -0.10479617 0.45925552 -0.10479617 0.4587211 -0.09863168
		 0.45925552 -0.09863168 0.4587211 -0.092467219 0.45925552 -0.092467219 0.4587211 -0.086302727
		 0.45925552 -0.17260545 0.4587211 -0.12945408 0.45925552 -0.086302727 0.4587211 -0.043151364
		 0.45925552 0 0.45925552 -0.00616448 0.4587211 0 0.45925552 -0.01232896 0.4587211
		 -0.00616448 0.45925552 -0.018493444 0.4587211 -0.01232896 0.45925552 -0.02465792
		 0.4587211 -0.018493444 0.45925552 -0.043151364 0.4587211 -0.036986887 0.45925552
		 -0.030822411 0.4587211 -0.024657927 0.45925552 -0.036986887 0.4587211 -0.030822411
		 0.55192554 -0.036986887 0.55139107 -0.030822411 0.55192554 -0.030822411 0.55139107
		 -0.024657927 0.55192554 -0.043151364 0.55139107 -0.036986887 0.55192554 -0.024657927
		 0.55139107 -0.018493444 0.55192554 -0.018493444 0.55139107 -0.012328964 0.55192554
		 -0.012328964 0.55139107 -0.0061644819 0.55192554 -0.0061644819 0.55139107 0 0.55192554
		 -0.086302727 0.55139107 -0.043151364 0.55192554 -0.17260545 0.55139107 -0.17260545
		 0.55139107 -0.12945408 0.55192554 -0.092467219 0.55139107 -0.086302727 0.55192554
		 -0.09863168 0.55139107 -0.092467219 0.55192554 -0.10479617 0.55139107 -0.09863168
		 0.55192554 -0.11096066 0.55139107 -0.10479617 0.55192554 -0.12945408 0.55139107 -0.12328959
		 0.55192554 -0.11712509 0.55139107 -0.11096066 0.55192554 -0.12328959 0.55139107 -0.11712509
		 0.4587211 -0.17260545 0.55192554 0 0.4583649 -0.12328959 0.4583649 -0.11712509 0.4583649
		 -0.11096066 0.4583649 -0.12945408 0.4583649 -0.10479617 0.4583649 -0.09863168 0.4583649
		 -0.092467219 0.4583649 -0.086302727 0.4583649 0 0.4583649 -0.17260545 0.4583649 -0.043151364
		 0.4583649 -0.0061644819 0.4583649 -0.012328964 0.4583649 -0.018493444 0.4583649 -0.024657927
		 0.4583649 -0.036986887 0.4583649 -0.030822411 0.55228168 -0.030822411 0.55228168
		 -0.036986887 0.55228168 -0.024657927 0.55228168 -0.043151364 0.55228168 -0.018493444
		 0.55228168 -0.012328964 0.55228168 -0.0061644819 0.55228168 -0.17260545 0.55228168
		 0 0.55228168 -0.086302727 0.55228168 -0.12945408 0.55228168 -0.092467219 0.55228168
		 -0.09863168 0.55228168 -0.10479617 0.55228168 -0.11096066 0.55228168 -0.12328964
		 0.55228168 -0.11712509 0.13498679 -0.059985101 0.13498679 -0.05594182 0.13498679
		 -0.028132677 0.13498679 -0.023042083 0.11586157 -0.033538282 0.11663153 -0.033538282
		 0.1174015 -0.034034252 0.11797883 -0.03484261 0.11840145 -0.035848618 0.11840145
		 -0.047178626 0.11797883 -0.048184574 0.1174015 -0.048992991 0.11663153 -0.049488902
		 0.10942638 -0.059985101 0.10942638 -0.023042083 0.11586157 -0.049488902 0.11509161
		 -0.048992991 0.11451428 -0.048184574 0.11409166 -0.047178626 0.11409166 -0.035848618
		 0.11451428 -0.03484261 0.11509161 -0.034034252 0.66533136 -0.75811303 0.66456139
		 -0.75811303 0.66379142 -0.75761712 0.66321409 -0.75680876 0.66279149 -0.75580275
		 0.66279149 -0.74447274 0.66321409 -0.74346673 0.66379142 -0.74265838 0.66456139 -0.74216247
		 0.66533136 -0.74216247 0.65812618 -0.73166621 0.65812618 -0.76860929 0.68368661 -0.76860929
		 0.68368661 -0.76351869 0.68368661 -0.73570949 0.68368661 -0.73166621 0.66610134 -0.74265838
		 0.66667867 -0.74346673 0.66710126 -0.74447274 0.66710126 -0.75580275 0.66667867 -0.75680876
		 0.66610134 -0.75761712 0.25413275 0.23274219 0.25502464 0.23323983 0.25423011 0.23435229
		 0.25351709 0.23360419 0.25458014 0.23167711 0.25559518 0.23188168 0.27203563 0.20460302
		 0.27203563 0.24795398 0.24574086 0.24795398 0.25292179 0.23519498 0.25559518 0.22067535
		 0.25502464 0.2193172 0.25423011 0.21820474 0.25292179 0.21736205 0.25135496 0.21736205
		 0.24574086 0.20460302 0.2526232 0.23417997 0.25458014 0.22087985 0.27333957 0.2055223
		 0.27333957 0.2470347 0.25004661 0.21820474 0.24925217 0.2193172 0.24868158 0.22067535
		 0.24868158 0.23188168 0.24925217 0.23323983 0.25004661 0.23435229 0.25135496 0.23519498
		 0.25413275 0.21981484 0.25351709 0.21895278 0.2526232 0.21837705 0.25165355 0.21837705
		 0.25165355 0.23417997 0.25075966 0.21895278 0.25014403 0.21981484 0.24969658 0.22087985
		 0.24969658 0.23167711 0.25014403 0.23274219 0.25075966 0.23360419 0.59942394 0.23360419
		 0.59871095 0.23435229 0.59791642 0.23323983 0.59880835 0.23274219 0.60031784 0.23417997
		 0.60001928 0.23519498 0.59440517 0.24795398 0.59440517 0.20460302 0.6015861 0.21736205
		 0.60001928 0.21736205 0.59871095 0.21820468 0.59791642 0.21931714 0.59734589 0.22067535
		 0.59734589 0.23188168 0.6015861 0.23519498 0.5983609 0.23167711 0.60128748 0.23417997
		 0.62069994 0.20460302 0.62069994 0.24795398 0.60289443 0.23435229 0.60368896 0.23323983
		 0.60425949 0.23188168 0.60425949 0.22067535 0.60368896 0.21931714 0.60289443 0.21820468
		 0.60031784 0.21837705 0.60128748 0.21837705 0.59942394 0.21895278 0.59880835 0.21981484
		 0.5983609 0.22087985 0.60218143 0.23360419 0.62200385 0.2055223 0.62200385 0.2470347
		 0.60279703 0.23274219 0.60324448 0.23167711 0.60324448 0.22087985 0.60279703 0.21981484
		 0.60218143 0.21895278 -0.19340712 -0.13605833 -0.19340712 -0.074812353 -0.1974504
		 -0.074812353 -0.1974504 -0.13605833 -0.16559792 -0.13605833 -0.16559792 -0.074812353
		 -0.16050738 -0.13605833 -0.16050738 -0.074812353 0.5576607 -0.0019227591 0.5576607
		 -0.070820898 0.56229675 -0.066994816 0.56229675 -0.0057488587 0.60387582 -0.070820898
		 0.59923977 -0.066994816 0.60387582 -0.0019227591 0.59923977 -0.0057488587 0.058926165
		 0.095636666 0.058926165 0.15611869 0.018356383 0.15611869 0.018356383 0.095636666
		 0.059824616 0.09429729 0.059824616 0.1574581 0.017457962 0.1574581 0.017457962 0.09429729
		 0.0066734552 -0.41774225 0.0066734552 -0.47898826 0.032233894 -0.47898826 0.032233894
		 -0.41774225;
	setAttr ".uvtk[250:261]" -0.433577 0.023383975 -0.433577 0.084629923 -0.45913738
		 0.084629923 -0.45913738 0.023383975 -0.59466845 0.088621378 -0.59466845 0.15751946
		 -0.62270045 0.15751946 -0.62270045 0.088621378 -0.41434923 0.44956917 -0.41434923
		 0.51846737 -0.44238126 0.51846737 -0.44238126 0.44956917;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0B9801D0-4683-8925-FB4D-2ABAEF288D0D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.27068794 -0.21853191 -0.19784397
		 -0.29137588 -0.27068794 -0.29137588 -0.19784397 -0.1529716 -0.19806634 -0.14535102
		 -0.27068794 0 -0.19784397 -0.065560311 -0.19806634 -0.073180884 -0.27046555 -0.073180884
		 -0.27046558 -0.14535102 -0.27068794 -0.1529716 -0.19784397 -0.21853191 -0.34353191
		 0 -0.34353191 -0.065560311 -0.27068794 -0.065560311 -0.125 0 -0.19784397 0 -0.125
		 -0.065560311;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FD984D2-47DE-570A-599B-828CEF904933";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 776\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1559\n            -height 1085\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55A696AB-4BEC-4CE9-FD80-A397270C8C33";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pasted__pasted__pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "polyTweakUV5.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV4.out" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "pasted__polyTweakUV4.uvtk[0]" "pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolean1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "pasted__pasted__polyCube2.out" "polyBevel5.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyTweak2.out" "polyBevel7.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel7.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyBevel7.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweakUV1.ip";
connectAttr "polyBevel6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV4.ip";
connectAttr "pasted__polyMapSew5.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyMapSew5.ip";
connectAttr "pasted__polyMapSew4.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapSew3.out" "pasted__polyMapSew4.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyMapSew3.ip";
connectAttr "pasted__polyMapSew2.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyMapSew2.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyMapSew1.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyBevel6.out" "pasted__polyMapSew1.ip";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyBevel5.mp";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyBevel1.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of crate.ma
