//Maya ASCII 2023 scene
//Name: Bottle.ma
//Last modified: Thu, Jul 06, 2023 06:54:42 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "51577C15-4919-CE92-E35D-1884580BAC09";
createNode transform -s -n "persp";
	rename -uid "96DE9CD9-411A-C1B5-9695-4EB19C1F09CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7586874510568284 10.531690955840212 9.0507659269099943 ;
	setAttr ".r" -type "double3" -11.738352726963361 -1398.5999999996448 1.0600279112824577e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E15A09A-4408-C0CD-FA87-EE97D248BB81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.453376586483904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E1E7E52-454C-418A-35EE-83AC8FA17564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A0CC8C1-4C8F-E44D-61B1-E79CBD6DD33E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.57454292888459;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "14F4A5F0-4B76-F484-FF5B-6FB9C456F8D2";
	setAttr ".t" -type "double3" -0.24323315026390585 1.6156897353822779 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B46D794E-4770-3134-A092-1292AFF932C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1928886346327925;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0E15C187-46A8-906E-35D0-D7910E6274B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7EC2444-41C7-6693-BE7A-53BE2A2E9DAF";
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
createNode transform -n "group";
	rename -uid "A03D15BC-4F98-333C-FBCA-739E042906E5";
	setAttr ".t" -type "double3" 0 0 -11.773433614950523 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -6.8226567078731417 2.499075979052046 4.4734048516242746 ;
	setAttr ".sp" -type "double3" -6.8226567078731417 2.499075979052046 4.4734048516242746 ;
createNode transform -n "imagePlane1";
	rename -uid "ED4F36DB-45AA-4507-9710-F082BA394434";
	setAttr ".t" -type "double3" 0 0 -10.579024246480945 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7948518F-4F6D-D0CD-6DEA-1A9DEBFBD0BA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Colby/Desktop/Game Development/Models/Bottle/Reference Images/anheuser-busch-beer-bottles-embossed-anheuser-busch-brewing-association--branch-_89077-1.jpg_H690.png";
	setAttr ".cov" -type "short2" 690 1150 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.9;
	setAttr ".h" 11.500000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "0347B9CC-433D-B84E-2869-B88C61DEE34E";
	setAttr ".t" -type "double3" -0.029072446693873544 2.7189448884358285 0 ;
	setAttr ".s" -type "double3" 1.3356996184571572 2.3955010666325074 1.3356996184571572 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A039224B-45B8-A14B-0ACA-B28338A1CB3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30598384141921997 0.6839902400970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F07C6E52-408B-6695-3A63-A9AD250897FE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6832E196-44E8-014D-A1C7-789FE04906A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61B1BEE2-45CF-E49B-2982-A986987496AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "650ED191-4700-EF8E-8A55-65A3ABB948AA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "25677D31-4CE9-B374-486E-EAB1199E9D2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EA34927-4DB1-809F-BEA9-00A3B06BE5CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D16AB6F1-45B2-B0DB-D52F-DCB59B1238EA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1CE59A2A-4AB2-CE8F-90C8-E78F6C58D6C7";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D53A0E03-4B8C-1041-10FF-D894C24D7C28";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0E5FEC99-4284-6F88-B1BB-5A8F38418F3F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3C89439B-4C77-B195-FFCF-A6884B28F452";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "66BF285D-4E47-8C39-908B-D78EC988DF44";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C5A7A35B-4C7D-C804-B04D-3A9FB30E516B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072605 -0.11514104 -2.3884169e-07 ;
	setAttr ".rs" 36214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3647723836066361 -0.11514104299563455 -1.3357002553683675 ;
	setAttr ".cbx" -type "double3" 1.3066271717632838 -0.11514104299563455 1.3356997776849597 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0E65C0DE-446A-0C39-6DFC-3FB980D114E5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072605 1.5129163 -2.3884169e-07 ;
	setAttr ".rs" 63332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91142710474860889 1.5129163010884596 -0.88235465805473534 ;
	setAttr ".cbx" -type "double3" 0.85328189290525658 1.5129163010884596 0.88235418037132762 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9AA24EC0-4CB0-F0DF-7AAF-81B5CCEEFEEB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.32279611 0.67963123 0.10488279 ;
	setAttr ".tk[42]" -type "float3" -0.27458647 0.67963123 0.19949861 ;
	setAttr ".tk[43]" -type "float3" -4.0460591e-08 0.67963123 -6.0690859e-08 ;
	setAttr ".tk[44]" -type "float3" -0.19949885 0.67963123 0.27458638 ;
	setAttr ".tk[45]" -type "float3" -0.10488293 0.67963123 0.32279602 ;
	setAttr ".tk[46]" -type "float3" -4.0460591e-08 0.67963123 0.33940685 ;
	setAttr ".tk[47]" -type "float3" 0.10488279 0.67963123 0.32279602 ;
	setAttr ".tk[48]" -type "float3" 0.19949864 0.67963123 0.27458626 ;
	setAttr ".tk[49]" -type "float3" 0.27458608 0.67963123 0.19949849 ;
	setAttr ".tk[50]" -type "float3" 0.32279578 0.67963123 0.10488269 ;
	setAttr ".tk[51]" -type "float3" 0.33940661 0.67963123 -6.0690859e-08 ;
	setAttr ".tk[52]" -type "float3" 0.32279578 0.67963123 -0.1048829 ;
	setAttr ".tk[53]" -type "float3" 0.27458635 0.67963123 -0.19949867 ;
	setAttr ".tk[54]" -type "float3" 0.19949852 0.67963123 -0.27458638 ;
	setAttr ".tk[55]" -type "float3" 0.10488272 0.67963123 -0.32279602 ;
	setAttr ".tk[56]" -type "float3" -3.0977578e-08 0.67963123 -0.33940685 ;
	setAttr ".tk[57]" -type "float3" -0.10488285 0.67963123 -0.32279602 ;
	setAttr ".tk[58]" -type "float3" -0.19949864 0.67963123 -0.27458632 ;
	setAttr ".tk[59]" -type "float3" -0.27458608 0.67963123 -0.19949864 ;
	setAttr ".tk[60]" -type "float3" -0.32279578 0.67963123 -0.10488287 ;
	setAttr ".tk[61]" -type "float3" -0.33940661 0.67963123 -6.0690859e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7C17E3E-4E13-24AD-6F5F-44B8FD6F9CB4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072605 2.3591015 -2.3884169e-07 ;
	setAttr ".rs" 37930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71536011893489182 2.3591014159049477 -0.68628767224101828 ;
	setAttr ".cbx" -type "double3" 0.65721490709153962 2.3591014159049477 0.68628719455761056 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "380AD59B-446E-D9BC-AA94-5DA4BD629043";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -0.13960515 0.35323909 0.045360427 ;
	setAttr ".tk[62]" -type "float3" -0.11875537 0.35323909 0.086280756 ;
	setAttr ".tk[63]" -type "float3" -1.7797543e-08 0.35323909 -2.6248001e-08 ;
	setAttr ".tk[64]" -type "float3" -0.086280778 0.35323909 0.11875531 ;
	setAttr ".tk[65]" -type "float3" -0.045360446 0.35323909 0.1396051 ;
	setAttr ".tk[66]" -type "float3" -1.7797543e-08 0.35323909 0.14678974 ;
	setAttr ".tk[67]" -type "float3" 0.045360427 0.35323909 0.1396051 ;
	setAttr ".tk[68]" -type "float3" 0.086280726 0.35323909 0.11875525 ;
	setAttr ".tk[69]" -type "float3" 0.11875537 0.35323909 0.086280726 ;
	setAttr ".tk[70]" -type "float3" 0.13960512 0.35323909 0.045360427 ;
	setAttr ".tk[71]" -type "float3" 0.14678974 0.35323909 -2.6248001e-08 ;
	setAttr ".tk[72]" -type "float3" 0.13960512 0.35323909 -0.045360446 ;
	setAttr ".tk[73]" -type "float3" 0.11875522 0.35323909 -0.086280778 ;
	setAttr ".tk[74]" -type "float3" 0.086280726 0.35323909 -0.11875531 ;
	setAttr ".tk[75]" -type "float3" 0.045360427 0.35323909 -0.1396051 ;
	setAttr ".tk[76]" -type "float3" -1.3658569e-08 0.35323909 -0.14678974 ;
	setAttr ".tk[77]" -type "float3" -0.045360431 0.35323909 -0.1396051 ;
	setAttr ".tk[78]" -type "float3" -0.086280726 0.35323909 -0.11875525 ;
	setAttr ".tk[79]" -type "float3" -0.11875537 0.35323909 -0.086280756 ;
	setAttr ".tk[80]" -type "float3" -0.13960512 0.35323909 -0.045360442 ;
	setAttr ".tk[81]" -type "float3" -0.14678974 0.35323909 -2.6248001e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C3A00DCC-4D29-9388-7B3B-B386EFAF3112";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072605 3.2148478 -2.3884169e-07 ;
	setAttr ".rs" 37197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5733805486578567 3.2148478508728839 -0.54430810196398316 ;
	setAttr ".cbx" -type "double3" 0.51523533681450451 3.2148478508728839 0.54430762428057544 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "18A0E153-4664-6DC5-B067-578AA0264137";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.10109342 0.35723034 0.032847207 ;
	setAttr ".tk[82]" -type "float3" -0.085995264 0.35723034 0.062479194 ;
	setAttr ".tk[83]" -type "float3" -1.3101733e-08 0.35723034 -1.9007171e-08 ;
	setAttr ".tk[84]" -type "float3" -0.062479224 0.35723034 0.085995227 ;
	setAttr ".tk[85]" -type "float3" -0.032847241 0.35723034 0.10109336 ;
	setAttr ".tk[86]" -type "float3" -1.3101733e-08 0.35723034 0.10629603 ;
	setAttr ".tk[87]" -type "float3" 0.032847207 0.35723034 0.10109336 ;
	setAttr ".tk[88]" -type "float3" 0.062479153 0.35723034 0.085995227 ;
	setAttr ".tk[89]" -type "float3" 0.085995257 0.35723034 0.062479153 ;
	setAttr ".tk[90]" -type "float3" 0.10109336 0.35723034 0.032847203 ;
	setAttr ".tk[91]" -type "float3" 0.10629603 0.35723034 -1.9007171e-08 ;
	setAttr ".tk[92]" -type "float3" 0.10109336 0.35723034 -0.032847226 ;
	setAttr ".tk[93]" -type "float3" 0.085995167 0.35723034 -0.062479224 ;
	setAttr ".tk[94]" -type "float3" 0.062479153 0.35723034 -0.085995227 ;
	setAttr ".tk[95]" -type "float3" 0.032847207 0.35723034 -0.10109336 ;
	setAttr ".tk[96]" -type "float3" -1.0018972e-08 0.35723034 -0.10629603 ;
	setAttr ".tk[97]" -type "float3" -0.032847211 0.35723034 -0.10109336 ;
	setAttr ".tk[98]" -type "float3" -0.062479146 0.35723034 -0.085995227 ;
	setAttr ".tk[99]" -type "float3" -0.085995197 0.35723034 -0.062479194 ;
	setAttr ".tk[100]" -type "float3" -0.10109336 0.35723034 -0.032847218 ;
	setAttr ".tk[101]" -type "float3" -0.10629603 0.35723034 -1.9007171e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2A2BDCD2-4F68-90C9-8DA7-E6909230FCA3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072605 3.9128311 -2.3884169e-07 ;
	setAttr ".rs" 57275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51591264725872255 3.9128310755120417 -0.486840200564849 ;
	setAttr ".cbx" -type "double3" 0.45776743541537029 3.9128310755120417 0.48683972288144128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "FDA33C53-43D6-FB91-6B25-ED9713AA024F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" -0.040918779 0.29137218 0.0132953 ;
	setAttr ".tk[102]" -type "float3" -0.034807596 0.29137218 0.025289197 ;
	setAttr ".tk[103]" -type "float3" -5.506414e-09 0.29137218 -7.6933784e-09 ;
	setAttr ".tk[104]" -type "float3" -0.025289198 0.29137218 0.034807589 ;
	setAttr ".tk[105]" -type "float3" -0.013295313 0.29137218 0.040918745 ;
	setAttr ".tk[106]" -type "float3" -5.506414e-09 0.29137218 0.043024577 ;
	setAttr ".tk[107]" -type "float3" 0.0132953 0.29137218 0.040918745 ;
	setAttr ".tk[108]" -type "float3" 0.025289193 0.29137218 0.034807589 ;
	setAttr ".tk[109]" -type "float3" 0.034807589 0.29137218 0.025289195 ;
	setAttr ".tk[110]" -type "float3" 0.040918745 0.29137218 0.013295298 ;
	setAttr ".tk[111]" -type "float3" 0.043024581 0.29137218 -7.6933784e-09 ;
	setAttr ".tk[112]" -type "float3" 0.040918745 0.29137218 -0.013295312 ;
	setAttr ".tk[113]" -type "float3" 0.034807578 0.29137218 -0.025289197 ;
	setAttr ".tk[114]" -type "float3" 0.025289193 0.29137218 -0.034807589 ;
	setAttr ".tk[115]" -type "float3" 0.0132953 0.29137218 -0.040918745 ;
	setAttr ".tk[116]" -type "float3" -4.1298116e-09 0.29137218 -0.043024577 ;
	setAttr ".tk[117]" -type "float3" -0.013295309 0.29137218 -0.040918745 ;
	setAttr ".tk[118]" -type "float3" -0.025289193 0.29137218 -0.034807589 ;
	setAttr ".tk[119]" -type "float3" -0.034807589 0.29137218 -0.025289197 ;
	setAttr ".tk[120]" -type "float3" -0.040918745 0.29137218 -0.013295309 ;
	setAttr ".tk[121]" -type "float3" -0.043024581 0.29137218 -7.6933784e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "29C7962B-4CD2-73E6-AD8A-DA971670D235";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072605 4.5773487 -2.3884169e-07 ;
	setAttr ".rs" 49496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48548847353140462 4.5773488229231951 -0.45641602683753107 ;
	setAttr ".cbx" -type "double3" 0.42734326168805237 4.5773488229231951 0.45641554915412336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "282BA3B9-41AF-8D03-A685-D5A60FC0F1DB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.021662883 0.27740234 0.0070386897 ;
	setAttr ".tk[122]" -type "float3" -0.018427555 0.27740234 0.013388397 ;
	setAttr ".tk[123]" -type "float3" -2.9100662e-09 0.27740234 -4.0729637e-09 ;
	setAttr ".tk[124]" -type "float3" -0.013388404 0.27740234 0.018427547 ;
	setAttr ".tk[125]" -type "float3" -0.0070386948 0.27740234 0.021662867 ;
	setAttr ".tk[126]" -type "float3" -2.9100662e-09 0.27740234 0.022777716 ;
	setAttr ".tk[127]" -type "float3" 0.0070386897 0.27740234 0.021662867 ;
	setAttr ".tk[128]" -type "float3" 0.013388395 0.27740234 0.018427547 ;
	setAttr ".tk[129]" -type "float3" 0.018427547 0.27740234 0.013388397 ;
	setAttr ".tk[130]" -type "float3" 0.021662869 0.27740234 0.0070386864 ;
	setAttr ".tk[131]" -type "float3" 0.022777719 0.27740234 -4.0729637e-09 ;
	setAttr ".tk[132]" -type "float3" 0.021662869 0.27740234 -0.0070386943 ;
	setAttr ".tk[133]" -type "float3" 0.018427536 0.27740234 -0.013388397 ;
	setAttr ".tk[134]" -type "float3" 0.013388395 0.27740234 -0.018427547 ;
	setAttr ".tk[135]" -type "float3" 0.0070386897 0.27740234 -0.021662867 ;
	setAttr ".tk[136]" -type "float3" -2.2116504e-09 0.27740234 -0.022777716 ;
	setAttr ".tk[137]" -type "float3" -0.0070386906 0.27740234 -0.021662867 ;
	setAttr ".tk[138]" -type "float3" -0.013388397 0.27740234 -0.018427547 ;
	setAttr ".tk[139]" -type "float3" -0.018427547 0.27740234 -0.013388397 ;
	setAttr ".tk[140]" -type "float3" -0.021662869 0.27740234 -0.0070386911 ;
	setAttr ".tk[141]" -type "float3" -0.022777719 0.27740234 -4.0729637e-09 ;
