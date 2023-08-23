//Maya ASCII 2023 scene
//Name: SignPost.ma
//Last modified: Tue, Jan 17, 2023 07:12:07 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B395ED02-4F73-69DE-F1C5-D99563D1EDA8";
createNode transform -s -n "persp";
	rename -uid "CD4F70A7-4C0A-746B-5623-598D595B7F35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.389390537049442 3.2547877959337734 1.0190317477926563 ;
	setAttr ".r" -type "double3" 0.86164727039140854 88.600000000001302 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27086B97-461A-2E00-F636-7984FEF6F594";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.598589242341669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DC60870-4156-2216-1D08-5A8FF651FA1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A367A06-4838-4599-1E24-0E89052231DC";
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
	rename -uid "5BCF924A-479D-BC0B-6604-6F9A75B56308";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F31F091-4D63-D7BC-EFD9-70B41A94D074";
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
	rename -uid "A1FA777C-4210-15BF-982C-41B5EAA1F6B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB529FE6-4A7E-E7A7-E7DB-178876D6592D";
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
createNode transform -n "pCube1";
	rename -uid "805955F7-4CAC-6098-71B4-8FA137595542";
	setAttr ".t" -type "double3" 0 2.6039554407121726 0 ;
	setAttr ".s" -type "double3" 1.5269603264771696 2.7602050850770787 5.2659171827027977 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "94172FB8-4142-DBC4-E424-609417504B22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51685871183872223 0.42174844071269035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E88E63B6-47D6-0C35-3089-A6A721370EB5";
	setAttr ".t" -type "double3" 0 0.96004541359273343 0.95531626359112465 ;
	setAttr ".s" -type "double3" 0.4215425694430579 3.7320799357010919 0.4215425694430579 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4E6B656F-43F2-B214-0876-4A9BA09E6987";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "D6AD6DDF-4DBF-876C-528B-8A8E41BB6B9E";
	setAttr ".t" -type "double3" 0 4.0000811219573302 0.93818982429391884 ;
	setAttr ".s" -type "double3" 0.30323420121399203 0.39463212749407106 0.39463212749407106 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "BD25FC45-4604-CEAC-CDEB-10815C15DFD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "99ECE455-47CD-A93B-06B6-228A9AE55007";
	setAttr ".t" -type "double3" 0 -2.9720468449144417 0 ;
	setAttr ".rp" -type "double3" -5.3442524294844418e-08 4.1875806097659458 0.93818979757265675 ;
	setAttr ".sp" -type "double3" -5.3442524294844418e-08 4.1875806097659458 0.93818979757265675 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "6F6543AC-4519-B479-77A0-B7BD1F1A90A1";
	setAttr ".t" -type "double3" 0 4.1496336203684647 0.93818982429391884 ;
	setAttr ".s" -type "double3" 0.3047267841913221 0.38588375111877038 0.38588375111877038 ;