createNode displayLayer -n "layer1";
	rename -uid "0948A5BA-4205-0716-8B15-0C97405994D4";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B184E940-4FE0-090A-9932-2E98F27FC606";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072566 5.1414719 -2.3884169e-07 ;
	setAttr ".rs" 39787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48548843372445394 5.1414718520462133 -0.45641602683753107 ;
	setAttr ".cbx" -type "double3" 0.42734330149500299 5.1414718520462133 0.45641554915412336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "C7E4CC91-4FDA-F537-0104-BE9E561A423F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[121]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[132]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" -5.5511151e-17 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.1175871e-08 0.23549241 0 ;
	setAttr ".tk[142]" -type "float3" -7.4505806e-09 0.23549241 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.23549241 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.23549241 0 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-09 0.23549241 0 ;
	setAttr ".tk[146]" -type "float3" -2.220446e-16 0.23549241 0 ;
	setAttr ".tk[147]" -type "float3" 1.8626451e-09 0.23549241 0 ;
	setAttr ".tk[148]" -type "float3" 7.4505806e-09 0.23549241 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-09 0.23549241 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.23549241 0 ;
	setAttr ".tk[151]" -type "float3" 7.4505806e-09 0.23549241 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.23549241 0 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0.23549241 0 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0.23549241 0 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-09 0.23549241 0 ;
	setAttr ".tk[156]" -type "float3" -5.5511151e-17 0.23549241 0 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-09 0.23549241 0 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-09 0.23549241 0 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-09 0.23549241 0 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-09 0.23549241 0 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-09 0.23549241 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EECDB6D4-4FCE-4E22-F99A-82A33184C955";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072545 4.8594117 -2.3884169e-07 ;
	setAttr ".rs" 57041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48548843372445394 4.5773499651871159 -0.45641602683753107 ;
	setAttr ".cbx" -type "double3" 0.42734334130195367 5.1414729943101349 0.45641554915412336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "9D713574-49ED-DB5C-2715-D1AB8C2AE5C7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.073840842 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.073840842 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3B1DFCAD-4C80-3C5F-8D4F-FEB80790CCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[364]" "e[367]" "e[371]" "e[376]" "e[381]" "e[386]" "e[391]" "e[396]" "e[401]" "e[406]" "e[411]" "e[416]" "e[421]" "e[426]" "e[431]" "e[436]" "e[441]" "e[446]" "e[451]" "e[456]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.27547562122344971;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BD705445-4ACA-6841-7084-729B933928F6";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[182]" -type "float3" 0.068105884 0 -0.022128912 ;
	setAttr ".tk[183]" -type "float3" 0.057934333 0 -0.042091746 ;
	setAttr ".tk[184]" -type "float3" 0.032506257 -0.10664783 -0.023617173 ;
	setAttr ".tk[185]" -type "float3" 0.038213387 -0.10664783 -0.012416268 ;
	setAttr ".tk[186]" -type "float3" 0.04209175 0 -0.057934303 ;
	setAttr ".tk[187]" -type "float3" 0.023617171 -0.10664783 -0.032506246 ;
	setAttr ".tk[188]" -type "float3" 0.022128927 0 -0.068105832 ;
	setAttr ".tk[189]" -type "float3" 0.012416272 -0.10664783 -0.038213369 ;
	setAttr ".tk[190]" -type "float3" 3.9035233e-10 0 -0.071610801 ;
	setAttr ".tk[191]" -type "float3" 2.1902201e-10 -0.10664783 -0.040179968 ;
	setAttr ".tk[192]" -type "float3" -0.022128925 0 -0.068105832 ;
	setAttr ".tk[193]" -type "float3" -0.012416271 -0.10664783 -0.038213369 ;
	setAttr ".tk[194]" -type "float3" -0.042091746 0 -0.057934303 ;
	setAttr ".tk[195]" -type "float3" -0.023617171 -0.10664783 -0.032506246 ;
	setAttr ".tk[196]" -type "float3" -0.057934299 0 -0.042091746 ;
	setAttr ".tk[197]" -type "float3" -0.03250625 -0.10664783 -0.023617173 ;
	setAttr ".tk[198]" -type "float3" -0.068105847 0 -0.022128904 ;
	setAttr ".tk[199]" -type "float3" -0.038213369 -0.10664783 -0.01241626 ;
	setAttr ".tk[200]" -type "float3" -0.071610808 0 1.280498e-08 ;
	setAttr ".tk[201]" -type "float3" -0.040179957 -0.10664783 7.1847204e-09 ;
	setAttr ".tk[202]" -type "float3" -0.068105847 0 0.022128928 ;
	setAttr ".tk[203]" -type "float3" -0.038213369 -0.10664783 0.012416275 ;
	setAttr ".tk[204]" -type "float3" -0.057934292 0 0.042091746 ;
	setAttr ".tk[205]" -type "float3" -0.032506235 -0.10664783 0.023617173 ;
	setAttr ".tk[206]" -type "float3" -0.042091746 0 0.057934303 ;
	setAttr ".tk[207]" -type "float3" -0.023617171 -0.10664783 0.032506246 ;
	setAttr ".tk[208]" -type "float3" -0.022128925 0 0.068105832 ;
	setAttr ".tk[209]" -type "float3" -0.012416271 -0.10664783 0.038213369 ;
	setAttr ".tk[210]" -type "float3" -1.9517614e-09 0 0.071610801 ;
	setAttr ".tk[211]" -type "float3" -1.0951099e-09 -0.10664783 0.040179968 ;
	setAttr ".tk[212]" -type "float3" 0.02212891 0 0.068105832 ;
	setAttr ".tk[213]" -type "float3" 0.012416264 -0.10664783 0.038213369 ;
	setAttr ".tk[214]" -type "float3" 0.042091735 0 0.057934303 ;
	setAttr ".tk[215]" -type "float3" 0.023617167 -0.10664783 0.032506246 ;
	setAttr ".tk[216]" -type "float3" 0.057934299 0 0.042091746 ;
	setAttr ".tk[217]" -type "float3" 0.032506242 -0.10664783 0.023617173 ;
	setAttr ".tk[218]" -type "float3" 0.068105824 0 0.022128927 ;
	setAttr ".tk[219]" -type "float3" 0.038213365 -0.10664783 0.012416273 ;
	setAttr ".tk[220]" -type "float3" 0.071610808 0 1.280498e-08 ;
	setAttr ".tk[221]" -type "float3" 0.040179957 -0.10664783 7.1847204e-09 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C89CFA1F-4B25-3A65-961C-0C8ABACD7D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.17728434503078461;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "CC2D93C7-41CA-DDEA-6C3B-E38A24E45EE6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.015879706 0 ;
	setAttr ".tk[182]" -type "float3" -0.031333972 0.01182175 0.010181014 ;
	setAttr ".tk[183]" -type "float3" -0.026654271 0.01182175 0.019365465 ;
	setAttr ".tk[186]" -type "float3" -0.019365467 0.01182175 0.026654268 ;
	setAttr ".tk[188]" -type "float3" -0.010181019 0.01182175 0.031333957 ;
	setAttr ".tk[190]" -type "float3" -1.7959217e-10 0.01182175 0.032946508 ;
	setAttr ".tk[192]" -type "float3" 0.010181018 0.01182175 0.031333957 ;
	setAttr ".tk[194]" -type "float3" 0.019365463 0.01182175 0.026654268 ;
	setAttr ".tk[196]" -type "float3" 0.026654266 0.01182175 0.019365465 ;
	setAttr ".tk[198]" -type "float3" 0.031333961 0.01182175 0.010181013 ;
	setAttr ".tk[200]" -type "float3" 0.032946516 0.01182175 -5.8912843e-09 ;
	setAttr ".tk[202]" -type "float3" 0.031333961 0.01182175 -0.010181025 ;
	setAttr ".tk[204]" -type "float3" 0.026654258 0.01182175 -0.019365465 ;
	setAttr ".tk[206]" -type "float3" 0.019365463 0.01182175 -0.026654268 ;
	setAttr ".tk[208]" -type "float3" 0.010181018 0.01182175 -0.031333957 ;
	setAttr ".tk[210]" -type "float3" 8.9796148e-10 0.01182175 -0.032946508 ;
	setAttr ".tk[212]" -type "float3" -0.010181014 0.01182175 -0.031333957 ;
	setAttr ".tk[214]" -type "float3" -0.019365458 0.01182175 -0.026654268 ;
	setAttr ".tk[216]" -type "float3" -0.02665426 0.01182175 -0.019365465 ;
	setAttr ".tk[218]" -type "float3" -0.031333957 0.01182175 -0.010181019 ;
	setAttr ".tk[220]" -type "float3" -0.032946516 0.01182175 -5.8912843e-09 ;
	setAttr ".tk[222]" -type "float3" 0.0057844226 -0.019851591 0.0079615749 ;
	setAttr ".tk[223]" -type "float3" 0.0030410478 -0.019851591 0.0093593886 ;
	setAttr ".tk[224]" -type "float3" 9.4168798e-11 -0.019851591 0.0098410547 ;
	setAttr ".tk[225]" -type "float3" -0.003041049 -0.019851591 0.0093593886 ;
	setAttr ".tk[226]" -type "float3" -0.0057844226 -0.019851591 0.0079615749 ;
	setAttr ".tk[227]" -type "float3" -0.0079615712 -0.019851591 0.0057844231 ;
	setAttr ".tk[228]" -type "float3" -0.0093593895 -0.019851591 0.0030410504 ;
	setAttr ".tk[229]" -type "float3" -0.0098410556 -0.019851591 2.1221018e-09 ;
	setAttr ".tk[230]" -type "float3" -0.0093593895 -0.019851591 -0.0030410462 ;
	setAttr ".tk[231]" -type "float3" -0.0079615749 -0.019851591 -0.0057844231 ;
	setAttr ".tk[232]" -type "float3" -0.0057844226 -0.019851591 -0.0079615749 ;
	setAttr ".tk[233]" -type "float3" -0.003041049 -0.019851591 -0.0093593886 ;
	setAttr ".tk[234]" -type "float3" 4.1603176e-10 -0.019851591 -0.0098410547 ;
	setAttr ".tk[235]" -type "float3" 0.0030410497 -0.019851591 -0.0093593886 ;
	setAttr ".tk[236]" -type "float3" 0.005784425 -0.019851591 -0.0079615749 ;
	setAttr ".tk[237]" -type "float3" 0.0079615777 -0.019851591 -0.0057844231 ;
	setAttr ".tk[238]" -type "float3" 0.0093593961 -0.019851591 -0.0030410471 ;
	setAttr ".tk[239]" -type "float3" 0.0098410556 -0.019851591 2.1221018e-09 ;
	setAttr ".tk[240]" -type "float3" 0.0093593877 -0.019851591 0.0030410497 ;
	setAttr ".tk[241]" -type "float3" 0.007961574 -0.019851591 0.0057844231 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "20EA12F3-4158-9CC8-F81B-8EA5DC495BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.13909468054771423;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "10C5AA6F-44AB-3010-7146-79B8A99116B2";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0088799233 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.0048018489 0 ;
	setAttr ".tk[222]" -type "float3" 0.002232346 0.004948128 0.0030725603 ;
	setAttr ".tk[223]" -type "float3" 0.0011736124 0.004948128 0.0036120091 ;
	setAttr ".tk[224]" -type "float3" 3.6341929e-11 0.004948128 0.0037978955 ;
	setAttr ".tk[225]" -type "float3" -0.0011736127 0.004948128 0.0036120091 ;
	setAttr ".tk[226]" -type "float3" -0.002232346 0.004948128 0.0030725603 ;
	setAttr ".tk[227]" -type "float3" -0.0030725594 0.004948128 0.002232346 ;
	setAttr ".tk[228]" -type "float3" -0.00361201 0.004948128 0.0011736128 ;
	setAttr ".tk[229]" -type "float3" -0.0037978976 0.004948128 4.4711251e-10 ;
	setAttr ".tk[230]" -type "float3" -0.00361201 0.004948128 -0.0011736123 ;
	setAttr ".tk[231]" -type "float3" -0.0030725608 0.004948128 -0.0022323462 ;
	setAttr ".tk[232]" -type "float3" -0.002232346 0.004948128 -0.0030725608 ;
	setAttr ".tk[233]" -type "float3" -0.0011736127 0.004948128 -0.0036120098 ;
	setAttr ".tk[234]" -type "float3" 1.6055646e-10 0.004948128 -0.0037978962 ;
	setAttr ".tk[235]" -type "float3" 0.0011736132 0.004948128 -0.0036120098 ;
	setAttr ".tk[236]" -type "float3" 0.0022323462 0.004948128 -0.0030725608 ;
	setAttr ".tk[237]" -type "float3" 0.0030725608 0.004948128 -0.0022323462 ;
	setAttr ".tk[238]" -type "float3" 0.0036120124 0.004948128 -0.0011736124 ;
	setAttr ".tk[239]" -type "float3" 0.0037978976 0.004948128 4.4711251e-10 ;
	setAttr ".tk[240]" -type "float3" 0.0036120093 0.004948128 0.0011736128 ;
	setAttr ".tk[241]" -type "float3" 0.0030725591 0.004948128 0.002232346 ;
	setAttr ".tk[242]" -type "float3" 0.0097002732 0.00018634419 0.0031518105 ;
	setAttr ".tk[243]" -type "float3" 0.0082515497 0.00018634419 0.0059951027 ;
	setAttr ".tk[244]" -type "float3" 0.0059951018 0.00018634419 0.0082515515 ;
	setAttr ".tk[245]" -type "float3" 0.0031518084 0.00018634419 0.0097002741 ;
	setAttr ".tk[246]" -type "float3" 1.0130846e-10 0.00018634419 0.010199486 ;
	setAttr ".tk[247]" -type "float3" -0.0031518096 0.00018634419 0.0097002741 ;
	setAttr ".tk[248]" -type "float3" -0.0059951018 0.00018634419 0.0082515515 ;
	setAttr ".tk[249]" -type "float3" -0.0082515478 0.00018634419 0.0059951027 ;
	setAttr ".tk[250]" -type "float3" -0.009700276 0.00018634419 0.0031518112 ;
	setAttr ".tk[251]" -type "float3" -0.010199487 0.00018634419 1.8312464e-09 ;
	setAttr ".tk[252]" -type "float3" -0.009700276 0.00018634419 -0.0031518075 ;
	setAttr ".tk[253]" -type "float3" -0.0082515497 0.00018634419 -0.0059951027 ;
	setAttr ".tk[254]" -type "float3" -0.0059951018 0.00018634419 -0.0082515506 ;
	setAttr ".tk[255]" -type "float3" -0.0031518096 0.00018634419 -0.009700275 ;
	setAttr ".tk[256]" -type "float3" 4.3489434e-10 0.00018634419 -0.010199486 ;
	setAttr ".tk[257]" -type "float3" 0.003151811 0.00018634419 -0.009700275 ;
	setAttr ".tk[258]" -type "float3" 0.005995105 0.00018634419 -0.0082515506 ;
	setAttr ".tk[259]" -type "float3" 0.0082515534 0.00018634419 -0.0059951027 ;
	setAttr ".tk[260]" -type "float3" 0.0097002825 0.00018634419 -0.0031518082 ;
	setAttr ".tk[261]" -type "float3" 0.010199487 0.00018634419 1.8312464e-09 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A81CC3B6-40F7-70C7-F044-93A232C33FBA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[222]" -type "float3" -0.001906247 0.0033582496 -0.0035632635 ;
	setAttr ".tk[223]" -type "float3" -0.00067842903 0.0033582496 -0.004188865 ;
	setAttr ".tk[224]" -type "float3" 0.00068261509 0.0033582496 -0.0044044387 ;
	setAttr ".tk[225]" -type "float3" 0.0020436593 0.0033582496 -0.004188865 ;
	setAttr ".tk[226]" -type "float3" 0.0032714775 0.0033582496 -0.0035632635 ;
	setAttr ".tk[227]" -type "float3" 0.0042458768 0.0033582496 -0.0025888626 ;
	setAttr ".tk[228]" -type "float3" 0.0048714811 0.0033582496 -0.0013610452 ;
	setAttr ".tk[229]" -type "float3" 0.0050870543 0.0033582496 -9.4584729e-10 ;
	setAttr ".tk[230]" -type "float3" 0.0048714811 0.0033582496 0.0013610433 ;
	setAttr ".tk[231]" -type "float3" 0.0042458782 0.0033582496 0.0025888626 ;
	setAttr ".tk[232]" -type "float3" 0.0032714775 0.0033582496 0.003563263 ;
	setAttr ".tk[233]" -type "float3" 0.0020436593 0.0033582496 0.004188865 ;
	setAttr ".tk[234]" -type "float3" 0.00068261498 0.0033582496 0.0044044387 ;
	setAttr ".tk[235]" -type "float3" -0.00067842973 0.0033582496 0.004188865 ;
	setAttr ".tk[236]" -type "float3" -0.0019062475 0.0033582496 0.003563263 ;
	setAttr ".tk[237]" -type "float3" -0.0028806492 0.0033582496 0.0025888626 ;
	setAttr ".tk[238]" -type "float3" -0.003506253 0.0033582496 0.0013610435 ;
	setAttr ".tk[239]" -type "float3" -0.0037218239 0.0033582496 -9.4584729e-10 ;
	setAttr ".tk[240]" -type "float3" -0.0035062493 0.0033582496 -0.0013610448 ;
	setAttr ".tk[241]" -type "float3" -0.0028806473 0.0033582496 -0.0025888626 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BFE4F59-4248-A407-9339-1588D7012CB9";
	setAttr ".dc" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "089B42B7-4D1B-BFAD-83BC-A18AB0D2A93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[364]" "e[367]" "e[371]" "e[376]" "e[381]" "e[386]" "e[391]" "e[396]" "e[401]" "e[406]" "e[411]" "e[416]" "e[421]" "e[426]" "e[431]" "e[436]" "e[441]" "e[446]" "e[451]" "e[456]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.47684964537620544;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F6E51BE4-49EF-B2A0-7186-45A1CE1CCEAE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  -0.0032632314 0 -0.0044914535
		 -0.0017155807 0 -0.0052800169 -1.5860163e-10 0 -0.0055517452 0.0017155808 0 -0.0052800169
		 0.0032632314 0 -0.0044914535 0.0044914507 0 -0.0032632316 0.0052800174 0 -0.0017155821
		 0.0055517456 0 -1.1922298e-09 0.0052800174 0 0.0017155798 0.0044914526 0 0.0032632316
		 0.0032632314 0 0.0044914531 0.0017155808 0 0.0052800169 -3.4036532e-10 0 0.0055517452
		 -0.0017155816 0 0.0052800169 -0.0032632325 0 0.0044914531 -0.004491454 0 0.0032632316
		 -0.0052800211 0 0.00171558 -0.0055517456 0 -1.1922298e-09 -0.0052800169 0 -0.0017155816
		 -0.0044914526 0 -0.0032632316;
createNode polyTweak -n "polyTweak13";
	rename -uid "F4A65A6C-49E3-3D42-732B-CF9364E78655";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[222]" -type "float3" 0.0015725204 0.0026329628 0.0021643888 ;
	setAttr ".tk[223]" -type "float3" 0.00082672201 0.0026329628 0.0025443903 ;
	setAttr ".tk[224]" -type "float3" 7.6275292e-11 0.0026329628 0.0026753333 ;
	setAttr ".tk[225]" -type "float3" -0.00082672213 0.0026329628 0.0025443903 ;
	setAttr ".tk[226]" -type "float3" -0.0015725202 0.0026329628 0.0021643888 ;
	setAttr ".tk[227]" -type "float3" -0.0021643876 0.0026329628 0.0015725205 ;
	setAttr ".tk[228]" -type "float3" -0.0025443905 0.0026329628 0.00082672271 ;
	setAttr ".tk[229]" -type "float3" -0.0026753338 0.0026329628 5.7452426e-10 ;
	setAttr ".tk[230]" -type "float3" -0.0025443905 0.0026329628 -0.00082672155 ;
	setAttr ".tk[231]" -type "float3" -0.0021643885 0.0026329628 -0.0015725205 ;
	setAttr ".tk[232]" -type "float3" -0.0015725202 0.0026329628 -0.0021643885 ;
	setAttr ".tk[233]" -type "float3" -0.00082672213 0.0026329628 -0.0025443903 ;
	setAttr ".tk[234]" -type "float3" 1.6396354e-10 0.0026329628 -0.0026753333 ;
	setAttr ".tk[235]" -type "float3" 0.00082672248 0.0026329628 -0.0025443903 ;
	setAttr ".tk[236]" -type "float3" 0.0015725208 0.0026329628 -0.0021643885 ;
	setAttr ".tk[237]" -type "float3" 0.0021643892 0.0026329628 -0.0015725205 ;
	setAttr ".tk[238]" -type "float3" 0.0025443921 0.0026329628 -0.00082672172 ;
	setAttr ".tk[239]" -type "float3" 0.0026753338 0.0026329628 5.7452426e-10 ;
	setAttr ".tk[240]" -type "float3" 0.00254439 0.0026329628 0.00082672248 ;
	setAttr ".tk[241]" -type "float3" 0.0021643885 0.0026329628 0.0015725205 ;
	setAttr ".tk[282]" -type "float3" 0.002690223 -0.0007256773 0.0008741066 ;
	setAttr ".tk[283]" -type "float3" 0.0022884416 -0.0007256773 0.0016626504 ;
	setAttr ".tk[284]" -type "float3" 0.0016626501 -0.0007256773 0.0022884419 ;
	setAttr ".tk[285]" -type "float3" 0.00087410607 -0.0007256773 0.0026902235 ;
	setAttr ".tk[286]" -type "float3" 5.7504883e-11 -0.0007256773 0.0028286716 ;
	setAttr ".tk[287]" -type "float3" -0.00087410631 -0.0007256773 0.0026902235 ;
	setAttr ".tk[288]" -type "float3" -0.0016626501 -0.0007256773 0.0022884419 ;
	setAttr ".tk[289]" -type "float3" -0.0022884409 -0.0007256773 0.0016626504 ;
	setAttr ".tk[290]" -type "float3" -0.0026902237 -0.0007256773 0.00087410689 ;
	setAttr ".tk[291]" -type "float3" -0.0028286721 -0.0007256773 6.1208622e-10 ;
	setAttr ".tk[292]" -type "float3" -0.0026902237 -0.0007256773 -0.00087410561 ;
	setAttr ".tk[293]" -type "float3" -0.0022884416 -0.0007256773 -0.0016626504 ;
	setAttr ".tk[294]" -type "float3" -0.0016626501 -0.0007256773 -0.0022884416 ;
	setAttr ".tk[295]" -type "float3" -0.00087410631 -0.0007256773 -0.002690223 ;
	setAttr ".tk[296]" -type "float3" 1.5012452e-10 -0.0007256773 -0.0028286716 ;
	setAttr ".tk[297]" -type "float3" 0.0008741066 -0.0007256773 -0.002690223 ;
	setAttr ".tk[298]" -type "float3" 0.0016626507 -0.0007256773 -0.0022884416 ;
	setAttr ".tk[299]" -type "float3" 0.0022884426 -0.0007256773 -0.0016626504 ;
	setAttr ".tk[300]" -type "float3" 0.0026902256 -0.0007256773 -0.0008741059 ;
	setAttr ".tk[301]" -type "float3" 0.0028286721 -0.0007256773 6.1208622e-10 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8E36FDC4-4A35-355E-12B0-B28387294A63";
	setAttr ".dc" -type "componentList" 1 "vtx[262:281]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4D50B6B0-4D08-2F56-2F43-E3AF8EB8F3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.18005026876926422;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8B38CEBE-4442-FA01-ED59-8DB703137315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[363]" "e[365]" "e[370]" "e[375]" "e[380]" "e[385]" "e[390]" "e[395]" "e[400]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]" "e[435]" "e[440]" "e[445]" "e[450]" "e[455]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.52946758270263672;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "18655A6C-4B21-943F-A294-13AA3B892FB7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0039583524 0 ;
	setAttr ".tk[141]" -type "float3" -0.0094405552 0 0.003067418 ;
	setAttr ".tk[142]" -type "float3" -0.0080306157 0 0.0058345832 ;
	setAttr ".tk[143]" -type "float3" -0.0058345837 0 0.0080306139 ;
	setAttr ".tk[144]" -type "float3" -0.0030674199 0 0.0094405478 ;
	setAttr ".tk[145]" -type "float3" -5.4109026e-11 0 0.0099263908 ;
	setAttr ".tk[146]" -type "float3" 0.0030674192 0 0.0094405478 ;
	setAttr ".tk[147]" -type "float3" 0.0058345827 0 0.0080306139 ;
	setAttr ".tk[148]" -type "float3" 0.0080306148 0 0.0058345832 ;
	setAttr ".tk[149]" -type "float3" 0.0094405487 0 0.0030674171 ;
	setAttr ".tk[150]" -type "float3" 0.0099263936 0 -1.7749733e-09 ;
	setAttr ".tk[151]" -type "float3" 0.0094405487 0 -0.0030674206 ;
	setAttr ".tk[152]" -type "float3" 0.0080306102 0 -0.0058345832 ;
	setAttr ".tk[153]" -type "float3" 0.0058345827 0 -0.0080306139 ;
	setAttr ".tk[154]" -type "float3" 0.0030674192 0 -0.0094405478 ;
	setAttr ".tk[155]" -type "float3" 2.7054511e-10 0 -0.0099263908 ;
	setAttr ".tk[156]" -type "float3" -0.0030674178 0 -0.0094405478 ;
	setAttr ".tk[157]" -type "float3" -0.0058345813 0 -0.0080306139 ;
	setAttr ".tk[158]" -type "float3" -0.0080306111 0 -0.0058345832 ;
	setAttr ".tk[159]" -type "float3" -0.0094405478 0 -0.0030674194 ;
	setAttr ".tk[160]" -type "float3" -0.0099263936 0 -1.7749733e-09 ;
	setAttr ".tk[184]" -type "float3" 0.0085488269 0 -0.0062110852 ;
	setAttr ".tk[185]" -type "float3" 0.010049748 0 -0.0032653571 ;
	setAttr ".tk[187]" -type "float3" 0.0062110857 0 -0.008548825 ;
	setAttr ".tk[189]" -type "float3" 0.003265358 0 -0.010049741 ;
	setAttr ".tk[191]" -type "float3" 5.7600737e-11 0 -0.010566935 ;
	setAttr ".tk[193]" -type "float3" -0.0032653578 0 -0.010049741 ;
	setAttr ".tk[195]" -type "float3" -0.0062110852 0 -0.008548825 ;
	setAttr ".tk[197]" -type "float3" -0.008548826 0 -0.0062110852 ;
	setAttr ".tk[199]" -type "float3" -0.010049742 0 -0.0032653557 ;
	setAttr ".tk[201]" -type "float3" -0.010566937 0 1.889511e-09 ;
	setAttr ".tk[203]" -type "float3" -0.010049742 0 0.0032653592 ;
	setAttr ".tk[205]" -type "float3" -0.0085488195 0 0.0062110852 ;
	setAttr ".tk[207]" -type "float3" -0.0062110852 0 0.008548825 ;
	setAttr ".tk[209]" -type "float3" -0.0032653578 0 0.010049741 ;
	setAttr ".tk[211]" -type "float3" -2.8800318e-10 0 0.010566935 ;
	setAttr ".tk[213]" -type "float3" 0.0032653566 0 0.010049741 ;
	setAttr ".tk[215]" -type "float3" 0.0062110825 0 0.008548825 ;
	setAttr ".tk[217]" -type "float3" 0.0085488223 0 0.0062110852 ;
	setAttr ".tk[219]" -type "float3" 0.010049741 0 0.003265358 ;
	setAttr ".tk[221]" -type "float3" 0.010566937 0 1.889511e-09 ;
	setAttr ".tk[282]" -type "float3" -0.0027413988 -0.004688309 0.003773212 ;
	setAttr ".tk[283]" -type "float3" -0.0037732101 -0.004688309 0.002741399 ;
	setAttr ".tk[284]" -type "float3" -0.0044356748 -0.004688309 0.001441238 ;
	setAttr ".tk[285]" -type "float3" -0.0046639508 -0.004688309 8.3681206e-10 ;
	setAttr ".tk[286]" -type "float3" -0.0044356748 -0.004688309 -0.0014412364 ;
	setAttr ".tk[287]" -type "float3" -0.0037732115 -0.004688309 -0.0027413992 ;
	setAttr ".tk[288]" -type "float3" -0.0027413988 -0.004688309 -0.0037732117 ;
	setAttr ".tk[289]" -type "float3" -0.0014412373 -0.004688309 -0.0044356743 ;
	setAttr ".tk[290]" -type "float3" 2.0029071e-10 -0.004688309 -0.0046639489 ;
	setAttr ".tk[291]" -type "float3" 0.0014412379 -0.004688309 -0.0044356743 ;
	setAttr ".tk[292]" -type "float3" 0.0027413995 -0.004688309 -0.0037732117 ;
	setAttr ".tk[293]" -type "float3" 0.0037732124 -0.004688309 -0.0027413992 ;
	setAttr ".tk[294]" -type "float3" 0.0044356775 -0.004688309 -0.0014412366 ;
	setAttr ".tk[295]" -type "float3" 0.0046639508 -0.004688309 8.3681206e-10 ;
	setAttr ".tk[296]" -type "float3" 0.0044356734 -0.004688309 0.0014412377 ;
	setAttr ".tk[297]" -type "float3" 0.0037732108 -0.004688309 0.002741399 ;
	setAttr ".tk[298]" -type "float3" 0.0027413988 -0.004688309 0.003773212 ;
	setAttr ".tk[299]" -type "float3" 0.0014412371 -0.004688309 0.0044356743 ;
	setAttr ".tk[300]" -type "float3" 4.7750855e-11 -0.004688309 0.0046639489 ;
	setAttr ".tk[301]" -type "float3" -0.0014412373 -0.004688309 0.0044356743 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1987145A-4378-4A4B-9876-83B365D33C61";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072566 5.2299161 -2.3884169e-07 ;
	setAttr ".rs" 63553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47222977344619327 5.1414729943101349 -0.44315736655927035 ;
	setAttr ".cbx" -type "double3" 0.41408464121674232 5.3183594160737657 0.44315688887586263 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "5E06DFA8-44BC-8C14-6AD3-28A14D250C93";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[141]" -type "float3" 5.5511151e-17 0 -2.7755576e-17 ;
	setAttr ".tk[142]" -type "float3" 5.5511151e-17 0 -5.5511151e-17 ;
	setAttr ".tk[143]" -type "float3" 5.5511151e-17 0 -5.5511151e-17 ;
	setAttr ".tk[144]" -type "float3" 2.7755576e-17 0 -5.5511151e-17 ;
	setAttr ".tk[145]" -type "float3" 0 0 -5.5511151e-17 ;
	setAttr ".tk[146]" -type "float3" -2.7755576e-17 0 -5.5511151e-17 ;
	setAttr ".tk[147]" -type "float3" -5.5511151e-17 0 -5.5511151e-17 ;
	setAttr ".tk[148]" -type "float3" -5.5511151e-17 0 -5.5511151e-17 ;
	setAttr ".tk[149]" -type "float3" -5.5511151e-17 0 -2.7755576e-17 ;
	setAttr ".tk[150]" -type "float3" -5.5511151e-17 0 2.646978e-23 ;
	setAttr ".tk[151]" -type "float3" -5.5511151e-17 0 2.7755576e-17 ;
	setAttr ".tk[152]" -type "float3" -5.5511151e-17 0 5.5511151e-17 ;
	setAttr ".tk[153]" -type "float3" -5.5511151e-17 0 5.5511151e-17 ;
	setAttr ".tk[154]" -type "float3" -2.7755576e-17 0 5.5511151e-17 ;
	setAttr ".tk[155]" -type "float3" 0 0 5.5511151e-17 ;
	setAttr ".tk[156]" -type "float3" 2.7755576e-17 0 5.5511151e-17 ;
	setAttr ".tk[157]" -type "float3" 5.5511151e-17 0 5.5511151e-17 ;
	setAttr ".tk[158]" -type "float3" 5.5511151e-17 0 5.5511151e-17 ;
	setAttr ".tk[159]" -type "float3" 5.5511151e-17 0 2.7755576e-17 ;
	setAttr ".tk[160]" -type "float3" 5.5511151e-17 0 2.646978e-23 ;
	setAttr ".tk[161]" -type "float3" -0.012622975 0 0.0041014487 ;
	setAttr ".tk[162]" -type "float3" -0.010737744 0 0.0078014298 ;
	setAttr ".tk[163]" -type "float3" -7.2349203e-11 0 -2.3733187e-09 ;
	setAttr ".tk[164]" -type "float3" -0.0078014252 0 0.010737742 ;
	setAttr ".tk[165]" -type "float3" -0.004101451 0 0.012622966 ;
	setAttr ".tk[166]" -type "float3" -7.2349203e-11 0 0.013272587 ;
	setAttr ".tk[167]" -type "float3" 0.004101451 0 0.012622966 ;
	setAttr ".tk[168]" -type "float3" 0.007801428 0 0.010737742 ;
	setAttr ".tk[169]" -type "float3" 0.010737744 0 0.0078014298 ;
	setAttr ".tk[170]" -type "float3" 0.012622968 0 0.004101445 ;
	setAttr ".tk[171]" -type "float3" 0.013272591 0 -2.3733187e-09 ;
	setAttr ".tk[172]" -type "float3" 0.012622968 0 -0.004101452 ;
	setAttr ".tk[173]" -type "float3" 0.010737738 0 -0.0078014298 ;
	setAttr ".tk[174]" -type "float3" 0.007801428 0 -0.010737742 ;
	setAttr ".tk[175]" -type "float3" 0.004101451 0 -0.012622966 ;
	setAttr ".tk[176]" -type "float3" 3.6174608e-10 0 -0.013272587 ;
	setAttr ".tk[177]" -type "float3" -0.0041014454 0 -0.012622966 ;
	setAttr ".tk[178]" -type "float3" -0.0078014275 0 -0.010737742 ;
	setAttr ".tk[179]" -type "float3" -0.010737747 0 -0.0078014298 ;
	setAttr ".tk[180]" -type "float3" -0.012622965 0 -0.004101451 ;
	setAttr ".tk[181]" -type "float3" -0.013272591 0 -2.3733187e-09 ;
	setAttr ".tk[302]" -type "float3" -0.0021879685 0.0019568559 0.0030114802 ;
	setAttr ".tk[303]" -type "float3" -0.0011502822 0.0019568559 0.0035402053 ;
	setAttr ".tk[304]" -type "float3" -1.0145439e-10 0.0019568559 0.0037223967 ;
	setAttr ".tk[305]" -type "float3" 0.0011502816 0.0019568559 0.0035402053 ;
	setAttr ".tk[306]" -type "float3" 0.002187968 0.0019568559 0.0030114802 ;
	setAttr ".tk[307]" -type "float3" 0.0030114795 0.0019568559 0.0021879687 ;
	setAttr ".tk[308]" -type "float3" 0.0035402051 0.0019568559 0.0011502824 ;
	setAttr ".tk[309]" -type "float3" 0.0037223974 0.0019568559 8.1803997e-10 ;
	setAttr ".tk[310]" -type "float3" 0.0035402079 0.0019568559 -0.0011502816 ;
	setAttr ".tk[311]" -type "float3" 0.0030114809 0.0019568559 -0.0021879685 ;
	setAttr ".tk[312]" -type "float3" 0.0021879687 0.0019568559 -0.00301148 ;
	setAttr ".tk[313]" -type "float3" 0.0011502824 0.0019568559 -0.0035402051 ;
	setAttr ".tk[314]" -type "float3" 2.0290917e-11 0.0019568559 -0.0037223967 ;
	setAttr ".tk[315]" -type "float3" -0.0011502822 0.0019568559 -0.0035402051 ;
	setAttr ".tk[316]" -type "float3" -0.0021879685 0.0019568559 -0.00301148 ;
	setAttr ".tk[317]" -type "float3" -0.0030114804 0.0019568559 -0.0021879685 ;
	setAttr ".tk[318]" -type "float3" -0.0035402058 0.0019568559 -0.0011502812 ;
	setAttr ".tk[319]" -type "float3" -0.0037223974 0.0019568559 8.1803997e-10 ;
	setAttr ".tk[320]" -type "float3" -0.0035402058 0.0019568559 0.0011502828 ;
	setAttr ".tk[321]" -type "float3" -0.0030114788 0.0019568559 0.0021879687 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F209B686-4714-ED67-DF0C-3B863771EF0D";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029072545 5.2299161 -2.3884169e-07 ;
	setAttr ".rs" 62784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49512076041309494 5.1709542549813934 -0.4660483933331227 ;
	setAttr ".cbx" -type "double3" 0.43697566799059462 5.2888781554025073 0.46604791564971498 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "7C9BFC5C-452E-28DA-D1D4-34B018AAAE07";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[322]" -type "float3" 0.01629905 0.012306851 -0.0052958764 ;
	setAttr ".tk[323]" -type "float3" 0.0138648 0.012306851 -0.010073366 ;
	setAttr ".tk[324]" -type "float3" 0.013724972 -0.012306851 -0.0099717714 ;
	setAttr ".tk[325]" -type "float3" 0.016134664 -0.012306851 -0.0052424632 ;
	setAttr ".tk[326]" -type "float3" 0.010073371 0.012306851 -0.013864797 ;
	setAttr ".tk[327]" -type "float3" 0.0099717695 -0.012306851 -0.013724964 ;
	setAttr ".tk[328]" -type "float3" 0.0052958811 0.012306851 -0.016299041 ;
	setAttr ".tk[329]" -type "float3" 0.0052424688 -0.012306851 -0.01613465 ;
	setAttr ".tk[330]" -type "float3" 2.8247826e-09 0.012306851 -0.017137848 ;
	setAttr ".tk[331]" -type "float3" 2.8247826e-09 -0.012306851 -0.016965002 ;
	setAttr ".tk[332]" -type "float3" -0.0052958746 0.012306851 -0.016299041 ;
	setAttr ".tk[333]" -type "float3" -0.0052424613 -0.012306851 -0.01613465 ;
	setAttr ".tk[334]" -type "float3" -0.010073362 0.012306851 -0.013864797 ;
	setAttr ".tk[335]" -type "float3" -0.0099717621 -0.012306851 -0.013724964 ;
	setAttr ".tk[336]" -type "float3" -0.013864793 0.012306851 -0.010073366 ;
	setAttr ".tk[337]" -type "float3" -0.013724956 -0.012306851 -0.0099717714 ;
	setAttr ".tk[338]" -type "float3" -0.016299035 0.012306851 -0.0052958736 ;
	setAttr ".tk[339]" -type "float3" -0.01613465 -0.012306851 -0.0052424623 ;
	setAttr ".tk[340]" -type "float3" -0.017137839 0.012306851 3.0644784e-09 ;
	setAttr ".tk[341]" -type "float3" -0.016964996 -0.012306851 3.0335716e-09 ;
	setAttr ".tk[342]" -type "float3" -0.016299035 0.012306851 0.0052958801 ;
	setAttr ".tk[343]" -type "float3" -0.01613465 -0.012306851 0.005242466 ;
	setAttr ".tk[344]" -type "float3" -0.013864788 0.012306851 0.010073366 ;
	setAttr ".tk[345]" -type "float3" -0.013724953 -0.012306851 0.0099717714 ;
	setAttr ".tk[346]" -type "float3" -0.010073362 0.012306851 0.013864797 ;
	setAttr ".tk[347]" -type "float3" -0.0099717621 -0.012306851 0.013724964 ;
	setAttr ".tk[348]" -type "float3" -0.0052958746 0.012306851 0.016299041 ;
	setAttr ".tk[349]" -type "float3" -0.0052424613 -0.012306851 0.01613465 ;
	setAttr ".tk[350]" -type "float3" 2.2475004e-09 0.012306851 0.017137848 ;
	setAttr ".tk[351]" -type "float3" 2.2475004e-09 -0.012306851 0.016965002 ;
	setAttr ".tk[352]" -type "float3" 0.0052958773 0.012306851 0.016299041 ;
	setAttr ".tk[353]" -type "float3" 0.0052424651 -0.012306851 0.01613465 ;
	setAttr ".tk[354]" -type "float3" 0.010073365 0.012306851 0.013864797 ;
	setAttr ".tk[355]" -type "float3" 0.0099717714 -0.012306851 0.013724964 ;
	setAttr ".tk[356]" -type "float3" 0.013864799 0.012306851 0.010073366 ;
	setAttr ".tk[357]" -type "float3" 0.013724964 -0.012306851 0.0099717714 ;
	setAttr ".tk[358]" -type "float3" 0.016299041 0.012306851 0.0052958773 ;
	setAttr ".tk[359]" -type "float3" 0.016134653 -0.012306851 0.0052424665 ;
	setAttr ".tk[360]" -type "float3" 0.017137846 0.012306851 3.0644784e-09 ;
	setAttr ".tk[361]" -type "float3" 0.016965002 -0.012306851 3.0335716e-09 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B68902F1-4F5B-7F3F-5BEE-678DFFD2241C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[724]" "e[727]" "e[731]" "e[736]" "e[741]" "e[746]" "e[751]" "e[756]" "e[761]" "e[766]" "e[771]" "e[776]" "e[781]" "e[786]" "e[791]" "e[796]" "e[801]" "e[806]" "e[811]" "e[816]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.47754180431365967;
	setAttr ".re" 791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9C601932-4182-57E0-1E3D-BF8D278A46A4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[362]" -type "float3" 0.010453116 0.010589059 -0.0033964179 ;
	setAttr ".tk[363]" -type "float3" 0.0088919532 0.010589059 -0.0064603803 ;
	setAttr ".tk[364]" -type "float3" 0.0088022714 -0.010589264 -0.0063952217 ;
	setAttr ".tk[365]" -type "float3" 0.01034769 -0.010589264 -0.003362163 ;
	setAttr ".tk[366]" -type "float3" 0.0064603812 0.010589059 -0.0088919466 ;
	setAttr ".tk[367]" -type "float3" 0.0063952226 -0.010589264 -0.0088022714 ;
	setAttr ".tk[368]" -type "float3" 0.0033964221 0.010589059 -0.010453105 ;
	setAttr ".tk[369]" -type "float3" 0.0033621672 -0.010589264 -0.010347678 ;
	setAttr ".tk[370]" -type "float3" 1.7602292e-10 0.010589059 -0.010991057 ;
	setAttr ".tk[371]" -type "float3" 1.7602292e-10 -0.010589264 -0.010880204 ;
	setAttr ".tk[372]" -type "float3" -0.0033964179 0.010589059 -0.010453105 ;
	setAttr ".tk[373]" -type "float3" -0.0033621658 -0.010589264 -0.010347678 ;
	setAttr ".tk[374]" -type "float3" -0.0064603812 0.010589059 -0.0088919466 ;
	setAttr ".tk[375]" -type "float3" -0.0063952217 -0.010589264 -0.0088022714 ;
	setAttr ".tk[376]" -type "float3" -0.0088919494 0.010589059 -0.0064603803 ;
	setAttr ".tk[377]" -type "float3" -0.0088022714 -0.010589264 -0.0063952217 ;
	setAttr ".tk[378]" -type "float3" -0.010453109 0.010589059 -0.0033964184 ;
	setAttr ".tk[379]" -type "float3" -0.010347682 -0.010589264 -0.0033621616 ;
	setAttr ".tk[380]" -type "float3" -0.010991068 0.010589059 1.9653503e-09 ;
	setAttr ".tk[381]" -type "float3" -0.010880208 -0.010589264 1.9455291e-09 ;
	setAttr ".tk[382]" -type "float3" -0.010453109 0.010589059 0.0033964212 ;
	setAttr ".tk[383]" -type "float3" -0.010347682 -0.010589264 0.0033621672 ;
	setAttr ".tk[384]" -type "float3" -0.0088919494 0.010589059 0.0064603803 ;
	setAttr ".tk[385]" -type "float3" -0.008802264 -0.010589264 0.0063952217 ;
	setAttr ".tk[386]" -type "float3" -0.0064603812 0.010589059 0.0088919466 ;
	setAttr ".tk[387]" -type "float3" -0.0063952217 -0.010589264 0.0088022714 ;
	setAttr ".tk[388]" -type "float3" -0.0033964179 0.010589059 0.010453105 ;
	setAttr ".tk[389]" -type "float3" -0.0033621658 -0.010589264 0.010347678 ;
	setAttr ".tk[390]" -type "float3" -1.7602289e-10 0.010589059 0.010991057 ;
	setAttr ".tk[391]" -type "float3" -1.7602289e-10 -0.010589264 0.010880204 ;
	setAttr ".tk[392]" -type "float3" 0.0033964184 0.010589059 0.010453105 ;
	setAttr ".tk[393]" -type "float3" 0.0033621644 -0.010589264 0.010347678 ;
	setAttr ".tk[394]" -type "float3" 0.0064603812 0.010589059 0.0088919466 ;
	setAttr ".tk[395]" -type "float3" 0.0063952226 -0.010589264 0.0088022714 ;
	setAttr ".tk[396]" -type "float3" 0.0088919476 0.010589059 0.0064603803 ;
	setAttr ".tk[397]" -type "float3" 0.0088022733 -0.010589264 0.0063952217 ;
	setAttr ".tk[398]" -type "float3" 0.010453106 0.010589059 0.0033964193 ;
	setAttr ".tk[399]" -type "float3" 0.010347679 -0.010589264 0.0033621662 ;
	setAttr ".tk[400]" -type "float3" 0.010991066 0.010589059 1.9653503e-09 ;
	setAttr ".tk[401]" -type "float3" 0.010880208 -0.010589264 1.9455291e-09 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C977F99-42CA-340B-50E7-0CB330D73F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.41747340559959412;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1819DCBC-4ACF-CA0F-AC54-6F92E3DAA37F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.010129573 0 ;
	setAttr ".tk[161]" -type "float3" -0.0099453349 0 0.0032314311 ;
	setAttr ".tk[162]" -type "float3" -0.0084600085 0 0.0061465562 ;
	setAttr ".tk[164]" -type "float3" -0.0061465562 0 0.0084600048 ;
	setAttr ".tk[165]" -type "float3" -0.0032314337 0 0.0099453293 ;
	setAttr ".tk[166]" -type "float3" -5.1014071e-10 0 0.01045715 ;
	setAttr ".tk[167]" -type "float3" 0.0032314325 0 0.0099453293 ;
	setAttr ".tk[168]" -type "float3" 0.006146553 0 0.0084600048 ;
	setAttr ".tk[169]" -type "float3" 0.0084600076 0 0.0061465562 ;
	setAttr ".tk[170]" -type "float3" 0.0099453293 0 0.0032314302 ;
	setAttr ".tk[171]" -type "float3" 0.010457151 0 -1.86988e-09 ;
	setAttr ".tk[172]" -type "float3" 0.0099453293 0 -0.0032314335 ;
	setAttr ".tk[173]" -type "float3" 0.008460003 0 -0.0061465562 ;
	setAttr ".tk[174]" -type "float3" 0.006146553 0 -0.0084600048 ;
	setAttr ".tk[175]" -type "float3" 0.0032314325 0 -0.0099453293 ;
	setAttr ".tk[176]" -type "float3" -1.543061e-10 0 -0.01045715 ;
	setAttr ".tk[177]" -type "float3" -0.0032314316 0 -0.0099453293 ;
	setAttr ".tk[178]" -type "float3" -0.0061465534 0 -0.0084600048 ;
	setAttr ".tk[179]" -type "float3" -0.0084600048 0 -0.0061465562 ;
	setAttr ".tk[180]" -type "float3" -0.0099453302 0 -0.003231433 ;
	setAttr ".tk[181]" -type "float3" -0.010457152 0 -1.86988e-09 ;
	setAttr ".tk[402]" -type "float3" -2.4076569e-10 0 0.0041730287 ;
	setAttr ".tk[403]" -type "float3" -0.001289535 0 0.0039687809 ;
	setAttr ".tk[404]" -type "float3" -0.0024528431 0 0.0033760485 ;
	setAttr ".tk[405]" -type "float3" -0.0033760471 0 0.0024528436 ;
	setAttr ".tk[406]" -type "float3" -0.0039687818 0 0.0012895353 ;
	setAttr ".tk[407]" -type "float3" -0.0041730292 0 7.4619394e-10 ;
	setAttr ".tk[408]" -type "float3" -0.0039687818 0 -0.0012895341 ;
	setAttr ".tk[409]" -type "float3" -0.003376049 0 -0.0024528436 ;
	setAttr ".tk[410]" -type "float3" -0.0024528431 0 -0.0033760485 ;
	setAttr ".tk[411]" -type "float3" -0.001289535 0 -0.0039687809 ;
	setAttr ".tk[412]" -type "float3" -1.0645596e-10 0 -0.0041730287 ;
	setAttr ".tk[413]" -type "float3" 0.0012895351 0 -0.0039687809 ;
	setAttr ".tk[414]" -type "float3" 0.0024528431 0 -0.0033760485 ;
	setAttr ".tk[415]" -type "float3" 0.0033760492 0 -0.0024528436 ;
	setAttr ".tk[416]" -type "float3" 0.0039687846 0 -0.0012895345 ;
	setAttr ".tk[417]" -type "float3" 0.0041730292 0 7.4619394e-10 ;
	setAttr ".tk[418]" -type "float3" 0.0039687809 0 0.0012895352 ;
	setAttr ".tk[419]" -type "float3" 0.0033760481 0 0.0024528436 ;
	setAttr ".tk[420]" -type "float3" 0.0024528427 0 0.0033760485 ;
	setAttr ".tk[421]" -type "float3" 0.0012895344 0 0.0039687809 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5E80FD52-4264-4F26-949E-20A8B0188365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.41966298222541809;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "73AA6A05-4FAB-5E4C-7FAC-4BAA027D9E44";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.030485746 0 0.0099054268
		 -0.032054625 0 5.7318106e-09 -0.030485746 0 -0.0099054147 -0.025932737 0 -0.018841231
		 -0.018841237 0 -0.025932735 -0.0099054202 0 -0.030485747 2.7291691e-09 0 -0.032054633
		 0.0099054268 0 -0.030485747 0.018841241 0 -0.025932737 0.025932742 0 -0.018841237
		 0.030485768 0 -0.0099054165 0.032054625 0 5.7318106e-09 0.030485746 0 0.009905424
		 0.025932735 0 0.018841237 0.018841233 0 0.025932737 0.0099054202 0 0.030485749 1.8599682e-09
		 0 0.032054633 -0.0099054165 0 0.030485749 -0.018841233 0 0.025932737 -0.025932729
		 0 0.018841239;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C39D3800-4D9D-6EDB-DBE8-1AA460F65E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.44029152393341064;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9C184DAD-4D82-968A-9E3A-2BBCE1D0DA7F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.0072466293 0.015554815
		 0.0099741314 -0.0099741286 0.015554815 0.0072466326 -0.011725291 0.015554815 0.0038097808
		 -0.012328703 0.015554815 2.589688e-09 -0.011725291 0.015554815 -0.0038097755 -0.0099741304
		 0.015554815 -0.007246627 -0.0072466298 0.015554815 -0.0099741295 -0.003809779 0.015554815
		 -0.011725293 6.9652817e-10 0.015554815 -0.012328705 0.0038097803 0.015554815 -0.011725293
		 0.0072466326 0.015554815 -0.0099741304 0.0099741342 0.015554815 -0.0072466303 0.011725297
		 0.015554815 -0.0038097771 0.012328703 0.015554815 2.589688e-09 0.011725291 0.015554815
		 0.0038097799 0.0099741286 0.015554815 0.0072466317 0.0072466293 0.015554815 0.0099741304
		 0.003809778 0.015554815 0.011725293 3.5604455e-10 0.015554815 0.012328705 -0.0038097773
		 0.015554815 0.011725293;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D5EA90C0-43F2-166F-87A5-0CA0B12513F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".wt" 0.48749363422393799;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "48FA447C-48B8-BE4F-D916-F2808E019AA8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  0.0022858649 0 -0.0070351716
		 0.0043479754 0 -0.0059844768 0.0059844735 0 -0.0043479777 0.0070351707 0 -0.0022858665
		 0.0073972214 0 -1.3227248e-09 0.0070351707 0 0.002285864 0.0059844763 0 0.0043479754
		 0.0043479754 0 0.0059844763 0.0022858651 0 0.0070351702 -6.0524369e-10 0 0.0073972228
		 -0.0022858665 0 0.0070351702 -0.0043479777 0 0.0059844768 -0.0059844777 0 0.0043479768
		 -0.0070351744 0 0.0022858644 -0.0073972214 0 -1.3227248e-09 -0.0070351702 0 -0.0022858658
		 -0.0059844749 0 -0.0043479768 -0.0043479754 0 -0.0059844763 -0.0022858651 0 -0.0070351716
		 -4.0940076e-10 0 -0.0073972228;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "78EC3779-41E3-531F-5B6E-D8ABB85B9250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "0C75EBCF-476E-4998-F1AD-D6991DEB3F95";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -9.3878061e-10 0 -0.0098629631
		 0.0030478174 0 -0.0093802214 0.0057972991 0 -0.0079792999 0.0079792952 0 -0.005797301
		 0.0093802223 0 -0.0030478197 0.0098629631 0 -1.7636316e-09 0.0093802223 0 0.0030478169
		 0.0079792999 0 0.0057972996 0.0057972991 0 0.007979298 0.0030478174 0 0.0093802214
		 -1.2042743e-09 0 0.0098629631 -0.0030478202 0 0.0093802214 -0.005797301 0 0.0079792999
		 -0.0079793027 0 0.005797301 -0.009380227 0 0.0030478174 -0.0098629631 0 -1.7636316e-09
		 -0.0093802223 0 -0.0030478188 -0.0079792999 0 -0.0057973005 -0.0057972982 0 -0.0079792989
		 -0.0030478183 0 -0.0093802214;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "ECFB1F91-4E59-B554-7D03-64BAA5AF29D4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".s" -type "double3" 10.224502877900395 10.224502877900395 10.224502877900395 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "949C3FBE-4A76-1805-EFD2-6EA625E6FFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 440 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[241:242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280:281]" "e[283:285]" "e[287:288]" "e[290:291]" "e[293]" "e[295:296]" "e[298]" "e[300:301]" "e[303]" "e[305:306]" "e[308]" "e[310:311]" "e[313]" "e[315:316]" "e[318]" "e[320:321]" "e[323]" "e[325:326]" "e[328]" "e[330:331]" "e[333]" "e[335:336]" "e[338]" "e[340:341]" "e[343]" "e[345:346]" "e[348]" "e[350:351]" "e[353]" "e[355:356]" "e[358]" "e[360:361]" "e[363]" "e[365:366]" "e[368]" "e[370:371]" "e[373]" "e[375:376]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[440:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[580:581]" "e[583:584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[660:661]" "e[663:665]" "e[667:668]" "e[670:671]" "e[673]" "e[675:676]" "e[678]" "e[680:681]" "e[683]" "e[685:686]" "e[688]" "e[690:691]" "e[693]" "e[695:696]" "e[698]" "e[700:701]" "e[703]" "e[705:706]" "e[708]" "e[710:711]" "e[713]" "e[715:716]" "e[718]" "e[720:721]" "e[723]" "e[725:726]" "e[728]" "e[730:731]" "e[733]" "e[735:736]" "e[738]" "e[740:741]" "e[743]" "e[745:746]" "e[748]" "e[750:751]" "e[753]" "e[755:756]" "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[960]" "e[962]" "e[964:965]" "e[967:968]" "e[970]" "e[972]" "e[974:975]" "e[977]" "e[979:980]" "e[982]" "e[984:985]" "e[987]" "e[989:990]" "e[992]" "e[994:995]" "e[997]" "e[999:1000]" "e[1002]" "e[1004:1005]" "e[1007]" "e[1009:1010]" "e[1012]" "e[1014:1015]" "e[1017]" "e[1019:1020]" "e[1022]" "e[1024:1025]" "e[1027]" "e[1029:1030]" "e[1032]" "e[1034:1035]" "e[1037]" "e[1039:1040]" "e[1042]" "e[1044:1045]" "e[1047]" "e[1049:1050]" "e[1052]" "e[1054:1055]" "e[1057]" "e[1059:1099]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0569EF63-41EF-423B-A9B4-62930A8890BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E9552F08-4801-4A41-717E-CDB0B010D661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[286]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "04548485-4F3D-255A-5F24-6AB3DD38AC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 95 "e[582]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657:659]" "e[662]" "e[666]" "e[669]" "e[672]" "e[674]" "e[677]" "e[679]" "e[682]" "e[684]" "e[687]" "e[689]" "e[692]" "e[694]" "e[697]" "e[699]" "e[702]" "e[704]" "e[707]" "e[709]" "e[712]" "e[714]" "e[717]" "e[719]" "e[722]" "e[724]" "e[727]" "e[729]" "e[732]" "e[734]" "e[737]" "e[739]" "e[742]" "e[744]" "e[747]" "e[749]" "e[752]" "e[754]" "e[757:759]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C8846BFC-44C4-3AC3-8C48-7186CA8B101D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958:959]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "16A431E0-44FE-6C6B-537B-84B4667DB95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1.3356996184571572 0 0 0 0 2.3955010666325074 0 0 0 0 1.3356996184571572 0
		 -0.029072446693873544 -2.5106421096281419 0 1;
	setAttr ".a" 180;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C58D364C-4D14-32C4-E304-1CBA9B51C8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FE8C0B00-483D-9209-3FAF-189F118E461F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[581]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605:607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621:623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645:647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657:659]" "e[661:663]" "e[666]" "e[669]" "e[671:672]" "e[674]" "e[677]" "e[679]" "e[682]" "e[684]" "e[687]" "e[689]" "e[691:695]" "e[697]" "e[699]" "e[702]" "e[704]" "e[707]" "e[709]" "e[712:715]" "e[717]" "e[719]" "e[721:722]" "e[724]" "e[727]" "e[729]" "e[732]" "e[734]" "e[737]" "e[739]" "e[741:745]" "e[747]" "e[749]" "e[752]" "e[754]" "e[757:759]" "e[762:764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774:776]" "e[778]" "e[780]" "e[782:784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794:796]" "e[798:799]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A5A3F542-458F-9F67-9DF7-FD86B6B93F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "354326AD-4844-2219-F8A2-4596E8009AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[642]" "e[644]" "e[738]" "e[740:741]" "e[795]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BBE72A2E-4385-6DE6-62B6-2BA6DDE6D3C1";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 0.0012664497 0.31792778 ;
	setAttr ".uvtk[169]" -type "float2" 0.033079118 0.29418153 ;
	setAttr ".uvtk[170]" -type "float2" -0.0042315423 0.28149045 ;
	setAttr ".uvtk[171]" -type "float2" 0.010042429 0.31475782 ;
	setAttr ".uvtk[172]" -type "float2" -0.0069169104 0.32035965 ;
	setAttr ".uvtk[173]" -type "float2" 0.023527801 0.29577571 ;
	setAttr ".uvtk[174]" -type "float2" 0.083926767 0.24808526 ;
	setAttr ".uvtk[175]" -type "float2" 0.097812265 0.24828643 ;
	setAttr ".uvtk[176]" -type "float2" -0.04706791 0.24384695 ;
	setAttr ".uvtk[177]" -type "float2" 0.019892275 0.31079656 ;
	setAttr ".uvtk[178]" -type "float2" 0.016494215 0.349549 ;
	setAttr ".uvtk[179]" -type "float2" 0.025201768 0.34607154 ;
	setAttr ".uvtk[180]" -type "float2" -0.017502427 0.32327718 ;
	setAttr ".uvtk[182]" -type "float2" 0.0083705485 0.35267669 ;
	setAttr ".uvtk[183]" -type "float2" 0.039704442 0.21265811 ;
	setAttr ".uvtk[184]" -type "float2" -0.037349105 0.24106032 ;
	setAttr ".uvtk[185]" -type "float2" -0.026978731 0.28951043 ;
	setAttr ".uvtk[186]" -type "float2" 0.034974128 0.34218282 ;
	setAttr ".uvtk[187]" -type "float2" 0.032632262 0.38089633 ;
	setAttr ".uvtk[188]" -type "float2" 0.041247338 0.37713307 ;
	setAttr ".uvtk[191]" -type "float2" -0.0021430254 0.35663027 ;
	setAttr ".uvtk[192]" -type "float2" 0.02458185 0.38468933 ;
	setAttr ".uvtk[193]" -type "float2" -0.0132626 0.33770061 ;
	setAttr ".uvtk[194]" -type "float2" 0.05090937 0.37332141 ;
	setAttr ".uvtk[195]" -type "float2" 0.12179953 0.456195 ;
	setAttr ".uvtk[196]" -type "float2" 0.05820033 0.40979749 ;
	setAttr ".uvtk[202]" -type "float2" 0.014145613 0.38963896 ;
	setAttr ".uvtk[203]" -type "float2" 0.11349106 0.45925754 ;
	setAttr ".uvtk[204]" -type "float2" 0.0038885474 0.38563204 ;
	setAttr ".uvtk[205]" -type "float2" 0.01493144 0.43697083 ;
	setAttr ".uvtk[206]" -type "float2" 0.1915291 0.51106805 ;
	setAttr ".uvtk[207]" -type "float2" 0.011629909 -0.50317132 ;
	setAttr ".uvtk[213]" -type "float2" 0.10291097 0.4630388 ;
	setAttr ".uvtk[214]" -type "float2" 0.02428782 0.43334758 ;
	setAttr ".uvtk[215]" -type "float2" -0.048944682 -0.48974314 ;
	setAttr ".uvtk[241]" -type "float2" -0.010102063 -0.082351804 ;
	setAttr ".uvtk[242]" -type "float2" -0.040325552 -0.11488235 ;
	setAttr ".uvtk[243]" -type "float2" -0.031186312 -0.11668265 ;
	setAttr ".uvtk[244]" -type "float2" -0.02321583 -0.082000971 ;
	setAttr ".uvtk[245]" -type "float2" -0.019897074 -0.079478443 ;
	setAttr ".uvtk[246]" -type "float2" -0.048834592 -0.11285287 ;
	setAttr ".uvtk[247]" -type "float2" -0.047411382 -0.14832944 ;
	setAttr ".uvtk[248]" -type "float2" -0.038243443 -0.14980984 ;
	setAttr ".uvtk[249]" -type "float2" -0.020930499 -0.11827511 ;
	setAttr ".uvtk[250]" -type "float2" -0.045214504 -0.084898651 ;
	setAttr ".uvtk[251]" -type "float2" 0.055127203 -0.024745643 ;
	setAttr ".uvtk[252]" -type "float2" 0.077168733 -0.028362095 ;
	setAttr ".uvtk[253]" -type "float2" -0.032581955 -0.075508296 ;
	setAttr ".uvtk[254]" -type "float2" -0.059829861 -0.11014563 ;
	setAttr ".uvtk[255]" -type "float2" -0.055946052 -0.14700818 ;
	setAttr ".uvtk[256]" -type "float2" -0.053577781 -0.18189687 ;
	setAttr ".uvtk[257]" -type "float2" -0.044384867 -0.18305692 ;
	setAttr ".uvtk[258]" -type "float2" -0.027955592 -0.15146428 ;
	setAttr ".uvtk[259]" -type "float2" -0.040730089 -0.12061137 ;
	setAttr ".uvtk[260]" -type "float2" -0.036608696 -0.085611284 ;
	setAttr ".uvtk[261]" -type "float2" 0.03282243 -0.036199391 ;
	setAttr ".uvtk[264]" -type "float2" -0.066973507 -0.14535213 ;
	setAttr ".uvtk[265]" -type "float2" -0.062134713 -0.18128428 ;
	setAttr ".uvtk[266]" -type "float2" -0.010649979 -0.25233746 ;
	setAttr ".uvtk[267]" -type "float2" -0.049608469 -0.21809787 ;
	setAttr ".uvtk[268]" -type "float2" -0.034069091 -0.18477264 ;
	setAttr ".uvtk[269]" -type "float2" -0.046425551 -0.15413499 ;
	setAttr ".uvtk[275]" -type "float2" -0.073190063 -0.18068001 ;
	setAttr ".uvtk[276]" -type "float2" -0.019544035 -0.25119862 ;
	setAttr ".uvtk[277]" -type "float2" 0.029433936 -0.29864696 ;
	setAttr ".uvtk[278]" -type "float2" 0.042919874 -0.28576434 ;
	setAttr ".uvtk[279]" -type "float2" -0.071487576 -0.22118497 ;
	setAttr ".uvtk[280]" -type "float2" -0.053820401 -0.18777734 ;
	setAttr ".uvtk[287]" -type "float2" -0.0045317709 -0.27817178 ;
	setAttr ".uvtk[288]" -type "float2" -0.062785387 -0.22313324 ;
	setAttr ".uvtk[314]" -type "float2" -0.06229338 0.26832861 ;
	setAttr ".uvtk[315]" -type "float2" -0.069397181 0.20649183 ;
	setAttr ".uvtk[317]" -type "float2" -0.071743727 0.14723027 ;
	setAttr ".uvtk[318]" -type "float2" -0.049767077 0.3313868 ;
	setAttr ".uvtk[319]" -type "float2" -0.090094388 0.14792126 ;
	setAttr ".uvtk[320]" -type "float2" -0.070388347 0.091621637 ;
	setAttr ".uvtk[321]" -type "float2" -0.031635821 0.39415127 ;
	setAttr ".uvtk[322]" -type "float2" -0.087631851 0.091423154 ;
	setAttr ".uvtk[323]" -type "float2" -0.066664815 0.040363491 ;
	setAttr ".uvtk[324]" -type "float2" -0.0082431436 0.45492125 ;
	setAttr ".uvtk[325]" -type "float2" 0.058601052 0.1379292 ;
	setAttr ".uvtk[326]" -type "float2" -0.082668066 0.039668143 ;
	setAttr ".uvtk[327]" -type "float2" -0.062052816 -0.0062928796 ;
	setAttr ".uvtk[328]" -type "float2" -0.16130307 -0.46527159 ;
	setAttr ".uvtk[329]" -type "float2" -0.1802119 -0.46455693 ;
	setAttr ".uvtk[330]" -type "float2" 0.055550009 0.078765094 ;
	setAttr ".uvtk[331]" -type "float2" -0.076810509 -0.0070720911 ;
	setAttr ".uvtk[332]" -type "float2" -0.058032602 -0.04856652 ;
	setAttr ".uvtk[333]" -type "float2" -0.14849028 -0.4104045 ;
	setAttr ".uvtk[334]" -type "float2" -0.16606596 -0.40656763 ;
	setAttr ".uvtk[335]" -type "float2" 0.053396046 0.022089243 ;
	setAttr ".uvtk[336]" -type "float2" -0.071667373 -0.04903686 ;
	setAttr ".uvtk[337]" -type "float2" -0.055939317 -0.087122917 ;
	setAttr ".uvtk[338]" -type "float2" -0.13173062 -0.35828987 ;
	setAttr ".uvtk[339]" -type "float2" -0.14807498 -0.35355192 ;
	setAttr ".uvtk[340]" -type "float2" -0.016952813 -0.41158754 ;
	setAttr ".uvtk[341]" -type "float2" -0.056832224 -0.12300807 ;
	setAttr ".uvtk[342]" -type "float2" -0.11408898 -0.3106612 ;
	setAttr ".uvtk[343]" -type "float2" -0.12913975 -0.3057664 ;
	setAttr ".uvtk[344]" -type "float2" -0.0069954693 -0.36794147 ;
	setAttr ".uvtk[345]" -type "float2" -0.061390668 -0.15754426 ;
	setAttr ".uvtk[346]" -type "float2" -0.097064644 -0.26758006 ;
	setAttr ".uvtk[347]" -type "float2" -0.11092329 -0.26297802 ;
	setAttr ".uvtk[348]" -type "float2" 0.0039491355 -0.3271603 ;
	setAttr ".uvtk[349]" -type "float2" -0.069847465 -0.19219834 ;
	setAttr ".uvtk[350]" -type "float2" -0.081966043 -0.22843695 ;
	setAttr ".uvtk[441]" -type "float2" 0.011149973 0.29743779 ;
	setAttr ".uvtk[442]" -type "float2" 0.05202651 0.24575436 ;
	setAttr ".uvtk[443]" -type "float2" 0.066776961 0.24402809 ;
	setAttr ".uvtk[444]" -type "float2" 0.046650022 0.18154579 ;
	setAttr ".uvtk[445]" -type "float2" 0.061833322 0.17931187 ;
	setAttr ".uvtk[446]" -type "float2" 0.03741774 0.11556786 ;
	setAttr ".uvtk[447]" -type "float2" 0.052783698 0.11274743 ;
	setAttr ".uvtk[448]" -type "float2" 0.13054344 0.18344772 ;
	setAttr ".uvtk[449]" -type "float2" 0.024087936 0.04938519 ;
	setAttr ".uvtk[450]" -type "float2" 0.039373577 0.045979261 ;
	setAttr ".uvtk[451]" -type "float2" 0.12026042 0.11654061 ;
	setAttr ".uvtk[452]" -type "float2" 0.0069096684 -0.015437543 ;
	setAttr ".uvtk[453]" -type "float2" 0.021864831 -0.019348323 ;
	setAttr ".uvtk[454]" -type "float2" 0.10816491 0.04943037 ;
	setAttr ".uvtk[455]" -type "float2" -0.030795127 -0.24972034 ;
	setAttr ".uvtk[456]" -type "float2" 0.0012126565 -0.32179436 ;
	setAttr ".uvtk[457]" -type "float2" 0.012069762 -0.32429847 ;
	setAttr ".uvtk[458]" -type "float2" -0.0094574094 -0.35893974 ;
	setAttr ".uvtk[459]" -type "float2" 0.0010360479 -0.36047342 ;
	setAttr ".uvtk[460]" -type "float2" -0.014354259 -0.39458954 ;
	setAttr ".uvtk[461]" -type "float2" -0.0039880872 -0.39509645 ;
	setAttr ".uvtk[462]" -type "float2" 0.068396211 -0.35554674 ;
	setAttr ".uvtk[463]" -type "float2" -0.013139129 -0.43012571 ;
	setAttr ".uvtk[464]" -type "float2" -0.0026225448 -0.42980444 ;
	setAttr ".uvtk[465]" -type "float2" 0.064634681 -0.38947272 ;
	setAttr ".uvtk[466]" -type "float2" 0.17935804 0.53811443 ;
	setAttr ".uvtk[467]" -type "float2" 0.19011271 0.53685975 ;
	setAttr ".uvtk[468]" -type "float2" 0.0646905 -0.42360425 ;
	setAttr ".uvtk[650]" -type "float2" 0.2007492 0.18690193 ;
	setAttr ".uvtk[651]" -type "float2" 0.18915461 0.12007868 ;
	setAttr ".uvtk[652]" -type "float2" 0.17846112 0.053053141 ;
	setAttr ".uvtk[653]" -type "float2" 0.13637461 -0.35029033 ;
	setAttr ".uvtk[654]" -type "float2" 0.13394918 -0.38389188 ;
	setAttr ".uvtk[655]" -type "float2" 0.13257332 -0.41774517 ;
	setAttr ".uvtk[734]" -type "float2" 0.19684803 0.49522901 ;
	setAttr ".uvtk[735]" -type "float2" 0.13532871 0.50304979 ;
	setAttr ".uvtk[736]" -type "float2" 0.0057081878 -0.49065354 ;
	setAttr ".uvtk[737]" -type "float2" 0.0030930638 0.52245229 ;
	setAttr ".uvtk[738]" -type "float2" 0.0039797127 -0.46620506 ;
	setAttr ".uvtk[739]" -type "float2" 0.020297706 0.51071739 ;
	setAttr ".uvtk[740]" -type "float2" -0.007101208 -0.46592343 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "880EC55B-4E79-150A-AC82-1D8068DD4D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[282]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[378]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:439]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F8D78810-4856-D9D7-27FF-EFB739B5E3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[31]" "e[71]" "e[111]" "e[151]" "e[191]" "e[252]" "e[308]" "e[310:311]" "e[399]" "e[450]" "e[483]" "e[511]" "e[567]" "e[570]" "e[602]" "e[604]" "e[688]" "e[690:691]" "e[775]" "e[807]" "e[851]" "e[893]" "e[935]" "e[990]" "e[992]" "e[994]" "e[1066]" "e[1086]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "845863BF-46D1-4E2F-E59B-07AABCB74240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[23]" "e[63]" "e[103]" "e[143]" "e[183]" "e[244]" "e[288]" "e[290:291]" "e[407]" "e[454]" "e[491]" "e[519]" "e[559]" "e[586]" "e[588]" "e[668]" "e[670:671]" "e[783]" "e[815]" "e[859]" "e[901]" "e[943]" "e[970]" "e[972]" "e[974]" "e[1062]" "e[1082]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "ED410B09-4B22-4F4D-E302-F997BCDDB300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[43]" "e[83]" "e[123]" "e[163]" "e[203]" "e[264]" "e[338]" "e[340:341]" "e[387]" "e[444]" "e[471]" "e[500]" "e[540]" "e[626]" "e[628]" "e[718]" "e[720:721]" "e[763]" "e[835]" "e[840]" "e[881]" "e[923]" "e[1020]" "e[1022]" "e[1024]" "e[1072]" "e[1092]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4D386314-441C-4BFA-404F-018B9C42F4A5";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.03822726 -0.12401181 ;
	setAttr ".uvtk[189]" -type "float2" 0.027604401 -0.12281609 ;
	setAttr ".uvtk[190]" -type "float2" -0.017761618 -0.095871031 ;
	setAttr ".uvtk[197]" -type "float2" 0.07341978 -0.14009035 ;
	setAttr ".uvtk[198]" -type "float2" 0.041555285 -0.098378241 ;
	setAttr ".uvtk[199]" -type "float2" 0.00094783306 -0.07276845 ;
	setAttr ".uvtk[200]" -type "float2" 0.0048567951 -0.084382117 ;
	setAttr ".uvtk[201]" -type "float2" 0.022562593 -0.059645712 ;
	setAttr ".uvtk[208]" -type "float2" 0.11676544 -0.14766991 ;
	setAttr ".uvtk[209]" -type "float2" 0.082758904 -0.11529416 ;
	setAttr ".uvtk[210]" -type "float2" 0.06201154 -0.063012898 ;
	setAttr ".uvtk[211]" -type "float2" 0.028625488 -0.039860964 ;
	setAttr ".uvtk[212]" -type "float2" 0.037708789 -0.039628386 ;
	setAttr ".uvtk[216]" -type "float2" 0.1556313 -0.14722854 ;
	setAttr ".uvtk[217]" -type "float2" 0.12231949 -0.12253851 ;
	setAttr ".uvtk[218]" -type "float2" 0.095520973 -0.079167783 ;
	setAttr ".uvtk[219]" -type "float2" 0.064883292 -0.057731926 ;
	setAttr ".uvtk[220]" -type "float2" 0.032607943 -0.034948528 ;
	setAttr ".uvtk[221]" -type "float2" 0.059573025 -0.011447191 ;
	setAttr ".uvtk[222]" -type "float2" 0.18677807 -0.172602 ;
	setAttr ".uvtk[223]" -type "float2" 0.18956929 -0.14305896 ;
	setAttr ".uvtk[224]" -type "float2" 0.15850773 -0.12029862 ;
	setAttr ".uvtk[225]" -type "float2" 0.12806496 -0.085744083 ;
	setAttr ".uvtk[226]" -type "float2" 0.096968234 -0.07386595 ;
	setAttr ".uvtk[227]" -type "float2" -0.074937552 -0.059872925 ;
	setAttr ".uvtk[228]" -type "float2" -0.10171357 -0.037817836 ;
	setAttr ".uvtk[229]" -type "float2" -0.031948596 -0.010332227 ;
	setAttr ".uvtk[230]" -type "float2" 0.19076183 -0.11089081 ;
	setAttr ".uvtk[231]" -type "float2" 0.15783855 -0.080417514 ;
	setAttr ".uvtk[232]" -type "float2" 0.12814194 -0.080626428 ;
	setAttr ".uvtk[233]" -type "float2" -0.045741946 -0.075537443 ;
	setAttr ".uvtk[234]" -type "float2" -0.12283123 -0.011047006 ;
	setAttr ".uvtk[235]" -type "float2" 0.18247434 -0.060860574 ;
	setAttr ".uvtk[236]" -type "float2" 0.15651959 -0.075500906 ;
	setAttr ".uvtk[237]" -type "float2" -0.014255941 -0.082103968 ;
	setAttr ".uvtk[238]" -type "float2" 0.18048948 -0.053028107 ;
	setAttr ".uvtk[239]" -type "float2" 0.017388225 -0.076988161 ;
	setAttr ".uvtk[240]" -type "float2" 0.047804713 -0.05177176 ;
	setAttr ".uvtk[262]" -type "float2" -0.059182286 0.072602987 ;
	setAttr ".uvtk[263]" -type "float2" -0.031447887 0.12617832 ;
	setAttr ".uvtk[270]" -type "float2" -0.044094324 0.039260685 ;
	setAttr ".uvtk[271]" -type "float2" -0.01768744 0.029239535 ;
	setAttr ".uvtk[272]" -type "float2" -0.030995816 0.059282482 ;
	setAttr ".uvtk[273]" -type "float2" -0.0067516565 0.10881662 ;
	setAttr ".uvtk[274]" -type "float2" 0.0052362382 0.17221248 ;
	setAttr ".uvtk[281]" -type "float2" 0.0044717491 0.021374166 ;
	setAttr ".uvtk[282]" -type "float2" 0.011256874 0.040750027 ;
	setAttr ".uvtk[283]" -type "float2" 0.030743003 0.083739281 ;
	setAttr ".uvtk[284]" -type "float2" 0.025158048 0.15221518 ;
	setAttr ".uvtk[285]" -type "float2" 0.047855705 0.20694304 ;
	setAttr ".uvtk[286]" -type "float2" 0.084243804 0.25222903 ;
	setAttr ".uvtk[289]" -type "float2" 0.036975771 0.011117697 ;
	setAttr ".uvtk[290]" -type "float2" 0.017713428 0.038050711 ;
	setAttr ".uvtk[291]" -type "float2" 0.036550045 0.079916 ;
	setAttr ".uvtk[292]" -type "float2" 0.055385053 0.12285632 ;
	setAttr ".uvtk[293]" -type "float2" 0.062374264 0.18566316 ;
	setAttr ".uvtk[294]" -type "float2" 0.09296611 0.22773248 ;
	setAttr ".uvtk[295]" -type "float2" -0.033768952 0.02565968 ;
	setAttr ".uvtk[296]" -type "float2" -0.087126493 0.067573309 ;
	setAttr ".uvtk[297]" -type "float2" -0.064322352 0.090402007 ;
	setAttr ".uvtk[298]" -type "float2" 0.059991598 0.11836219 ;
	setAttr ".uvtk[299]" -type "float2" 0.084466994 0.15397137 ;
	setAttr ".uvtk[300]" -type "float2" 0.10199621 0.2063151 ;
	setAttr ".uvtk[301]" -type "float2" 0.20382264 0.22787368 ;
	setAttr ".uvtk[302]" -type "float2" 0.20634905 0.20101482 ;
	setAttr ".uvtk[303]" -type "float2" -0.10487592 0.040442884 ;
	setAttr ".uvtk[304]" -type "float2" -0.040369213 0.10827833 ;
	setAttr ".uvtk[305]" -type "float2" 0.087761015 0.14905846 ;
	setAttr ".uvtk[306]" -type "float2" 0.11585838 0.17395806 ;
	setAttr ".uvtk[307]" -type "float2" 0.2102344 0.17758036 ;
	setAttr ".uvtk[308]" -type "float2" -0.015251189 0.11854714 ;
	setAttr ".uvtk[309]" -type "float2" 0.11783519 0.16890168 ;
	setAttr ".uvtk[310]" -type "float2" 0.21625513 0.1431669 ;
	setAttr ".uvtk[311]" -type "float2" 0.0091946721 0.1201722 ;
	setAttr ".uvtk[312]" -type "float2" 0.12431526 0.12773681 ;
	setAttr ".uvtk[313]" -type "float2" 0.03104502 0.11292714 ;
	setAttr ".uvtk[351]" -type "float2" -0.21095622 -0.058591545 ;
	setAttr ".uvtk[352]" -type "float2" -0.23208988 -0.038546681 ;
	setAttr ".uvtk[353]" -type "float2" -0.23567954 -0.040919185 ;
	setAttr ".uvtk[354]" -type "float2" -0.21407202 -0.06197685 ;
	setAttr ".uvtk[355]" -type "float2" -0.20364237 -0.05073148 ;
	setAttr ".uvtk[356]" -type "float2" -0.2237187 -0.033075631 ;
	setAttr ".uvtk[357]" -type "float2" -0.24530962 -0.014045 ;
	setAttr ".uvtk[358]" -type "float2" -0.24925548 -0.015295804 ;
	setAttr ".uvtk[359]" -type "float2" -0.18566793 -0.072691083 ;
	setAttr ".uvtk[360]" -type "float2" -0.18766454 -0.076892495 ;
	setAttr ".uvtk[361]" -type "float2" -0.236072 -0.011214554 ;
	setAttr ".uvtk[362]" -type "float2" -0.1811665 -0.063011825 ;
	setAttr ".uvtk[363]" -type "float2" -0.24991384 0.0124771 ;
	setAttr ".uvtk[364]" -type "float2" -0.25393859 0.012401402 ;
	setAttr ".uvtk[365]" -type "float2" -0.15540022 -0.078135312 ;
	setAttr ".uvtk[366]" -type "float2" -0.1560728 -0.082925618 ;
	setAttr ".uvtk[367]" -type "float2" -0.24044785 0.012449801 ;
	setAttr ".uvtk[368]" -type "float2" -0.15416986 -0.067121446 ;
	setAttr ".uvtk[369]" -type "float2" -0.24582398 0.038489282 ;
	setAttr ".uvtk[370]" -type "float2" -0.24964258 0.039548814 ;
	setAttr ".uvtk[371]" -type "float2" -0.25837135 0.011730373 ;
	setAttr ".uvtk[372]" -type "float2" -0.12251526 -0.072661817 ;
	setAttr ".uvtk[373]" -type "float2" -0.1215781 -0.077643096 ;
	setAttr ".uvtk[374]" -type "float2" -0.23683572 0.035848916 ;
	setAttr ".uvtk[375]" -type "float2" -0.12523788 -0.061459482 ;
	setAttr ".uvtk[376]" -type "float2" -0.23447436 0.061690688 ;
	setAttr ".uvtk[377]" -type "float2" -0.23773089 0.063725591 ;
	setAttr ".uvtk[378]" -type "float2" -0.25402671 0.040141642 ;
	setAttr ".uvtk[379]" -type "float2" -0.081819862 0.0030273199 ;
	setAttr ".uvtk[380]" -type "float2" -0.090633392 -0.052459717 ;
	setAttr ".uvtk[381]" -type "float2" -0.087190568 -0.055252135 ;
	setAttr ".uvtk[382]" -type "float2" -0.22682467 0.056686997 ;
	setAttr ".uvtk[383]" -type "float2" -0.098456383 -0.046051562 ;
	setAttr ".uvtk[384]" -type "float2" -0.21636593 0.079948962 ;
	setAttr ".uvtk[385]" -type "float2" -0.21887535 0.082799554 ;
	setAttr ".uvtk[386]" -type "float2" -0.24167305 0.065471947 ;
	setAttr ".uvtk[387]" -type "float2" -0.087655544 0.021043181 ;
	setAttr ".uvtk[388]" -type "float2" -0.081613958 -0.022309542 ;
	setAttr ".uvtk[389]" -type "float2" -0.078414738 -0.022379637 ;
	setAttr ".uvtk[390]" -type "float2" -0.21049985 0.072991967 ;
	setAttr ".uvtk[391]" -type "float2" -0.089566052 -0.021673858 ;
	setAttr ".uvtk[392]" -type "float2" -0.19332936 0.091729283 ;
	setAttr ".uvtk[393]" -type "float2" -0.19496873 0.095132589 ;
	setAttr ".uvtk[394]" -type "float2" -0.085114241 0.039118946 ;
	setAttr ".uvtk[395]" -type "float2" -0.074670434 -0.021615863 ;
	setAttr ".uvtk[396]" -type "float2" -0.079644561 0.0039405823 ;
	setAttr ".uvtk[397]" -type "float2" -0.076698661 0.0045548081 ;
	setAttr ".uvtk[398]" -type "float2" -0.18957925 0.083418131 ;
	setAttr ".uvtk[399]" -type "float2" -0.086914599 0.0027242899 ;
	setAttr ".uvtk[400]" -type "float2" -0.16771188 0.096084774 ;
	setAttr ".uvtk[401]" -type "float2" -0.16854072 0.099783421 ;
	setAttr ".uvtk[402]" -type "float2" 0.14643514 0.004889071 ;
	setAttr ".uvtk[403]" -type "float2" 0.14334297 0.034597099 ;
	setAttr ".uvtk[404]" -type "float2" -0.07340169 0.0059993863 ;
	setAttr ".uvtk[405]" -type "float2" -0.082732379 0.02846241 ;
	setAttr ".uvtk[406]" -type "float2" -0.079995275 0.029714525 ;
	setAttr ".uvtk[407]" -type "float2" -0.1655243 0.08710891 ;
	setAttr ".uvtk[408]" -type "float2" -0.089416027 0.025559664 ;
	setAttr ".uvtk[409]" -type "float2" -0.1445843 0.094621956 ;
	setAttr ".uvtk[410]" -type "float2" -0.14427674 0.098088324 ;
	setAttr ".uvtk[411]" -type "float2" 0.1339497 0.054248214 ;
	setAttr ".uvtk[412]" -type "float2" -0.077092171 0.031813323 ;
	setAttr ".uvtk[413]" -type "float2" -0.091106832 0.050672531 ;
	setAttr ".uvtk[414]" -type "float2" -0.088644028 0.052650809 ;
	setAttr ".uvtk[415]" -type "float2" -0.14536417 0.086256981 ;
	setAttr ".uvtk[416]" -type "float2" -0.097018093 0.045901299 ;
	setAttr ".uvtk[417]" -type "float2" -0.12310824 0.085881829 ;
	setAttr ".uvtk[418]" -type "float2" -0.12184116 0.088993132 ;
	setAttr ".uvtk[419]" -type "float2" 0.11965269 0.068975627 ;
	setAttr ".uvtk[420]" -type "float2" -0.10482192 0.070812464 ;
	setAttr ".uvtk[421]" -type "float2" -0.10281834 0.073383451 ;
	setAttr ".uvtk[422]" -type "float2" -0.12622452 0.078383744 ;
	setAttr ".uvtk[423]" -type "float2" -0.10978615 0.064656973 ;
	setAttr ".uvtk[603]" -type "float2" 0.37517405 0.069794536 ;
	setAttr ".uvtk[604]" -type "float2" 0.36038798 0.092539191 ;
	setAttr ".uvtk[605]" -type "float2" 0.39742294 0.11390465 ;
	setAttr ".uvtk[606]" -type "float2" 0.37413868 0.12662446 ;
	setAttr ".uvtk[607]" -type "float2" 0.33982974 0.10430133 ;
	setAttr ".uvtk[608]" -type "float2" 0.4065761 0.14183706 ;
	setAttr ".uvtk[609]" -type "float2" 0.38057566 0.15102786 ;
	setAttr ".uvtk[610]" -type "float2" 0.34725264 0.13729787 ;
	setAttr ".uvtk[611]" -type "float2" 0.31443727 0.10800791 ;
	setAttr ".uvtk[612]" -type "float2" 0.41421473 0.16730952 ;
	setAttr ".uvtk[613]" -type "float2" 0.38832796 0.17550325 ;
	setAttr ".uvtk[614]" -type "float2" 0.35106927 0.16090089 ;
	setAttr ".uvtk[615]" -type "float2" 0.31556246 0.14286429 ;
	setAttr ".uvtk[616]" -type "float2" 0.35706598 0.1865012 ;
	setAttr ".uvtk[617]" -type "float2" 0.31602138 0.16751808 ;
	setAttr ".uvtk[618]" -type "float2" 0.3185401 0.19563174 ;
	setAttr ".uvtk[619]" -type "float2" 0.072160751 0.011526763 ;
	setAttr ".uvtk[620]" -type "float2" 0.051537871 0.011135936 ;
	setAttr ".uvtk[621]" -type "float2" 0.079865247 0.0003657341 ;
	setAttr ".uvtk[622]" -type "float2" 0.036951572 0.011290669 ;
	setAttr ".uvtk[623]" -type "float2" 0.060886115 -0.010233581 ;
	setAttr ".uvtk[624]" -type "float2" 0.096358836 -0.0074447393 ;
	setAttr ".uvtk[625]" -type "float2" 0.018319786 0.011665463 ;
	setAttr ".uvtk[626]" -type "float2" 0.047406346 -0.017384529 ;
	setAttr ".uvtk[627]" -type "float2" 0.081365258 -0.027363896 ;
	setAttr ".uvtk[628]" -type "float2" 0.030150324 -0.026091814 ;
	setAttr ".uvtk[629]" -type "float2" 0.070503652 -0.04126519 ;
	setAttr ".uvtk[630]" -type "float2" 0.056488246 -0.058357418 ;
	setAttr ".uvtk[631]" -type "float2" 0.06436941 -0.16878334 ;
	setAttr ".uvtk[632]" -type "float2" 0.013063759 -0.15192184 ;
	setAttr ".uvtk[633]" -type "float2" 0.11199278 -0.17548436 ;
	setAttr ".uvtk[634]" -type "float2" 0.15323043 -0.17494982 ;
	setAttr ".uvtk[635]" -type "float2" 0.032404631 0.2318446 ;
	setAttr ".uvtk[636]" -type "float2" -0.016811132 0.19598407 ;
	setAttr ".uvtk[637]" -type "float2" -0.059285432 0.14710909 ;
	setAttr ".uvtk[638]" -type "float2" -0.0913966 0.089044869 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B958CD91-47FD-4767-651C-62BFA54E85F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[358]" "e[361]" "e[463]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A8698261-4132-C27B-A9DB-A5B93DEBD6D1";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.057039082 0.026289105 ;
	setAttr ".uvtk[189]" -type "float2" -0.083210766 -0.023423195 ;
	setAttr ".uvtk[190]" -type "float2" -0.039213419 0.0011817813 ;
	setAttr ".uvtk[197]" -type "float2" -0.12625211 -0.05919832 ;
	setAttr ".uvtk[198]" -type "float2" -0.061520666 -0.045761645 ;
	setAttr ".uvtk[199]" -type "float2" -0.022219539 -0.01968056 ;
	setAttr ".uvtk[200]" -type "float2" -0.009902209 0.036460042 ;
	setAttr ".uvtk[201]" -type "float2" 0.0022499263 0.014226794 ;
	setAttr ".uvtk[208]" -type "float2" -0.16564903 -0.1043292 ;
	setAttr ".uvtk[209]" -type "float2" -0.10000852 -0.08237803 ;
	setAttr ".uvtk[210]" -type "float2" -0.027547687 -0.077725828 ;
	setAttr ".uvtk[211]" -type "float2" 0.00469625 -0.049747527 ;
	setAttr ".uvtk[212]" -type "float2" 0.014779657 -0.0041773915 ;
	setAttr ".uvtk[216]" -type "float2" -0.19998705 -0.1552721 ;
	setAttr ".uvtk[217]" -type "float2" -0.1355027 -0.12872696 ;
	setAttr ".uvtk[218]" -type "float2" -0.05856964 -0.11478376 ;
	setAttr ".uvtk[219]" -type "float2" -0.022347212 -0.082484841 ;
	setAttr ".uvtk[220]" -type "float2" 0.0088123679 -0.054317713 ;
	setAttr ".uvtk[221]" -type "float2" 0.035093814 -0.030794621 ;
	setAttr ".uvtk[222]" -type "float2" -0.26766202 -0.17068011 ;
	setAttr ".uvtk[223]" -type "float2" -0.2303977 -0.2059966 ;
	setAttr ".uvtk[224]" -type "float2" -0.16641632 -0.18289655 ;
	setAttr ".uvtk[225]" -type "float2" -0.087096542 -0.1616708 ;
	setAttr ".uvtk[226]" -type "float2" -0.051994324 -0.11937398 ;
	setAttr ".uvtk[227]" -type "float2" -0.017987967 -0.086561978 ;
	setAttr ".uvtk[228]" -type "float2" 0.01220569 -0.058282137 ;
	setAttr ".uvtk[229]" -type "float2" 0.038130999 -0.034880757 ;
	setAttr ".uvtk[230]" -type "float2" -0.19276723 -0.24104518 ;
	setAttr ".uvtk[231]" -type "float2" -0.11066502 -0.21893388 ;
	setAttr ".uvtk[232]" -type "float2" -0.079214573 -0.1658245 ;
	setAttr ".uvtk[233]" -type "float2" -0.046356976 -0.12323809 ;
	setAttr ".uvtk[234]" -type "float2" 0.040572464 -0.038445473 ;
	setAttr ".uvtk[235]" -type "float2" -0.12532994 -0.28708982 ;
	setAttr ".uvtk[236]" -type "float2" -0.10141367 -0.22249222 ;
	setAttr ".uvtk[237]" -type "float2" -0.072378725 -0.16914231 ;
	setAttr ".uvtk[238]" -type "float2" -0.11489975 -0.2933374 ;
	setAttr ".uvtk[239]" -type "float2" -0.093403935 -0.22495976 ;
	setAttr ".uvtk[240]" -type "float2" 0.016104102 0.3319816 ;
	setAttr ".uvtk[262]" -type "float2" 0.073865771 -0.020317912 ;
	setAttr ".uvtk[263]" -type "float2" 0.055455059 -0.023371577 ;
	setAttr ".uvtk[270]" -type "float2" 0.079491913 -0.011004865 ;
	setAttr ".uvtk[271]" -type "float2" 0.082299054 -0.011176646 ;
	setAttr ".uvtk[272]" -type "float2" 0.080595553 -0.016040266 ;
	setAttr ".uvtk[273]" -type "float2" 0.06535238 -0.015103161 ;
	setAttr ".uvtk[274]" -type "float2" 0.029591829 -0.01763469 ;
	setAttr ".uvtk[281]" -type "float2" 0.087286025 -0.011631966 ;
	setAttr ".uvtk[282]" -type "float2" 0.091888517 -0.0096290112 ;
	setAttr ".uvtk[283]" -type "float2" 0.080918849 -0.0028260946 ;
	setAttr ".uvtk[284]" -type "float2" 0.043900669 -0.0066182017 ;
	setAttr ".uvtk[285]" -type "float2" -0.00075241923 -0.0011483431 ;
	setAttr ".uvtk[286]" -type "float2" -0.059203804 0.011208653 ;
	setAttr ".uvtk[289]" -type "float2" 0.096248478 -0.012152076 ;
	setAttr ".uvtk[290]" -type "float2" 0.093383282 -0.0085369349 ;
	setAttr ".uvtk[291]" -type "float2" 0.082992047 -0.00078481436 ;
	setAttr ".uvtk[292]" -type "float2" 0.06617555 0.0094261765 ;
	setAttr ".uvtk[293]" -type "float2" 0.018566787 0.011337101 ;
	setAttr ".uvtk[294]" -type "float2" -0.032209426 0.026925743 ;
	setAttr ".uvtk[295]" -type "float2" 0.097399205 -0.012166381 ;
	setAttr ".uvtk[296]" -type "float2" 0.094643563 -0.0075614452 ;
	setAttr ".uvtk[297]" -type "float2" 0.08474797 0.0010313988 ;
	setAttr ".uvtk[298]" -type "float2" 0.06936866 0.011975825 ;
	setAttr ".uvtk[299]" -type "float2" 0.048349082 0.029291272 ;
	setAttr ".uvtk[300]" -type "float2" -0.0078112483 0.03973794 ;
	setAttr ".uvtk[301]" -type "float2" -0.094265401 0.051410437 ;
	setAttr ".uvtk[302]" -type "float2" -0.061468273 0.066082597 ;
	setAttr ".uvtk[303]" -type "float2" 0.098328739 -0.012163639 ;
	setAttr ".uvtk[304]" -type "float2" 0.072130829 0.014208138 ;
	setAttr ".uvtk[305]" -type "float2" 0.052759856 0.032108009 ;
	setAttr ".uvtk[306]" -type "float2" 0.029523402 0.057953358 ;
	setAttr ".uvtk[307]" -type "float2" -0.032318652 0.078394949 ;
	setAttr ".uvtk[308]" -type "float2" 0.056536078 0.034640849 ;
	setAttr ".uvtk[309]" -type "float2" 0.035148501 0.060767233 ;
	setAttr ".uvtk[310]" -type "float2" 0.012130558 0.09559238 ;
	setAttr ".uvtk[311]" -type "float2" 0.0399701 0.063348472 ;
	setAttr ".uvtk[312]" -type "float2" 0.018884242 0.098183036 ;
	setAttr ".uvtk[313]" -type "float2" 0.024684608 0.1006121 ;
	setAttr ".uvtk[351]" -type "float2" -0.0089963377 -0.094614387 ;
	setAttr ".uvtk[352]" -type "float2" 0.01940158 -0.066066384 ;
	setAttr ".uvtk[353]" -type "float2" 0.016031176 -0.062438965 ;
	setAttr ".uvtk[354]" -type "float2" -0.013190091 -0.090867877 ;
	setAttr ".uvtk[355]" -type "float2" 0.00076642632 -0.10324568 ;
	setAttr ".uvtk[356]" -type "float2" 0.027302235 -0.074496806 ;
	setAttr ".uvtk[357]" -type "float2" 0.045821011 -0.045420527 ;
	setAttr ".uvtk[358]" -type "float2" 0.043369025 -0.042170465 ;
	setAttr ".uvtk[359]" -type "float2" -0.034766734 -0.13091376 ;
	setAttr ".uvtk[360]" -type "float2" -0.040212005 -0.12735042 ;
	setAttr ".uvtk[361]" -type "float2" 0.05155465 -0.053032398 ;
	setAttr ".uvtk[362]" -type "float2" -0.021982878 -0.13895717 ;
	setAttr ".uvtk[363]" -type "float2" 0.068314075 -0.031539142 ;
	setAttr ".uvtk[364]" -type "float2" 0.066661119 -0.028914511 ;
	setAttr ".uvtk[365]" -type "float2" -0.058440357 -0.17585352 ;
	setAttr ".uvtk[366]" -type "float2" -0.064994574 -0.17276874 ;
	setAttr ".uvtk[367]" -type "float2" 0.072151572 -0.037635624 ;
	setAttr ".uvtk[368]" -type "float2" -0.042801678 -0.18265483 ;
	setAttr ".uvtk[369]" -type "float2" 0.085223496 -0.022742987 ;
	setAttr ".uvtk[370]" -type "float2" 0.084172606 -0.020930529 ;
	setAttr ".uvtk[371]" -type "float2" 0.064764529 -0.025897443 ;
	setAttr ".uvtk[372]" -type "float2" -0.077042758 -0.22977155 ;
	setAttr ".uvtk[373]" -type "float2" -0.084765196 -0.22764611 ;
	setAttr ".uvtk[374]" -type "float2" 0.087667733 -0.027011275 ;
	setAttr ".uvtk[375]" -type "float2" -0.058561623 -0.23393521 ;
	setAttr ".uvtk[376]" -type "float2" 0.09622255 -0.017055392 ;
	setAttr ".uvtk[377]" -type "float2" 0.095428079 -0.01613307 ;
	setAttr ".uvtk[378]" -type "float2" 0.082953066 -0.018836141 ;
	setAttr ".uvtk[379]" -type "float2" 0.063124299 -0.023003459 ;
	setAttr ".uvtk[380]" -type "float2" -0.085281432 -0.29440859 ;
	setAttr ".uvtk[381]" -type "float2" 0.026116848 0.32676822 ;
	setAttr ".uvtk[382]" -type "float2" 0.098111957 -0.019160807 ;
	setAttr ".uvtk[383]" -type "float2" -0.063669175 -0.29009315 ;
	setAttr ".uvtk[384]" -type "float2" 0.10004118 -0.012110233 ;
	setAttr ".uvtk[385]" -type "float2" 0.099251211 -0.012144625 ;
	setAttr ".uvtk[386]" -type "float2" 0.094504356 -0.015062869 ;
	setAttr ".uvtk[387]" -type "float2" 0.081884146 -0.016817153 ;
	setAttr ".uvtk[388]" -type "float2" 0.021289825 0.25650024 ;
	setAttr ".uvtk[389]" -type "float2" 0.01339817 0.25714499 ;
	setAttr ".uvtk[390]" -type "float2" 0.10197893 -0.011906385 ;
	setAttr ".uvtk[391]" -type "float2" 0.040332556 0.25460607 ;
	setAttr ".uvtk[392]" -type "float2" 0.096904963 -0.0056058764 ;
	setAttr ".uvtk[393]" -type "float2" 0.095860064 -0.0065265894 ;
	setAttr ".uvtk[394]" -type "float2" 0.093647391 -0.014030755 ;
	setAttr ".uvtk[395]" -type "float2" 0.004424274 0.25756949 ;
	setAttr ".uvtk[396]" -type "float2" 0.02029556 0.1986953 ;
	setAttr ".uvtk[397]" -type "float2" 0.01324439 0.1981461 ;
	setAttr ".uvtk[398]" -type "float2" 0.099544048 -0.0032179952 ;
	setAttr ".uvtk[399]" -type "float2" 0.037338674 0.19992685 ;
	setAttr ".uvtk[400]" -type "float2" 0.087879509 0.0046303272 ;
	setAttr ".uvtk[401]" -type "float2" 0.086448729 0.0029399395 ;
	setAttr ".uvtk[402]" -type "float2" 0.0051762462 0.33026803 ;
	setAttr ".uvtk[403]" -type "float2" -0.0039758682 0.25705481 ;
	setAttr ".uvtk[404]" -type "float2" 0.0052128434 0.19737208 ;
	setAttr ".uvtk[405]" -type "float2" 0.025884628 0.14794439 ;
	setAttr ".uvtk[406]" -type "float2" 0.019690394 0.14662635 ;
	setAttr ".uvtk[407]" -type "float2" 0.091113538 0.0088560581 ;
	setAttr ".uvtk[408]" -type "float2" 0.04083091 0.15117884 ;
	setAttr ".uvtk[409]" -type "float2" 0.077186227 0.018578231 ;
	setAttr ".uvtk[410]" -type "float2" 0.074848294 0.01655221 ;
	setAttr ".uvtk[411]" -type "float2" -0.0023161173 0.19603688 ;
	setAttr ".uvtk[412]" -type "float2" 0.012600899 0.14503849 ;
	setAttr ".uvtk[413]" -type "float2" 0.036111057 0.10473531 ;
	setAttr ".uvtk[414]" -type "float2" 0.03079015 0.10283107 ;
	setAttr ".uvtk[415]" -type "float2" 0.082950354 0.023526073 ;
	setAttr ".uvtk[416]" -type "float2" 0.048880965 0.10948569 ;
	setAttr ".uvtk[417]" -type "float2" 0.063822538 0.039404273 ;
	setAttr ".uvtk[418]" -type "float2" 0.060440809 0.037190318 ;
	setAttr ".uvtk[419]" -type "float2" 0.0059167743 0.1430847 ;
	setAttr ".uvtk[420]" -type "float2" 0.049414217 0.067995489 ;
	setAttr ".uvtk[421]" -type "float2" 0.045019656 0.065841377 ;
	setAttr ".uvtk[422]" -type "float2" 0.072034955 0.044830859 ;
	setAttr ".uvtk[423]" -type "float2" 0.060135007 0.073275208 ;
	setAttr ".uvtk[603]" -type "float2" -0.007651031 0.32758731 ;
	setAttr ".uvtk[604]" -type "float2" -0.013735533 0.25646532 ;
	setAttr ".uvtk[605]" -type "float2" -0.083258092 0.30176049 ;
	setAttr ".uvtk[606]" -type "float2" -0.077196181 0.24137026 ;
	setAttr ".uvtk[607]" -type "float2" -0.011059403 0.19469202 ;
	setAttr ".uvtk[608]" -type "float2" -0.12826014 0.2823028 ;
	setAttr ".uvtk[609]" -type "float2" -0.1172142 0.22723269 ;
	setAttr ".uvtk[610]" -type "float2" -0.06773138 0.18120909 ;
	setAttr ".uvtk[611]" -type "float2" -0.001870513 0.14105874 ;
	setAttr ".uvtk[612]" -type "float2" -0.17333612 0.26378167 ;
	setAttr ".uvtk[613]" -type "float2" -0.1608099 0.21321315 ;
	setAttr ".uvtk[614]" -type "float2" -0.10432184 0.16954958 ;
	setAttr ".uvtk[615]" -type "float2" -0.052746922 0.12605584 ;
	setAttr ".uvtk[616]" -type "float2" -0.14546818 0.15703976 ;
	setAttr ".uvtk[617]" -type "float2" -0.085951388 0.11453414 ;
	setAttr ".uvtk[618]" -type "float2" -0.12354138 0.10134906 ;
	setAttr ".uvtk[619]" -type "float2" 0.092531115 -0.012839675 ;
	setAttr ".uvtk[620]" -type "float2" 0.083853155 -0.0049186349 ;
	setAttr ".uvtk[621]" -type "float2" 0.080474138 -0.014499485 ;
	setAttr ".uvtk[622]" -type "float2" 0.079117388 0.00059694052 ;
	setAttr ".uvtk[623]" -type "float2" 0.069927007 0.00068378448 ;
	setAttr ".uvtk[624]" -type "float2" 0.061021507 -0.019686759 ;
	setAttr ".uvtk[625]" -type "float2" 0.076697201 0.0070072412 ;
	setAttr ".uvtk[626]" -type "float2" 0.063922465 0.011161089 ;
	setAttr ".uvtk[627]" -type "float2" 0.046353936 0.0018804073 ;
	setAttr ".uvtk[628]" -type "float2" 0.059937149 0.023687541 ;
	setAttr ".uvtk[629]" -type "float2" 0.037626594 0.016776264 ;
	setAttr ".uvtk[630]" -type "float2" 0.030268341 0.034732521 ;
	setAttr ".uvtk[631]" -type "float2" -0.15549168 -0.031992346 ;
	setAttr ".uvtk[632]" -type "float2" -0.1069532 0.0031962097 ;
	setAttr ".uvtk[633]" -type "float2" -0.19930625 -0.076478839 ;
	setAttr ".uvtk[634]" -type "float2" -0.23651734 -0.12524578 ;
	setAttr ".uvtk[635]" -type "float2" -0.021450698 -0.016705394 ;
	setAttr ".uvtk[636]" -type "float2" 0.015065253 -0.031450391 ;
	setAttr ".uvtk[637]" -type "float2" 0.046323806 -0.033807516 ;
	setAttr ".uvtk[638]" -type "float2" 0.068759024 -0.025937736 ;
	setAttr ".uvtk[666]" -type "float2" -0.094858021 -0.29601315 ;
	setAttr ".uvtk[667]" -type "float2" -0.10609734 -0.29762685 ;
	setAttr ".uvtk[668]" -type "float2" 0.034563124 0.32207155 ;
	setAttr ".uvtk[669]" -type "float2" 0.053849101 0.3114388 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EF07D664-4A84-7A8E-81F1-E09783BE5013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DA0C1096-41AA-CAF8-0498-FF82549AC41A";
	setAttr ".uopa" yes;
	setAttr -s 691 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00012531877 0.16242391 -0.0090574026
		 0.16274384 -0.056503683 0.19590375 -0.044068813 0.20609146 0.0032690763 0.083716467
		 -0.0058662295 0.08404465 -0.10371388 0.1632643 -0.15515538 0.20875037 -0.040278897
		 0.20186016 -0.029100955 0.21127021 0.013478592 0.16207963 -0.026607022 0.21840519
		 0.0039665252 0.082414426 -0.004598707 0.082742535 -0.10073458 -0.21543065 0.017065093
		 0.083355248 -0.13964042 0.23830995 -0.018974796 0.20957452 -0.010025308 0.21797818
		 -0.013263106 0.22262463 0.027090169 0.16171145 -0.0084878355 0.23291656 0.017134145
		 0.082053445 -0.099242836 -0.22097985 0.030853815 0.082939073 -0.11891037 0.27369297
		 0.0067575872 0.21908581 0.013562635 0.22614142 0.0030923635 0.2280834 0.003203772
		 0.23600337 0.036048334 0.16132095 0.0058867857 0.249654 0.03031116 0.08163821 0.039966535
		 0.082390711 -0.09416537 0.318434 0.025326386 0.22634694 0.03085728 0.23236641 0.023980081
		 0.23457167 0.016875505 0.23995927 0.016274996 0.25149667 0.00083704269 0.2678715
		 0.012419997 0.26853842 0.038933087 0.081093438 0.040188 0.081438616 -0.076455206
		 0.35306954 0.042249575 0.23371711 0.047044426 0.23871735 0.03958191 0.23951253 0.035067663
		 0.24441347 0.027875185 0.2536996 0.022382427 0.26925921 0.038988419 0.08011996 -0.060552806
		 0.38917035 0.070164561 0.24825737 0.073706582 0.25156724 0.054633021 0.24461272 0.048906684
		 0.24778768 0.043920189 0.25572479 0.033116274 0.26945251 -0.034266308 0.46016896
		 0.084479049 0.25995803 0.087912217 0.26235986 0.079392508 0.25542986 0.06267646 0.25137788
		 0.056247592 0.25719392 0.04799217 0.26860881 -0.021077812 0.51754123 0.094214678
		 0.27129364 0.097949475 0.27326953 0.093142688 0.26512253 0.085351825 0.25981784 0.06882216
		 0.25897056 0.059286296 0.26773357 -0.012335896 0.57366419 0.10325322 0.27553463 0.098472133
		 0.26820123 0.089711264 0.26470089 0.070926376 0.2673195 0.10851386 0.27804685 0.10219614
		 0.27154088 0.090779796 0.27004898 0.11211611 0.28075337 0.10276824 0.27507305 0.1125959
		 0.28359008 -0.069766462 0.16414329 -0.078685403 0.16428843 -0.16018018 0.1783174
		 -0.14850566 0.17538255 -0.067910612 0.08548747 -0.077056527 0.085644379 -0.092271388
		 0.16440803 -0.17654127 0.18304878 -0.16816002 0.18546316 -0.15783769 0.18276021 0.024801224
		 0.16419774 -0.050423145 0.19522008 -0.069096684 0.084185176 -0.077670515 0.08434201
		 -0.090866655 0.085777819 0.026885152 -0.21446972 -0.1058594 0.16450164 -0.19314706
		 0.18961152 -0.18280965 0.18983147 -0.17851818 0.19473651 -0.17052776 0.19232836 -0.059128165
		 0.22570023 0.025474459 -0.22001901 -0.090846181 0.08447548 -0.10467464 0.085888013
		 -0.11478472 0.16456917 -0.20556334 0.19806024 -0.19770253 0.19589266 -0.19032437
		 0.19863883 -0.19063896 0.20639241 -0.18488684 0.2043725 -0.071325332 0.26228452 -0.10401988
		 0.084585674 -0.11381394 0.085974708 -0.11868083 0.16461012 -0.21727946 0.20847148
		 -0.20876092 0.2036911 -0.20237324 0.20405272 -0.19963422 0.20967495 -0.19909918 0.21535826
		 -0.19461018 0.21363258 -0.084768921 0.30867243 -0.11258739 0.084672399 -0.11791563
		 0.086036444 -0.22797602 0.21328986 -0.21109736 0.21100658 -0.20886779 0.2142235 -0.20643961
		 0.21816683 -0.20653996 0.22445264 -0.20267037 0.22301653 -0.093634397 0.34461391
		 -0.11768091 0.084734298 -0.24064422 0.21954149 -0.2153399 0.22004616 -0.21400321
		 0.22205362 -0.21293518 0.22679308 -0.218492 0.24192771 -0.21556872 0.24098417 -0.10060537
		 0.38203686 -0.25676602 0.22715566 -0.21916443 0.22701308 -0.21952176 0.23002663 -0.22339237
		 0.24347326 -0.22427866 0.25527239 -0.22113901 0.25457311 -0.11166385 0.45529938 -0.26874304
		 0.23303899 -0.22396505 0.2341378 -0.2284078 0.24560401 -0.22914976 0.25641572 -0.22831255
		 0.26747644 -0.22460443 0.26688182 -0.11587888 0.51391882 -0.28038055 0.23910668 -0.23167461
		 0.24829814 -0.23406875 0.25798452 -0.23360234 0.2684412 -0.11816123 0.57069176 -0.29918155
		 0.25152898 -0.23735011 0.2599535 -0.23887685 0.2697593 -0.30977547 0.2622906 -0.24253774
		 0.27140796 -0.31789798 0.27335727 0.35407954 -0.58203971 0.36508739 -0.54437363 0.35671526
		 -0.54200077 0.34575292 -0.57951593 0.36161873 -0.5843097 0.37266731 -0.5465073 0.37540883
		 -0.50651401 0.36699486 -0.50429332 0.34736368 -0.53934956 0.33645234 -0.57669592
		 0.34238473 -0.61949968 0.33411068 -0.61682898 0.37120622 -0.58717775 0.55581439 -0.26902249
		 0.34987804 -0.62190169 0.35759646 -0.5018121 0.33979386 -0.53720939 0.32892358 -0.5744189
		 0.32486957 -0.61384249 0.32999074 -0.65674919 0.32178771 -0.65394843 0.53636813 -0.24664746
		 0.53721976 -0.26888776 0.35941029 -0.62493801 0.33742785 -0.65925992 0.31738833 -0.61142868
		 0.31263137 -0.6507988 0.31688142 -0.69385946 0.30876791 -0.69100046 0.53464198 -0.22454143
		 0.51919502 -0.24721734 0.52000785 -0.26888105 0.55571938 -0.29204053 0.53714049 -0.29119527
		 0.3469007 -0.66243386 0.32427216 -0.69635558 0.30521768 -0.64823973 0.29974848 -0.68766773
		 0.30355567 -0.73147845 0.43727443 0.038095996 0.53218496 -0.20264634 0.51750517 -0.22554727
		 0.49309176 -0.24860828 0.4938024 -0.26926857 0.5199194 -0.29053476 0.33372319 -0.69948405
		 0.29245698 -0.68488503 0.4272491 0.037628517 0.52936757 -0.18105845 0.51497489 -0.20383912
		 0.49154395 -0.2278624 0.48922515 -0.24887364 0.48991945 -0.26936853 0.49367437 -0.28986832
		 0.54686511 -0.1607051 0.52717268 -0.15989619 0.51169276 -0.18202685 0.48904434 -0.20696068
		 0.48770821 -0.22830519 0.4859781 -0.2490782 0.48665321 -0.26940146 0.48978516 -0.28980491
		 0.50801957 -0.16003154 0.48518324 -0.18579856 0.48524827 -0.20761991 0.48449841 -0.22870015
		 0.48650622 -0.28967518 0.47897896 -0.1644109 0.48140371 -0.18675685 0.48206374 -0.20824112
		 0.47488028 -0.16555268 0.47825783 -0.1876896 0.3955549 -0.55865878 0.41662487 -0.31475091
		 0.42277101 -0.27599379 0.4141655 -0.27470049 0.40804419 -0.31330168 0.42439193 -0.31604835
		 0.43056038 -0.27715003 0.42821294 -0.23713157 0.41958535 -0.23599461 0.40455303 -0.27325523;
	setAttr ".uvtk[250:499]" 0.39845952 -0.31168228 0.40977645 -0.35339013 0.40122351
		 -0.35178539 0.43426615 -0.31767952 0.44046256 -0.27860183 0.43602192 -0.23814628
		 0.43294871 -0.19817692 0.42430192 -0.19719672 0.40994829 -0.23472401 0.39677283 -0.2720913
		 0.39070177 -0.31037733 0.39166984 -0.34999231 0.52240556 -0.4018203 0.51660407 -0.42342076
		 0.44594884 -0.23941812 0.44077483 -0.19904974 0.43697646 -0.15914243 0.42831358 -0.1583195
		 0.41464338 -0.19610131 0.40214822 -0.23370147 0.54544139 -0.383921 0.52726322 -0.37998152
		 0.50568342 -0.39759409 0.50008261 -0.4184989 0.50987083 -0.4447313 0.45072314 -0.20014122
		 0.44481698 -0.15987304 0.44029358 -0.12004018 0.43161842 -0.1193753 0.41863707 -0.15739977
		 0.40682611 -0.19522047 0.5103718 -0.37646821 0.48012996 -0.39143175 0.47483066 -0.41125953
		 0.49357525 -0.43914306 0.50223267 -0.46569699 0.51072955 -0.49375093 0.42192829 -0.11863245
		 0.41080531 -0.15666115 0.48456973 -0.3714022 0.47633857 -0.39054465 0.47108352 -0.41021007
		 0.46867126 -0.43085825 0.48618162 -0.45948845 0.49373698 -0.48626572 0.48074272 -0.37067926
		 0.47308257 -0.38972801 0.467852 -0.40927976 0.46497425 -0.42964834 0.46166763 -0.45021489
		 0.47794074 -0.47951064 0.50120509 -0.51435846 0.48445717 -0.5063948 0.47747025 -0.36998266
		 0.46176371 -0.42860222 0.45802966 -0.44885114 0.45384878 -0.4693312 0.46890563 -0.49921066
		 0.45487252 -0.44770592 0.45027483 -0.46782273 0.44526595 -0.48823842 0.44716769 -0.46658009
		 0.44176441 -0.48659524 0.43871909 -0.48525888 0.31686351 -0.57081997 0.32766953 -0.53383029
		 -0.46677762 -0.63429391 0.33780503 -0.49665102 0.30539978 -0.60760832 0.34998882
		 -0.49980965 0.34726468 -0.45929414 0.29331863 -0.64417112 0.35950378 -0.46223119
		 0.35604501 -0.42177182 0.28070354 -0.68034142 0.36714652 -0.46409526 0.36833543 -0.42448625
		 0.36414307 -0.38409629 0.40658614 0.034695119 0.41919863 0.036774397 0.37601075 -0.42621136
		 0.3764807 -0.38658732 0.37155616 -0.3462801 0.40724656 -0.0020920783 0.41974083 -0.0019493103
		 0.38418603 -0.38817286 0.383937 -0.34854683 0.37828183 -0.30833563 0.40601522 -0.040272325
		 0.4185676 -0.040662453 0.42752743 -0.0019295365 0.3843179 -0.27027529 0.40410656
		 -0.078694433 0.41666931 -0.079364136 0.42640126 -0.040937677 0.38966244 -0.23211175
		 0.40153259 -0.11713096 0.41408533 -0.11803718 0.42451695 -0.07981132 0.39431357 -0.19385761
		 0.39827019 -0.15552583 0.47945163 -0.24961329 0.48011699 -0.26967257 0.48316133 -0.26954138
		 0.48249295 -0.24935859 0.47235522 -0.25028014 0.47299424 -0.27001238 0.47998026 -0.28968856
		 0.48301801 -0.28967726 0.47796482 -0.22953455 0.48101252 -0.22913751 0.47284588 -0.28971559
		 0.47092015 -0.23055243 0.47902629 -0.30964372 0.48204848 -0.30975404 0.47564855 -0.20946501
		 0.47863841 -0.20888329 0.4718951 -0.30936262 0.46868128 -0.2109395 0.47724116 -0.32951599
		 0.4802399 -0.3297514 0.48552313 -0.30989212 0.4719469 -0.18949805 0.47488242 -0.18863307
		 0.47012737 -0.32892808 0.46514356 -0.19169655 0.47461638 -0.34927875 0.47758532 -0.34964314
		 0.48369244 -0.33003375 0.48880878 -0.31017676 0.46531177 -0.16992548 0.39290977 -0.55596429
		 0.46753401 -0.34838453 0.45891282 -0.17359591 0.47114965 -0.36890236 0.47408342 -0.36939937
		 0.48100823 -0.35007399 0.48697925 -0.33046472 0.40356374 -0.53666908 0.40597284 -0.5385024
		 0.46411252 -0.36770251 0.39780945 -0.53235674 0.46684349 -0.38835645 0.4697378 -0.38898915
		 0.48429069 -0.35064232 0.40876317 -0.54056352 0.41423845 -0.5188213 0.4167617 -0.52041346
		 0.45986563 -0.386852 0.40815723 -0.51511985 0.46170473 -0.4076131 0.4645552 -0.40838328
		 0.3982985 -0.56093425 0.41152161 -0.54232335 0.41967338 -0.52222043 0.42396349 -0.50071365
		 0.42656291 -0.50214833 0.45480189 -0.40580413 0.41767544 -0.49739081 0.45575446 -0.42666331
		 0.45853823 -0.42755955 0.42254615 -0.52377957 0.42956305 -0.50378805 0.43298829 -0.48246178
		 0.43564755 -0.48376319 0.44894207 -0.42453703 0.4265393 -0.47944659 0.44891977 -0.44546506
		 0.45168006 -0.44650292 0.43253177 -0.50522298 0.44132125 -0.46405604 0.44403309 -0.46522748
		 0.44221944 -0.44302934 0.43473703 -0.46132988 0.38230571 -0.54920161 0.39271224 -0.51102901
		 0.38302645 -0.50850987 0.40242392 -0.47267351 0.392694 -0.47033051 0.41143793 -0.4341481
		 0.40166715 -0.43198204 0.38504148 -0.46847326 0.41975147 -0.39546546 0.40994298 -0.39347708
		 0.39398214 -0.43026394 0.42736173 -0.35663834 0.41751873 -0.35482827 0.40222809 -0.39189869
		 0.45478335 -0.16078383 0.45812574 -0.12135793 0.44814506 -0.12062807 0.46073771 -0.081874013
		 0.45074797 -0.081323519 0.46257478 -0.042349845 0.45258346 -0.041960537 0.44289154
		 -0.080878243 0.46356529 -0.0029129386 0.45355773 -0.0025323182 0.44473696 -0.041648239
		 0.321311 -0.73556 0.31140903 -0.73340309 0.44573745 -0.0022603571 -0.037093222 -0.63393962
		 -0.042701662 -0.64494675 -0.0051493049 -0.65714824 -0.044787645 -0.64426899 -0.038867652
		 -0.63265038 -0.044634104 -0.65714824 -0.028357923 -0.62520432 -0.046827495 -0.65714824
		 -0.029647112 -0.62342983 -0.046314657 -0.64377278 -0.040166676 -0.6317066 -0.042701602
		 -0.66934973 -0.017350793 -0.61959589 -0.048433125 -0.65714824 -0.044787586 -0.67002749
		 -0.018028557 -0.6175099 -0.030590892 -0.62213087 -0.037093163 -0.68035686 -0.0051493049
		 -0.61766338 -0.046314657 -0.6705237 -0.038867652 -0.68164605 -0.0051493049 -0.61546999
		 -0.018524766 -0.61598283 -0.028357863 -0.68909216 0.0070521832 -0.61959589 -0.040166616
		 -0.68258989 -0.029647112 -0.69086659 0.0077300072 -0.6175099 -0.0051493049 -0.61386436
		 -0.017350793 -0.69470054 0.018059313 -0.62520432 -0.030590892 -0.69216561 -0.018028557
		 -0.69678652 0.019348562 -0.62342983 0.0082261562 -0.61598283 -0.0051493049 -0.69663304
		 0.026794612 -0.63393962 -0.018524706 -0.69831359 -0.0051493049 -0.69882643 0.028569102
		 -0.63265038 0.020292342 -0.62213087 0.0070521832 -0.69470054 0.032403052 -0.64494675
		 -0.0051493049 -0.70043206 0.0077300072 -0.69678652 0.034489036 -0.64426899 0.029868066
		 -0.6317066 0.018059313 -0.68909216;
	setAttr ".uvtk[500:690]" 0.034335554 -0.65714824 0.0082261562 -0.69831359 0.019348562
		 -0.69086659 0.036528945 -0.65714824 0.036016107 -0.64377278 0.026794612 -0.68035686
		 0.032403052 -0.66934973 0.020292342 -0.69216561 0.028569102 -0.68164605 0.034489036
		 -0.67002749 0.038134575 -0.65714824 0.029868066 -0.68258989 0.036016107 -0.6705237
		 -0.12124291 0.16375998 -0.17901124 0.22356203 -0.11848184 -0.51493084 -0.0394997
		 0.16400588 -0.10300875 0.21928048 -0.17004995 0.27656442 -0.11779889 -0.52472711
		 -0.036961704 -0.51467866 0.042245239 0.16422689 -0.026919156 0.21684265 -0.099640936
		 0.27257818 -0.15825135 0.33940929 -0.036921263 -0.52447504 0.044556975 -0.51445067
		 -0.029125541 0.27029687 -0.09540984 0.33580703 -0.1438275 0.41910702 0.043954968
		 -0.52424693 -0.032443881 0.33373195 -0.08978951 0.41602898 -0.1332657 0.48091102
		 -0.03561157 0.4142406 -0.085369766 0.47824681 -0.12346396 0.54554331 -0.037332118
		 0.47668946 -0.08088088 0.54329735 -0.10709816 0.67267573 -0.03816703 0.54197675 -0.073184609
		 0.67114633 -0.098447412 0.77554798 -0.039181054 0.67023474 -0.068607181 0.77440935
		 -0.092535734 0.87638324 -0.038722098 0.77372712 -0.065302134 0.8754459 -0.038061172
		 0.87488782 -0.13145798 0.16462439 -0.23807925 0.22094378 -0.13088638 0.086067304
		 -0.1450693 0.16461194 -0.25654393 0.23559508 -0.25559768 0.22477266 -0.13152903 0.084765784
		 -0.1446712 0.086044908 -0.15870172 0.16457501 -0.27575475 0.25255245 -0.27234089
		 0.23824808 -0.27764919 0.22971311 -0.14470202 0.084745742 -0.15843475 0.085887894
		 -0.16772586 0.16452953 -0.29122597 0.27189857 -0.28984809 0.25386119 -0.29160905
		 0.24159625 -0.30457097 0.23557135 -0.15791237 0.084597416 -0.16747802 0.085310131
		 -0.30421895 0.27184284 -0.30641723 0.25529784 -0.31569338 0.24532387 -0.32392952
		 0.2401236 -0.16667718 0.084000178 -0.31874287 0.27099115 -0.32760918 0.25646591 -0.3332015
		 0.24825534 -0.3417263 0.24490538 -0.33742529 0.26909316 -0.34312478 0.25741851 -0.34966868
		 0.25149351 -0.37052476 0.25526476 -0.35107502 0.26759028 -0.35805905 0.25880808 -0.37634957
		 0.25946999 -0.3855187 0.26495624 -0.36449993 0.26674443 -0.3824507 0.26410627 -0.39074516
		 0.26790261 -0.39625561 0.27557051 -0.38695496 0.26913655 -0.39605552 0.27107239 -0.40140259
		 0.27800226 -0.39973864 0.27439749 -0.40648717 0.28059852 -0.40989774 0.2832948 0.37658849
		 -0.46640554 0.38549307 -0.42834994 0.39370564 -0.39013901 0.43421182 -0.080373108
		 0.43607458 -0.041302994 0.4371312 -0.0020394921 0.40175468 -0.56339818 0.41474116
		 -0.54445082 0.4271915 -0.57615477 0.43790793 -0.55699271 0.42586815 -0.52569711 0.44449401
		 -0.5828287 0.45379931 -0.5641169 0.44874817 -0.53783923 0.43595064 -0.50699604 0.46255723
		 -0.58917636 0.4708707 -0.57168609 0.4641372 -0.54527098 0.45914313 -0.51862413 0.48077691
		 -0.55341643 0.47451454 -0.52605909 0.49110553 -0.53428513 0.48814532 -0.35120022
		 0.51414227 -0.3551603 0.49085361 -0.33085731 0.53116935 -0.35795227 0.51699078 -0.33370963
		 0.49269488 -0.31040427 0.54950058 -0.3611111 0.53411889 -0.33577943 0.51891595 -0.31215531
		 0.55256784 -0.33815587 0.53610909 -0.31351045 0.55464047 -0.31511125 0.55323577 -0.22361615
		 0.55495763 -0.24616353 0.55086577 -0.20160551 0.54836023 -0.18047042 0.51949441 -0.47257477
		 0.5273968 -0.45092624 0.53437567 -0.42888787 0.54039645 -0.4065319 -0.48130143 -0.63429391
		 -0.48059058 -0.63878202 -0.48059058 -0.6298058 -0.47852764 -0.62575698 -0.4753145
		 -0.62254393 -0.47126573 -0.6204809 -0.46677762 -0.61977011 -0.46228951 -0.6204809
		 -0.45824072 -0.62254393 -0.45502761 -0.62575698 -0.45296466 -0.6298058 -0.45225379
		 -0.63429391 -0.45296466 -0.63878196 -0.45502761 -0.64283079 -0.45824072 -0.6460439
		 -0.46228951 -0.64810681 -0.46677762 -0.64881772 -0.47126573 -0.64810681 -0.4753145
		 -0.6460439 -0.47852764 -0.64283079 0.29502785 -0.72867036 0.28572804 -0.72483134
		 0.44626513 0.037838623 0.27842134 -0.72124362 0.45435816 0.036945507 0.26711768 -0.71485943
		 0.46451074 0.035535932 0.46818516 -0.16844484 0.4715935 -0.16689126 0.39073968 -0.55352408
		 0.3857882 -0.54789311 -0.038020238 0.21523154 -0.055360571 0.20214477 -0.019955091
		 0.23064414 -0.0056276508 0.2483311 -0.27794927 0.27158618 0.036153927 0.16091362
		 -0.26232755 0.25150979 -0.24301475 0.23360637 -0.22453159 0.21806157 -0.20752987
		 0.20481589 -0.19991976 0.19375983 -0.18768302 0.18478993 -0.17109913 0.17782202 -0.15476111
		 0.17279473 -0.14327142 0.16966918 -0.046256691 0.16865361 -0.026432037 0.16952711
		 -0.10580155 0.1720888 -0.18510516 0.17660743 -0.16499004 0.18291962 -0.067499772
		 0.19132784;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "1E1C586C-4B32-5D9F-214A-38B6ADCA91EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "map[2:3]" "map[7:9]" "map[11]" "map[16:19]" "map[21]" "map[25:29]" "map[31]" "map[34:41]" "map[44:50]" "map[52:83]" "map[86:87]" "map[91:93]" "map[95]" "map[101:105]" "map[110:115]" "map[119:125]" "map[128:134]" "map[136:167]" "map[514]" "map[517:518]" "map[522:524]" "map[527:529]" "map[531:548]" "map[550]" "map[553:554]" "map[558:560]" "map[564:567]" "map[570:573]" "map[575:596]" "map[670:674]" "map[676:690]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A7F993D-4EB3-2498-9C68-CDB380268F3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 876\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2687FA59-4420-1BC2-16D3-298A6F33FB72";
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
connectAttr "polyStraightenUVBorder1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing11.out" "polyTweak22.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyStraightenUVBorder1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bottle.ma