createNode mesh -n "pasted__pTorusShape1" -p "pasted__pTorus1";
	rename -uid "5BE877C6-4390-390E-9045-9789317029D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B63D1273-4C4F-7653-4A03-E8B02098C90B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D53289F4-4B3C-616B-E3DB-898A11A120F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FD0B352-409B-414E-BFD3-E28F6F72B499";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EFD7C22-4D43-AF11-3AAD-E784B79E91C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A8729B2-46BF-CF4B-A6EE-D7BC7B7FFCBD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC040E19-462B-5537-75F4-CB9FE15C1AED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FFD2717-45AE-4422-D43C-E08A3E9957F9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E3EC8138-41C2-13DF-97E3-C1B71667FCAD";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FB3272E6-40AC-126D-80E3-0B915A676A2E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01D978F4-4268-F470-1456-E2B57C46EEE6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4B74B232-43D7-C6FE-73ED-A8B407C0D70B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "5E23236A-42FC-44FB-9FDB-9E8A8256B615";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BB58FAF5-4FFA-3E8F-CD3A-BA894738A075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2819561802338115 0 0 0 0 4.3535142821941788 0
		 0 2.6039554407121726 0 1;
	setAttr ".wt" 0.75448232889175415;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4D1414B-4130-CA3D-7BB1-C3BAFDEC2BD1";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2819561802338115 0 0 0 0 4.3535142821941788 0
		 0 2.6039554407121726 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6039553 -1.6423248 ;
	setAttr ".rs" 54928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4629775546180481 -2.1767571410970894 ;
	setAttr ".cbx" -type "double3" 0.5 3.7449330547759221 -1.1078924533962879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "40EB5AAD-477B-05C3-663F-DFB2CE5EAB72";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[4:19]" -type "float3"  0 -2.0861626e-07 -0.16927968
		 0 -2.0861626e-07 -0.16927968 0 8.9406967e-08 -0.16927968 0 8.9406967e-08 -0.16927968
		 0 -2.0861626e-07 0 0 -2.0861626e-07 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 0.44011104
		 0 0 0.44011104 0 0 0.44011104 -0.16927968 0 0.44011104 -0.16927968 0 -0.4401111 -0.16927968
		 0 -0.4401111 -0.16927968 0 -0.4401111 0 0 -0.4401111 0;
createNode polySplit -n "polySplit1";
	rename -uid "91BB8207-44DC-B6D2-A321-2FA1EF652771";
	setAttr -s 5 ".e[0:4]"  1 0.46814799 0.5 0.53185201 1;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483636 -2147483639 -2147483637 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5B312228-4A0B-BB59-DF6B-D49393C37312";
	setAttr -s 5 ".e[0:4]"  1 0.46814799 0.5 0.53185201 1;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483635 -2147483640 -2147483638 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01F8C0D6-4D83-F86A-878B-1AB48FC37E21";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "56A00526-493A-CC27-DC27-72A1BCFDB9B5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4B91FED2-48E6-D479-7356-E9A0BDA69C72";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CE4D1C57-457F-90E7-B530-7B9EF427CDD8";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13DE3976-4E9A-6BC6-EF0D-9FBE3F002E36";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "574E7473-459E-FDB1-DFA0-D7A173C61874";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "277F4A4C-471C-BC32-3AC0-2E8027D0163A";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "44953CF1-473C-181E-9462-0E824BE500F9";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5FC4C051-4A5C-5C38-706B-83B8A8332854";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9A4830BD-466C-FEA8-2FD5-7581E1B7D73C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "04CCADE6-446D-B76E-9F90-F1B86322B867";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2067816A-47D5-E10C-867B-72A60DCE60A4";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C1D38B1F-4420-D5B1-F49E-D0AE5902BDC0";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "346E9372-4D91-A0B1-0B36-C9902A688164";
	setAttr ".ics" -type "componentList" 2 "e[23:24]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2819561802338115 0 0 0 0 4.3535142821941788 0
		 0 2.6039554407121726 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "001D6EBF-4554-2B79-D512-A0907A1D1F32";
	setAttr ".ics" -type "componentList" 2 "e[21:22]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2819561802338115 0 0 0 0 4.3535142821941788 0
		 0 2.6039554407121726 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "00D03852-49F6-4F25-BD21-3386AE628AE9";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BFE318B4-4AA8-CA6A-14F9-038FA607C0A1";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9374A270-4017-0387-AC1F-A3A00DF07658";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "37C6378A-44F8-BEC2-5E3F-C7858EE831EE";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "38840726-4549-043D-071E-4B8C7EF33757";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "57E3F62B-4143-44BC-F933-1FB6270EDC91";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "312358D3-4045-87CE-4B85-6997E87FCF4F";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "33604888-428F-D6F0-6604-9CA970D500EA";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2F52182D-4170-637D-EACB-EEBA8B94C995";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8EE7317E-4F9A-1000-6A91-3A9BC4467CAE";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00DF58AE-40E3-A394-30E3-64AFB0C00EBC";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "3BE430FD-45E5-8233-AC2D-5A9992CE4D77";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "9B9C6AA2-4E4B-97DC-80A4-5D9692A620EA";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CEA6B5DD-4FF0-9376-45CC-D0BAD3467B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:5]" "e[7]" "e[9]" "e[12:13]" "e[15:16]" "e[18:21]";
	setAttr ".ix" -type "matrix" 1.2095784787568815 0 0 0 0 2.7602050850770787 0 0 0 0 5.2659171827027977 0
		 0 2.6039554407121726 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F99EFC5B-49CC-0A68-8382-57AF8BDDB938";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0016492307 0.14157954 ;
	setAttr ".tk[1]" -type "float3" 0 0.0016492307 0.14157954 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0016492307 0.14157954 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0016492307 0.14157954 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0016491916 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0016491916 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0016492307 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0016492307 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.21897486 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21897486 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.21897487 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21897487 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0041088508 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0041088508 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "80AF654B-45FE-DAAB-BA84-89A3B6B622AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42:45]" "e[48:50]";
	setAttr ".ix" -type "matrix" 1.5269603264771696 0 0 0 0 2.7602050850770787 0 0 0 0 5.2659171827027977 0
		 0 2.6039554407121726 0 1;
	setAttr ".wt" 0.48662358522415161;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C4271BF2-4BA5-1046-7555-37A158BCC841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63:64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A28A049-4B51-A304-74EA-38B757CCE404";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.98557127 -0.10949188 ;
	setAttr ".uvtk[6]" -type "float2" 0.41051209 0.15267944 ;
	setAttr ".uvtk[7]" -type "float2" 0.61530375 -0.45983616 ;
	setAttr ".uvtk[8]" -type "float2" 0.59620178 -0.44997686 ;
	setAttr ".uvtk[9]" -type "float2" 0.57813132 -0.39825004 ;
	setAttr ".uvtk[10]" -type "float2" 0.5840643 -0.37322611 ;
	setAttr ".uvtk[11]" -type "float2" 0.54910272 -0.018052638 ;
	setAttr ".uvtk[12]" -type "float2" 0.52998126 -0.0046367645 ;
	setAttr ".uvtk[14]" -type "float2" 0.31259602 0.25432345 ;
	setAttr ".uvtk[15]" -type "float2" 0.091282785 0.50876707 ;
	setAttr ".uvtk[18]" -type "float2" 0.59282482 -0.39548951 ;
	setAttr ".uvtk[20]" -type "float2" 0.55577463 -0.04521969 ;
	setAttr ".uvtk[22]" -type "float2" 1.0707655 -0.070066094 ;
	setAttr ".uvtk[23]" -type "float2" 0.9575119 -0.42361623 ;
	setAttr ".uvtk[24]" -type "float2" 0.93944192 -0.3610236 ;
	setAttr ".uvtk[33]" -type "float2" 0.51327211 0.016182452 ;
	setAttr ".uvtk[34]" -type "float2" 0.53011554 0.10220027 ;
	setAttr ".uvtk[36]" -type "float2" 0.27320468 0.3189218 ;
	setAttr ".uvtk[37]" -type "float2" 0.40574452 0.15677941 ;
	setAttr ".uvtk[39]" -type "float2" 0.47765619 0.13589287 ;
	setAttr ".uvtk[41]" -type "float2" 0.17352113 0.58125293 ;
	setAttr ".uvtk[42]" -type "float2" 0.54069245 -0.010110855 ;
	setAttr ".uvtk[50]" -type "float2" 0.33227804 0.57917094 ;
	setAttr ".uvtk[52]" -type "float2" 0.51735318 0.17165798 ;
	setAttr ".uvtk[53]" -type "float2" 0.60015589 0.15118825 ;
	setAttr ".uvtk[54]" -type "float2" 0.63566548 -0.4632003 ;
	setAttr ".uvtk[55]" -type "float2" 1.1377213 -0.023244202 ;
	setAttr ".uvtk[56]" -type "float2" 0.6131984 -0.39889634 ;
	setAttr ".uvtk[57]" -type "float2" 0.5772171 -0.057485342 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C7F5852F-4BC6-47F5-4005-E79686399014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[17]" "e[46]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CCDB6F3D-469A-7438-AE6E-0AACD2413C07";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.16678047 -0.058577985 ;
	setAttr ".uvtk[6]" -type "float2" -0.28871548 0.50619072 ;
	setAttr ".uvtk[7]" -type "float2" 0.46039128 0.57649773 ;
	setAttr ".uvtk[8]" -type "float2" 0.10332167 0.17205055 ;
	setAttr ".uvtk[9]" -type "float2" -0.46522653 0.21510413 ;
	setAttr ".uvtk[10]" -type "float2" -0.31011367 0.041366577 ;
	setAttr ".uvtk[12]" -type "float2" -0.24113983 -0.04337132 ;
	setAttr ".uvtk[13]" -type "float2" -0.061763525 0.049684823 ;
	setAttr ".uvtk[16]" -type "float2" 0.13638604 0.10468694 ;
	setAttr ".uvtk[18]" -type "float2" -0.27553552 0.029731274 ;
	setAttr ".uvtk[20]" -type "float2" 0.022794127 -0.75283629 ;
	setAttr ".uvtk[29]" -type "float2" -0.31284148 -0.005432874 ;
	setAttr ".uvtk[30]" -type "float2" 0.11040795 -0.15642291 ;
	setAttr ".uvtk[32]" -type "float2" 0.085554361 -0.10982412 ;
	setAttr ".uvtk[34]" -type "float2" 0.15194368 -0.10781425 ;
	setAttr ".uvtk[36]" -type "float2" -0.057492435 0.10544759 ;
	setAttr ".uvtk[37]" -type "float2" -0.33049154 0.0037545264 ;
	setAttr ".uvtk[45]" -type "float2" -0.053381383 0.14718157 ;
	setAttr ".uvtk[47]" -type "float2" 0.19393647 -0.086879611 ;
	setAttr ".uvtk[48]" -type "float2" 0.15968812 -0.16954929 ;
	setAttr ".uvtk[49]" -type "float2" 0.52343607 0.51990837 ;
	setAttr ".uvtk[50]" -type "float2" 0.070516586 -0.761702 ;
	setAttr ".uvtk[51]" -type "float2" 0.16720772 0.052337788 ;
	setAttr ".uvtk[52]" -type "float2" -0.2710343 -0.0055035949 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "969A85C1-4600-7767-CAD9-10A3724DC8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[23:24]" "e[56]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "96BCD883-441C-7A3E-CA22-66886890DC55";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.054311275 0.023850918 ;
	setAttr ".uvtk[6]" -type "float2" -0.0028095245 0.0018597841 ;
	setAttr ".uvtk[7]" -type "float2" -0.045876265 0.034704328 ;
	setAttr ".uvtk[8]" -type "float2" -0.02087903 -0.010641888 ;
	setAttr ".uvtk[9]" -type "float2" -0.0105232 0.014854133 ;
	setAttr ".uvtk[10]" -type "float2" -0.012349963 0.020395875 ;
	setAttr ".uvtk[12]" -type "float2" 0.0038576722 0.014190733 ;
	setAttr ".uvtk[15]" -type "float2" -0.010645986 -0.015113208 ;
	setAttr ".uvtk[17]" -type "float2" -0.016034186 0.018416464 ;
	setAttr ".uvtk[27]" -type "float2" -0.011218429 0.017833382 ;
	setAttr ".uvtk[28]" -type "float2" 0.00093960762 -0.0018277764 ;
	setAttr ".uvtk[30]" -type "float2" 6.6161156e-05 0.00072294474 ;
	setAttr ".uvtk[32]" -type "float2" 0.004997015 -0.003002286 ;
	setAttr ".uvtk[34]" -type "float2" 0.008652091 0.016560018 ;
	setAttr ".uvtk[35]" -type "float2" -0.011463702 0.020731091 ;
	setAttr ".uvtk[43]" -type "float2" 0.013056457 0.019573092 ;
	setAttr ".uvtk[45]" -type "float2" 0.0098167658 -0.0053700209 ;
	setAttr ".uvtk[46]" -type "float2" 0.0039725304 -0.0083402991 ;
	setAttr ".uvtk[47]" -type "float2" -0.022503257 0.040633947 ;
	setAttr ".uvtk[48]" -type "float2" 0.00022351742 -0.015879445 ;
	setAttr ".uvtk[49]" -type "float2" -0.01628685 0.019082576 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4B684EC2-4194-76C6-10D0-EA97A0B33184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[5]" "e[9]" "e[42]" "e[47]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4511A117-4B3B-703D-D913-F6BEBFC98B5A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.32419249 0.17060101 ;
	setAttr ".uvtk[1]" -type "float2" 0.32739905 0.15236282 ;
	setAttr ".uvtk[2]" -type "float2" 0.16172442 -0.064979374 ;
	setAttr ".uvtk[3]" -type "float2" 0.14274633 0.56067795 ;
	setAttr ".uvtk[4]" -type "float2" -0.080142885 0.082373023 ;
	setAttr ".uvtk[11]" -type "float2" 0.16527256 -0.18865922 ;
	setAttr ".uvtk[13]" -type "float2" 0.19406442 -0.041614532 ;
	setAttr ".uvtk[15]" -type "float2" 0.073709935 0.61237133 ;
	setAttr ".uvtk[17]" -type "float2" -0.18818507 -0.012923807 ;
	setAttr ".uvtk[18]" -type "float2" 0.061598882 0.042297423 ;
	setAttr ".uvtk[19]" -type "float2" -0.27614745 -0.00044512749 ;
	setAttr ".uvtk[22]" -type "float2" 0.042602003 -0.6584006 ;
	setAttr ".uvtk[24]" -type "float2" -0.11004856 0.013314724 ;
	setAttr ".uvtk[26]" -type "float2" -0.3347463 -0.025171071 ;
	setAttr ".uvtk[29]" -type "float2" -0.38461667 0.035563737 ;
	setAttr ".uvtk[30]" -type "float2" -0.0060608983 0.65751129 ;
	setAttr ".uvtk[31]" -type "float2" 0.29950988 0.17916799 ;
	setAttr ".uvtk[32]" -type "float2" 0.020077646 -0.61718422 ;
	setAttr ".uvtk[33]" -type "float2" -0.010157317 -0.69918299 ;
	setAttr ".uvtk[34]" -type "float2" -0.34985444 -0.026929446 ;
	setAttr ".uvtk[36]" -type "float2" -0.45385671 -0.025036842 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FE405D71-48FF-FBE0-8A06-2B9EE75DE74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8D1198DC-4E6B-24A3-04CB-F79F56CD920D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "01367D60-4E83-469C-38C6-F9832E4B1031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D4FD18B-4AE1-4E2F-7D02-D28AF111B818";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.056182124 0 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "F4A689A7-43BC-1458-6F76-C890AD4FAA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "19938B9E-4C58-FAF7-C0B2-36BD2F204A49";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.49811244 0.050883383 -0.5032599
		 0.049872845 -0.52870035 0.011170588 -0.51966578 0.062718898 -0.54905349 0.025148287
		 0.44590023 -0.016097784 0.46714145 -0.045089185 0.44197512 -0.015513316 0.45851922
		 -0.0069160536 0.48128191 -0.033124506 0.48299059 -0.0326325 -0.52308798 0.010584794
		 0.48033583 -0.04658708 -0.52738869 0.0091101974 0.45883614 -0.0029778052 -0.52036715
		 0.067921698 0.48281604 -0.029177874 -0.55135965 0.025648817 -0.54606074 0.0077094138
		 -0.55145121 0.030232966 0.48676604 -0.030554473 0.46293479 -0.04571262 -0.52313113
		 0.0048939586 0.46626139 -0.046655029 -0.54899871 0.0035911053 0.46331513 -0.049978495
		 -0.55665749 0.028036132 0.48282424 -0.049537331 0.48981941 -0.029825568 -0.55477118
		 0.033432275 -0.52113748 0.071932256 -0.49398816 0.051644504 -0.51881516 0.0085559301
		 -0.52150142 0.0012705615 -0.55135345 1.5513848e-05 0.4846617 -0.051790059 -0.56092292
		 0.028048083 0.46232384 -0.052847564 0.46004924 -0.047275484 0.43907708 -0.015251547
		 0.45911777 4.1806836e-16 0.48501778 -0.0267151;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "781119D9-4197-55FB-1413-F69C5A625A18";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.35822034 -0.89235771 0.2657007
		 -0.89716613 0.17524354 -0.89982796 0.087457687 -0.90150559 0.0016836822 -0.90333396
		 -0.084212512 -0.90571278 -0.17162311 -0.90797293 -0.26010734 -0.90941048 -0.34815669
		 -0.91005236 -0.43630943 -0.90983951 -0.52632153 -0.90799218 0.3507784 -0.80001235
		 0.25960445 -0.80572408 0.17084207 -0.80875653 0.084457636 -0.81053638 -0.00046616793
		 -0.81233472 -0.085804433 -0.81472051 -0.17253736 -0.81709272 -0.26003227 -0.81867111
		 -0.34685141 -0.81943011 -0.43345469 -0.81937289 -0.52175832 -0.81735808 0.34188142
		 -0.70793694 0.25368503 -0.71458477 0.16683708 -0.71714193 0.081710935 -0.71837652
		 -0.0019467175 -0.7200942 -0.086218059 -0.72277343 -0.17242992 -0.72535098 -0.25968271
		 -0.72688878 -0.34589136 -0.72761005 -0.43036199 -0.72788036 -0.51496798 -0.72575301
		 0.33426541 -0.61694062 0.24984834 -0.62322199 0.16412495 -0.62492657 0.079561561
		 -0.6254884 -0.0030047596 -0.62709868 -0.086220711 -0.63016057 -0.17220125 -0.63300955
		 -0.25966766 -0.63445544 -0.34567669 -0.63493794 -0.42814824 -0.63547552 -0.50847596
		 -0.63363171 0.3287403 -0.52802014 0.24734557 -0.53186196 0.16236113 -0.53293478 0.078127533
		 -0.53349566 -0.0040433705 -0.53521413 -0.08689633 -0.53816688 -0.17273527 -0.54081529
		 -0.26005414 -0.54228604 -0.34566119 -0.54304469 -0.42672902 -0.54409927 -0.50350863
		 -0.54324126 0.32654628 -0.44103944 0.2459662 -0.44090182 0.16124357 -0.44144571 0.077131331
		 -0.44267204 -0.0050684214 -0.44483212 -0.08802101 -0.44721609 -0.17385387 -0.44903094
		 -0.26096895 -0.4505544 -0.34624612 -0.45220172 -0.42668474 -0.45411804 -0.50179231
		 -0.45502052 0.32844689 -0.35393256 0.24612835 -0.35005611 0.16086639 -0.35003766
		 0.076526135 -0.35188594 -0.005843699 -0.35450143 -0.0889422 -0.35634002 -0.17495403
		 -0.35726878 -0.26223594 -0.35873339 -0.34759158 -0.36121133 -0.4283551 -0.36398789
		 -0.50445449 -0.36680347 0.33339146 -0.2647047 0.24787903 -0.25882548 0.16171308 -0.25829983
		 0.076783776 -0.26014292 -0.006252408 -0.26274326 -0.089732915 -0.26434466 -0.17586318
		 -0.26502687 -0.26326245 -0.26643965 -0.34897566 -0.26913312 -0.43110916 -0.27227494
		 -0.51063156 -0.27629673 0.33981329 -0.17340441 0.25116289 -0.16745397 0.16393895
		 -0.16646785 0.078028321 -0.1678082 -0.0064041913 -0.16991885 -0.090768486 -0.17147341
		 -0.17679268 -0.17247984 -0.26396102 -0.1739808 -0.35018736 -0.17646354 -0.4345167
		 -0.17946179 -0.51865411 -0.18381003 0.34672627 -0.08135505 0.2558865 -0.07659395
		 0.16683401 -0.075338632 0.079412997 -0.0762306 -0.0064736605 -0.0779166 -0.09179002
		 -0.079361461 -0.17801052 -0.080533519 -0.26541281 -0.082119972 -0.35255691 -0.084480293
		 -0.43920466 -0.087399125 -0.52754211 -0.091542147 0.35238418 0.010172056 0.26009271
		 0.014032691 0.16895933 0.015194943 0.079947114 0.014443493 -0.0068926811 0.012839098
		 -0.092849493 0.011428029 -0.17978406 0.010357801 -0.26804554 0.0089425752 -0.35614815
		 0.0067198821 -0.44420129 0.0038518719 -0.53442168 1.0674293e-05;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "18A1F3D4-4BA8-D727-9B6B-C383735584C2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.32496649 -0.04317547 0.42923909
		 1.5643733e-05 0.53351164 -0.04317547 0.57670283 -0.14744802 0.53351164 -0.25172061
		 0.42923909 -0.29491171 0.32496649 -0.25172061 0.28177541 -0.14744802 0.011000098
		 0.4304648 -0.00091008842 0.43094027 -0.012820277 0.43141577 -0.024730474 0.43189123
		 -0.036640652 0.4323667 -0.048550844 0.43284217 -0.060461044 0.43331763 -0.0723712
		 0.43379313 -0.0842814 0.43426859 0 0.55260164 -0.011910191 0.5530771 -0.023820378
		 0.55355263 -0.035730571 0.55402809 -0.047640756 0.55450356 -0.059550941 0.55497903
		 -0.071461141 0.55545449 -0.083371311 0.55592996 -0.095281512 0.55640543 -0.22126591
		 -0.042583469 -0.11843854 9.0223857e-06 -0.015611172 -0.042583469 0.026981294 -0.14541084
		 -0.015611172 -0.24823821 -0.11843854 -0.29083067 -0.22126591 -0.24823821 -0.26385832
		 -0.14541084 0.42923909 -0.14744802 -0.11843854 -0.14541084;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BFE7696A-4B68-5832-47B4-9D81E92125E1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.5294258 -0.89395559 0.43692181
		 -0.89865059 0.34653157 -0.90128833 0.25865617 -0.90297651 0.17262915 -0.90478051
		 0.086508572 -0.90707415 -0.00097310543 -0.90926349 -0.089434206 -0.91070634 -0.17760503
		 -0.91138327 -0.26600987 -0.91116524 -0.35625672 -0.90926492 0.52215928 -0.80147886
		 0.43101588 -0.80703336 0.34228206 -0.81001729 0.25575003 -0.81180465 0.17054495 -0.813591
		 0.084974349 -0.81589794 -0.0018478632 -0.81819201 -0.089355409 -0.81976831 -0.1763171
		 -0.82056105 -0.26317406 -0.82049024 -0.35174257 -0.81839377 0.51337349 -0.70927751
		 0.42524108 -0.71571004 0.33842152 -0.71824419 0.25312296 -0.71954167 0.16910717 -0.72126007
		 0.084537446 -0.72383386 -0.0017681718 -0.72631925 -0.088999331 -0.72787064 -0.1753003
		 -0.72865313 -0.26006126 -0.72890466 -0.34504086 -0.72665358 0.50579911 -0.61815667
		 0.42143926 -0.62418848 0.33579391 -0.62592298 0.25108448 -0.62662393 0.16807333 -0.62825239
		 0.084466636 -0.63116789 -0.0015941262 -0.63389945 -0.088969171 -0.63537514 -0.17500049
		 -0.63597089 -0.25781459 -0.63650125 -0.33863503 -0.6345281 0.50034457 -0.5290193
		 0.41896006 -0.53269041 0.33406156 -0.53381604 0.24968836 -0.53450954 0.16705611 -0.53623897
		 0.083792746 -0.5390662 -0.0021217465 -0.54162496 -0.089348435 -0.54312366 -0.17497176
		 -0.54397714 -0.25640869 -0.54501098 -0.33376533 -0.54404736 0.4981924 -0.4416877
		 0.41760167 -0.44158065 0.33295089 -0.44218773 0.24868873 -0.44345832 0.16603836 -0.44558126
		 0.082697332 -0.44791186 -0.0032041669 -0.44973588 -0.090243816 -0.4512808 -0.17555207
		 -0.45292732 -0.25637108 -0.45477214 -0.33208644 -0.45560202 0.50002021 -0.35423064
		 0.41774508 -0.35058534 0.33256847 -0.35064304 0.24807313 -0.35244817 0.16525194 -0.35497159
		 0.08177036 -0.356821 -0.0042901635 -0.35786185 -0.09147352 -0.35935462 -0.1768567
		 -0.3617397 -0.25799334 -0.36438769 -0.33467239 -0.36716977 0.50485259 -0.26479742
		 0.41944507 -0.25923282 0.33335578 -0.2587924 0.24827668 -0.2605744 0.16482851 -0.26307777
		 0.080978334 -0.26471475 -0.0052011013 -0.26553392 -0.092496455 -0.26698083 -0.17823768
		 -0.26955932 -0.26070124 -0.27256635 -0.34072083 -0.2766026 0.51120877 -0.17340586
		 0.42264476 -0.16774283 0.33544266 -0.16685477 0.24939987 -0.16817181 0.16466811 -0.17023385
		 0.080001235 -0.17182192 -0.0061247349 -0.17291766 -0.093254209 -0.17444254 -0.17953306
		 -0.17684135 -0.26411974 -0.17975932 -0.34864593 -0.18414904 0.51803607 -0.081275962
		 0.42720857 -0.076718964 0.33818603 -0.075560644 0.25068203 -0.076457247 0.16458449
		 -0.078128994 0.079020202 -0.079610229 -0.0073332787 -0.080847189 -0.094727457 -0.082447723
		 -0.18193603 -0.084745526 -0.26879877 -0.087614551 -0.35741735 -0.091770396 0.52353233
		 0.010386897 0.43125281 0.014097768 0.34020674 0.015184099 0.25116798 0.014420924
		 0.1641427 0.0128304 0.077950418 0.0113882 -0.0090867877 0.010249193 -0.097305238
		 0.0088072903 -0.1854654 0.0066372151 -0.27372837 0.0038316245 -0.36418402 6.8773697e-06;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCCD751A-42C8-FCAC-D3D1-3080B9E157DD";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 856\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 856\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00A2889C-4F54-8918-455C-329C9EEBD566";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pTorusShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pTorusShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pTorusShape1.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent23.og" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyTorus1.out" "polyLayoutUV2.ip";
connectAttr "polyTweak3.out" "polyLayoutUV3.ip";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "pasted__polyTorus1.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SignPost.ma
