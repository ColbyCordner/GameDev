//Maya ASCII 2023 scene
//Name: SugarJar.ma
//Last modified: Sat, Sep 09, 2023 03:43:55 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "43C549D4-489D-C4E2-92B7-0597A1FC63ED";
createNode transform -s -n "persp";
	rename -uid "B0D695C2-4195-C213-823A-BBB870B70FDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2962682018180458 21.904065213813887 117.68592228008046 ;
	setAttr ".r" -type "double3" 353.66164727415588 -5760.9999999997963 1.2425934254439409e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F94F265-4F76-23FE-270E-F5B5B2DD6B4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 122.46843186452435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "450F560A-4D1D-4FA9-93B1-BFAFA19C763B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.095349798534686503 1000.1 -0.77869002136660281 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AE92CCE-4666-FD79-CC75-8C9180C2CEF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.953382603752132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2798033A-4FE2-6591-06DD-298C905ED586";
	setAttr ".t" -type "double3" 0.15548038032491607 11.690520858833255 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BC3D44E-4748-EFBB-DE02-BFB24EA421F9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.10886504201833;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "311C538A-4E6D-060C-04B7-1CAA7C38C66E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.9720965624106226 -0.54889450374891169 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA1B64C5-486F-5D60-29DD-80B5A4BD1368";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.228172046815327;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "11918337-4038-E727-858D-D7A042B0F2EC";
	setAttr ".t" -type "double3" 0 14.435429679922136 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D3E11A6E-47BC-4C55-CD40-9389AAADFFAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF11ECA9-408C-7438-90EC-44896FEB5614";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "862FA937-4025-492F-8DB9-08BE3C062B73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8570AF9-4157-4428-11E4-23B38E197D50";
createNode displayLayerManager -n "layerManager";
	rename -uid "47FCE0B0-4373-EEC7-C1CB-CAA3488F4809";
createNode displayLayer -n "defaultLayer";
	rename -uid "73D4206F-4522-60A8-5E51-A59C71C89B6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A495234-4122-1AD5-D7DC-A1B5BEDD19B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D4B6EB9-47EC-4C64-CF17-7DB211FB223F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54A0B57D-43D2-AC87-285E-5E97B8992713";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C9BA7A74-4F3A-27D7-89FB-41AFCC6EAA98";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "24C10BD0-42DC-FC74-205E-718A7EB9B3F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5E1CE695-4C79-854B-919D-EEB9773967DA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode phong -n "LPM";
	rename -uid "C4CFF6A9-43CA-7BF6-6EA9-62929DC81400";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Watch_LowPolySG";
	rename -uid "44DF1C77-4861-A4E8-756B-2AAF82AF4640";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F4532E37-437D-3321-F919-8B94E65B6433";
createNode file -n "roughness_texture";
	rename -uid "4C155292-4D05-0763-E641-3ABF2590249E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:\\Projects\\All projects\\Часы\\Ракета\\WatchRocket_Texture_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0267A1A9-47FC-F9DA-B861-AD8C8A4237D4";
createNode setRange -n "setRange1";
	rename -uid "208D8D63-4E5E-F51F-8631-7AA06FF53569";
	setAttr ".n" -type "float3" 2 0 0 ;
	setAttr ".m" -type "float3" 100 0 0 ;
	setAttr ".om" -type "float3" 1 0 0 ;
createNode bump2d -n "bump2d1";
	rename -uid "2817C479-42B9-3A15-B3C7-C2BE3A692F48";
	setAttr ".bi" 1;
createNode file -n "normalmap_texture";
	rename -uid "8E392E1B-4991-8984-466E-28AB2E1A2890";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:\\Projects\\All projects\\Часы\\Ракета\\WatchRocket_Texture_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9151328C-463E-3608-429B-5281923F0318";
createNode file -n "metallic_texture";
	rename -uid "CBDCAC86-4A6C-91EB-FAB5-C39DB5A42022";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:\\Projects\\All projects\\Часы\\Ракета\\WatchRocket_Texture_metalness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "01FD0D16-43AE-7201-2C5D-D2A917AF65AF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BAD4912-42AA-5594-AF71-9494503FE3C1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 942\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1892\n            -height 1085\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1892\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1892\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A341334-470D-9734-4ABF-E5ACA7E7CFF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "5D103DCF-4EB9-3BE8-4B11-549489BC3CEB";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.330277 8.2414608 0.45563099 
		-1.531248 8.2302094 0.448845 -1.538851 7.8888731 0.56797498 -1.053439 7.930943 0.67228502;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "1D91CEE6-408B-22DB-282D-929988DA8436";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.053439 7.930943 0.67228502 
		1.538851 7.8888731 0.56797498 1.531248 8.2302094 0.448845 1.330277 8.2414608 0.45563099;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "605838DA-4C4D-1FD4-325A-988FAE0C6463";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.98522002 8.2812462 0.313072 
		-0.792602 8.0702782 0.45809999;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "9B6CF320-4200-8017-5D8F-14A17AC37C36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.792602 8.0702782 0.45809999 
		0.98522002 8.2812462 0.313072;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "D96B8173-4D2E-CFEE-94DF-49BE705997F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47552201 8.0956802 0.045737099 
		-0.86362702 8.297718 -0.00132125;
	setAttr -s 4 ".d[0:3]"  8 9 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "854EB550-4D39-37F4-EE62-66937B67634E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.86362702 8.297718 -0.00132125 
		0.47552201 8.0956802 0.045737099;
	setAttr -s 4 ".d[0:3]"  -1 -1 10 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "9A20D0E4-4B53-BB0E-C1DA-2B9EB196B8E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.84076601 8.1331654 -0.33665499 
		-0.516523 7.963233 -0.48148;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "5F24EFDE-4DE0-3E51-4B30-F5B9D0E79423";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.516523 7.963233 -0.48148 
		0.84076601 8.1331654 -0.33665499;
	setAttr -s 4 ".d[0:3]"  -1 15 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "FCA96B52-4AB2-6B76-7988-83A972F7195A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.93929702 7.856071 -0.78605598 
		-1.109688 8.0628033 -0.50232798;
	setAttr -s 4 ".d[0:3]"  16 17 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "12339DFB-4312-A356-AB9F-258217F4C875";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.109688 8.0628033 -0.50232798 
		0.93929702 7.856071 -0.78605598;
	setAttr -s 4 ".d[0:3]"  -1 -1 18 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "444948AA-4D1D-B7E2-27EC-BFAAC1A23E32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.4849499 7.9337678 -0.52271301 
		-1.50448 7.727241 -0.92841601;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "5472DABB-42E7-458C-AA20-8680AC7BD5CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.50448 7.727241 -0.92841601 
		1.4849499 7.9337678 -0.52271301;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "0C99C5D0-4031-766B-C342-70ABF62BA000";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.979062 7.6614132 -0.627141 
		-1.740361 7.8986878 -0.38483301;
	setAttr -s 4 ".d[0:3]"  -1 -1 24 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "06215C0A-4010-D69E-EEFE-47B813167E38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.740361 7.8986878 -0.38483301 
		1.979062 7.6614132 -0.627141;
	setAttr -s 4 ".d[0:3]"  26 27 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A42DCCD0-4D51-B557-8386-3E8FA3EDB4D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.209702 7.6732049 -0.086789303 
		-1.9818799 7.967267 -0.048554599;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "01DDAD38-4F0F-2CD3-C802-A4BAC5D31DFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9818799 7.967267 -0.048554599 
		2.209702 7.6732049 -0.086789303;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "1724A5CC-4E50-8E3B-55E0-9EB507D4BF4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1280921 7.705637 0.41996199 
		-1.944497 7.9789429 0.30703899;
	setAttr -s 4 ".d[0:3]"  33 32 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "F9EC4E5D-4466-E4D9-1EF7-64B0A546E1BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.944497 7.9789429 0.30703899 
		2.1280921 7.705637 0.41996199;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "8B70FC4A-4FD2-A8A1-BFED-C09D5A8C4148";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 1 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "691F76C9-42F2-9E21-11F3-EC8FC5D624CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 38 6 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "ABE39286-4BA1-4879-D841-C5B54F74D705";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 8.0204144 0.016285099 0 
		7.979064 -0.28156099;
	setAttr -s 4 ".d[0:3]"  17 12 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "936525F4-4E2F-8B78-7805-039E9B44F508";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1:39]" -type "float3"  -0.10710955 -0.097045898 -0.010026455
		 -0.15692842 -0.11486101 0.14091635 0 0 0 0 0 0 0.15692842 -0.11486101 0.14091635
		 0.10710955 -0.097045898 -0.010026455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046450853 0.091572762 -0.00069370866
		 -0.046450853 0.091572762 -0.00069370866 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "976E2E5F-4A71-05C7-C98F-6F9EC524514F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 40 15 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "9BCAFF24-4CD7-EBF9-8102-C9932832ED23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.961134 0.46385601;
	setAttr -s 4 ".d[0:3]"  12 9 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "4B9F0C7D-4E86-C984-0352-1E8D8AC6F943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 42 10 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "500153B0-45CF-EDE1-97D1-CF9825BC55D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.8846402 0.81628001;
	setAttr -s 4 ".d[0:3]"  9 3 -1 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "8F51DB38-4D50-8D33-3EA1-9CB3C7E17F18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 43 4 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "60FBA578-4420-6B21-3751-6E89596BCC88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.8487358 -0.90736997;
	setAttr -s 4 ".d[0:3]"  18 23 -1 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "1F32F07B-431E-D6CB-FB47-0080725EA4BC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[44:51]" -type "float3"  -0.00024552643 -0.002571106
		 0.00053235888 -0.0023202747 -0.019030571 0.00051916577 -0.0025884211 -0.025488853
		 -0.0068842173 2.2053719e-05 0.00042247772 0.00016707182 0.00024554133 -0.002571106
		 0.00053235888 0.0023202598 -0.019030571 0.00051916391 0.0025883913 -0.025488853 -0.0068841875
		 -2.2083521e-05 0.00042247772 0.00016713142;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "0A3B6CC7-45AC-AB95-15E9-77B7256664F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 44 20 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "9D19544D-42A6-F229-36F7-16896A14508B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.7647691 -1.357553;
	setAttr -s 4 ".d[0:3]"  23 26 -1 44;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "E786A8D5-45CE-1CDC-70AD-1C8038A5806C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[12:44]" -type "float3"  -0.071892112 0.032579422 -0.017576348
		 0 0 0 0 0 0 0.071892112 0.032579422 -0.017576348 0 0 0 -0.066573203 0.053857803 0.10560787
		 0.066573203 0.053857803 0.10560787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00028324127 0.011675198 0 -0.027304649 -0.12122634 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "9EAC24F5-4B6F-3081-A628-4A8AFC3B4DC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 45 25 20;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "320E549F-4074-B563-5450-8E98EFAB53DB";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[9:45]" -type "float3"  0.14856231 -0.00056362152
		 -0.11729106 -0.14856231 -0.00056362152 -0.11729106 0 0 0 0.032931507 -0.02717495
		 -0.018526878 0 0 0 0 0 0 -0.032931507 -0.02717495 -0.018526878 0 0 0 0.044959307
		 0.013077736 0.055128813 -0.044959307 0.013077736 0.055128813 0 0 0 0.14672118 0.063899994
		 0.15786147 0 0 0 0 0 0 -0.14672118 0.063899994 0.15786147 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00016021729
		 -0.012981831 0 0.015029907 0.066821307 0 0.018892288 -0.090971082 0 0 0 0 0.035326481
		 0.17177612 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "A6FB2C70-457B-FE6F-5FEF-B09D477C6FEE";
	setAttr -s 6 ".e[0:5]"  0.52701902 0.52701902 0.52701902 0.47298101
		 0.47298101 0.47298101;
	setAttr -s 6 ".d[0:5]"  -2147483574 -2147483577 -2147483585 -2147483584 -2147483581 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "49A9D1D7-45F8-9060-F885-E6905B7D9DF3";
	setAttr -s 6 ".e[0:5]"  0.47298101 0.47298101 0.47298101 0.52701902
		 0.52701902 0.52701902;
	setAttr -s 6 ".d[0:5]"  -2147483572 -2147483575 -2147483588 -2147483587 -2147483583 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "B42F7F49-443B-8D5E-511D-B18C3FFE6B29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.535285 6.439507 4.562192 
		-1.660676 5.6996961 5.0614848 0 5.67348 5.300128 0 6.4955082 4.7524261;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA92A1B6-426F-965F-F69D-ED90584DC3EE";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[46:57]" -type "float3"  0.0022615194 0.033463001 -0.009581089
		 -4.7028065e-05 -0.0048027039 0.0013820529 0.0016096234 -0.017507076 0.0041574836
		 0.0036039352 -0.025910378 0.00071108062 0.0041818917 -0.043787003 -0.009895891 0.00027754903
		 -0.005979538 -0.0019425154 -0.0022614598 0.033462524 -0.009581089 4.7057867e-05 -0.0048031807
		 0.0013820529 -0.0016096234 -0.017507553 0.0041574836 -0.0036039501 -0.025910378 0.00071108062
		 -0.0041819215 -0.043787003 -0.009895891 -0.00027757883 -0.005979538 -0.0019425154;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "E1787BF8-4617-8375-E6F3-79B5F493B7BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.660676 5.6996961 5.0614848 
		1.535285 6.439507 4.562192;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "79BF5768-455D-4B32-AE1F-17B867AE1052";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.819196 6.4958358 3.798476 
		-3.1703811 5.69102 4.282795;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "48F3DF9B-4573-952F-FB8C-9FBE0FF45ED3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1703811 5.69102 4.282795 
		2.819196 6.4958358 3.798476;
	setAttr -s 4 ".d[0:3]"  63 62 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "BB6BD0A8-478E-439E-C1E1-DFAB5C48C520";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.862571 6.5945029 2.502353 
		-4.282795 5.6747079 3.138597;
	setAttr -s 4 ".d[0:3]"  65 64 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "A61517E2-43B2-4714-AF32-0A90C1C1AA44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.282795 5.6747079 3.138597 
		3.862571 6.5945029 2.502353;
	setAttr -s 4 ".d[0:3]"  -1 -1 67 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "AD605EE2-4408-31D3-9049-1494499A7F7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.4128499 6.4849081 1.70951 
		-5.0614848 5.7407112 1.8037;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "2FC025DD-438A-8396-6C66-17B034686B06";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[68:71]" -type "float3"  0.14321733 -0.063131332 0.3257103
		 0 0 0 0 0 0 -0.14321733 -0.063131332 0.3257103;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "EB184B2B-49C3-E8E1-7EB4-D685CAC8A534";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.0614848 5.7407112 1.8037 
		4.4128499 6.4849081 1.70951;
	setAttr -s 4 ".d[0:3]"  71 70 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "692D4604-4128-BE28-835F-3B92ED9AA4D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.8093681 6.417171 0.086944997 
		-5.2680759 5.7254548 0.071512297;
	setAttr -s 4 ".d[0:3]"  -1 -1 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "03C029D8-4E84-011B-1F41-13AB45A302D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.2680759 5.7254548 0.071512297 
		4.8093681 6.417171 0.086944997;
	setAttr -s 4 ".d[0:3]"  75 74 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "B0238A65-4DC3-3743-7AA6-77AD2D04C13C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.6058688 6.4728932 -1.254877 
		-5.0773768 5.6705961 -1.5494339;
	setAttr -s 4 ".d[0:3]"  -1 -1 77 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "678AF017-4D08-67DD-B7E4-FCA3D9EFE4E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.0773768 5.6705961 -1.5494339 
		4.6058688 6.4728932 -1.254877;
	setAttr -s 4 ".d[0:3]"  79 78 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "8A29E5C6-4B37-45D4-1DDE-1D929A5427E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.6865721 6.510787 -2.8494811 
		-4.314579 5.7356129 -3.0432479;
	setAttr -s 4 ".d[0:3]"  81 80 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "A5C168B2-4FE5-E835-1D18-F796DFC08501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.314579 5.7356129 -3.0432479 
		3.6865721 6.510787 -2.8494811;
	setAttr -s 4 ".d[0:3]"  -1 -1 83 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "0DA90711-49A1-1878-72FE-888C6A82C5E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8553419 6.5091982 -3.6166551 
		-3.075031 5.7508378 -4.282795;
	setAttr -s 4 ".d[0:3]"  -1 -1 85 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "8BF49065-46A2-E3C4-CA84-D6B731D25BBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.075031 5.7508378 -4.282795 
		2.8553419 6.5091982 -3.6166551;
	setAttr -s 4 ".d[0:3]"  87 86 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "8AB921F9-4A0D-F38A-073C-DFBC4A8D35DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.475947 6.5803461 -4.2484298 
		-1.581218 5.684062 -5.0773768;
	setAttr -s 4 ".d[0:3]"  89 88 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "A9B495DA-444D-E8FC-F5F3-ED931A337DEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.581218 5.684062 -5.0773768 
		1.475947 6.5803461 -4.2484298;
	setAttr -s 4 ".d[0:3]"  -1 -1 91 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "8360D79D-4AD1-B24B-73E5-B3A570AF08C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 6.74755 -4.227469 0 5.7020059 
		-5.3316588;
	setAttr -s 4 ".d[0:3]"  -1 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "DE225404-4235-07DE-83D4-9088947C361C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  95 94 97 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "F0ADDBFA-485E-918B-02E7-BD836C00DA93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.3100671 7.0218382 3.693665 
		0 6.9916148 3.9936149;
	setAttr -s 4 ".d[0:3]"  -1 58 61 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "A4575D3E-4264-47D0-A3C3-4BB741FCAE41";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[76:97]" -type "float3"  0.11765623 0.10547352 0.083713308
		 0 0 0 0 0 0 -0.11765623 0.10547352 0.083713308 0.042828083 0.029706955 -0.03374064
		 0 0 0 0 0 0 -0.042828083 0.029706955 -0.03374064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047750473
		 -0.033754826 -0.09569025 0.0047750473 -0.033754826 -0.09569025 0 0 0 -0.095136881
		 -0.10327005 -0.11176443 -0.26715648 0.05188036 0.028810024 0.26715648 0.05188036
		 0.028810024 0.095136881 -0.10327005 -0.11176443 0 -0.24847412 -0.35996723 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "28D2222A-48B2-E924-3AAE-DDB9A87EF9F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3100671 7.0218382 3.693665;
	setAttr -s 4 ".d[0:3]"  99 61 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "2CDEE6F0-43CD-FD37-8CD0-A69D5CE3A8EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5109911 6.9920559 3.0414751;
	setAttr -s 4 ".d[0:3]"  -1 64 58 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "BA82C62A-495D-E298-AD35-CAA40D3FA2E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5109911 6.9920559 3.0414751;
	setAttr -s 4 ".d[0:3]"  100 63 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "670C0E25-4701-6FBA-BE96-FD8CC383018D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.0569201 7.0057349 2.434468;
	setAttr -s 4 ".d[0:3]"  -1 68 64 101;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6C1BCD9-41FA-A725-7272-B68F80CF6D82";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[58:102]" -type "float3"  0.040416837 0.1296587 -0.13869429
		 0 0 0 0 0 0 0 0.056722164 -0.063296318 0 0 0 -0.040416837 0.1296587 -0.13869429 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22963285 0.011920452 0.15976357
		 -0.22963285 0.011920452 0.15976357;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "97DD10A2-45E3-B90E-D5DA-43B386379503";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0569201 7.0057349 2.434468;
	setAttr -s 4 ".d[0:3]"  102 67 71 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "377E8B79-4AC5-1502-AF96-819EF30854ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.542944 7.0279169 1.532542;
	setAttr -s 4 ".d[0:3]"  -1 72 68 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "B3A4EFE2-4E8C-6800-4EBD-47852B45D65C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.542944 7.0279169 1.532542;
	setAttr -s 4 ".d[0:3]"  104 71 75 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "7CD2C1BD-43B9-D1AF-A9C4-B3B35311508D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.851171 7.0346189 0.19290499;
	setAttr -s 4 ".d[0:3]"  -1 76 72 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "21DF17EE-4963-A754-8938-269643E2E966";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.851171 7.0346189 0.19290499;
	setAttr -s 4 ".d[0:3]"  106 75 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "C39F4E47-43BA-0D8F-E56D-CCBFC6145A3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.745537 7.0088978 -1.098171;
	setAttr -s 4 ".d[0:3]"  -1 80 76 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "7CD0F5AD-4563-BD94-D49E-518398D51966";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.745537 7.0088978 -1.098171;
	setAttr -s 4 ".d[0:3]"  108 79 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "C902E7F8-4CF6-B613-9AB3-B7B16339AD5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.1688781 6.9428902 -2.4054811;
	setAttr -s 4 ".d[0:3]"  -1 84 80 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "0E23B90B-4580-5CEE-C00F-0C9AAB7F5564";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1688781 6.9428902 -2.4054811;
	setAttr -s 4 ".d[0:3]"  110 83 87 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "960AA32B-4225-DB34-4BE4-F78A6BB22850";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1973691 7.0425091 -3.008157;
	setAttr -s 4 ".d[0:3]"  -1 88 84 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "3563FC46-4666-C6B0-0FF1-029F047B51B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1973691 7.0425091 -3.008157;
	setAttr -s 4 ".d[0:3]"  112 87 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "EE0C27B6-44C0-71FA-E75D-36BE9FE62A1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.4575 7.1013498 -3.263566;
	setAttr -s 4 ".d[0:3]"  113 -1 92 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "C1BFF828-48B8-3B60-8CEC-1F95C3E96337";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4575 7.1013498 -3.263566;
	setAttr -s 4 ".d[0:3]"  91 95 -1 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "12F21DED-4E89-DC3C-FB46-44A553196F37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.1472101 -3.450321;
	setAttr -s 4 ".d[0:3]"  96 92 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "FDE10A0F-4C7F-BE30-2CCE-80B770B65D36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 116 95 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "DF91F820-48B7-5C6F-85D8-BEB1965DE4E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.130638 7.399857 -2.5813789 
		0 7.4252028 -2.715106;
	setAttr -s 4 ".d[0:3]"  -1 116 117 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0A4D187-46B6-5DD8-09FD-B88F8EF25A09";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[80:117]" -type "float3"  0.095416069 0.066339016 -0.022235751
		 0 0 0 0 0 0 -0.095416069 0.066339016 -0.022235751 -0.054324389 0.080602169 0.22247219
		 0 0 0 0 0 0 0.054324389 0.080602169 0.22247219 0.15978861 0.074174404 0.0016438961
		 0 0 0 0 0 0 -0.15978861 0.074174404 0.0016438961 0.075235844 0.10596085 0.12260628
		 0 0 0 0 0 0 -0.075235844 0.10596085 0.12260628 0 0.079759598 0.10691929 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048561573
		 0.090650082 0.22700334 -0.048561573 0.090650082 0.22700334 -0.05875206 0.013572216
		 0.074575663 0.05875206 0.013572216 0.074575663 0.14028251 -0.08031559 -0.23588991
		 -0.14028251 -0.08031559 -0.23588991 0 -0.11704779 -0.2548902;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "DDAECB66-43A9-CF06-B3BF-CD8AAA9D1E5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.130638 7.399857 -2.5813789;
	setAttr -s 4 ".d[0:3]"  119 117 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "A3FC3F1F-48AB-3437-9747-95AAB7C4C2AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.782112 7.4172988 -2.1745369;
	setAttr -s 4 ".d[0:3]"  118 -1 114 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "C5E51202-44C9-DE8E-0605-3D99F89E82E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.782112 7.4172988 -2.1745369;
	setAttr -s 4 ".d[0:3]"  115 113 -1 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "E42640B7-4472-3927-9369-AF88AF510077";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.54336 7.3784661 -1.564996;
	setAttr -s 4 ".d[0:3]"  -1 112 114 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "060C3FF3-4140-DDD2-0539-5E8F505962F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.54336 7.3784661 -1.564996;
	setAttr -s 4 ".d[0:3]"  122 113 111 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "D7704F13-4787-DEFD-D893-1882C49953B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9627309 7.3752508 -0.65042299;
	setAttr -s 4 ".d[0:3]"  -1 110 112 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "DDED306D-4010-3449-FB37-7FA65C4A0C74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.9627309 7.3752508 -0.65042299;
	setAttr -s 4 ".d[0:3]"  124 111 109 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "ED5675E8-49AC-3027-7E64-3197ABF2792C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.039794 7.3734159 0.235341;
	setAttr -s 4 ".d[0:3]"  -1 108 110 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "8840A457-45CE-F333-CF51-529B672E8749";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.039794 7.3734159 0.235341;
	setAttr -s 4 ".d[0:3]"  126 109 107 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "6732EFF7-4FDA-92B7-128F-8DAC4DDE8BCC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.748857 7.4027591 1.142068;
	setAttr -s 4 ".d[0:3]"  -1 106 108 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "E7719EF3-4482-3B09-1BC5-A4A9FBC5127D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.748857 7.4027591 1.142068;
	setAttr -s 4 ".d[0:3]"  128 107 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "8D3AA7F9-4A80-2FC8-393B-138F90A5D107";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2552991 7.4283199 1.827266;
	setAttr -s 4 ".d[0:3]"  104 106 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "F6E5C1ED-4DD4-5C9D-930B-6FA8B3FEF579";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2552991 7.4283199 1.827266;
	setAttr -s 4 ".d[0:3]"  -1 130 105 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "273F3F97-4587-A85A-5913-C3A074AE5374";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.788166 7.4398761 2.243778;
	setAttr -s 4 ".d[0:3]"  102 104 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "2CC13BF2-46B7-FF18-B4C0-1F80CDA8D81F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.788166 7.4398761 2.243778;
	setAttr -s 4 ".d[0:3]"  -1 132 103 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "6F668875-4C17-F30D-EF52-DC8AB4CA6391";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 7.4805598 2.7195909 -1.087149 
		7.464942 2.55003;
	setAttr -s 4 ".d[0:3]"  98 99 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "C5816B86-4055-86A5-FCC3-838A1748BAD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.087149 7.464942 2.55003;
	setAttr -s 4 ".d[0:3]"  -1 135 99 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "A476CDDA-46E2-0BB7-4EC6-EB84118C6B44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 98 136 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "8BD61508-45A9-0E6F-B7F7-52894EA8BFC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  133 137 100 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "D7D0A8B8-4674-39CD-D6A0-4BB9B64AB0B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 7.7179642 1.6960649 -0.82952702 
		7.6969252 1.628991;
	setAttr -s 4 ".d[0:3]"  136 135 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "C8EA46A9-40E8-F178-8BD7-58B79D1179A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.82952702 7.6969252 1.628991;
	setAttr -s 4 ".d[0:3]"  -1 138 135 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "30043925-4DE9-C804-AE21-438F110C51B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.373209 7.6781492 1.358519;
	setAttr -s 4 ".d[0:3]"  139 -1 134 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "79FD69E7-4081-9B20-F5AE-D0AC95FA6B1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.373209 7.6781492 1.358519;
	setAttr -s 4 ".d[0:3]"  137 133 -1 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "80F146E6-4AFA-A068-BA3E-81B4CCF93B62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.797339 7.646728 1.078245;
	setAttr -s 4 ".d[0:3]"  132 134 141 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "E25FB612-437B-46F8-E633-268DE32C59D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.797339 7.646728 1.078245;
	setAttr -s 4 ".d[0:3]"  -1 142 133 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "8A196A97-4F90-0ADF-1E4C-55B00A32FF4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2641749 7.5942578 0.696181;
	setAttr -s 4 ".d[0:3]"  130 132 143 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "0AE5A40C-43DA-87B4-46D2-A4BCA2518C66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2641749 7.5942578 0.696181;
	setAttr -s 4 ".d[0:3]"  -1 144 131 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "81E80D0D-452A-8DD3-4537-5A869A49234C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4782 7.5501051 0.161852;
	setAttr -s 4 ".d[0:3]"  -1 128 130 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "0CEF4628-4B9A-55A2-5EC3-A8A51150369C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4782 7.5501051 0.161852;
	setAttr -s 4 ".d[0:3]"  146 129 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "110618F6-483C-729A-03BD-F7AD72DF995E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5389669 7.506906 -0.52108699;
	setAttr -s 4 ".d[0:3]"  -1 126 128 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "1EA991C3-4E25-2B49-20AA-25BD3AC27820";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5389669 7.506906 -0.52108699;
	setAttr -s 4 ".d[0:3]"  148 127 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "D4CED982-40FD-5EE1-E697-C6B95EB29F7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.13326 7.5275478 -1.264256;
	setAttr -s 4 ".d[0:3]"  -1 124 126 149;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "D3DFFFF1-453E-2DB3-06D5-5A8899729AEE";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[76:150]" -type "float3"  0.13393831 0.10236454 0.033341885
		 0 0 0 0 0 0 -0.13393831 0.10236454 0.033341885 0.10379219 0.074841499 0.027761459
		 0 0 0 0 0 0 -0.10379219 0.074841499 0.027761459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.15629053 0.068296909 0.060059562 -0.15629053 0.068296909
		 0.060059562 0.19701672 0.10435963 0.14025396 -0.19701672 0.10435963 0.14025396 0.019298792
		 0.020776272 0.046350479 -0.019298792 0.020776272 0.046350479 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031993628 0.0023469925
		 -0.0082726926 0.031993628 0.0023469925 -0.0082726926 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "737BCC6B-47B2-8BF3-45A0-23AE8FD91FEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.13326 7.5275478 -1.264256;
	setAttr -s 4 ".d[0:3]"  150 125 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "C17CA15E-456B-EC40-02CD-40846743C03C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5939749 7.5872321 -1.559782;
	setAttr -s 4 ".d[0:3]"  -1 122 124 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "D3F3A95A-41DF-2F59-E8B3-1D8BE262B77F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5939749 7.5872321 -1.559782;
	setAttr -s 4 ".d[0:3]"  152 123 121 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "1332C138-426F-D881-1E76-A98957DC3C83";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.016382 7.5996528 -1.8855799;
	setAttr -s 4 ".d[0:3]"  120 122 153 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "3660A083-4447-3CE7-83F8-CC94E37002E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.016382 7.5996528 -1.8855799;
	setAttr -s 4 ".d[0:3]"  -1 154 121 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "F9664D40-41E9-3FAD-5FC3-D98E8F866D0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.6228089 -2.020021;
	setAttr -s 4 ".d[0:3]"  156 118 119 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "96802268-4A13-033D-D172-4D9A7E26993D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 119 120 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "2ACF16F3-4FCB-42BE-3BBA-3DBB700D0E9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  46 156 157 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "9FB3900E-4C8C-B740-32F7-C2A4F640D568";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 157 155 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "D00445D0-41A0-454F-11F4-089259693C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  46 26 154 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "193FABC8-4FD7-151D-3C42-FC97D25C989A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  155 153 25 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "2E80F56C-48D8-4DF6-9803-99909B1A213A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  154 26 31 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "AB6DD56E-4FF0-A9D6-D76C-DF8497FBBBB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  151 28 25 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "91B76BDD-4C9B-735E-35B7-66B7EBB6E031";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 150 152 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "3F297FDB-488E-6A8D-4C81-EFA59DB4C7E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 151 149 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "BAD91F75-4EC8-FF16-D3FC-08B8C18B73C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  150 35 39 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "C465A132-426D-9956-9269-0DA7625B0228";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 36 32 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "CDCA11B8-4520-9E57-D7DB-F38A353D6516";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 39 5 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "3EDFE043-4B3A-B6FF-5E3A-699E137B7F4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  145 2 36 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "C526E937-45A1-2DC3-3903-6F8BBB5F56E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  146 5 4 144;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "79012334-4355-C965-361F-9790E869CBF0";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[25:157]" -type "float3"  0.18286681 0.047093868 0.03224647
		 -0.18286681 0.047093868 0.03224647 0 0 0 0.17375612 0.06356287 0.0074682832 0 0 0
		 0 0 0 -0.17375612 0.06356287 0.0074682832 0.1475246 0.080543041 -0.1042581 0 0 0
		 0 0 0 -0.1475246 0.080543041 -0.1042581 0.058546305 0.065518379 -0.10169628 0 0 0
		 0 0 0 -0.058546305 0.065518379 -0.10169628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016930819 0.0073647499 0.012382984
		 0.016930819 0.0073647499 0.012382984 -0.097711086 0.029793739 -0.019919574 0.097711086
		 0.029793739 -0.019919574 -0.077099562 0.034049511 0.034848571 0.077099562 0.034049511
		 0.034848571 -0.024504185 0.0041656494 0.023527741 0.024504185 0.0041656494 0.023527741
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4514277
		 0.081843853 0.026250601 -0.4514277 0.081843853 0.026250601 0.18321347 -0.0013899803
		 0.33938986 -0.18321347 -0.0013899803 0.33938986 0.11054301 0.04980135 0.1395137 -0.11054301
		 0.04980135 0.1395137 0.19257116 0.067093849 0.12247989 -0.19257116 0.067093849 0.12247989
		 0.052384138 0.055462837 0.23184597 -0.052384138 0.055462837 0.23184597 0.026324749
		 0.020628929 0.041176319 -0.026324749 0.020628929 0.041176319 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "6B530BCF-466B-02DC-AC5D-83B715F043CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  143 3 2 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "84E24058-4976-709A-84B5-EBAA47994F1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 144 4 51;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "A7453959-4214-7A01-CC44-1589D3295A0E";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[141:157]" -type "float3"  0.56605583 0.070719719 -0.028319836
		 -0.56605583 0.070719719 -0.028319836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "C58BFF25-42DA-C8D3-3BCF-3E9860354A04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 3 143 141;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "417682ED-4FFB-8259-6DE9-449CC6916B64";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[2:157]" -type "float3"  -0.022204518 0.05509758 -0.12818319
		 -0.044357777 0.011444569 -0.011936843 0.044357777 0.011444569 -0.011936843 0.022204518
		 0.05509758 -0.12818319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.010091305 -0.004983902 -0.032549277 0.010091305 -0.004983902 -0.032549277
		 -0.0017449856 0.0018839836 -0.08779943 0.0017449856 0.0018839836 -0.08779943 0.037350416
		 -0.00020217896 -0.093171477 -0.037350416 -0.00020217896 -0.093171477 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.038363934 -0.21293473 0.35565037 0.059396744 -0.19835472 -0.35565037
		 0.059396744 -0.19835472 0 0 0 0 0 0 -0.22811615 -0.046041965 0.018082976 0.22811615
		 -0.046041965 0.018082976 -0.011391163 0.045476437 -0.27171755 0.011391163 0.045476437
		 -0.27171755 0.0088684559 0.00053215027 -0.064324349 -0.0088684559 0.00053215027 -0.064324349
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "4FBB63F6-4EFE-82A9-0894-52B07C95E43E";
	setAttr -s 11 ".e[0:10]"  0.51228899 0.48771101 0.48771101 0.48771101
		 0.48771101 0.51228899 0.51228899 0.51228899 0.48771101 0.48771101 0.48771101;
	setAttr -s 11 ".d[0:10]"  -2147483492 -2147483494 -2147483451 -2147483446 -2147483370 -2147483572 
		-2147483575 -2147483588 -2147483557 -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CF27FA7C-4B92-9F8E-3FF5-E1AEB377A1F1";
	setAttr -s 11 ".e[0:10]"  0.48771101 0.51228899 0.51228899 0.51228899
		 0.51228899 0.48771101 0.48771101 0.48771101 0.51228899 0.51228899 0.51228899;
	setAttr -s 11 ".d[0:10]"  -2147483490 -2147483491 -2147483450 -2147483449 -2147483372 -2147483571 
		-2147483570 -2147483569 -2147483584 -2147483581 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "D7126FC8-4D48-5800-94BB-4EBBBBCC8425";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 168 139 138;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "8C7E7299-4D87-9609-BF6C-EDA9F5859BEF";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[158:179]" -type "float3"  0.0006955266 -0.0047383308
		 0.0047655106 -0.0036640167 0.03118515 -0.023976803 -0.0019156337 0.023617268 -0.011441708
		 -0.00095874071 0.015115261 -0.0051207542 -0.00067019463 0.012868404 -0.0032398701
		 -0.00014102459 0.0041718483 -0.00089716911 -2.3841858e-06 0.0010905266 -0.00023365021
		 7.4654818e-06 0.00023603439 -4.452467e-05 -7.5057149e-05 -0.002532959 2.2333115e-05
		 4.0516257e-05 0.011476994 0.0019613802 -1.4841557e-05 0.0024447441 0.00049990416
		 -0.0006955266 -0.0047383308 0.0047655106 0.0036640167 0.03118515 -0.023976803 0.0019156337
		 0.023617268 -0.011441708 0.00095874071 0.015115261 -0.0051207542 0.00067019463 0.012868404
		 -0.0032398701 0.00014102459 0.0041718483 -0.00089716911 2.3841858e-06 0.0010905266
		 -0.00023365021 -7.4654818e-06 0.00023603439 -4.452467e-05 7.5057149e-05 -0.002532959
		 2.2333115e-05 -4.0516257e-05 0.011476994 0.0019613802 1.4841557e-05 0.0024447441
		 0.00049990416;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "F7A1B007-4316-EA45-EF63-09B80C8DCDB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 140 179 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "B38F76E1-4E20-58D4-F347-FA8A09031F8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 139 168 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "05EEEFEF-46DF-264A-B545-1EAC5749ED82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  51 179 140 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "330CB6C1-452C-F874-BC47-A5B7DA817703";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.121893 8.5325813 0.038346 
		1.1859781 8.4811344 -0.255959;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 14;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "F8E7B1D0-4422-1499-74CB-EF910589FACD";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[3:168]" -type "float3"  -0.12387931 -0.022067547 0.0013773441
		 0.12387931 -0.022067547 0.0013773441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.16349357 0.11116314 0.02992332 -0.075719714 0.027754784
		 -0.0040696561 0.075719714 0.027754784 -0.0040696561 0.16349357 0.11116314 0.02992332
		 -0.071917355 0.018989563 0.023777425 -0.11067176 0.12288952 0.069271833 0.11067176
		 0.12288952 0.069271833 0.071917355 0.018989563 0.023777425 -0.038575053 0.13959932
		 0.077644795 0.05153358 0.014107227 0.014589965 -0.05153358 0.014107227 0.014589965
		 0.038575053 0.13959932 0.077644795 0.040100455 0.013852596 0.0099049807 -0.0140028
		 0.17319059 0.024078369 0.0140028 0.17319059 0.024078369 -0.040100455 0.013852596
		 0.0099049807 0.013163567 0.011349678 0.00085893273 0.025983214 0.085588455 -0.074420266
		 -0.025983214 0.085588455 -0.074420266 -0.013163567 0.011349678 0.00085893273 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00089263916 0.039771777 0 -0.0037322044 -0.015449941 0 -0.021331787
		 0.10382563 0 -0.038675308 0.17274237 0 -0.015673161 -0.076150775 0 -0.0029788017
		 -0.016512871 0.069205821 -0.0074353218 -0.018079162 0.1096974 -0.0057721138 -0.026734293
		 0.10358581 0.010427475 -0.005135566 0.10223164 0.024760246 0.021388374 0.15447715
		 0.02973938 0.067775637 0.27700406 -0.040039539 0.10676628 -0.069205821 -0.0074353218
		 -0.018079162 -0.1096974 -0.0057721138 -0.026734293 -0.10358581 0.010427475 -0.005135566
		 -0.10223164 0.024760246 0.021388374 -0.15447715 0.02973938 0.067775637 -0.27700406
		 -0.040039539 0.10676628 0.13142478 0.21996593 -0.29204416 0 0 0 0 0 0 0 0.24439621
		 -0.34630728 0 0 0 -0.13142478 0.21996593 -0.29204416 0.21321321 0.25019217 -0.2706635
		 0 0 0 0 0 0 -0.21321321 0.25019217 -0.2706635 0.14961362 0.17811918 -0.20905209 0
		 0 0 0 0 0 -0.14961362 0.17811918 -0.20905209 0.19973946 0.20508623 -0.23578131 0
		 0 0 0 0 0 -0.19973946 0.20508623 -0.23578131 0.077168941 0.058710098 -0.05423522
		 0 0 0 0 0 0 -0.077168941 0.058710098 -0.05423522 0.041930199 0.040613174 0.074096799
		 0 0 0 0 0 0 -0.041930199 0.040613174 0.074096799 0.048450947 0.09346199 0.15850568
		 0 0 0 0 0 0 -0.048450947 0.09346199 0.15850568 -0.063551664 0.041196346 0.12051725
		 0 0 0 0 0 0 0.063551664 0.041196346 0.12051725 -0.27840126 0.0060200691 0.11161375
		 0 0 0 0 0 0 0.27840126 0.0060200691 0.11161375 0 -0.012396812 -0.017254829 0 0 0
		 0.25841093 0.27871513 -0.57812786 0 0.32162809 -0.72497559 -0.25841093 0.27871513
		 -0.57812786 0.26915574 0.25638056 -0.51916528 -0.26915574 0.25638056 -0.51916528
		 0.26910233 0.21575928 -0.40951896 -0.26910233 0.21575928 -0.40951896 0.22123694 0.16079283
		 -0.36355746 -0.22123694 0.16079283 -0.36355746 0.13091302 0.064127445 -0.07487087
		 -0.13091302 0.064127445 -0.07487087 0.090094328 0.050351143 0.082795739 -0.090094328
		 0.050351143 0.082795739 0.10477042 0.11437702 0.26893115 -0.10477042 0.11437702 0.26893115
		 -0.050330877 0.087781429 0.26025033 0.050330877 0.087781429 0.26025033 -0.20565534
		 0.078866005 0.25709462 0.20565534 0.078866005 0.25709462 0 0.056717873 0.11928558
		 0.10550916 0.017228603 0.097506523 0 -0.015707493 -0.048281431 -0.10550916 0.017228603
		 0.097506523 0.10467613 0.021488667 0.1604917 -0.10467613 0.021488667 0.1604917 -0.086962461
		 0.053658009 0.16540027 0.086962461 0.053658009 0.16540027 -0.060973644 0.022745132
		 0.041531682 0.060973644 0.022745132 0.041531682 -0.053306341 0.026470661 -0.031796709
		 0.053306341 0.026470661 -0.031796709 -0.081642866 0.046066284 -0.13460571 0.081642866
		 0.046066284 -0.13460571 -0.11273742 0.066740513 -0.18880093 0.11273742 0.066740513
		 -0.18880093 -0.24550402 0.092427254 -0.25612915 0.24550402 0.092427254 -0.25612915
		 0 0.088229656 -0.3445158 0.28938019 0.097079277 -0.27853131 -0.28938019 0.097079277
		 -0.27853131 0 -0.027746201 0.15857947 -0.11316502 -0.036006451 0.14871228 0.11316502
		 -0.036006451 0.14871228 -0.35254329 -0.049105644 0.087893367 0.35254329 -0.049105644
		 0.087893367 -0.11182082 -0.02402401 0.013871551 0.11182082 -0.02402401 0.013871551
		 0 0 0 0 0 0 0 0 0 0 0 0 0.030721664 0.0027723312 -0.0062352419 -0.030721664 0.0027723312
		 -0.0062352419 0.058564186 0.019791126 0.043518841 -0.058564186 0.019791126 0.043518841
		 0.026703596 0.018489838 0.068414092 -0.026703596 0.018489838 0.068414092 0.0096992254
		 0.026844978 0.091395736 -0.0096992254 0.026844978 0.091395736 0 -0.0023903847 -0.0098552704
		 0 0 0 -0.10925466 -0.032365322 -0.022216797 -0.081211865 0.042543411 0.11094856 -0.038035989
		 -0.016562462 -0.043675423 0.022930801 -0.0010738373 -0.018070459 -0.018821448 -0.012077808
		 -0.070577145 -0.069715515 -0.019411564 -0.080243707 -0.06300807 -0.00062036514 -0.016700894
		 -0.060984641 0.0067110062 0.043154024 -0.092112362 -0.019476414 0.11257815 -0.1315915
		 -0.044707298 0.18527675;
	setAttr ".tk[170:179]" 0.10925466 -0.032365322 -0.022216797 0.081211865 0.042543411
		 0.11094856 0.038035989 -0.016562462 -0.043675423 -0.022930801 -0.0010738373 -0.018070459
		 0.018821448 -0.012077808 -0.070577145 0.069715515 -0.019411564 -0.080243707 0.06300807
		 -0.00062036514 -0.016700894 0.060984641 0.0067110062 0.043154024 0.092112362 -0.019476414
		 0.11257815 0.1315915 -0.044707298 0.18527675;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "36843381-4EE2-D863-F843-4D96E4C76013";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.1859781 8.4811344 -0.255959 
		-1.121893 8.5325813 0.038346;
	setAttr -s 4 ".d[0:3]"  13 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "B5256B7F-4C9C-5EE9-6EA6-F282339E0C27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.240137 8.497406 0.26938501;
	setAttr -s 4 ".d[0:3]"  14 11 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "D16406BE-4631-EFA5-B4D3-C6AC608672CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.240137 8.497406 0.26938501;
	setAttr -s 4 ".d[0:3]"  183 -1 8 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "29EC962F-47E6-AE2E-7627-A2B3E2A49F28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.477074 8.4483566 0.40396401;
	setAttr -s 4 ".d[0:3]"  11 7 -1 184;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "A820343B-401E-8284-12BD-DB92A660E444";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.059299111 -0.069682121 0.01173532
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059299111 -0.069682121 0.01173532 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "C63D2CFF-456B-E38B-08FD-1EA1825B5E21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.477074 8.4483566 0.40396401;
	setAttr -s 4 ".d[0:3]"  185 -1 0 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "FCCDE71F-43F8-A42D-824F-19B41EA04DB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.763299 8.3908577 0.38499701;
	setAttr -s 4 ".d[0:3]"  -1 186 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "669F5623-4479-4D59-56A3-5E81780EC16B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.763299 8.3908577 0.38499701;
	setAttr -s 4 ".d[0:3]"  1 0 187 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "EC4D6FD0-41D8-8FE6-D292-858ED5F1A759";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.985025 8.3298206 0.189478;
	setAttr -s 4 ".d[0:3]"  188 6 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "330CA2B1-4EB6-EA5E-3C3A-DF8AE6FD553A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.985025 8.3298206 0.189478;
	setAttr -s 4 ".d[0:3]"  -1 37 1 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "C0D947C9-49E1-71D1-1182-61A0B9C9C215";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.02159 8.2913151 -0.066440903;
	setAttr -s 4 ".d[0:3]"  190 38 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "896A4ADC-446A-9BC5-955B-D9BDB88BBCAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.02159 8.2913151 -0.066440903;
	setAttr -s 4 ".d[0:3]"  -1 33 37 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "A6330091-4676-9383-9234-35837781D95F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.822958 8.309227 -0.36434901;
	setAttr -s 4 ".d[0:3]"  192 34 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "9B99F09E-4524-4691-C1FE-A28D86D92C06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.822958 8.309227 -0.36434901;
	setAttr -s 4 ".d[0:3]"  -1 29 33 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "28D8FE7B-4E61-B7ED-4047-FCAA6D273097";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.502702 8.3410206 -0.42092401;
	setAttr -s 4 ".d[0:3]"  -1 194 30 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "10E4C111-466A-7EB0-400E-4DAA4F16A563";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.502702 8.3410206 -0.42092401;
	setAttr -s 4 ".d[0:3]"  24 29 195 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "64C1DE2A-470D-3450-9C80-F197913D561F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.343894 8.3808165 -0.390789;
	setAttr -s 4 ".d[0:3]"  -1 196 27 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "3B4F6271-4404-8737-BB54-8C8CE77FC7FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.343894 8.3808165 -0.390789;
	setAttr -s 4 ".d[0:3]"  21 24 197 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "941476E0-4AEC-9208-0449-58B72AF43305";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 19 181 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "9149D3C4-43C4-8D78-3262-6A84A8D9E00E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 182 16 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "CC6A255F-44C3-92F3-4EB7-52B0767F6E74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.824008 8.659627 0.412801 
		1.59771 8.7046118 0.39215699;
	setAttr -s 4 ".d[0:3]"  188 -1 -1 186;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "2A98EE3C-4F9E-4894-0D43-44AB15D7E6A2";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0080840588 0.0086317062 -0.0026336014
		 -0.085788965 0.011296272 -0.039891899 -0.044051528 0.05446291 -0.091023833 -0.0035111904
		 0.0054807663 0.00146842 0.0035111904 0.0054807663 0.00146842 0.044051528 0.05446291
		 -0.091023833 0.085788965 0.011296272 -0.039891899 -0.0080840588 0.0086317062 -0.0026336014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05990684
		 -0.033556938 -0.0099967718 -0.05990684 -0.033556938 -0.0099967718 0 0 0 0.098596573
		 -0.013501167 -0.034453839 0 0 0 0 0 0 -0.098596573 -0.013501167 -0.034453839 0.0082591772
		 0.0075874329 0.0069270134 0.017205238 -0.028483391 -0.010775775 -0.017205238 -0.028483391
		 -0.010775775 -0.0082591772 0.0075874329 0.0069270134 0.04820013 0.030780315 -0.039059073
		 0.0045398474 0.0093851089 -0.0148573 -0.0045398474 0.0093851089 -0.0148573 -0.04820013
		 0.030780315 -0.039059073 0.035974026 0.09118557 -0.14574037 -0.066077471 0.026270866
		 -0.13773866 0.066077471 0.026270866 -0.13773866 -0.035974026 0.09118557 -0.14574037
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[194:199]" 0.042070508 0.0065927505 0.017902106 -0.042070508 0.0065927505
		 0.017902106 0.090900302 0.040452003 -0.0011949837 -0.090900302 0.040452003 -0.0011949837
		 0.0030339956 0.067998886 0.017296582 -0.0030339956 0.067998886 0.017296582;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "132D00E3-483A-11C9-FBB6-42ADCE11DF0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.59771 8.7046118 0.39215699 
		-1.824008 8.659627 0.412801;
	setAttr -s 4 ".d[0:3]"  187 -1 -1 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "FCDBBC1C-4268-9A26-D1E4-71BD9799F9BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.349233 8.7293177 0.214956;
	setAttr -s 4 ".d[0:3]"  -1 184 186 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "83BA12A2-4F06-820A-12D9-019CD8A7CF6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.349233 8.7293177 0.214956;
	setAttr -s 4 ".d[0:3]"  202 187 185 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "5ABDBF2F-4506-5B21-4D42-6ABC07DC9337";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.279385 8.7509546 0.0076894299;
	setAttr -s 4 ".d[0:3]"  180 184 204 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "0DCB3F69-4E39-6A42-C255-7A9D235981ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.279385 8.7509546 0.0076894299;
	setAttr -s 4 ".d[0:3]"  -1 205 185 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "040DD782-4B1C-A8C6-0A5F-7586D21B560D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.363662 8.7060881 -0.26804399;
	setAttr -s 4 ".d[0:3]"  180 206 -1 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "A242032B-4033-9675-9BA3-F6B4B94121CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.363662 8.7060881 -0.26804399;
	setAttr -s 4 ".d[0:3]"  182 -1 207 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "3BDA475F-4FA5-927F-4E3E-A89108B57CD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.543473 8.6750374 -0.39653;
	setAttr -s 4 ".d[0:3]"  198 181 208 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "8024E707-4F9D-D525-A608-1B8650F31766";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.543473 8.6750374 -0.39653;
	setAttr -s 4 ".d[0:3]"  -1 209 182 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "6BA5D8F3-4D8B-D273-B253-B1BF8A39D218";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.725177 8.6191387 -0.43346199;
	setAttr -s 4 ".d[0:3]"  196 198 210 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "98E2039A-45B8-96A9-686B-1B9770117C94";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.725177 8.6191387 -0.43346199;
	setAttr -s 4 ".d[0:3]"  -1 211 199 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "1900B56C-4A3E-2C7D-4B20-7786B0ADC709";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.99928 8.5624504 -0.346214;
	setAttr -s 4 ".d[0:3]"  212 -1 194 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "EC0F912E-42A1-6F23-F1B6-C19AA3B36217";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.99928 8.5624504 -0.346214;
	setAttr -s 4 ".d[0:3]"  197 195 -1 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "940278A8-405C-347D-BB4B-F9A74AB8DA7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.161895 8.5749254 -0.022410801;
	setAttr -s 4 ".d[0:3]"  -1 192 194 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "1DF5A68B-4490-A2FA-AA5D-93A042D39BD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.161895 8.5749254 -0.022410801;
	setAttr -s 4 ".d[0:3]"  215 195 193 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "F45653F5-436F-2CF8-2FE1-FB961FD4DB9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.104574 8.6184578 0.212962;
	setAttr -s 4 ".d[0:3]"  190 192 216 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "F8E309C6-4682-0553-F667-EE84EE5F9F53";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk[216:217]" -type "float3"  -0.023185015 -0.043178558
		 -0.056845054 0.023185015 -0.043178558 -0.056845054;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "8C6FECEC-48F0-43A1-70FC-3EB6EE0E34F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.104574 8.6184578 0.212962;
	setAttr -s 4 ".d[0:3]"  -1 217 193 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "38021C59-4A10-3BEA-9D5D-8DBCE87E9A40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 190 218 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "F0BDEE9B-4111-B40C-3589-B793F91C65DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  203 219 191 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "C3EA4BF6-4DD0-3EC6-157C-5EB93A9F3781";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.431761 9.0544853 0.034868602 
		1.459797 9.0104189 -0.21758801;
	setAttr -s 4 ".d[0:3]"  -1 -1 208 206;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "2B7D4E8A-4316-C7DD-B789-F78F35E60988";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.0014510155 0.0046892166 -0.0011217594
		 -0.015663743 0.026412487 -0.028286576 -0.026566386 0.017385483 -0.024489641 0.026566386
		 0.017385483 -0.024489641 0.015663743 0.026412487 -0.028286576 0.0014510155 0.0046892166
		 -0.0011217594 0 0 0 -0.012346745 -0.0026826859 -0.0095219314 0 0 0 0 0 0 0.012346745
		 -0.0026826859 -0.0095219314 0 0 0 -0.0073416233 -0.0012817383 -0.00066679169 0.0073416233
		 -0.0012817383 -0.00066679169 0 0 0 0.031222463 0.010975838 0.033082157 0 0 0 0 0
		 0 -0.031222463 0.010975838 0.033082157 0 0 0 0.0013104677 0.017225266 0.010713011
		 -0.0013104677 0.017225266 0.010713011 0 0 0 -0.0049268007 0.0037527084 0.0022534132
		 0 0 0 0 0 0 0.0049268007 0.0037527084 0.0022534132 0 0 0 0 0 0 0 0 0 0 0 0 0.019855022
		 0.0062446594 -0.019119605 0.0014468431 0.0023355484 -0.0054873824 -0.0014468431 0.0023355484
		 -0.0054873824 -0.019855022 0.0062446594 -0.019119605 0.0024819374 0.015657902 -0.031438157
		 0.0008764267 0.011657715 -0.0023967773 -0.0008764267 0.011657715 -0.0023967773 -0.0024819374
		 0.015657902 -0.031438157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0090554953 -0.00051546097 -0.0028292537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0090554953 -0.00051546097 -0.0028292537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028221607 0.0012998581 -0.02059269
		 -0.0028221607 0.0012998581 -0.02059269 0.019032836 0.019354343 -0.078388929 -0.019032836
		 0.019354343 -0.078388929 -0.0046579838 0.024143219 -0.10512984 0.0046579838 0.024143219
		 -0.10512984 0.046489716 0.030942917 -0.086766407 -0.046489716 0.030942917 -0.086766407
		 0.037525177 0.016455173 -0.017139047 -0.037525177 0.016455173 -0.017139047 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[180:219]" -0.00093984604 -0.0034580231 -0.025964949 0.0015435219
		 0.01376915 0.012941599 -0.0015435219 0.01376915 0.012941599 0.00093984604 -0.0034580231
		 -0.025964949 -0.016183496 0.012269974 -0.019497275 0.016183496 0.012269974 -0.019497275
		 0.008901 0.0031251907 0.00043952465 -0.008901 0.0031251907 0.00043952465 -0.00029659271
		 0.0059871674 0.00082996488 0.00029659271 0.0059871674 0.00082996488 0.0078519583
		 0.013386726 -0.0072625279 -0.0078519583 0.013386726 -0.0072625279 -0.0017468929 0.0077209473
		 -0.037354901 0.0017468929 0.0077209473 -0.037354901 0 0 0 0 0 0 0.0049370527 -0.011027336
		 0.00091344118 -0.0049370527 -0.011027336 0.00091344118 0.020551801 -0.017320633 -0.013897389
		 -0.020551801 -0.017320633 -0.013897389 0.0074822903 -0.016939163 -0.001829952 0.0030593872
		 -0.0022039413 0.0011568069 -0.0030593872 -0.0022039413 0.0011568069 -0.0074822903
		 -0.016939163 -0.001829952 0.039204836 0.026654243 0.02505216 -0.039204836 0.026654243
		 0.02505216 0.016821623 0.028924942 -0.0092356931 -0.016821623 0.028924942 -0.0092356931
		 0.0075604916 0.040468216 0.017702222 -0.0075604916 0.040468216 0.017702222 0.0023357868
		 0.0027999878 -0.00019332767 -0.0023357868 0.0027999878 -0.00019332767 0.010282755
		 -0.0011224747 -0.00021976233 -0.010282755 -0.0011224747 -0.00021976233 -0.019037247
		 -0.017390251 -0.0071207881 0.019037247 -0.017390251 -0.0071207881 -0.014443636 -0.027428627
		 0.00087397546 0.014443636 -0.027428627 0.00087397546 -0.051583767 -0.068358421 0.022203922
		 0.051583767 -0.068358421 0.022203922;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "6E7ADA11-4BD0-E6ED-4F8C-B49181D294FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.459797 9.0104189 -0.21758801 
		-1.431761 9.0544853 0.034868602;
	setAttr -s 4 ".d[0:3]"  207 209 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "47F2C3F7-4F05-9D8F-80B3-5EAC5FC35D20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.657902 8.930624 -0.403732;
	setAttr -s 4 ".d[0:3]"  210 208 221 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "3125863B-4B82-861F-4235-88AF69D376CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.657902 8.930624 -0.403732;
	setAttr -s 4 ".d[0:3]"  -1 222 209 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "3A65D2C3-4DDE-329C-1F3F-20B21C809C3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.85612 8.8249207 -0.44313601;
	setAttr -s 4 ".d[0:3]"  212 210 224 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "D41D1312-4DA4-30E4-72BF-20A254FC871D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.85612 8.8249207 -0.44313601;
	setAttr -s 4 ".d[0:3]"  -1 225 211 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "DDD224D8-4EBE-F2F6-1691-4898E709BEDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0860851 8.7939529 -0.364934;
	setAttr -s 4 ".d[0:3]"  226 -1 214 212;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "EA577773-4DA3-489A-E3D6-5082B6ACE0FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0860851 8.7939529 -0.364934;
	setAttr -s 4 ".d[0:3]"  213 215 -1 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "31DE6FC6-4B24-4EA5-95D3-4A9938D57F95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2569001 8.7743511 -0.130556;
	setAttr -s 4 ".d[0:3]"  214 228 -1 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "8C6151B6-4FBC-0EC8-8EE0-5CA73D0465DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2569001 8.7743511 -0.130556;
	setAttr -s 4 ".d[0:3]"  217 -1 229 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "18CBDA12-4B2B-9CFA-E636-18A9B397A3BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.197243 8.8191862 0.209406;
	setAttr -s 4 ".d[0:3]"  -1 218 216 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "64808AF5-4822-7D5C-9BE1-168EC90286C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.197243 8.8191862 0.209406;
	setAttr -s 4 ".d[0:3]"  231 217 219 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "9A20B155-4418-A41D-D4F7-998C627E11AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.946541 8.9413004 0.412931;
	setAttr -s 4 ".d[0:3]"  -1 200 218 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "D69D15AC-499B-285B-E781-5BB1752A9C4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.946541 8.9413004 0.412931;
	setAttr -s 4 ".d[0:3]"  233 219 203 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "3F56EA8A-4578-BD23-5CC1-849FD0798A66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.650126 8.9806986 0.366045;
	setAttr -s 4 ".d[0:3]"  201 200 234 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "3D42D4CF-4F7D-7FC2-379C-C1B0664F409A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.650126 8.9806986 0.366045;
	setAttr -s 4 ".d[0:3]"  -1 235 203 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "E9EABF30-4578-849C-135A-979FA79964F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4891731 9.0069399 0.227458;
	setAttr -s 4 ".d[0:3]"  206 204 -1 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "14CF0896-4DE6-3E54-D01F-A89CDC98F2ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.4891731 9.0069399 0.227458;
	setAttr -s 4 ".d[0:3]"  223 -1 205 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "7285C9C1-4F9B-3627-12CD-4EB78F97BF4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  204 201 236 238;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "F609790A-4388-8B0C-0DBB-428438581129";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  239 237 202 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "E125CDB5-4FBE-D460-86C7-F0B98BF9788D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.562654 9.3960295 0.22571801 
		1.496146 9.401391 -0.0102383;
	setAttr -s 4 ".d[0:3]"  -1 -1 220 238;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "D50C6B17-4E47-CB13-BE95-BB8CC6226F36";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[201:239]" -type "float3"  -0.010374308 0.0052261353
		 -0.0035245121 0.010374308 0.0052261353 -0.0035245121 0 0 0 -0.0030081272 0.0049543381
		 -0.0060315132 0.0030081272 0.0049543381 -0.0060315132 0.0048356056 0.0066776276 0.0086113708
		 -0.0048356056 0.0066776276 0.0086113708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063546896 -0.0065736771 -0.018796189 0 0 0 0 0
		 0 0.0063546896 -0.0065736771 -0.018796189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.024855614 -0.038232803 -0.010219246 -0.024855614 -0.038232803
		 -0.010219246 0.048881173 0.0020170212 0.027028561 -0.048881173 0.0020170212 0.027028561
		 0.010488868 0.028363228 0.0046768337 -0.010488868 0.028363228 0.0046768337;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "F1D2FC85-450A-AAC0-9FD4-688ADA15DD82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.496146 9.401391 -0.0102383 
		-1.562654 9.3960295 0.22571801;
	setAttr -s 4 ".d[0:3]"  239 223 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "5628598C-4E8E-2316-C983-D7A3F5D5B85E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.737415 9.3409052 0.37190199;
	setAttr -s 4 ".d[0:3]"  -1 240 238 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "CCD77057-478A-6C11-327D-11ABC890E10E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.737415 9.3409052 0.37190199;
	setAttr -s 4 ".d[0:3]"  237 239 243 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "BC1A1C5B-43C0-C747-53B0-5E97E7515D3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.035876 9.2469349 0.400543;
	setAttr -s 4 ".d[0:3]"  -1 244 236 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "C437F8F4-4201-FE7E-90BA-20B66B3B6FA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.035876 9.2469349 0.400543;
	setAttr -s 4 ".d[0:3]"  235 237 245 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "A1378E7B-4F2B-290D-A191-8D90347DB59D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2846739 9.1888847 0.216988;
	setAttr -s 4 ".d[0:3]"  -1 246 234 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "546DB3F6-41C4-D5C2-57A9-3A91146B5F15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2846739 9.1888847 0.216988;
	setAttr -s 4 ".d[0:3]"  233 235 247 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "6B54DE00-4D8F-D82F-989F-F49A295585AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3465841 9.1214361 -0.109536;
	setAttr -s 4 ".d[0:3]"  -1 248 232 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "FF6FA1EC-47C1-B563-D61C-A28BBD325743";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3465841 9.1214361 -0.109536;
	setAttr -s 4 ".d[0:3]"  231 233 249 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "A0B3F20A-49C9-7C97-6A47-8988CC4AC1CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1578331 9.1222973 -0.37605399;
	setAttr -s 4 ".d[0:3]"  -1 250 230 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "9E81634A-4BD6-2AB0-F410-DFA34A8ADFDD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1578331 9.1222973 -0.37605399;
	setAttr -s 4 ".d[0:3]"  229 231 251 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "E950BD72-452A-7EA8-6ABF-268EF4D794E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.916358 9.1512442 -0.45322201;
	setAttr -s 4 ".d[0:3]"  -1 252 228 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "A55129B4-41DC-9271-8845-5FB7EE2075BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.916358 9.1512442 -0.45322201;
	setAttr -s 4 ".d[0:3]"  227 229 253 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "16A17AEA-4DFA-C244-0A59-31827526364E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.69849 9.2278051 -0.40216699;
	setAttr -s 4 ".d[0:3]"  -1 254 226 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "0A57DCA5-41CB-87C1-316A-21BA68ACF469";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.69849 9.2278051 -0.40216699;
	setAttr -s 4 ".d[0:3]"  225 227 255 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "77B5C0C7-4EAF-7846-5BEA-3E8F61A1A395";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.537834 9.3050747 -0.23581401;
	setAttr -s 4 ".d[0:3]"  224 221 -1 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "380AFB18-4EE8-194B-3B25-B2B2BD2C0F1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.537834 9.3050747 -0.23581401;
	setAttr -s 4 ".d[0:3]"  257 -1 222 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "10996221-40FF-401B-F5A1-A6869EACC553";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 220 241 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "A2606A25-4E87-A95D-BD41-AF86312C3E8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  259 242 223 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "D5F1FECA-4276-D246-8D20-99B9D9C1B798";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.4881589 9.7489491 -0.035557698 
		1.550469 9.7818737 -0.27398399;
	setAttr -s 4 ".d[0:3]"  258 241 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "E8BC2F7D-42E9-525F-EC75-74B356FB22A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.550469 9.7818737 -0.27398399 
		-1.4881589 9.7489491 -0.035557698;
	setAttr -s 4 ".d[0:3]"  -1 -1 242 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "58219A72-424F-F937-5F8E-01BC580CE0B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.74036 9.6924868 -0.43028301;
	setAttr -s 4 ".d[0:3]"  256 258 261 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "CC5B90AA-415B-31F7-8A2E-2D895F048E0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.74036 9.6924868 -0.43028301;
	setAttr -s 4 ".d[0:3]"  -1 262 259 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "A0D3D97B-4E46-7775-A21E-7EAF889D990E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.953981 9.6788473 -0.46780801;
	setAttr -s 4 ".d[0:3]"  264 -1 254 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "2E02FE5C-4422-DBA0-4831-7E92AC885562";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.953981 9.6788473 -0.46780801;
	setAttr -s 4 ".d[0:3]"  257 255 -1 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "11BE2F13-4823-8839-3E3F-5B8D95D80793";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.223366 9.6438503 -0.368972;
	setAttr -s 4 ".d[0:3]"  266 -1 252 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "2F1AC3B8-4173-553A-9FFC-069962A44DC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.223366 9.6438503 -0.368972;
	setAttr -s 4 ".d[0:3]"  255 253 -1 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "18495A1D-4333-5243-3518-D89009DC2626";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3860869 9.5489368 -0.14472499;
	setAttr -s 4 ".d[0:3]"  250 252 268 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "F262ABD3-4E77-6010-14AF-9F904E6DD02A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3860869 9.5489368 -0.14472499;
	setAttr -s 4 ".d[0:3]"  -1 269 253 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "A6F193D6-447C-E0E7-167F-508C0D306918";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3173699 9.5546961 0.212428;
	setAttr -s 4 ".d[0:3]"  248 250 270 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "304E2733-4369-3D8C-E2D7-4EA1E77B89AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3173699 9.5546961 0.212428;
	setAttr -s 4 ".d[0:3]"  -1 271 251 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "E23F037E-4999-43FD-D3CF-0091AA51D7F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0881701 9.5698519 0.39088801;
	setAttr -s 4 ".d[0:3]"  272 -1 246 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "7B488C4D-4DF1-8769-DD44-CDBCDB8B5061";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0881701 9.5698519 0.39088801;
	setAttr -s 4 ".d[0:3]"  249 247 -1 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "A4516F12-4138-3403-103B-9CAF8AAC59A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.789525 9.6569977 0.39024299;
	setAttr -s 4 ".d[0:3]"  274 -1 244 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "CC9C0AFF-4EE9-582C-9EB0-1AB16AB2C077";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.789525 9.6569977 0.39024299;
	setAttr -s 4 ".d[0:3]"  247 245 -1 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "88CA64F6-4ECA-9648-EFEF-A68F1F585541";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5463181 9.6955557 0.200165;
	setAttr -s 4 ".d[0:3]"  241 240 -1 260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "882009DD-4A4E-7D37-F5D6-52A80CFEEEE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5463181 9.6955557 0.200165;
	setAttr -s 4 ".d[0:3]"  263 -1 243 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "19960287-4428-96B9-0CC8-36AD10F4F7E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  240 244 276 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "5E1B2F4E-430A-2E55-2B5A-8396E43A95B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 277 245 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "5B6D53AB-4536-5CAA-3336-6D9539D3A57B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3788359 9.9334774 -0.101421 
		2.289386 9.9171114 0.223621;
	setAttr -s 4 ".d[0:3]"  272 270 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "7A42EA33-4F94-A2F5-0C19-EAB3E865D3E9";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[186:279]" -type "float3"  -5.7458878e-05 0.0023555756
		 -0.00044813752 5.7458878e-05 0.0023555756 -0.00044813752 0.012827396 -0.0021429062
		 -0.0048142374 -0.012827396 -0.0021429062 -0.0048142374 0 0 0 0 0 0 -0.00043010712
		 0.0015258789 -0.0052937344 0.00043010712 0.0015258789 -0.0052937344 -0.0054975748
		 -0.0032043457 -0.0025164783 0.0054975748 -0.0032043457 -0.0025164783 0 0 0 0 0 0
		 0 0 0 0 0 0 0.03474164 -0.0014762878 -0.0044536889 0.0019555092 0.011052132 -0.0014759004
		 -0.0019555092 0.011052132 -0.0014759004 -0.03474164 -0.0014762878 -0.0044536889 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013244152 0.0048437119
		 -0.002720654 0.0013244152 0.0048437119 -0.002720654 0.013522625 0.026154518 -0.019914977
		 -0.013522625 0.026154518 -0.019914977 0.030258417 0.019705772 -0.026621595 -0.030258417
		 0.019705772 -0.026621595 0.0011621714 0.013988495 -0.018466847 0.0064092875 0.0078907013
		 -0.0070230067 -0.0064092875 0.0078907013 -0.0070230067 -0.0011621714 0.013988495
		 -0.018466847 -0.025476456 0.046356201 0.016679436 0.025476456 0.046356201 0.016679436
		 -0.012458444 0.1153698 -0.0010283887 0.012458444 0.1153698 -0.0010283887 0.010371208
		 0.087911606 -0.010637969 -0.010371208 0.087911606 -0.010637969 0.028898716 0.059290886
		 0.020243526 -0.028898716 0.059290886 0.020243526 -0.0018696785 0.04061985 0.020170197
		 0.0018696785 0.04061985 0.020170197 -0.01409924 0.02878952 0.0064192414 0.01409924
		 0.02878952 0.0064192414 -0.016795516 0.02626133 -0.010729492 0.016795516 0.02626133
		 -0.010729492 -0.0041847229 0.018445969 -0.014426425 0.0041847229 0.018445969 -0.014426425
		 -0.011071563 -0.027919769 -0.014819562 -0.001240015 -0.02142334 -0.003940477 0.001240015
		 -0.02142334 -0.003940477 0.011071563 -0.027919769 -0.014819562 0.012866616 -0.020397186
		 0.0089214742 -0.012866616 -0.020397186 0.0089214742 -0.0044937134 0.0024166107 0.00087732077
		 0.0044937134 0.0024166107 0.00087732077 -0.0061423779 0.014959335 0.0096061081 0.0061423779
		 0.014959335 0.0096061081 0.014113665 0.080424309 0.00063896179 -0.014113665 0.080424309
		 0.00063896179 0.017965794 0.12442875 -0.007394582 -0.017965794 0.12442875 -0.007394582
		 0.00045490265 0.1415062 -0.002471298 -0.00045490265 0.1415062 -0.002471298 -0.0040467978
		 0.090312004 0.0066298842 0.0040467978 0.090312004 0.0066298842 0.0018119812 0.029179573
		 -0.00089517236 -0.0018119812 0.029179573 -0.00089517236 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.008800745 -0.0080766678 -0.00800547 0.008800745 -0.0080766678
		 -0.00800547 0.0051634312 0.018089294 0.020099066 -0.0051634312 0.018089294 0.020099066
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "505D2F7F-482A-D9CD-D63D-A48CFCA5D69F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.289386 9.9171114 0.223621 
		-2.3788359 9.9334774 -0.101421;
	setAttr -s 4 ".d[0:3]"  -1 -1 271 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "E3680C59-4C9B-E2FF-8E37-36A214A6A061";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.082298 9.8998299 0.387512;
	setAttr -s 4 ".d[0:3]"  274 272 281 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "BDDF7E4A-41A4-DC1E-ACC6-2F919B1C0CE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.082298 9.8998299 0.387512;
	setAttr -s 4 ".d[0:3]"  -1 282 273 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "11396DC0-48F4-A3FA-1FC5-CDB083AC1B8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.853568 9.9574251 0.418185;
	setAttr -s 4 ".d[0:3]"  276 274 284 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "E9445E60-4611-732A-0023-6DBCC87DD981";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.853568 9.9574251 0.418185;
	setAttr -s 4 ".d[0:3]"  -1 285 275 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "0D927121-48EB-76FF-7963-258B990FEBE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.52756 10.050579 0.27548999;
	setAttr -s 4 ".d[0:3]"  -1 278 276 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "63B57A94-4DFE-568E-1E6E-DC9DCEF79BD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.52756 10.050579 0.27548999;
	setAttr -s 4 ".d[0:3]"  287 277 279 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "CBD8AD74-473D-4C63-03F8-E7B231B5835D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.4085881 10.094131 -0.13041601 
		1.511179 10.061479 -0.30202201;
	setAttr -s 4 ".d[0:3]"  261 260 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "443C48A1-4A9E-37D4-BB51-C4B72C170CF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.511179 10.061479 -0.30202201 
		-1.4085881 10.094131 -0.13041601;
	setAttr -s 4 ".d[0:3]"  -1 -1 263 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "E57015E7-4A45-47D2-CE86-9DABAD2817F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  260 278 288 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "162CC35C-4553-F1FC-465C-43A38AAB8A28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  293 289 279 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "9B16B03B-4CA5-C48F-659F-AD91E715B83B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.721431 10.035986 -0.44336301;
	setAttr -s 4 ".d[0:3]"  291 -1 264 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "19471BEB-46F1-8290-2B06-7E8B307022C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.721431 10.035986 -0.44336301;
	setAttr -s 4 ".d[0:3]"  262 265 -1 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "4C29BDA6-4D4C-5964-0BD3-648E637932F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.970381 10.028209 -0.46229601;
	setAttr -s 4 ".d[0:3]"  294 -1 266 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "C3BB98F6-4E66-BED5-1C96-F892F5827006";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.970381 10.028209 -0.46229601;
	setAttr -s 4 ".d[0:3]"  265 267 -1 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "1AF9F6C1-4E32-6ABC-3526-3EB7C35E4E87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.224684 9.950882 -0.339964;
	setAttr -s 4 ".d[0:3]"  -1 280 270 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "4422C929-4D99-BFCC-C2EA-A282351BA436";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.224684 9.950882 -0.339964;
	setAttr -s 4 ".d[0:3]"  269 271 283 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "8FBDEC51-4FB6-5189-4D82-0D9875A59E5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 266 296 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "B04CFB26-4C63-941B-DD20-5E8E1BA071E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  299 297 267 269;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "061E28A9-4CCD-D5C2-0A88-9F9ACCE251CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.015671 10.301387 0.38385001 
		1.74728 10.296143 0.42926499;
	setAttr -s 4 ".d[0:3]"  -1 -1 286 284;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "F02E8126-4E44-2EF6-9112-EF8E2EA0E5CB";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[13:178]" -type "float3"  -0.012323439 0.0093040466 0.013968064
		 0.012323439 0.0093040466 0.013968064 0 0 0 0.012384295 0.012190819 0.02497901 0 0
		 0 0 0 0 -0.012384295 0.012190819 0.02497901 0 0 0 -8.3804131e-05 0.0013647079 0.0008199811
		 8.3804131e-05 0.0013647079 0.0008199811 0 0 0 -0.00024664402 0.001455307 0.00063455105
		 0 0 0 0 0 0 0.00024664402 0.001455307 0.00063455105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[180:299]" 0.010349393 0.014419556 0.0030919453 0.0011250973 0.022202492
		 0.022643074 -0.0011250973 0.022202492 0.022643074 -0.010349393 0.014419556 0.0030919453
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027179718
		 -0.0038108826 0.00033399463 0.00027179718 -0.0038108826 0.00033399463 -0.010055661
		 0.017015457 0.0091849864 0.010055661 0.017015457 0.0091849864 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0046983957 0.0067110062 0.0029666848 -0.0046983957 0.0067110062
		 0.0029666848 -0.014634967 0.030319214 0.041869789 0.014634967 0.030319214 0.041869789
		 -0.039304256 0.045636177 0.028936028 0.039304256 0.045636177 0.028936028 -0.00017654896
		 0.018969536 -0.00052767992 0.00017654896 0.018969536 -0.00052767992 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0027133226 0.0079050064 -5.6090066e-05 0.0074489117 0.04135704
		 0.012200043 -0.0074489117 0.04135704 0.012200043 -0.0027133226 0.0079050064 -5.6090066e-05
		 -0.011328697 0.035668373 0.012375891 0.011328697 0.035668373 0.012375891 0.00010859966
		 0.0019254684 3.5583973e-05 -0.00010859966 0.0019254684 3.5583973e-05 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016218424 -0.0010328293
		 0.0030761808 0.00012803078 0.0015163422 -0.0035167113 -0.00012803078 0.0015163422
		 -0.0035167113 -0.0016218424 -0.0010328293 0.0030761808 0.00061643124 -0.00048732758
		 0.00017336011 -0.00061643124 -0.00048732758 0.00017336011 0 0 0 0 0 0 -0.00088906288
		 0.00081253052 0.0011815876 0.00088906288 0.00081253052 0.0011815876 0.001714468 -0.0024814606
		 0.0070217401 -0.001714468 -0.0024814606 0.0070217401 0.0022201538 -0.0069313049 0.0024335086
		 -0.0022201538 -0.0069313049 0.0024335086 0.0018630028 -0.0042715073 8.8870525e-05
		 -0.0018630028 -0.0042715073 8.8870525e-05 -0.0033985376 0.016221046 0.0023674071
		 0.0033985376 0.016221046 0.0023674071 -0.0021737814 0.036268234 0.0075321048 0.0021737814
		 0.036268234 0.0075321048 0.0039849281 -0.030776978 -0.014729746 -0.00066745281 -0.072963715
		 0.012591869 0.00066745281 -0.072963715 0.012591869 -0.0039849281 -0.030776978 -0.014729746
		 -0.018828511 -0.009645462 0.010162801 0.018828511 -0.009645462 0.010162801 0.010820985
		 -0.02405262 0.00034040213 -0.010820985 -0.02405262 0.00034040213 0.0097880363 -0.028718948
		 0.0069634318 -0.0097880363 -0.028718948 0.0069634318 0.003313303 0.0075130463 0.024250589
		 -0.003313303 0.0075130463 0.024250589 -0.0020668507 0.0032377243 0.0041291714 0.0020668507
		 0.0032377243 0.0041291714 0 0 0 0 0 0 0.013926148 -0.018880844 0.0036402345 -0.013926148
		 -0.018880844 0.0036402345 0.01890111 -0.0037975311 0.026592478 -0.01890111 -0.0037975311
		 0.026592478 0 0 0 0.011068821 0.0063228607 -0.018308923 -0.011068821 0.0063228607
		 -0.018308923 0 0 0 -0.0010251999 0.039373398 -0.00078251958 0.0010251999 0.039373398
		 -0.00078251958 -0.046708465 0.01604557 -0.0064815283 0.046708465 0.01604557 -0.0064815283
		 0 0 0 0 0 0 0.014431238 -0.042209625 0.012485616 0 0 0 0 0 0 -0.014431238 -0.042209625
		 0.012485616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "9CC69538-46DD-7531-F7F3-BB9A5020AACF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.74728 10.296143 0.42926499 
		-2.015671 10.301387 0.38385001;
	setAttr -s 4 ".d[0:3]"  285 287 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "51E97991-4678-91F8-E2C1-D38557F89799";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.209705 10.455331 -0.12115 
		1.368183 10.458577 -0.342814;
	setAttr -s 4 ".d[0:3]"  291 290 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "52552301-41D4-3226-9A20-6FAED3F1412B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.368183 10.458577 -0.342814 
		-1.209705 10.455331 -0.12115;
	setAttr -s 4 ".d[0:3]"  -1 -1 293 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "9E4FA925-47F6-0F73-C11E-1CA763C2F5C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.262416 10.411597 0.15564699;
	setAttr -s 4 ".d[0:3]"  -1 304 290 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "3F87C964-491E-D6C4-BECB-0AA623DB2EB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.262416 10.411597 0.15564699;
	setAttr -s 4 ".d[0:3]"  289 293 307 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "BC2EFAC5-4AB3-F860-C65B-1C98B0B87BC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  308 288 286 301;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "E5A88F1E-4F8B-60DF-CA12-1E989A6795E9";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[260:309]" -type "float3"  0.00047028065 -0.0051040649
		 0.018305909 -0.00090324879 -0.0027570724 0.0016789138 0.00090324879 -0.0027570724
		 0.0016789138 -0.00047028065 -0.0051040649 0.018305909 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00065398216 -0.00032138824
		 0.0010272115 -0.00065398216 -0.00032138824 0.0010272115 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009803772 0.0091943741 0.069441184 0 0 0 0 0
		 0 0.009803772 0.0091943741 0.069441184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "2B87CA54-48AD-BE76-C25C-DBB1F762FB6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 287 289 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "4C25EB63-40C9-8D78-6108-D09F15A8D911";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2487199 10.302095 0.151327;
	setAttr -s 4 ".d[0:3]"  -1 300 284 281;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "09D02888-40E8-19BB-9B90-5099EF9AC39F";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[260:309]" -type "float3"  0.00061333179 -0.0062007904
		 -0.0070650131 0 0 0 0 0 0 -0.00061333179 -0.0062007904 -0.0070650131 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012836218 -0.00093460083
		 -0.0038626492 0.012836218 -0.00093460083 -0.0038626492 -0.014532208 -0.0080862045
		 -0.022132248 0.014532208 -0.0080862045 -0.022132248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.042396069 -0.0024700165 -0.0066556036 0.042396069 -0.0024700165 -0.0066556036
		 -0.050379276 -0.027228355 -0.087403208 0.050379276 -0.027228355 -0.087403208 0.00111413
		 -0.0022563934 -0.020598054 0 0 0 0 0 0 -0.00111413 -0.0022563934 -0.020598054 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "FD5FC223-467C-3C61-87DA-1BBA5709BA68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2487199 10.302095 0.151327;
	setAttr -s 4 ".d[0:3]"  282 285 303 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "A0ABB21C-4EE1-2A6E-A057-17AB13D90811";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3240499 10.290896 -0.060039598;
	setAttr -s 4 ".d[0:3]"  -1 310 281 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "ACC4D58E-4889-9046-83C2-5C88B529C41C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3240499 10.290896 -0.060039598;
	setAttr -s 4 ".d[0:3]"  283 282 311 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "27724118-4FF2-CEC1-FE1C-26A30B59A60A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.174521 10.289617 -0.313247;
	setAttr -s 4 ".d[0:3]"  -1 312 280 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "22733386-4C38-87AA-9D1B-35A8F3C8E3E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.174521 10.289617 -0.313247;
	setAttr -s 4 ".d[0:3]"  299 283 313 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "CE4B6CF2-42CB-103F-1ABD-27A14B43528A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.843913 10.404317 -0.46004501;
	setAttr -s 4 ".d[0:3]"  298 296 -1 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "9CBDF6DF-4FE3-8AD0-92CA-7C964855500C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.843913 10.404317 -0.46004501;
	setAttr -s 4 ".d[0:3]"  315 -1 297 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "63802CAA-4652-679A-A5FA-AE902E7D09D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.658592 10.382369 -0.459151;
	setAttr -s 4 ".d[0:3]"  296 294 -1 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "00786B8D-4F49-7521-9B1D-EE98348E3B6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.658592 10.382369 -0.459151;
	setAttr -s 4 ".d[0:3]"  317 -1 295 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "C04F00D2-409B-A219-0AC6-DF892B6FBE36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 291 305 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "ABD3AE18-4DD7-C4DC-881F-98B521E4C6E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  319 306 292 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "62FF3DEC-4293-2965-D92D-2396515A441E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.509146 10.731205 0.43591499 
		1.1027009 10.710577 0.278631;
	setAttr -s 4 ".d[0:3]"  -1 -1 308 301;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "7B8E9980-4746-7D13-5310-F3BFD3A3C9BF";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[194:319]" -type "float3"  0.00022554398 0.00035858154
		 3.7252903e-05 -0.00022554398 0.00035858154 3.7252903e-05 -0.0057301521 0.0038547516
		 -0.0002823472 0.0057301521 0.0038547516 -0.0002823472 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090744495 0.020247459
		 0.00011771917 0.0090744495 0.020247459 0.00011771917 0.010862231 0.020038605 0.00034409761
		 -0.010862231 0.020038605 0.00034409761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0051547289 0.0063037872 0.0037781894 0.0051547289 0.0063037872 0.0037781894
		 -0.0083802938 0.019094467 0.0010010004 0.0083802938 0.019094467 0.0010010004 0.010121107
		 0.0018997192 0.0070251226 -0.010121107 0.0018997192 0.0070251226 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011728287 0.0015420914 0.0080472231 -0.011728287
		 0.0015420914 0.0080472231 -0.0049529076 0.0058202744 -6.8575144e-05 0.0049529076
		 0.0058202744 -6.8575144e-05 -0.0076098442 0.0040616989 0.0047015846 0.0076098442
		 0.0040616989 0.0047015846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013041019 -0.0021934509
		 0.0080147088 0.013041019 -0.0021934509 0.0080147088 -0.01429522 -0.0063037872 0.00028559566
		 0.01429522 -0.0063037872 0.00028559566 0.003537178 0.0044517517 0.0032795072 -0.003537178
		 0.0044517517 0.0032795072 0.0010201931 0.00078201294 0.0079133436 -0.0010201931 0.00078201294
		 0.0079133436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030732155 0.022470474
		 0.013418503 -0.00037193298 0.018792152 -0.0029690415 0.00037193298 0.018792152 -0.0029690415
		 0.00030732155 0.022470474 0.013418503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.02854538 0.00033092499 0.01012069 0.02854538 0.00033092499 0.01012069
		 -0.027028322 -0.016437531 -0.0054363012 0.027028322 -0.016437531 -0.0054363012 -0.015271902
		 0.031731606 -0.0088227093 0.015271902 0.031731606 -0.0088227093 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03001523 0.020939827 0.044153243 0.03001523
		 0.020939827 0.044153243 -0.022042513 0.054286003 -0.021128196 0.022042513 0.054286003
		 -0.021128196 -0.028256893 0.063015938 -0.0073157847 0.028256893 0.063015938 -0.0073157847
		 0.049140573 -0.027807236 0.0044471323 -0.049140573 -0.027807236 0.0044471323 -0.038856626
		 0.021883011 0.0067031384 0.038856626 0.021883011 0.0067031384;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "3E1DB856-4F8F-53AE-250D-B696AFA1E20B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.1027009 10.710577 0.278631 
		-1.509146 10.731205 0.43591499;
	setAttr -s 4 ".d[0:3]"  302 309 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "9D7638B1-4028-71AC-78F6-699A55A22BA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.96324998 10.689499 -0.034800101;
	setAttr -s 4 ".d[0:3]"  321 -1 304 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "7E4324C4-4422-13CB-D6EB-08AAFA689E85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.96324998 10.689499 -0.034800101;
	setAttr -s 4 ".d[0:3]"  309 307 -1 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "45612F70-4276-C8F0-AA9B-5D847946DA63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.173852 10.743319 -0.353172;
	setAttr -s 4 ".d[0:3]"  304 324 -1 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "528F825C-4FD8-5733-6F76-6CA1A11173E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.173852 10.743319 -0.353172;
	setAttr -s 4 ".d[0:3]"  306 -1 325 307;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "F3F9086E-4F31-585F-7F2E-B19BD58418CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.446088 10.739633 -0.45967799;
	setAttr -s 4 ".d[0:3]"  326 -1 318 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "EAD7870E-41B7-A990-3366-D887110CFB62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.446088 10.739633 -0.45967799;
	setAttr -s 4 ".d[0:3]"  306 319 -1 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "08773EBE-477B-3FEF-0ADB-649B9CB0667D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.787251 10.749358 -0.43324199;
	setAttr -s 4 ".d[0:3]"  328 -1 316 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "AE73CA77-4A42-F27E-EECC-E7B2947116A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.787251 10.749358 -0.43324199;
	setAttr -s 4 ".d[0:3]"  319 317 -1 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "D771F206-4E2B-A15D-56FC-C7B3E48DBEE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.993 10.757543 -0.29504001;
	setAttr -s 4 ".d[0:3]"  330 -1 314 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "AFF0197F-4324-3AFB-35E2-D089E85DA896";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.993 10.757543 -0.29504001;
	setAttr -s 4 ".d[0:3]"  317 315 -1 331;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "90D42D57-4494-D399-742F-D5A1C9C8F8A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1060171 10.709956 -0.031199001;
	setAttr -s 4 ".d[0:3]"  332 -1 312 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "31642B23-4A1C-B1DC-B38C-57B8E05D78E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1060171 10.709956 -0.031199001;
	setAttr -s 4 ".d[0:3]"  315 313 -1 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "BA26138B-4FCC-A603-3E09-2FAA747DD1C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.054153 10.64608 0.25152501;
	setAttr -s 4 ".d[0:3]"  310 312 334 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "9388171A-4EF3-8404-F682-5591FEDCA774";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.054153 10.64608 0.25152501;
	setAttr -s 4 ".d[0:3]"  -1 335 313 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "49E0F6FD-463B-20FB-0705-FE84FF9B558E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.836252 10.653681 0.39914;
	setAttr -s 4 ".d[0:3]"  336 -1 300 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "733F40AC-45CE-F71B-40F9-548EB80708CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.836252 10.653681 0.39914;
	setAttr -s 4 ".d[0:3]"  311 303 -1 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "F0106265-420F-6342-7BB4-2F83365A050E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 300 338 320;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "8C1ABEA5-4E59-01B4-FC29-AE914D2F147D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  323 339 303 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "5199AAAE-456B-31C4-CF2D-EB8A2F529909";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.75352699 10.989585 0.28454301 
		0.58685398 10.930937 -0.00590136;
	setAttr -s 4 ".d[0:3]"  -1 -1 324 321;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "4614AA38-45EA-9796-3FB0-1194491D9AAF";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[232:339]" -type "float3"  0.0019922256 0.0014257431
		 -0.001939103 -0.0019922256 0.0014257431 -0.001939103 0.00059127808 0.0070142746 0.00045099854
		 -0.00059127808 0.0070142746 0.00045099854 -0.0051941872 0.0056524277 -0.003562808
		 0.0051941872 0.0056524277 -0.003562808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015026689
		 0.0047588348 -0.0081245005 0.015026689 0.0047588348 -0.0081245005 -0.0098896027 0.021460533
		 0.0022873282 0.0098896027 0.021460533 0.0022873282 -0.00067639351 0.016786575 0.003396064
		 0.00067639351 0.016786575 0.003396064 -7.7962875e-05 0.0066280365 -0.0040122271 7.7962875e-05
		 0.0066280365 -0.0040122271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010704994 0.020254135 -0.005471386
		 0.0010704994 0.020254135 -0.005471386 -0.01583457 0.035246849 0.019290939 0.01583457
		 0.035246849 0.019290939 -0.042521477 0.037712097 0.011007696 0.042521477 0.037712097
		 0.011007696 -0.029288769 0.0065774918 -0.0073701143 0.029288769 0.0065774918 -0.0073701143
		 0 0 0 0 0 0 -0.0021333694 0.022642136 0.0012276918 -0.022043467 0.028059959 0.029030859
		 0.022043467 0.028059959 0.029030859 0.0021333694 0.022642136 0.0012276918 -0.071648598
		 0.029437065 0.018916309 0.071648598 0.029437065 0.018916309 -0.062121153 0.015385628
		 -0.015153825 0.062121153 0.015385628 -0.015153825 0.012473464 -0.015255928 0.014746904
		 -0.012473464 -0.015255928 0.014746904 0.010373712 -0.029841423 0.025359444 -0.010929346
		 -0.01703167 0.02230832 0.010929346 -0.01703167 0.02230832 -0.010373712 -0.029841423
		 0.025359444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082232118 0.02713871 0.027013212
		 -0.13421583 0.047035217 -0.018932849 0.13421583 0.047035217 -0.018932849 0.082232118
		 0.02713871 0.027013212 0.05326128 -0.094930649 0.074497931 0.0023181438 -0.051435471
		 0.027701914 -0.0023181438 -0.051435471 0.027701914 -0.05326128 -0.094930649 0.074497931
		 0.08690846 -0.066381454 0.066020787 -0.08690846 -0.066381454 0.066020787 -0.028799772
		 0.014854431 0.033435866 0.028799772 0.014854431 0.033435866 -0.0078675747 0.025351524
		 0.01530984 0.0078675747 0.025351524 0.01530984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "687B236C-4A0F-19F7-E128-CDADD23BCEAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.58685398 10.930937 -0.00590136 
		-0.75352699 10.989585 0.28454301;
	setAttr -s 4 ".d[0:3]"  322 325 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "867A2443-48B0-742E-CA83-2989B509A05C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.194991 11.069396 0.43134999;
	setAttr -s 4 ".d[0:3]"  340 321 320 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "4FAAA4D2-4E5D-3B7D-1B21-259ECBD80708";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.194991 11.069396 0.43134999;
	setAttr -s 4 ".d[0:3]"  -1 323 322 343;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "4952D597-4ED7-CD52-70D9-33B9912D4D3A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.624385 11.073776 0.37497199;
	setAttr -s 4 ".d[0:3]"  -1 344 320 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "CC96B51F-45C1-F2B7-5363-E9A7864156AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.624385 11.073776 0.37497199;
	setAttr -s 4 ".d[0:3]"  339 323 345 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "CAEB267F-4F17-F828-2283-9AA9A9889D8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.808779 11.094865 0.181215;
	setAttr -s 4 ".d[0:3]"  -1 346 338 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "45DE06DF-4557-2E6F-C844-3693E9FD152F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.808779 11.094865 0.181215;
	setAttr -s 4 ".d[0:3]"  337 339 347 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "AA9B5B6C-4971-BCD5-3AA6-F58CACFFBACC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.821052 11.141713 -0.0059768702;
	setAttr -s 4 ".d[0:3]"  -1 348 336 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "BE5DF4CE-4940-C90C-2BC3-4CA5DF0F9957";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.821052 11.141713 -0.0059768702;
	setAttr -s 4 ".d[0:3]"  335 337 349 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "023576CE-41FE-CC3D-56D5-33A5A3489AA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.692275 11.157832 -0.28245601;
	setAttr -s 4 ".d[0:3]"  334 332 -1 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "9FCA5B60-4D77-19A5-A9F9-509FB93065DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.692275 11.157832 -0.28245601;
	setAttr -s 4 ".d[0:3]"  351 -1 333 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "63C8B933-4D94-515C-45E1-B1B850CBF0C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.448579 11.199644 -0.41353199;
	setAttr -s 4 ".d[0:3]"  332 330 -1 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "3743ED76-479A-3C84-63DA-A5B374FD3DE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.448579 11.199644 -0.41353199;
	setAttr -s 4 ".d[0:3]"  353 -1 331 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "AB496F19-4936-B049-036D-BBAC3DAE288B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.2458529 11.109238 -0.465765;
	setAttr -s 4 ".d[0:3]"  -1 354 330 328;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "3B5BA24E-4C84-A9A6-21C1-22BD886FDE12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.2458529 11.109238 -0.465765;
	setAttr -s 4 ".d[0:3]"  329 331 355 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "D453B851-40E7-69A4-0636-DEBECD85CA55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92156601 11.014993 -0.41207099;
	setAttr -s 4 ".d[0:3]"  328 326 -1 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "DB1E48B0-4BC8-5F88-41C0-8280C47D2E64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.92156601 11.014993 -0.41207099;
	setAttr -s 4 ".d[0:3]"  357 -1 327 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "48075F37-48EA-8CFA-E845-9287769A72A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  324 341 358 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "6EBC9AB2-4CD3-91AC-8D32-4F83610060DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 359 342 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "2DF06724-412F-B65E-D450-93A4D36B0468";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.497278 11.125932 -0.37435201 
		0.20283 11.03159 -0.051346399;
	setAttr -s 4 ".d[0:3]"  -1 358 341 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "8D9B2234-4307-A902-531D-8B84ADE4E171";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.20283 11.03159 -0.051346399 
		-0.497278 11.125932 -0.37435201;
	setAttr -s 4 ".d[0:3]"  -1 342 359 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "C82AFAA5-4171-2863-ABCA-14A4DBA8AEC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.744335 11.318477 -0.47500899;
	setAttr -s 4 ".d[0:3]"  356 358 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "F49424FE-4333-ADA3-8F16-9881124AD956";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.744335 11.318477 -0.47500899;
	setAttr -s 4 ".d[0:3]"  -1 363 359 357;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "BC94C0F9-4E12-DB5D-881A-44BA73088F6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.97545499 11.500427 -0.408241;
	setAttr -s 4 ".d[0:3]"  354 356 364 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "83792C65-4A80-69D0-6964-2D97C3D940FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.97545499 11.500427 -0.408241;
	setAttr -s 4 ".d[0:3]"  -1 365 357 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "ACCC8316-4917-50F4-88B8-2AA32293BB77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.24125 11.539019 -0.25326899;
	setAttr -s 4 ".d[0:3]"  366 -1 352 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "0946D183-4237-AB55-3788-44AFCC6F1F7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.24125 11.539019 -0.25326899;
	setAttr -s 4 ".d[0:3]"  355 353 -1 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "EFD5DF94-4202-F385-12A0-A6AB940CD2B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.413548 11.501841 -0.0257309;
	setAttr -s 4 ".d[0:3]"  350 352 368 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "B7C42376-4314-B83E-EF6A-C49840F95691";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.413548 11.501841 -0.0257309;
	setAttr -s 4 ".d[0:3]"  -1 369 353 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "D07E657A-46CA-9ADA-EECE-3C90D290DC84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.395973 11.458149 0.184543;
	setAttr -s 4 ".d[0:3]"  348 350 370 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "48DE1E97-415E-95C3-F4CD-CC8E91D36BCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.395973 11.458149 0.184543;
	setAttr -s 4 ".d[0:3]"  -1 371 351 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "714D643E-44BB-E41C-899B-B180AE5A3F2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3036571 11.37343 0.35198;
	setAttr -s 4 ".d[0:3]"  346 348 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "0A7D4E32-4E8B-CD6E-A670-BC9C85ADE07F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.3036571 11.37343 0.35198;
	setAttr -s 4 ".d[0:3]"  -1 373 349 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "394D9332-4880-FA9D-0207-FDA5C8F57891";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.99389797 11.288206 0.42587501;
	setAttr -s 4 ".d[0:3]"  346 374 -1 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "25147CCD-4ED2-87E2-E500-498B0624BCC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.99389797 11.288206 0.42587501;
	setAttr -s 4 ".d[0:3]"  345 -1 375 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "8662A262-4FB3-F2FF-83D4-FFBC9CB8538B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.483356 11.145921 0.32628599;
	setAttr -s 4 ".d[0:3]"  361 341 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "C01EAD17-4C70-4D4B-686D-E48B4D782879";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.483356 11.145921 0.32628599;
	setAttr -s 4 ".d[0:3]"  -1 343 342 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "2E23C515-4023-C082-8D58-4E99486B98B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 340 344 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "AA704422-4BA3-F45B-054F-428509C5C5F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  377 345 343 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "76B571BD-4FBF-0B8A-301E-5CBFF39A7D6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 11.201452 0.31592101 0 11.0426 
		0.00354223;
	setAttr -s 4 ".d[0:3]"  -1 379 362 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "E891FE65-4869-3BD7-F2E8-4BBAC86DFDBF";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk[300:379]" -type "float3"  -0.039273262 0.024085999 0.0080221295
		 -0.019922137 -0.0028867722 -0.00715518 0.019922137 -0.0028867722 -0.00715518 0.039273262
		 0.024085999 0.0080221295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024689436 0.035521507
		 0.013615042 0.024689436 0.035521507 0.013615042 -0.005907774 0.012050629 3.8646162e-05
		 0.005907774 0.012050629 3.8646162e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14008462
		 -0.047046661 -0.034003526 -0.00061571598 -0.028889656 -0.024642497 0.00061571598
		 -0.028889656 -0.024642497 0.14008462 -0.047046661 -0.034003526 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054447412 0.096804619 -0.0084445179
		 0.054447412 0.096804619 -0.0084445179 -0.090955138 0.1628046 0.015417397 0.090955138
		 0.1628046 0.015417397 -0.15082097 0.087985039 0.028909564 0.15082097 0.087985039
		 0.028909564 0.0092272162 -0.0094194412 -0.0041539669 0 0 0 0 0 0 -0.0092272162 -0.0094194412
		 -0.0041539669 -0.053713322 -0.064021111 -0.015493512 0.053713322 -0.064021111 -0.015493512
		 -0.16284263 0.028201103 0.043165386 0.16284263 0.028201103 0.043165386 -0.12659132
		 0.09048748 0.052535057 0.12659132 0.09048748 0.052535057 -0.065579891 0.067791939
		 -0.029231027 0.065579891 0.067791939 -0.029231027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027042627
		 0.016432762 -0.0071797259 0.027042627 0.016432762 -0.0071797259 -0.0090087652 0.0084381104
		 -0.0046298355 0.0090087652 0.0084381104 -0.0046298355 -0.044952631 0.013981819 0.0059252977
		 0.044952631 0.013981819 0.0059252977 -0.011533082 -0.0050201416 0.00064960122 0.011533082
		 -0.0050201416 0.00064960122 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "5CD38524-4962-2D30-4133-F0A2D0073CB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  381 361 378 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "4C06D8D7-4AC8-D498-F5E4-A3A629591C0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.15786 -0.32550001;
	setAttr -s 4 ".d[0:3]"  381 362 363 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "EEA85A7E-48DD-781B-84AF-01B3BE7AAAE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  382 360 361 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "65E7A316-4415-E3BF-C2B2-E790A13D44AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.422084 -0.45975;
	setAttr -s 4 ".d[0:3]"  364 360 382 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "EA385626-4517-C0D7-8CFB-9AB23AEB7050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  383 382 363 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "E4477076-421D-02C4-8E6B-6D93476DD827";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.720088 -0.39334601;
	setAttr -s 4 ".d[0:3]"  366 364 383 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "72E1501E-43FC-87DF-B25F-AAA86A4AA38C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  384 383 365 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "2C4A2927-40E4-643C-5259-DBA3F4E76B61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.864578 -0.255593;
	setAttr -s 4 ".d[0:3]"  384 -1 368 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "B7333425-4CDB-2226-67FB-DE90D700871B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  367 369 385 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "FFA76396-4691-004A-1336-069CE069A8AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.942552 -0.082908198;
	setAttr -s 4 ".d[0:3]"  385 -1 370 368;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "F888D9A7-48E1-D44B-7568-C0AF3518BAC5";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk[370:385]" -type "float3"  -0.1604141 0.093586922 -0.04675385
		 0.1604141 0.093586922 -0.04675385 -0.13450062 0.11042786 -0.048024759 0.13450062
		 0.11042786 -0.048024759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "A7C54D2D-4B9A-4E1E-FBEE-1BB08ACC7F52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  369 371 386 385;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "64331E34-4917-F023-4C1C-75A5D12C5C31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.931845 0.125966;
	setAttr -s 4 ".d[0:3]"  386 -1 372 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "90F9F68D-4770-A43A-AD45-79912D047C4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  371 373 387 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "4E1C03B9-4180-2EE5-524A-0FA341C4347C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.83334 0.29541099;
	setAttr -s 4 ".d[0:3]"  -1 387 373 375;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "D0F57CE0-404F-2A57-9201-A292D4C0838C";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk[374:387]" -type "float3"  -0.24118102 0.11171532 -0.0073266923
		 0.24118102 0.11171532 -0.0073266923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "E06D2B5E-40D0-9F45-7C42-DF92CFB77749";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  374 372 387 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "BF2B6C53-44B6-E3B9-6582-129903651A79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 11.46953 0.40557101;
	setAttr -s 4 ".d[0:3]"  -1 388 375 377;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "922341E6-4169-4B4C-40E3-039D3B774496";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[376:388]" -type "float3"  -0.48346058 0.055093765 -0.021912277
		 0.48346058 0.055093765 -0.021912277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "87A07E30-4256-0A2A-7757-93BAD33D9AEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  376 374 388 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "4E4540EC-4084-D08E-91EA-3094E625A4D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 389 377 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "5F870CBC-4BE8-8A36-34B1-1B8E996D4BF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 376 389 380;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "5F4247DB-408F-AA49-DDE7-93B6D96A17BE";
	setAttr -s 11 ".e[0:10]"  0.465422 0.53457803 0.53457803 0.53457803
		 0.53457803 0.53457803 0.53457803 0.53457803 0.53457803 0.53457803 0.465422;
	setAttr -s 11 ".d[0:10]"  -2147482906 -2147482905 -2147482901 -2147482897 -2147482894 -2147482891 
		-2147482888 -2147482885 -2147482884 -2147482881 -2147482906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E2FEF447-4A2E-A871-9E56-B49119BF4B04";
	setAttr -s 11 ".e[0:10]"  0.53457803 0.465422 0.465422 0.465422 0.465422
		 0.465422 0.465422 0.465422 0.465422 0.465422 0.53457803;
	setAttr -s 11 ".d[0:10]"  -2147482903 -2147482904 -2147482900 -2147482899 -2147482896 -2147482892 
		-2147482889 -2147482886 -2147482882 -2147482879 -2147482903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6C471088-4F0C-6EAA-53DD-7A81A1F848C0";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[390:409]" -type "float3"  -0.001108408 0.010167122 -0.010765374
		 -0.00051882863 0.0055713654 -0.00013513118 -0.0018215925 0.012220383 0.011365205
		 -0.00053653121 0.0014190674 0.016346127 -0.0029399693 0.013948441 -0.022316039 -0.014026105
		 0.054965973 -0.033991545 -0.014579594 0.053648949 -0.0084970668 -0.012293041 0.043733597
		 0.014730498 -0.0026058555 0.010034561 0.013719201 -4.8428774e-05 0.0001373291 -0.0032067895
		 0.0011084229 0.010166168 -0.010765374 0.00051882118 0.0055713654 -0.00013512932 0.0018215775
		 0.012220383 0.011365205 0.00053650141 0.0014200211 0.016346097 0.0029399395 0.013948441
		 -0.022316039 0.014026046 0.054966927 -0.033991545 0.014579535 0.053649902 -0.0084970668
		 0.012292981 0.043733597 0.014730498 0.0026058257 0.010034561 0.013719201 4.8413873e-05
		 0.0001373291 -0.0032067895;
createNode polySplit -n "polySplit7";
	rename -uid "7D36F6F5-4AEB-1BB0-F920-E788AE9FCC8B";
	setAttr -s 11 ".e[0:10]"  0.58197898 0.41802099 0.41802099 0.41802099
		 0.41802099 0.41802099 0.41802099 0.41802099 0.41802099 0.58197898 0.58197898;
	setAttr -s 11 ".d[0:10]"  -2147482943 -2147482942 -2147482939 -2147482935 -2147482931 -2147482927 
		-2147482923 -2147482919 -2147482915 -2147482910 -2147482943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4413D99F-498C-0F71-33F2-16BC74117D69";
	setAttr -s 11 ".e[0:10]"  0.41802099 0.58197898 0.58197898 0.58197898
		 0.58197898 0.58197898 0.58197898 0.58197898 0.58197898 0.41802099 0.41802099;
	setAttr -s 11 ".d[0:10]"  -2147482945 -2147482946 -2147482941 -2147482937 -2147482932 -2147482929 
		-2147482925 -2147482921 -2147482916 -2147482912 -2147482945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "24639F59-4F76-69C1-4FB1-1BB57ACEC857";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.012971044 0.0050840378 0.0004709065
		 -0.00044345856 0.0014271736 -0.0020346344 0 0 0 0 0 0 0.00044345856 0.0014271736
		 -0.0020346344 0.012971044 0.0050840378 0.0004709065 0 0 0 0 0 0 -0.089064777 0.031609535
		 0.014964938 0.089064777 0.031609535 0.014964938 0 0 0 -0.15179205 0.075257301 0.020545632
		 -0.0086019039 0.01433754 0.0048944131 0.0086019039 0.01433754 0.0048944131 0.15179205
		 0.075257301 0.020545632 -0.0036357641 0.0062446594 0.0017354637 -0.13595504 0.057934761
		 0.036094487 0.13595504 0.057934761 0.036094487 0.0036357641 0.0062446594 0.0017354637
		 -0.0634377 0.029633045 0.036208093 -1.6331673e-05 0.0037193298 0.0039474666 1.6331673e-05
		 0.0037193298 0.0039474666 0.0634377 0.029633045 0.036208093 0.0015697479 0.011730194
		 0.0065133274 0.0039613247 0.0078601837 0.023833394 -0.0039613247 0.0078601837 0.023833394
		 -0.0015697479 0.011730194 0.0065133274 0.032604456 0.012551308 0.010700047 0.0094722509
		 0.011149406 -0.0022833347 -0.0094722509 0.011149406 -0.0022833347 -0.032604456 0.012551308
		 0.010700047 0.0090545416 0.0056824684 -0.004244104 0.0031520128 0.0042076111 -0.014224455
		 -0.0031520128 0.0042076111 -0.014224455 -0.0090545416 0.0056824684 -0.004244104 -0.00062203407
		 0.0023350716 -0.010612711 -0.005666256 0.00056171417 -0.010628149 0.005666256 0.00056171417
		 -0.010628149 0.00062203407 0.0023350716 -0.010612711 0 -2.1934509e-05 0.00079730153
		 0 -0.004181385 -0.017311424 0 -0.00078201294 0.004118979 0 -0.0016489029 0.0074602365
		 0 -0.0016489029 -0.0080677867 0 0 0 0 0 0 0.12863755 -0.0016584396 -0.0074033737
		 0.14612439 0.02812624 -0.004524529 0.11151314 0.022073746 0.009639401 0.064029455
		 -0.015723228 0.0081481636 0.010763824 0.00030708313 -0.0022279024 0 0 0 -0.12863755
		 -0.0016584396 -0.0074033737 -0.14612439 0.02812624 -0.004524529 -0.11151314 0.022073746
		 0.009639401 -0.064029455 -0.015723228 0.0081481636 -0.010763824 0.00030708313 -0.0022279024
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.011082649 -0.0048112869 -0.012255773 0.011082649 -0.0048112869 -0.012255773
		 -0.0088281631 -0.004383564 -0.01566118 0.0088281631 -0.004383564 -0.01566118 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00078719854 0.00071620941 -0.0042034388
		 0.00078719854 0.00071620941 -0.0042034388 0.0029798746 0.0025210381 -0.01292336 -0.0029798746
		 0.0025210381 -0.01292336 0.00066673756 0.0007109642 -0.003188014 -0.00066673756 0.0007109642
		 -0.003188014 0.0015161037 -0.00091266632 -0.0099765062 -0.0015161037 -0.00091266632
		 -0.0099765062 0.0047559738 -0.00038290024 -0.012704045 -0.0047559738 -0.00038290024
		 -0.012704045 0.0021562576 -0.0037589073 -0.00050503016 -0.0021562576 -0.0037589073
		 -0.00050503016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.035130471 -0.00304842 -0.013819516 -0.057718068 -0.0058207512 -0.014972508
		 -0.035470292 -0.0035924911 -0.0020704679;
	setAttr ".tk[167:332]" -0.016328156 -0.018509865 0.0027293265 -0.010274589
		 -0.0047478676 0.002270937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035130471 -0.00304842
		 -0.013819516 0.057718068 -0.0058207512 -0.014972508 0.035470292 -0.0035924911 -0.0020704679
		 0.016328156 -0.018509865 0.0027293265 0.010274589 -0.0047478676 0.002270937 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072788 -0.0019903183 0.0087224245 -0.0072788
		 -0.0019903183 0.0087224245 0.0065122843 -0.011441231 -0.0064299703 -0.0065122843
		 -0.011441231 -0.0064299703 0.00079798698 0.002207756 -0.0071959496 -0.00079798698
		 0.002207756 -0.0071959496 -0.0041909218 0.0025501251 -5.543232e-06 0.0041909218 0.0025501251
		 -5.543232e-06 -0.00087749958 0.00065231323 0.0037767589 0.00087749958 0.00065231323
		 0.0037767589 0 0 0 0 0 0 0.0039288998 -0.00032138824 0.013276011 0 0 0 0 0 0 -0.0039288998
		 -0.00032138824 0.013276011 0.00066590309 0.002407074 -0.00072166324 -0.00066590309
		 0.002407074 -0.00072166324 0.0026403666 0.0034866333 0.0025358116 -0.0026403666 0.0034866333
		 0.0025358116 0.00052273273 0.0051908493 0.0033663958 -0.00052273273 0.0051908493
		 0.0033663958 -0.00039541721 0.0048770905 0.0015141964 0.00039541721 0.0048770905
		 0.0015141964 0 0 0 0 0 0 -0.004041791 0.01346302 -0.0095954835 0.004041791 0.01346302
		 -0.0095954835 0.0143888 0.01807785 -0.0032339543 -0.0143888 0.01807785 -0.0032339543
		 0.012850046 0.0051774979 0.0044917315 -0.012850046 0.0051774979 0.0044917315 0.0028235912
		 0.004863739 0.0056464123 -0.001514554 0.00639534 0.0069926679 0.001514554 0.00639534
		 0.0069926679 -0.0028235912 0.004863739 0.0056464123 -0.00106287 0.0041255951 0.001306504
		 0.00106287 0.0041255951 0.001306504 0 0 0 0 0 0 -0.001265049 0.0058526993 -0.0067863762
		 0.001265049 0.0058526993 -0.0067863762 0.015824318 0.015312195 0.00067881495 -0.015824318
		 0.015312195 0.00067881495 0.009319067 0.015861511 0.016916364 -0.009319067 0.015861511
		 0.016916364 0 0 0 0 0 0 0 0 0 0 0 0 3.5405159e-05 0.0014238358 -0.00054472685 -3.5405159e-05
		 0.0014238358 -0.00054472685 -0.0016436577 -0.0027675629 -0.002705425 -0.00027000904
		 -0.0028352737 0.0094694272 0.00027000904 -0.0028352737 0.0094694272 0.0016436577
		 -0.0027675629 -0.002705425 0 0 0 0 0 0 -0.0023918152 0.00233078 0.010692447 0.0023918152
		 0.00233078 0.010692447 0.00096607208 0.016506195 0.01974833 -0.00096607208 0.016506195
		 0.01974833 0.011231661 0.019022942 0.0026508346 -0.011231661 0.019022942 0.0026508346
		 0.00077676773 0.00087833405 -0.0049053133 -0.00077676773 0.00087833405 -0.0049053133
		 0 0 0 0 0 0 -0.001709342 0.0026664734 0.0010801554 0.001709342 0.0026664734 0.0010801554
		 -0.0035059452 0.00064849854 0.0095116645 0.0035059452 0.00064849854 0.0095116645
		 0.00090134144 -0.0094823837 0.014680138 -0.010193467 -0.01145649 0.01560995 0.010193467
		 -0.01145649 0.01560995 -0.00090134144 -0.0094823837 0.014680138 -0.0018652678 -0.00063991547
		 0.0011739433 0.0018652678 -0.00063991547 0.0011739433 0 0 0 0 0 0 -0.013904572 0.017822266
		 -0.012527317 0.013904572 0.017822266 -0.012527317 0.0037400723 0.0308218 0.0080832094
		 -0.0037400723 0.0308218 0.0080832094 -0.0046534538 0.027978897 0.016661182 0.0046534538
		 0.027978897 0.016661182 -0.0065000057 0.0073957443 0.0075243711 0.0065000057 0.0073957443
		 0.0075243711 0 0 0 0 0 0 0.00024747849 -0.0031385422 -3.8594007e-05 -0.00024747849
		 -0.0031385422 -3.8594007e-05 -0.0058860779 0.075834274 0.0098054856 -0.031074286
		 0.053792 0.034151301 0.031074286 0.053792 0.034151301 0.0058860779 0.075834274 0.0098054856
		 -0.015087128 0.0092315674 0.0028549135 0.015087128 0.0092315674 0.0028549135 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0013685226 -0.0050783157 0.0065521747 -0.006641984 -0.01652813
		 0.01638931 0.006641984 -0.01652813 0.01638931 -0.0013685226 -0.0050783157 0.0065521747
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.023570061 0.045230865 -0.016433954 0.023570061 0.045230865
		 -0.016433954 -0.0179075 0.0033607483 -0.010524988 0 0 0 0 0 0 0.0179075 0.0033607483
		 -0.010524988 0.0024026632 -0.0035600662 0.0015014149 -0.0055588484 -0.056904793 0.038033277
		 0.0055588484 -0.056904793 0.038033277 -0.0024026632 -0.0035600662 0.0015014149 0
		 0 0 0 0 0 -0.042517662 0.050158501 0.025318056 0.042517662 0.050158501 0.025318056
		 -0.045863628 0.086389542 0.015085906 0.045863628 0.086389542 0.015085906 -0.049392462
		 0.074215889 -0.024687767 0.049392462 0.074215889 -0.024687767 -0.025630593 0.0089044571
		 -0.0029733181 0.025630593 0.0089044571 -0.0029733181 -0.040486336 -0.031329155 0.015033603
		 0.040486336 -0.031329155 0.015033603 0.011383533 -0.015461922 -0.021582484 0.030552506
		 -0.039883614 -0.037110239 -0.030552506 -0.039883614 -0.037110239 -0.011383533 -0.015461922
		 -0.021582484 0.055813849 -0.049321175 -0.01856865 -0.055813849 -0.049321175 -0.01856865
		 0.0028035641 -0.092428207 0.055004746 -0.0028035641 -0.092428207 0.055004746 -0.044738054
		 -0.054684639 0.024779469 0.044738054 -0.054684639 0.024779469 -0.11011648 0.0023775101
		 -0.027920544 0.11011648 0.0023775101 -0.027920544 -0.066977859 0.064888 -0.032636225;
	setAttr ".tk[333:429]" 0.066977859 0.064888 -0.032636225 -0.037391901 0.042677879
		 0.0097110216 0.037391901 0.042677879 0.0097110216 -0.038474202 0.0024251938 0.013313621
		 0.038474202 0.0024251938 0.013313621 -0.020808339 -0.022956848 -0.015256554 0.020808339
		 -0.022956848 -0.015256554 0.10809201 -0.099229813 -0.043712527 0.17221737 -0.084978104
		 -0.050944168 -0.17221737 -0.084978104 -0.050944168 -0.10809201 -0.099229813 -0.043712527
		 0.0072104931 -0.050601959 -0.031958938 -0.0072104931 -0.050601959 -0.031958938 -0.021213055
		 -0.052906036 -0.0079740584 0.021213055 -0.052906036 -0.0079740584 -0.023510814 -0.038397789
		 0.031616613 0.023510814 -0.038397789 0.031616613 -0.0079910755 -0.015691757 0.012903716
		 0.0079910755 -0.015691757 0.012903716 -0.019011617 2.8610229e-06 -0.017513961 0.019011617
		 2.8610229e-06 -0.017513961 -0.0035429001 -0.13783741 -0.038621992 0.0035429001 -0.13783741
		 -0.038621992 -0.058344245 -0.15910625 0.022526145 0.058344245 -0.15910625 0.022526145
		 0.025624394 -0.14570999 0.083266973 -0.025624394 -0.14570999 0.083266973 -0.0099968612
		 -0.017471313 0.013047785 0.099759325 -0.011908531 -0.002231691 -0.099759325 -0.011908531
		 -0.002231691 0.0099968612 -0.017471313 0.013047785 -0.080088854 -0.03787899 0.012017488
		 0.080088854 -0.03787899 0.012017488 -0.11284685 -0.014163971 -0.026626945 0.11284685
		 -0.014163971 -0.026626945 -0.24447566 0.089437485 -0.030398071 0.24447566 0.089437485
		 -0.030398071 -0.19823217 0.087220192 0.054929651 0.19823217 0.087220192 0.054929651
		 -0.25883234 0.048057556 0.12058894 0.25883234 0.048057556 0.12058894 -0.12698078
		 -0.041278839 0.037272811 0.12698078 -0.041278839 0.037272811 0.15087858 -0.1005621
		 -0.0081100464 -0.15087858 -0.1005621 -0.0081100464 -0.027522326 -0.070651054 -0.088234231
		 0.027522326 -0.070651054 -0.088234231 0 -0.056869507 -0.048439771 0 0.00039577484
		 -0.016451936 0 0 0 0 0 0 0 0 0 0 -0.012928963 -0.018143028 0 0.0063171387 0.046275433
		 0 -0.07243824 0.14450817 0 -0.17407513 0.078918248 0 -0.069921494 -0.0058463216 0.0012658387
		 -0.060508728 -0.059018701 -0.041022301 -0.0021085739 -0.010828538 0 0 0 0.0058024228
		 -0.0061855316 -0.011743128 0.0038973391 -0.0029430389 -0.009250164 0.027474165 0.0047025681
		 -0.003028512 0.0012364984 0.00075149536 0.051393878 0.042657435 -0.037286758 0.10060111
		 0.015447319 -0.10986233 0.045814246 -0.1020788 -0.060094833 -0.0060893893 -0.0012658387
		 -0.060508728 -0.059018701 0.041022301 -0.0021085739 -0.010828538 0 0 0 -0.0058024228
		 -0.0061855316 -0.011743128 -0.0038973391 -0.0029430389 -0.009250164 -0.027474165
		 0.0047025681 -0.003028512 -0.0012364984 0.00075149536 0.051393878 -0.042657435 -0.037286758
		 0.10060111 -0.015447319 -0.10986233 0.045814246 0.1020788 -0.060094833 -0.0060893893
		 -0.11417687 -0.018340111 -0.026266385 0.020081758 -0.044354439 0.040061235 0.083618581
		 -0.038894653 0.011927396 0.064342618 -0.012699127 -0.029718786 0.14883626 0.10725021
		 -0.017059177 0.11746907 0.10637569 0.035227016 0.14933097 0.058869362 0.070518717
		 0.080266833 -0.0030012131 0.013233423 -0.041939199 -0.042227745 -0.029587507 -0.031849325
		 -0.060209274 -0.069127485 0.11417687 -0.018340111 -0.026266387 -0.020081818 -0.044353485
		 0.040061206 -0.083618581 -0.038894653 0.011927366 -0.064342618 -0.012698174 -0.029718786
		 -0.14883626 0.10725021 -0.017059177 -0.11746895 0.10637665 0.035227016 -0.14933097
		 0.058869362 0.070518732 -0.080266833 -0.0030002594 0.013233423 0.041939259 -0.042226791
		 -0.029587477 0.031849265 -0.060210228 -0.069127515;
createNode polySplit -n "polySplit9";
	rename -uid "3D656E3C-48BE-82B4-16EE-1F9F59CEA8C3";
	setAttr -s 11 ".e[0:10]"  0.51237601 0.48762399 0.51237601 0.51237601
		 0.51237601 0.51237601 0.51237601 0.51237601 0.51237601 0.51237601 0.51237601;
	setAttr -s 11 ".d[0:10]"  -2147482904 -2147482857 -2147482879 -2147482882 -2147482886 -2147482889 
		-2147482892 -2147482896 -2147482899 -2147482900 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2A245BD0-48B0-9365-9D33-A68747FB68D4";
	setAttr -s 11 ".e[0:10]"  0.48762399 0.51237601 0.48762399 0.48762399
		 0.48762399 0.48762399 0.48762399 0.48762399 0.48762399 0.48762399 0.48762399;
	setAttr -s 11 ".d[0:10]"  -2147482876 -2147482906 -2147482868 -2147482869 -2147482870 -2147482871 
		-2147482872 -2147482873 -2147482874 -2147482875 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "383C5401-4CAB-409B-EBC3-A89D5E784201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.8796082 5.761312 -1.720048 
		5.8804922 5.5143471;
	setAttr -s 4 ".d[0:3]"  -1 60 59 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "68F49BB9-483B-7DFB-FC92-24B6A49658A3";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.0023303032 0.00038909912 -0.00095510483
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0023303032 0.00038909912 -0.00095510483 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[188:332]" 0.0070869923 0.00030422211 -0.0028398335 -0.0070869923
		 0.00030422211 -0.0028398335 0.00043356419 8.7738037e-05 -0.00085516274 -0.00043356419
		 8.7738037e-05 -0.00085516274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074943304
		 0.007390976 -0.0012982786 -0.0058976412 0.0049991608 0.012623191 0.0058976412 0.0049991608
		 0.012623191 -0.0074943304 0.007390976 -0.0012982786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094959736 0.0034484863
		 -0.01085417 -0.0094959736 0.0034484863 -0.01085417 0.00087380409 0.015850067 0.0011469126
		 -0.00087380409 0.015850067 0.0011469126 -0.0017687082 0.00801754 -0.0021262169 0.0017687082
		 0.00801754 -0.0021262169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014096856 0.012925148
		 -0.010466188 0.014096856 0.012925148 -0.010466188 -0.014732122 0.022607803 -0.0070011318
		 0.014732122 0.022607803 -0.0070011318 0.0059084892 0.009106636 -0.0058811307 -0.0059084892
		 0.009106636 -0.0058811307 -0.00014972687 0.00064086914 -0.00081917644 0.00014972687
		 0.00064086914 -0.00081917644 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036314726 -0.00088596344
		 -0.0005851388 0.0036314726 -0.00088596344 -0.0005851388 -0.0058554411 -0.0025901794
		 0.0037809312 0.0058554411 -0.0025901794 0.0037809312 0.0007212162 -0.0075035095 0.005973408
		 -0.010528922 -0.01893425 0.016812816 0.010528922 -0.01893425 0.016812816 -0.0007212162
		 -0.0075035095 0.005973408 -0.026120305 -0.017451286 0.015584409 0.026120305 -0.017451286
		 0.015584409 -0.0098164082 0.00016021729 0.00010934472 0.0098164082 0.00016021729
		 0.00010934472 0 0 0 0 0 0 -0.0015268326 0.0080690384 -0.009202823 0.0015268326 0.0080690384
		 -0.009202823 -0.0064053535 0.019656181 0.0066988766 0.0064053535 0.019656181 0.0066988766
		 -0.047107935 0.036746979 0.007507056 0.047107935 0.036746979 0.007507056 -0.049961686
		 0.019380569 -0.024529755 0.049961686 0.019380569 -0.024529755 0 0 0 0 0 0 -0.0014023781
		 0.011329651 -0.0098221675 -0.014692307 0.036018372 0.011499047 0.014692307 0.036018372
		 0.011499047 0.0014023781 0.011329651 -0.0098221675 -0.072476864 0.036937714 0.0058516264
		 0.072476864 0.036937714 0.0058516264 -0.054713368 0.0029191971 -0.029857934 0.054713368
		 0.0029191971 -0.029857934 0.0005825758 -0.0053625107 -0.0026399195 -0.0005825758
		 -0.0053625107 -0.0026399195 0.010595202 -0.033136368 0.01248195 -0.0070848465 -0.049918175
		 0.03173542 0.0070848465 -0.049918175 0.03173542 -0.010595202 -0.033136368 0.01248195
		 -0.056106329 -0.049804688 0.034093469 0.056106329 -0.049804688 0.034093469 -0.058763027
		 0.00027656555 -0.004830718 0.058763027 0.00027656555 -0.004830718 -0.0059053898 0.011937141
		 -0.0013348162 0.0059053898 0.011937141 -0.0013348162 -0.080940366 0.013967514 0.0072267354
		 -0.064599991 -0.036206245 -0.044044703 0.064599991 -0.036206245 -0.044044703 0.080940366
		 0.013967514 0.0072267354 0.056180477 -0.094870567 0.016396334 0.018368125 -0.084487915
		 0.031905293 -0.018368125 -0.084487915 0.031905293 -0.056180477 -0.094870567 0.016396334
		 0.01393044 -0.05134201 -0.020429 -0.01393044 -0.05134201 -0.020429 -0.037403584 0.039491653
		 0.024107337 0.037403584 0.039491653 0.024107337 -0.016602278 0.028587341 -0.0071695857
		 0.016602278 0.028587341 -0.0071695857 -0.039934397 0.022986412 -0.027866662 0.039934397
		 0.022986412 -0.027866662 -0.078608394 -0.012999535 -0.012058586 0.078608394 -0.012999535
		 -0.012058586 -0.043381453 -0.067347527 0.030936927 0.043381453 -0.067347527 0.030936927
		 -0.029236197 -0.078245163 -0.014223069 0.061877728 -0.10722828 -0.02288948 -0.061877728
		 -0.10722828 -0.02288948 0.029236197 -0.078245163 -0.014223069 0.12986875 -0.13120365
		 0.010237843 -0.12986875 -0.13120365 0.010237843 0.055232048 -0.10838413 0.03308326
		 -0.055232048 -0.10838413 0.03308326 -0.010448694 -0.081207275 0.026630193 0.010448694
		 -0.081207275 0.026630193 -0.063422441 -0.049294472 -0.012517452 0.063422441 -0.049294472
		 -0.012517452 -0.058449626 0.009264946 -0.0412983;
	setAttr ".tk[333:449]" 0.058449626 0.009264946 -0.0412983 -0.030799389 0.045414925
		 -0.013317635 0.030799389 0.045414925 -0.013317635 -0.055679321 0.030564308 0.021667868
		 0.055679321 0.030564308 0.021667868 -0.058779001 -0.013557434 0.0042964518 0.058779001
		 -0.013557434 0.0042964518 0.1151942 -0.12702942 -0.046861961 0.18546629 -0.13731098
		 0.00085668266 -0.18546629 -0.13731098 0.00085668266 -0.1151942 -0.12702942 -0.046861961
		 -0.017337799 -0.097681999 -0.014565796 0.017337799 -0.097681999 -0.014565796 -0.068526149
		 -0.045940399 0.028546602 0.068526149 -0.045940399 0.028546602 -0.062453628 0.019111633
		 0.039928466 0.062453628 0.019111633 0.039928466 -0.042828918 0.046156883 -0.015254498
		 0.042828918 0.046156883 -0.015254498 -0.05779016 0.0040102005 -0.04778865 0.05779016
		 0.0040102005 -0.04778865 -0.044872761 -0.0656147 -0.012642205 0.044872761 -0.0656147
		 -0.012642205 0.010912538 -0.082870483 0.020287097 -0.010912538 -0.082870483 0.020287097
		 0.084034681 -0.10231781 0.044855595 -0.084034681 -0.10231781 0.044855595 0.12887704
		 -0.10940552 0.074835807 0.25450948 -0.077846527 0.0027408674 -0.25450948 -0.077846527
		 0.0027408674 -0.12887704 -0.10940552 0.074835807 0.060663998 -0.12172508 0.026546746
		 -0.060663998 -0.12172508 0.026546746 0.0027342439 -0.100173 -0.028027028 -0.0027342439
		 -0.100173 -0.028027028 -0.0089169145 -0.022306442 -0.03255412 0.0089169145 -0.022306442
		 -0.03255412 -0.00056958199 9.9182129e-05 -0.0061896387 0.00056958199 9.9182129e-05
		 -0.0061896387 -0.03504163 -0.021471977 0.042873144 0.03504163 -0.021471977 0.042873144
		 -0.076400995 -0.052096367 0.018215448 0.076400995 -0.052096367 0.018215448 -0.00071328878
		 -0.059943199 -0.026682615 0.00071328878 -0.059943199 -0.026682615 0.1067487 -0.067425728
		 -0.043452516 -0.1067487 -0.067425728 -0.043452516 0 -0.050179482 -0.059786782 0 0.00070667267
		 -0.027081739 0 -0.03706646 0.04082191 0 -0.11001778 0.031610012 0 -0.13601017 -0.063956589
		 0 -0.031367302 -0.035400808 0 0.00080394745 0.0097105522 0 -0.011460304 0.012721211
		 0 -0.095746994 0.023076177 0 -0.07947731 -0.019040704 -0.1438275 -0.071837425 -0.045946673
		 -0.22519451 -0.037622452 -0.010956779 -0.17078102 -0.088495255 0.054978222 -0.13629171
		 -0.12179661 0.027954906 -0.11571392 -0.13663101 -0.038414985 -0.085827827 -0.053648949
		 -0.026486188 -0.095615268 -0.026892662 0.010022487 -0.083203256 -0.054656029 0.034961134
		 -0.077072054 -0.089416504 0.018873155 -0.10120523 -0.10340309 -0.026234388 0.1438275
		 -0.071837425 -0.045946673 0.22519451 -0.037622452 -0.010956779 0.17078102 -0.088495255
		 0.054978222 0.13629171 -0.12179661 0.027954906 0.11571392 -0.13663101 -0.038414985
		 0.085827827 -0.053648949 -0.026486188 0.095615268 -0.026892662 0.010022487 0.083203256
		 -0.054656029 0.034961134 0.077072054 -0.089416504 0.018873155 0.10120523 -0.10340309
		 -0.026234388 -0.21554989 -0.10741234 -0.0034082271 -0.10207462 -0.11173725 0.065414876
		 -0.017459512 -0.11856174 0.026691526 0.031099439 -0.074129105 -0.020176202 0.038926244
		 0.0044908524 -0.039946914 0.04330492 0.02685833 -0.014746744 0.071553349 0.0090398788
		 0.042576402 0.096131563 -0.022993088 0.024930954 0.034531295 -0.023376465 -0.016057134
		 -0.095470905 -0.086992264 -0.039124131 0.21554989 -0.10741234 -0.0034082271 0.10207462
		 -0.11173725 0.065414876 0.017459512 -0.11856174 0.026691526 -0.031099439 -0.074129105
		 -0.020176202 -0.038926244 0.0044908524 -0.039946914 -0.04330492 0.02685833 -0.014746748
		 -0.071553349 0.0090398788 0.042576402 -0.096131563 -0.022993088 0.024930954 -0.034531295
		 -0.023376465 -0.016057134 0.095470905 -0.086992264 -0.039124131 0.10528402 -0.0075473785
		 -0.017772116 0.070112593 -0.048089027 -0.055463389 0.0470884 -0.078504562 -0.023917854
		 0.032296374 -0.074601173 0.020198286 0.037453115 -0.0043296814 0.026217043 0.039221108
		 0.0096912384 0.012975696 0.034361571 -0.0084877014 -0.037632853 0.048199832 -0.11608028
		 -0.052717447 0.061069116 -0.10127449 0.031743735 0.07871186 -0.04859066 0.049322903
		 -0.10528402 -0.0075473785 -0.017772116 -0.070112593 -0.048089027 -0.055463389 -0.0470884
		 -0.078504562 -0.023917854 -0.032296374 -0.074601173 0.020198286 -0.037453115 -0.0043296814
		 0.026217043 -0.039221108 0.0096912384 0.012975696 -0.034361571 -0.0084877014 -0.037632853
		 -0.048199832 -0.11608028 -0.052717447 -0.061069116 -0.10127449 0.031743735 -0.07871186
		 -0.04859066 0.049322903;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "C83400E4-470E-BAFA-40CB-AEBC455F055D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.720048 5.8804922 5.5143471;
	setAttr -s 4 ".d[0:3]"  -1 62 60 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "3F0A5E0B-4247-1508-99F1-9B84E0412D8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4374731 5.8720989 4.6609802;
	setAttr -s 4 ".d[0:3]"  65 -1 451 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "A1BAD623-484A-E255-5361-569F91300FE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4374731 5.8720989 4.6609802;
	setAttr -s 4 ".d[0:3]"  62 452 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "AD8E89F9-42EA-04E0-D651-E4915FE05B7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.751236 5.8764071 3.4097159;
	setAttr -s 4 ".d[0:3]"  69 -1 453 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "93F34AB6-4CC6-C8AD-039F-6F91D399CE3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.751236 5.8764071 3.4097159;
	setAttr -s 4 ".d[0:3]"  66 454 -1 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "97FBB1BD-4EEA-7D46-D4CD-C39F2E709A77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.446476 5.8770552 1.956606;
	setAttr -s 4 ".d[0:3]"  73 -1 455 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "2E9EE369-4851-2A3D-5890-E083ED7CB04B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.446476 5.8770552 1.956606;
	setAttr -s 4 ".d[0:3]"  70 456 -1 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "3D21FA5F-45C6-2D37-BC33-C89D9E8ACBAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6353769 5.8906531 0.13548601;
	setAttr -s 4 ".d[0:3]"  457 73 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "767D8526-4018-AA80-7E23-31B048B95A40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6353769 5.8906531 0.13548601;
	setAttr -s 4 ".d[0:3]"  -1 78 74 458;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "A9CD088B-440D-6E38-B4BF-A6B374B03E7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4593759 5.8989172 -1.675437;
	setAttr -s 4 ".d[0:3]"  81 -1 459 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "16534806-46BA-E7A9-6114-1DACF039297D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.4593759 5.8989172 -1.675437;
	setAttr -s 4 ".d[0:3]"  78 460 -1 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "379463DB-4C25-E59D-07B7-6189CD7C88E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6828861 5.8817458 -3.3330901;
	setAttr -s 4 ".d[0:3]"  85 -1 461 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "10AFFDBC-420B-8F7E-C2A4-6B8B24FBBDF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6828861 5.8817458 -3.3330901;
	setAttr -s 4 ".d[0:3]"  82 462 -1 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "20E63F38-4567-BCE7-0A2C-4480685BE86A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.284456 5.8628211 -4.7039509;
	setAttr -s 4 ".d[0:3]"  89 -1 463 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "2992A376-4C0B-A9FE-31A2-8BB192A83FA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.284456 5.8628211 -4.7039509;
	setAttr -s 4 ".d[0:3]"  86 464 -1 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "1FB1A145-4B51-9E2F-A406-90804EDC3C1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0871761 5.8678908 -5.3313479;
	setAttr -s 4 ".d[0:3]"  465 89 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "A4BB84BB-4237-54BC-70D7-A69ECD4B8B2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0871761 5.8678908 -5.3313479;
	setAttr -s 4 ".d[0:3]"  -1 94 90 466;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "B0796125-4A5E-0FB9-1882-E0AFDE561BDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.95177603 5.8641171 -5.584456;
	setAttr -s 4 ".d[0:3]"  467 93 158 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "8B31D811-46F7-6D27-72CE-3C8A7A8D3DD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95177603 5.8641171 -5.584456;
	setAttr -s 4 ".d[0:3]"  -1 169 94 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "55E00F91-4EA7-53A1-213E-F8B6525946F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 5.8576088 -5.6688991;
	setAttr -s 4 ".d[0:3]"  469 158 97 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "18B55353-41FA-8A0B-1FA2-A889BE2CCBBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  471 97 169 470;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "0EB0E01E-4BDD-8A0A-5102-BBA9C112104A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.8627591 5.7261901 -3.5457129 
		-3.564275 5.712091 -4.8386149;
	setAttr -s 4 ".d[0:3]"  -1 463 465 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "C513DD19-4AA4-A8C7-CFD1-4DA73D4572A0";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[472:493]" -type "float3"  0 0.06710577 -0.028112411
		 0.0083291531 0.067482948 -0.026448727 0.015438318 0.068360329 -0.02207613 0.024351597
		 0.081790447 -0.017491579 0.01826334 0.051375866 -0.0048995018 0.0092229843 0.020341873
		 -1.3649464e-05 0.024837494 0.054774761 0.0067719221 0.0096278191 0.030025005 0.0065741539
		 0.0082557201 0.038876057 0.011068344 0.0038968325 0.030735493 0.010970592 0.002163291
		 0.030057907 0.011905193 0 0.033721924 0.013890266 -0.002163291 0.030057907 0.011905193
		 -0.0038968325 0.030735493 0.010970592 -0.0082557201 0.038876057 0.011068344 -0.0096278191
		 0.030025005 0.0065741539 -0.024837494 0.054774761 0.0067719221 -0.0092229843 0.020341873
		 -1.3649464e-05 -0.01826334 0.051375866 -0.0048995018 -0.024351597 0.081790447 -0.017491579
		 -0.015438318 0.068360329 -0.02207613 -0.0083291531 0.067482948 -0.026448727;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "1D878395-4FF0-0638-B17C-C7BA7E979178";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.564275 5.712091 -4.8386149 
		4.8627591 5.7261901 -3.5457129;
	setAttr -s 4 ".d[0:3]"  -1 466 464 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "E132ECF9-4844-C15F-B045-13AC63933CDD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.175576 5.742537 -5.5675902;
	setAttr -s 4 ".d[0:3]"  473 465 467 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "932AB062-401E-4B3C-51DC-B8A7678ECD29";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk[473:475]" -type "float3"  0.19408131 -0.002187252 -0.12807369
		 -0.19408131 -0.002187252 -0.12807369 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "94674996-4C87-2721-1046-079F186DA243";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.175576 5.742537 -5.5675902;
	setAttr -s 4 ".d[0:3]"  -1 468 466 474;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "1E8E8F12-4676-4B67-6697-07B256CA169B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0201 5.7562008 -5.8604851 
		0 5.778461 -5.9446049;
	setAttr -s 4 ".d[0:3]"  -1 469 471 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "29A48403-459C-5575-FC0F-C4946B2DCF73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0201 5.7562008 -5.8604851;
	setAttr -s 4 ".d[0:3]"  479 471 470 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "E06035B2-4646-7099-06B3-D8BF67E97938";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  468 477 480 470;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "772E33BA-460F-9FEC-2E3C-8095643DF7ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  469 478 476 467;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "5A72928F-4A6D-311B-7880-58B40C5376B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7133832 5.7923002 -1.789471;
	setAttr -s 4 ".d[0:3]"  475 464 462 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "0C335600-45B2-A5B5-6CCF-0C88D1A7EA27";
	setAttr ".uopa" yes;
	setAttr -s 503 ".tk[481:502]" -type "float3"  0 0.066011429 -0.027645588
		 0.0070469379 0.056497097 -0.02213192 0.014205933 0.062782764 -0.02025938 0.022612572
		 0.075824738 -0.016147852 0.016875267 0.047472 -0.0045560598 0.0024905205 0.0054960251
		 -2.1100044e-05 0.023823738 0.052757263 0.0066217184 0.0023226738 0.0072674751 0.0016112328
		 0.0081045628 0.038049698 0.010808945 0.0035059452 0.027808189 0.0099349022 0.0025750995
		 0.034929752 0.013840199 0 0.03581953 0.014752865 -0.0025750995 0.034929752 0.013840199
		 -0.0035059452 0.027808189 0.0099349022 -0.0081045628 0.038049698 0.010808945 -0.0023226738
		 0.0072674751 0.0016112328 -0.023823738 0.052757263 0.0066217184 -0.0024905205 0.0054960251
		 -2.1100044e-05 -0.016875267 0.047472 -0.0045560598 -0.022612572 0.075824738 -0.016147852
		 -0.014205933 0.062782764 -0.02025938 -0.0070469379 0.056497097 -0.02213192;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "E7ED1F5D-4C43-9518-B270-25BDC40832B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7133832 5.7923002 -1.789471;
	setAttr -s 4 ".d[0:3]"  -1 461 463 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "CEC5F55B-43A6-1C5B-532D-08ABC4E7ECA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.966176 5.8024731 0.069995902;
	setAttr -s 4 ".d[0:3]"  481 462 460 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "D0E8DDFC-4A5E-8A0E-D2D9-A8B085FD1F3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.966176 5.8024731 0.069995902;
	setAttr -s 4 ".d[0:3]"  -1 459 461 482;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "B7BA50EC-49C6-49D8-974A-4985BC171BD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6823549 5.706687 2.0101759;
	setAttr -s 4 ".d[0:3]"  458 -1 483 460;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "A5ED7BED-469E-DAC3-AFC4-3EBC6E852C31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6823549 5.706687 2.0101759;
	setAttr -s 4 ".d[0:3]"  459 484 -1 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "D32AB509-42E8-B017-205D-40A545746E0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.902164 5.731617 3.4927969;
	setAttr -s 4 ".d[0:3]"  485 458 456 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "A5E54CD9-415A-2BEC-42E4-F3B73A1B6D04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.902164 5.731617 3.4927969;
	setAttr -s 4 ".d[0:3]"  -1 455 457 486;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "53E4966C-42F3-ACBE-C405-FFA891437916";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5622449 5.7961979 4.7922029;
	setAttr -s 4 ".d[0:3]"  454 -1 487 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "03825877-4CC0-2589-E3D4-FEA40119A365";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.5622449 5.7961979 4.7922029;
	setAttr -s 4 ".d[0:3]"  455 488 -1 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "F7675C2C-46E0-D68D-6164-91AC21F13DA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.6947522 5.9720869 1.770965 
		5.7789798 5.6957889;
	setAttr -s 4 ".d[0:3]"  450 -1 -1 452;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "AAEB809A-49C1-D8E5-9B08-D1B23D3AF965";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.770965 5.7789798 5.6957889;
	setAttr -s 4 ".d[0:3]"  451 -1 491 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "BFA41EE7-4F19-BD21-E61B-7E836C9D36D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  452 492 489 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "A6882CBF-435E-8DBA-9E41-508F839C70C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  453 490 493 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "85CACB07-4FA9-32ED-61C5-0A9DAFC21C29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.64469 4.792799 5.4023309 
		0 4.834084 5.649724;
	setAttr -s 4 ".d[0:3]"  -1 492 491 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "00BF8222-4059-3CD0-1188-79A5201A9BDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.64469 4.792799 5.4023309;
	setAttr -s 4 ".d[0:3]"  495 491 493 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "558A3137-48B1-4A83-2A52-04B04D7EAACC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4155641 4.9083538 4.5597281;
	setAttr -s 4 ".d[0:3]"  -1 489 492 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "0318D75F-4535-E7C6-0A1A-97A13948F605";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4155641 4.9083538 4.5597281;
	setAttr -s 4 ".d[0:3]"  496 493 490 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "4925CB02-463A-CF5B-C2A7-3CB79AE156CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6308818 4.8811898 3.298465;
	setAttr -s 4 ".d[0:3]"  489 497 -1 487;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "218245B4-4F93-12AA-C1C6-5CA43862B3CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6308818 4.8811898 3.298465;
	setAttr -s 4 ".d[0:3]"  488 -1 498 490;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "F03D4E4F-4AD5-877C-B4BE-B98E1C816D63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.359643 4.8813248 1.84407;
	setAttr -s 4 ".d[0:3]"  -1 485 487 499;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "4A88B36D-490B-E5FF-76D1-90A90FB372BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.359643 4.8813248 1.84407;
	setAttr -s 4 ".d[0:3]"  500 488 486 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "F3129F5C-4C46-96FD-FF31-31A1EF91FDCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6424041 4.8060441 -0.118079;
	setAttr -s 4 ".d[0:3]"  485 501 -1 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "DDD25A2D-4F39-A7EB-5148-3A81EFF45213";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6424041 4.8060441 -0.118079;
	setAttr -s 4 ".d[0:3]"  484 -1 502 486;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "44048EB6-4FE9-5DDC-E72F-EBBDE404EF46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.4070678 4.9456878 -1.808007;
	setAttr -s 4 ".d[0:3]"  -1 481 483 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "D300F4FD-4090-75E7-1F24-CF81C3445D3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4070678 4.9456878 -1.808007;
	setAttr -s 4 ".d[0:3]"  504 484 482 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "37308DCE-4BFB-9064-3E2B-E5B90DA6979D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5384812 4.8701248 -3.4193399;
	setAttr -s 4 ".d[0:3]"  -1 475 481 505;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "FC5482AD-4A21-BC3B-E2E4-AF8F69DEF4C5";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk[505:506]" -type "float3"  -0.033564568 -0.11876583 0.043468118
		 0.033564568 -0.11876583 0.043468118;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "EB542C4E-4FD9-6997-8972-D0B6CC4667D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.5384812 4.8701248 -3.4193399;
	setAttr -s 4 ".d[0:3]"  506 482 472 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "1D399083-4DAE-F32C-F6A3-40927FC7C103";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2083731 4.9392638 -4.7236242;
	setAttr -s 4 ".d[0:3]"  -1 474 475 507;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "2382909B-4962-E934-9097-A397B1D9A868";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2083731 4.9392638 -4.7236242;
	setAttr -s 4 ".d[0:3]"  508 472 473 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "1D5F8B6D-412F-E66A-6DEF-A6A416F13A89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.9641531 4.9998689 -5.4081202;
	setAttr -s 4 ".d[0:3]"  -1 477 474 509;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "78AC13C6-497B-AC4F-8E73-838C92A7EF4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.9641531 4.9998689 -5.4081202;
	setAttr -s 4 ".d[0:3]"  510 473 476 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "CCE71EDF-4ABD-C7CE-7990-57862A1AD999";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.86559802 4.8404002 -5.5971279;
	setAttr -s 4 ".d[0:3]"  477 511 -1 480;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "53E7A37F-4376-2D1D-97D6-04A231AFB0F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.86559802 4.8404002 -5.5971279;
	setAttr -s 4 ".d[0:3]"  478 -1 512 476;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "22F074D7-4223-AA86-2E45-219ECCB3DC05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 4.8327031 -5.658175;
	setAttr -s 4 ".d[0:3]"  479 480 513 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "C941F121-4EDA-9D56-C385-D385C4122FE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  515 514 478 479;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "95B8FFC9-444E-8BEE-4BC9-1FAFE69C73AC";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[507:515]" -type "float3"  0.029052258 -0.053929806 0.060359001
		 -0.029052258 -0.053929806 0.060359001 0.25525045 -0.17123795 0.23664856 -0.25525045
		 -0.17123795 0.23664856 0.21822119 -0.18713808 0.17199326 -0.21822119 -0.18713808
		 0.17199326 0.13566369 -0.0013670921 0.023050785 -0.13566369 -0.0013670921 0.023050785
		 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "7B3C5989-46EE-0EBE-2949-01B0CF440ACF";
	setAttr -s 23 ".e[0:22]"  0.45264399 0.54735601 0.54735601 0.54735601
		 0.54735601 0.54735601 0.54735601 0.54735601 0.54735601 0.54735601 0.54735601 0.54735601
		 0.45264399 0.45264399 0.45264399 0.45264399 0.45264399 0.45264399 0.45264399 0.45264399
		 0.45264399 0.45264399 0.45264399;
	setAttr -s 23 ".d[0:22]"  -2147482668 -2147482667 -2147482665 -2147482661 -2147482658 -2147482653 
		-2147482650 -2147482645 -2147482641 -2147482637 -2147482633 -2147482630 -2147482628 -2147482631 -2147482635 -2147482639 -2147482643 -2147482647 
		-2147482651 -2147482655 -2147482659 -2147482663 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "B9A9BE88-411C-672C-B45D-BA8E39671F8B";
	setAttr ".uopa" yes;
	setAttr -s 538 ".tk[516:537]" -type "float3"  0.021167755 -0.022939682 0.06576395
		 0 -0.01436615 0.041742325 -0.021167755 -0.022939682 0.06576395 -0.057103634 -0.03273201
		 0.079670906 -0.052342415 -0.024924755 0.038672924 -0.050945282 -0.021486282 0.016262531
		 -0.088871002 -0.031465054 -0.00041646138 -0.085250854 -0.030508995 -0.026413083 -0.033563137
		 -0.014341831 -0.023982525 -0.019238234 -0.011249542 -0.025963306 -0.022752523 -0.021370888
		 -0.057949066 -0.012520909 -0.023536682 -0.073086739 0 -0.026273251 -0.085215092 0.012520909
		 -0.023536682 -0.073086739 0.022752523 -0.021370888 -0.057949066 0.019238234 -0.011249542
		 -0.025963306 0.033563137 -0.014341831 -0.023982525 0.085250854 -0.030508995 -0.026413083
		 0.088871002 -0.031465054 -0.00041646138 0.050945282 -0.021486282 0.016262531 0.052342415
		 -0.024924755 0.038672924 0.057103634 -0.03273201 0.079670906;
createNode polySplit -n "polySplit12";
	rename -uid "82CBD85B-432D-8B71-88F4-F5956453C862";
	setAttr -s 23 ".e[0:22]"  0.54091102 0.45908901 0.45908901 0.45908901
		 0.45908901 0.45908901 0.45908901 0.45908901 0.45908901 0.45908901 0.45908901 0.45908901
		 0.54091102 0.54091102 0.54091102 0.54091102 0.54091102 0.54091102 0.54091102 0.54091102
		 0.54091102 0.54091102 0.54091102;
	setAttr -s 23 ".d[0:22]"  -2147482667 -2147482625 -2147482604 -2147482605 -2147482606 -2147482607 
		-2147482608 -2147482609 -2147482610 -2147482611 -2147482612 -2147482613 -2147482630 -2147482633 -2147482637 -2147482641 -2147482645 -2147482650 
		-2147482653 -2147482658 -2147482661 -2147482665 -2147482667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "BE0CE340-45F6-EC86-E95E-C7B69CFAC7B8";
	setAttr ".uopa" yes;
	setAttr -s 560 ".tk[538:559]" -type "float3"  0 -0.01018858 0.045088768
		 0.030080438 -0.01877737 0.095672607 0.041842937 -0.011372566 0.058617115 0.041831493
		 -0.011443138 0.03076005 0.058689117 -0.015594006 0.018966436 0.090063572 -0.017139435
		 0.00022329763 0.10208035 -0.019946575 -0.031795025 0.036883831 -0.010993004 -0.026979923
		 0.029716253 -0.013067722 -0.040722847 0.027978897 -0.016921043 -0.071219921 0.011933327
		 -0.011382103 -0.068328857 0 -0.010869026 -0.074970722 -0.011933208 -0.011382103 -0.068328381
		 -0.027978659 -0.016921043 -0.071219444 -0.029716253 -0.013067722 -0.040722847 -0.036883354
		 -0.010993481 -0.026979923 -0.10208035 -0.019946575 -0.031795025 -0.090063095 -0.017139435
		 0.00022330508 -0.058688641 -0.015594006 0.018966317 -0.041831493 -0.011443615 0.03076005
		 -0.041842937 -0.011372566 0.058617115 -0.030080438 -0.01877737 0.095672607;
createNode polySplit -n "polySplit13";
	rename -uid "8981AE3A-4CEB-9964-5169-89914938D26C";
	setAttr -s 23 ".e[0:22]"  0.48368099 0.51631898 0.51631898 0.51631898
		 0.51631898 0.51631898 0.51631898 0.51631898 0.51631898 0.51631898 0.51631898 0.51631898
		 0.48368099 0.48368099 0.48368099 0.48368099 0.48368099 0.48368099 0.48368099 0.48368099
		 0.48368099 0.48368099 0.48368099;
	setAttr -s 23 ".d[0:22]"  -2147482667 -2147482580 -2147482579 -2147482578 -2147482577 -2147482576 
		-2147482575 -2147482574 -2147482573 -2147482572 -2147482571 -2147482570 -2147482630 -2147482633 -2147482637 -2147482641 -2147482645 -2147482650 
		-2147482653 -2147482658 -2147482661 -2147482665 -2147482667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "296E681C-4B64-DDEE-3D86-249A2A3D1467";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk[560:581]" -type "float3"  0 0.0006403923 0.022264004
		 0.017848253 0.0050635338 0.057975292 0.029596806 0.0049552917 0.040921211 0.02184391
		 3.862381e-05 0.016054869 0.02807951 -0.00030708313 0.0093195438 0.044896603 0.0042996407
		 0.0005524382 0.05425024 0.0056343079 -0.017170191 0.020590782 -0.00057792664 -0.015340805
		 0.018150091 -0.0018630028 -0.024998665 0.014328957 0.00063991547 -0.036709309 0.0074301958
		 0.003660202 -0.042819023 0 0.0039710999 -0.03942728 -0.0074301958 0.0036597252 -0.042819023
		 -0.014328957 0.00063991547 -0.036708355 -0.018150091 -0.0018630028 -0.024998665 -0.020590782
		 -0.00057888031 -0.015340567 -0.05425024 0.0056333542 -0.017170072 -0.044896603 0.0042991638
		 0.00055243075 -0.02807951 -0.00030708313 0.0093195438 -0.02184391 3.862381e-05 0.016054869
		 -0.029596567 0.0049552917 0.040921211 -0.017848134 0.0050635338 0.057974815;
createNode polySplit -n "polySplit14";
	rename -uid "A8BA577E-4529-EEF3-778C-26874FADB525";
	setAttr -s 23 ".e[0:22]"  0.58440298 0.41559699 0.41559699 0.41559699
		 0.41559699 0.41559699 0.41559699 0.41559699 0.41559699 0.41559699 0.41559699 0.41559699
		 0.58440298 0.58440298 0.58440298 0.58440298 0.58440298 0.58440298 0.58440298 0.58440298
		 0.58440298 0.58440298 0.58440298;
	setAttr -s 23 ".d[0:22]"  -2147482668 -2147482624 -2147482623 -2147482622 -2147482621 -2147482620 
		-2147482619 -2147482618 -2147482617 -2147482616 -2147482615 -2147482614 -2147482628 -2147482631 -2147482635 -2147482639 -2147482643 -2147482647 
		-2147482651 -2147482655 -2147482659 -2147482663 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "AF57BE8D-45BE-7DCD-781B-FAB982EBC688";
	setAttr ".uopa" yes;
	setAttr -s 604 ".tk[582:603]" -type "float3"  -0.0053957701 0.0096101761
		 -0.017442226 0 0.004295826 -0.0086393356 0.0053958893 0.0096101761 -0.017442703 0.0049700737
		 0.0048747063 -0.0068378448 0.0077519417 0.005774498 -0.0055613518 0.0074462891 0.0047330856
		 -0.0024305582 0.013553143 0.0078840256 -2.2724271e-05 0.01522541 0.0088472366 0.0049929619
		 0.012760639 0.007666111 0.009275198 0.013345003 0.010066509 0.017384529 0.00507164
		 0.0066590309 0.01228714 0.00098419189 0.0028915405 0.005446434 0 0.0029172897 0.0055179596
		 -0.00098419189 0.0028920174 0.0054459572 -0.00507164 0.0066590309 0.01228714 -0.013345003
		 0.010066509 0.017384529 -0.012760639 0.007666111 0.0092754364 -0.01522541 0.0088472366
		 0.0049929619 -0.013552666 0.0078840256 -2.2724271e-05 -0.0074458122 0.0047330856
		 -0.002430439 -0.0077514648 0.005774498 -0.0055611134 -0.0049700737 0.0048747063 -0.0068378448;
createNode polySplit -n "polySplit15";
	rename -uid "8D47D4C5-46EA-7654-0DBF-72B546D24A84";
	setAttr -s 23 ".e[0:22]"  0.53823203 0.461768 0.461768 0.53823203 0.461768
		 0.461768 0.53823203 0.53823203 0.461768 0.461768 0.461768 0.461768 0.461768 0.461768
		 0.53823203 0.461768 0.461768 0.53823203 0.53823203 0.53823203 0.53823203 0.53823203
		 0.53823203;
	setAttr -s 23 ".d[0:22]"  -2147482712 -2147482711 -2147482706 -2147482702 -2147482701 -2147482699 
		-2147482704 -2147482709 -2147482708 -2147482695 -2147482691 -2147482688 -2147482683 -2147482680 -2147482674 -2147482676 -2147482673 -2147482677 
		-2147482681 -2147482685 -2147482689 -2147482693 -2147482712;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "473AC714-4204-AE88-099B-1AA5B6FE2823";
	setAttr ".uopa" yes;
	setAttr -s 626 ".tk[604:625]" -type "float3"  -0.015528202 0.037349701 -0.012162209
		 -0.013972044 0.04274416 -0.01911974 -0.0047550201 0.026581764 -0.011839867 -0.0024635792
		 0.035330772 -0.013362885 0 0.029383659 -0.0098314285 0.0024635792 0.035331249 -0.013363361
		 0.0047550201 0.026581764 -0.01183939 0.013972044 0.04274416 -0.01911974 0.015528202
		 0.037350655 -0.012162209 0.011620045 0.030986786 -0.0040504932 0.014270782 0.036766529
		 0.00082057714 0.01708889 0.030073643 0.0061395168 0.0096564293 0.016957283 0.0067150593
		 0.0042974949 0.012922764 0.0057621002 0.002243042 0.014422417 0.0082864761 0 0.032733917
		 0.023541927 -0.0022431612 0.014422894 0.0082864761 -0.0042974949 0.012922287 0.0057621002
		 -0.0096564293 0.016956806 0.0067150593 -0.01708889 0.030073643 0.0061395168 -0.014270306
		 0.036766529 0.00082057714 -0.011619568 0.030986786 -0.004050374;
createNode polySplit -n "polySplit16";
	rename -uid "DF71D7A2-4D18-87AA-53A8-38A75D84235A";
	setAttr -s 23 ".e[0:22]"  0.51937801 0.48062199 0.48062199 0.48062199
		 0.48062199 0.48062199 0.48062199 0.48062199 0.48062199 0.48062199 0.48062199 0.48062199
		 0.51937801 0.51937801 0.51937801 0.51937801 0.51937801 0.51937801 0.51937801 0.51937801
		 0.51937801 0.51937801 0.51937801;
	setAttr -s 23 ".d[0:22]"  -2147482756 -2147482755 -2147482752 -2147482748 -2147482744 -2147482739 
		-2147482736 -2147482732 -2147482728 -2147482723 -2147482719 -2147482715 -2147482717 -2147482721 -2147482725 -2147482729 -2147482733 -2147482737 
		-2147482741 -2147482745 -2147482749 -2147482753 -2147482756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "9C00B62C-42D6-4783-47FE-1F814B53883F";
	setAttr ".uopa" yes;
	setAttr -s 648 ".tk[626:647]" -type "float3"  0 0.071241379 -0.029840469
		 0.0084542036 0.068149567 -0.026703358 0.015914202 0.070403099 -0.022727489 0.024790287
		 0.083199024 -0.017756939 0.018093109 0.050898075 -0.0048687458 0.0084691048 0.01868391
		 -4.094094e-05 0.026562691 0.058695793 0.0073097944 0.0083813667 0.02617979 0.0057663918
		 0.0088627338 0.041674137 0.011851788 0.0038580894 0.030510902 0.010895252 0.002404213
		 0.033016205 0.013079166 0 0.036304474 0.014953613 -0.002404213 0.033016205 0.013079166
		 -0.0038580894 0.030510902 0.010895252 -0.0088627338 0.041674137 0.011851788 -0.0083813667
		 0.02617979 0.0057663918 -0.026562691 0.058695793 0.0073097944 -0.0084691048 0.01868391
		 -4.094094e-05 -0.018093109 0.050898075 -0.0048687458 -0.024790287 0.083199024 -0.017756939
		 -0.015914202 0.070403099 -0.022727489 -0.0084542036 0.068149567 -0.026703358;
createNode polySplit -n "polySplit17";
	rename -uid "FA22B461-4343-1637-2935-5EA81FE99D7A";
	setAttr -s 23 ".e[0:22]"  0.50173599 0.49826401 0.49826401 0.49826401
		 0.49826401 0.49826401 0.49826401 0.49826401 0.49826401 0.49826401 0.49826401 0.49826401
		 0.50173599 0.50173599 0.50173599 0.50173599 0.50173599 0.50173599 0.50173599 0.50173599
		 0.50173599 0.50173599 0.50173599;
	setAttr -s 23 ".d[0:22]"  -2147482756 -2147482404 -2147482403 -2147482402 -2147482401 -2147482400 
		-2147482399 -2147482398 -2147482397 -2147482396 -2147482395 -2147482394 -2147482717 -2147482721 -2147482725 -2147482729 -2147482733 -2147482737 
		-2147482741 -2147482745 -2147482749 -2147482753 -2147482756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "AF325FBD-4283-4904-07C7-5AB270D9AF86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.721066 3.6571169 5.729722 
		0 3.8043489 5.9422841;
	setAttr -s 4 ".d[0:3]"  -1 494 495 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "8B8FC3B6-4E05-17DA-B278-6ABDDBA8C0C9";
	setAttr ".uopa" yes;
	setAttr -s 670 ".tk[648:669]" -type "float3"  0 0.020306587 -0.0023236275
		 0.00060200691 0.020393848 -0.002052784 0.00096654892 0.019947052 -0.0014157295 0.0015950203
		 0.025281429 -0.0011227131 0.0021343231 0.015924931 -0.00049078465 0.0029363632 0.011853695
		 5.9440732e-05 0.0043139458 0.017120361 0.0011156797 0.0029063225 0.017030716 0.0018379688
		 0.0012931824 0.012163162 0.001701355 0.00070214272 0.010983467 0.0019545555 0.00033664703
		 0.0086836815 0.0018081665 0 0.0080151558 0.0017294884 -0.00033664703 0.0086836815
		 0.0018081665 -0.00070214272 0.010983467 0.0019545555 -0.0012931824 0.012163162 0.001701355
		 -0.0029063225 0.017030716 0.0018379688 -0.0043139458 0.017120361 0.0011156797 -0.0029363632
		 0.011853695 5.9440732e-05 -0.0021343231 0.015924931 -0.00049078465 -0.0015950203
		 0.025281429 -0.0011227131 -0.00096654892 0.019947052 -0.0014157295 -0.00060200691
		 0.020393848 -0.002052784;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "3B1AAA36-4582-7F4C-58B6-FCA48A4116C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.721066 3.6571169 5.729722;
	setAttr -s 4 ".d[0:3]"  671 495 496 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "1C940666-4B0A-BA6C-6014-1382F75E39C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.707372 3.624676 4.7545099;
	setAttr -s 4 ".d[0:3]"  -1 497 494 670;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "504298FE-4947-BE3F-76CF-75B1E5C2A460";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.707372 3.624676 4.7545099;
	setAttr -s 4 ".d[0:3]"  672 496 498 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "8E95D3CB-4D04-1645-9D01-148D4A65EEB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.901895 3.5757401 3.5631659;
	setAttr -s 4 ".d[0:3]"  -1 499 497 673;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "33EA31E4-49B6-A3BD-0224-80906D36B39F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.901895 3.5757401 3.5631659;
	setAttr -s 4 ".d[0:3]"  674 498 500 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "63610DB7-40BE-A778-5CDD-6EB39771580D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7431812 3.366168 2.0304329;
	setAttr -s 4 ".d[0:3]"  -1 501 499 675;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "458C497E-4CFE-E0D3-3D51-D49C3C365718";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7431812 3.366168 2.0304329;
	setAttr -s 4 ".d[0:3]"  676 500 502 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "10CF0485-4354-F904-5BF2-E29042DED2B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0396438 3.504477 -0.066823103;
	setAttr -s 4 ".d[0:3]"  -1 503 501 677;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "CD7F3E6F-4912-4651-7F74-71934572F3DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.0396438 3.504477 -0.066823103;
	setAttr -s 4 ".d[0:3]"  678 502 504 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "A5CE4831-46DC-6540-4875-86BDB7037AA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6644688 3.5025809 -2.053344;
	setAttr -s 4 ".d[0:3]"  -1 505 503 679;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "79351B13-43CC-BBF9-C576-66BDA4FEE841";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6644688 3.5025809 -2.053344;
	setAttr -s 4 ".d[0:3]"  680 504 506 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "4AE96148-4CFF-1DF2-5F55-EAA579971EDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.8444419 3.486599 -3.6320419;
	setAttr -s 4 ".d[0:3]"  -1 507 505 681;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "F917FE76-4434-AC53-0F90-3DA46AD39697";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8444419 3.486599 -3.6320419;
	setAttr -s 4 ".d[0:3]"  682 506 508 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "CD5E538A-40A1-DAFF-B377-BA8A7E45D064";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.846122 3.526701 -4.6639438;
	setAttr -s 4 ".d[0:3]"  684 508 510 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "EB39D74E-4211-2E50-8CF5-ADA2E3FB00B8";
	setAttr ".uopa" yes;
	setAttr -s 685 ".tk";
	setAttr ".tk[505:670]" -type "float3"  -0.0089082718 -0.038432121 -0.0073361397
		 0.0089082718 -0.038432121 -0.0073361397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17855036 0.060207844 -0.079174042;
	setAttr ".tk[671:684]" 0 -0.028572083 0.0096826553 -0.17855036 0.060207844
		 -0.079174042 0 0 0 0 0 0 0 0 0 0 0 0 -0.01192522 0.11559153 -0.07864511 0.01192522
		 0.11559153 -0.07864511 -0.0070152283 0.023622274 -0.010672003 0.0070152283 0.023622274
		 -0.010672003 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "CA0A801E-4511-9FB7-BC88-F085B1121DF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.846122 3.526701 -4.6639438;
	setAttr -s 4 ".d[0:3]"  -1 509 507 683;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "39179EA5-4010-FA3C-67C8-65AF4AA0D8DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.158011 3.588264 -5.65517;
	setAttr -s 4 ".d[0:3]"  -1 511 509 686;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "0E58EB95-4C62-D66B-70D9-7EBC40D64152";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.158011 3.588264 -5.65517;
	setAttr -s 4 ".d[0:3]"  685 510 512 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "03FB7F0F-4310-A241-587B-09AB11F4B37E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.986058 3.6547511 -5.9405799;
	setAttr -s 4 ".d[0:3]"  513 511 687 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "D7738380-4A95-1744-A92D-9AB47303AB22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.986058 3.6547511 -5.9405799;
	setAttr -s 4 ".d[0:3]"  -1 688 512 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "379EEFDD-4395-D550-9687-62AF346D433B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 3.7192039 -6.0157971;
	setAttr -s 4 ".d[0:3]"  515 513 689 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "5F9E8A84-42BE-9938-50CF-639CC2251907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  691 690 514 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "10BAB059-4CC6-242E-0EC9-58AE67F900F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0878069 2.328784 5.9732251 
		0 2.221638 6.3499818;
	setAttr -s 4 ".d[0:3]"  -1 670 671 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "B918EC1F-4621-5D2D-A64B-989C89AFFBA7";
	setAttr ".uopa" yes;
	setAttr -s 692 ".tk";
	setAttr ".tk[80:245]" -type "float3"  0.029104233 0.017436028 -0.0082569122
		 0 0 0 0 0 0 -0.029104233 0.017436028 -0.0082569122 0.014255285 0.0049805641 -0.0069160461
		 0 0 0 0 0 0 -0.014255285 0.0049805641 -0.0069160461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.030925274 0.012021065 -0.013040423 -0.030925274 0.012021065 -0.013040423
		 0.013986349 0.0038113594 -0.0056569576 -0.013986349 0.0038113594 -0.0056569576 -0.0013046265
		 0.00054168701 0.0025303364 0.0013046265 0.00054168701 0.0025303364 -0.0040107965
		 0.0044755936 0.012156725 0.0040107965 0.0044755936 0.012156725 0 0 0 0.016192675
		 0.006152153 0.028517246 0 0 0 -0.016192675 0.006152153 0.028517246 0.0020419359 0.0050940514
		 0.022588253 -0.0020419359 0.0050940514 0.022588253 -0.022102118 0.0090208054 0.019262075
		 0.022102118 0.0090208054 0.019262075 -0.039078474 0.012622833 0.0017367601 0.039078474
		 0.012622833 0.0017367601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.018272161 0.0075964928 0.024068832 -0.018272161 0.0075964928 0.024068832
		 5.1617622e-05 0.0074067116 0.038444877 -5.1617622e-05 0.0074067116 0.038444877 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[683:691]" 0.024272442 0.057525396 0.057859898 -0.024272442 0.057525396
		 0.057859898 0.11839056 0.08814764 -0.067222118 -0.11839056 0.08814764 -0.067222118
		 0.11624789 0.053031445 0.072294712 -0.11624789 0.053031445 0.072294712 0.14057493
		 0.026582956 0.032424927 -0.14057493 0.026582956 0.032424927 0 -0.014516354 -0.0044775009;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "F4732D1B-4BD0-C97C-0A10-F79E995A9190";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0878069 2.328784 5.9732251;
	setAttr -s 4 ".d[0:3]"  693 671 672 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "FFD2EEB7-47A4-A81F-E758-25A1BF248B8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.769979 2.317533 5.1024861;
	setAttr -s 4 ".d[0:3]"  694 672 674 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "06C18811-4676-F481-6770-8AB8606B5E96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.769979 2.317533 5.1024861;
	setAttr -s 4 ".d[0:3]"  -1 673 670 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "6434D7B1-444B-39B4-68F4-97818B9D7CF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1300349 2.213166 3.771168;
	setAttr -s 4 ".d[0:3]"  695 674 676 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "6DD8CDC6-48AB-4204-059D-F2898E912D37";
	setAttr ".uopa" yes;
	setAttr -s 697 ".tk[670:696]" -type "float3"  0.013095498 -0.073512316 0.02340889
		 0 -0.1244936 0.041302204 -0.013095498 -0.073512316 0.02340889 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "1364B3F4-4C57-E565-940F-4399034AF015";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1300349 2.213166 3.771168;
	setAttr -s 4 ".d[0:3]"  -1 675 673 696;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "787CACF8-4EA3-3662-94EF-E29A1889C156";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.0649271 1.9713171 2.032356;
	setAttr -s 4 ".d[0:3]"  697 676 678 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "AAE2C6C7-4BB9-2652-7424-759CBEE6397B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0649271 1.9713171 2.032356;
	setAttr -s 4 ".d[0:3]"  -1 677 675 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "16E71969-4259-AF39-D340-9CB5DDE7D8CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4043288 1.868145 -0.038402401;
	setAttr -s 4 ".d[0:3]"  699 678 680 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "8E913F79-4E8C-7877-C341-FEB8C082C4AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4043288 1.868145 -0.038402401;
	setAttr -s 4 ".d[0:3]"  -1 679 677 700;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "15C26CD1-4854-AA87-C2CB-628E5DD212FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.048245 1.789879 -2.161381;
	setAttr -s 4 ".d[0:3]"  701 680 682 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "A1115340-49DB-3CCB-51AC-3E8B1237CA75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.048245 1.789879 -2.161381;
	setAttr -s 4 ".d[0:3]"  -1 681 679 702;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "3CFA8523-4F53-579C-9FA6-FB80B3C2CAA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.173245 1.892589 -3.7948401;
	setAttr -s 4 ".d[0:3]"  703 682 684 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "0DB67AFE-4545-6761-1398-52B7798AD465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.173245 1.892589 -3.7948401;
	setAttr -s 4 ".d[0:3]"  -1 683 681 704;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "7326D0A7-4637-707A-9ECF-F1A5F977F8C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.280153 0.37938201 6.280098 
		0 0.36419699 6.6801181;
	setAttr -s 4 ".d[0:3]"  -1 692 693 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "17D8234B-4FFA-C101-5C7C-48AA72B66275";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.280153 0.37938201 6.280098;
	setAttr -s 4 ".d[0:3]"  708 693 694 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "EA62D916-4082-5510-8D11-2E9B34138DC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.858799 0.40974101 5.4369078;
	setAttr -s 4 ".d[0:3]"  696 692 707 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "99B021AA-4867-36C1-4730-139421B2CEB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.858799 0.40974101 5.4369078;
	setAttr -s 4 ".d[0:3]"  -1 709 694 695;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "5969B0E5-4A8A-98CF-4D83-6DB15BF1AB91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3160119 0.50081599 3.996232;
	setAttr -s 4 ".d[0:3]"  698 696 710 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "F69B1E7A-4C8F-9A86-3E09-1F972536F4CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.3160119 0.50081599 3.996232;
	setAttr -s 4 ".d[0:3]"  -1 711 695 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "7DFEDE13-4B16-AD34-8ABC-A680DFFF7CB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2419491 0.56153399 2.279865;
	setAttr -s 4 ".d[0:3]"  700 698 712 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "FB550544-48B8-9DB3-CD39-EB8CEF340044";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.2419491 0.56153399 2.279865;
	setAttr -s 4 ".d[0:3]"  -1 713 697 699;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "1124BFB0-48A6-703C-91BE-CA8A35E05C13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.295332 -1.624285 6.5703821 
		0 -1.6698149 6.964972;
	setAttr -s 4 ".d[0:3]"  -1 707 708 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "21E58AC9-4F39-D671-C3EF-FA860F2B23CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.295332 -1.624285 6.5703821;
	setAttr -s 4 ".d[0:3]"  717 708 709 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "106EBDD9-45BA-5427-3DF8-B6901131179F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.882642 -1.487671 5.7381501;
	setAttr -s 4 ".d[0:3]"  -1 718 709 711;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "10432EC5-4143-FF81-1261-A9BF08794A3E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.882642 -1.487671 5.7381501;
	setAttr -s 4 ".d[0:3]"  710 707 716 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "D022EF89-4E40-A972-E250-CEBCD351293F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.370213 -1.426954 4.3574018;
	setAttr -s 4 ".d[0:3]"  711 713 -1 719;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "9BFDDDDF-410B-A42A-7EB6-F5AF95EF043C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.370213 -1.426954 4.3574018;
	setAttr -s 4 ".d[0:3]"  720 -1 712 710;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "65F545F1-4C07-5E5A-E9BC-9EB71CF258A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.326509 -1.168906 2.7008519;
	setAttr -s 4 ".d[0:3]"  -1 721 713 715;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "7AC67362-4B79-15D1-4C1D-EEBF02130886";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.326509 -1.168906 2.7008519;
	setAttr -s 4 ".d[0:3]"  714 712 722 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "C002D2BA-407E-D0C5-6A93-8AB9CD0749CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.477484 -3.5824139 6.7156072 
		0 -3.6279809 7.1543379;
	setAttr -s 4 ".d[0:3]"  -1 716 717 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "2B1B0C9C-462E-A72A-4C1A-6C8760F7BCC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.477484 -3.5824139 6.7156072;
	setAttr -s 4 ".d[0:3]"  726 717 718 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "E04BD752-4F02-4340-78D4-BBBCF2033802";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.0864892 -3.4609799 5.8944712;
	setAttr -s 4 ".d[0:3]"  720 716 725 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "722EA155-4F5A-B2BE-7CC5-B3BB45BBDD23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.0864892 -3.4609799 5.8944712;
	setAttr -s 4 ".d[0:3]"  -1 727 718 719;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "92B902F9-477A-638F-B597-128B4DD6C179";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.4526262 -3.2484701 4.6783109;
	setAttr -s 4 ".d[0:3]"  722 720 728 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "D52F7C3C-4CB8-48A2-A0EC-F58A55951DCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4526262 -3.2484701 4.6783109;
	setAttr -s 4 ".d[0:3]"  -1 729 719 721;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "315F7E2E-44FB-4F09-4DC8-12951DECFEF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.5607138 -3.03596 2.9650719;
	setAttr -s 4 ".d[0:3]"  724 722 730 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "F328B94B-4A7A-F5DC-134A-0391378B72F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.5607138 -3.03596 2.9650719;
	setAttr -s 4 ".d[0:3]"  -1 731 721 723;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "3D9E5AFF-4884-AA06-E842-6295283FE66D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6596351 -5.6012611 6.6673012 
		0 -5.6468 7.1749091;
	setAttr -s 4 ".d[0:3]"  -1 725 726 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "6A1574B7-4DC8-ACB8-E290-2DAB2C3DF75F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6596351 -5.6012611 6.6673012;
	setAttr -s 4 ".d[0:3]"  735 726 727 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "2B017B5B-4311-B09F-FB0D-1990EE158D95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.223103 -5.4039302 5.893435;
	setAttr -s 4 ".d[0:3]"  728 725 734 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "810757EA-427A-B4A1-D92A-408630296B22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.223103 -5.4039302 5.893435;
	setAttr -s 4 ".d[0:3]"  -1 736 727 729;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "608EEEDF-4DCA-3401-DD44-72B877AE231B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3615499 -5.3128538 4.9581118;
	setAttr -s 4 ".d[0:3]"  730 728 737 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "63FF3A4A-4298-0CD2-8087-DBBEC9FE06D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.3615499 -5.3128538 4.9581118;
	setAttr -s 4 ".d[0:3]"  -1 738 729 731;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "A581F405-45E1-63D6-1261-19BD0E9ECD1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.7732239 -5.1610608 3.0047541;
	setAttr -s 4 ".d[0:3]"  732 730 739 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "7C1808C2-4CD8-F235-DD03-DD9A37A3B8CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.7732239 -5.1610608 3.0047541;
	setAttr -s 4 ".d[0:3]"  -1 740 731 733;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "05E3418A-4811-DE2A-33B9-9AB53E439881";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.641016 0.43383399 0.18353;
	setAttr -s 4 ".d[0:3]"  715 699 701 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "75285A42-4D22-53F4-21C9-C0901864D923";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.641016 0.43383399 0.18353;
	setAttr -s 4 ".d[0:3]"  -1 702 700 714;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "D23C3265-4CEA-4332-7C5A-B7BC8B77C92D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.8191991 -0.87004799 0.48247999;
	setAttr -s 4 ".d[0:3]"  723 715 743 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "759AD480-475A-8E04-B410-F195C02AD05A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.8191991 -0.87004799 0.48247999;
	setAttr -s 4 ".d[0:3]"  -1 744 714 724;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "08C608D2-4C32-38AC-B0D4-3C9C4248065F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.101088 -2.7963309 0.72872102;
	setAttr -s 4 ".d[0:3]"  733 723 745 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "1EFA5162-48A7-C2D7-5764-81A5CE569681";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.101088 -2.7963309 0.72872102;
	setAttr -s 4 ".d[0:3]"  -1 746 724 732;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "F4179A15-441E-5FA8-9F40-34B0D1341BBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3876472 0.35593501 -1.942651;
	setAttr -s 4 ".d[0:3]"  743 701 703 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "0DD9E8E1-4128-4BA5-CE0E-288D41A082BA";
	setAttr ".uopa" yes;
	setAttr -s 749 ".tk[670:748]" -type "float3"  -0.02842319 -0.024641752 0.018764973
		 0 0 0 0.02842319 -0.024641752 0.018764973 -0.097362995 -0.019595861 0.083111286 0.097362995
		 -0.019595861 0.083111286 0.0072631836 -0.0066428185 -0.0071866512 -0.0072631836 -0.0066428185
		 -0.0071866512 0.0046930313 0.042580843 -0.056967854 -0.0046930313 0.042580843 -0.056967854
		 0.017031193 -0.06046319 -0.0047134161 -0.017031193 -0.06046319 -0.0047134161 0.020187378
		 -0.023912907 0.03465867 -0.020187378 -0.023912907 0.03465867 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032055855 -0.11723256 0.036484241 0 0 0 0.032055855
		 -0.11723256 0.036484241 0.0046319962 -0.15204859 0.042120934 -0.0046319962 -0.15204859
		 0.042120934 -0.0064983368 -0.12683296 0.029419899 0.0064983368 -0.12683296 0.029419899
		 0.010604382 0.051451921 0.0015513897 -0.010604382 0.051451921 0.0015513897 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04756546 -0.058656305
		 0.065896511 0.04756546 -0.058656305 0.065896511 0.012031555 -0.10403055 -0.010076761
		 -0.012031555 -0.10403055 -0.010076761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012270451 0.075170875
		 -0.0011167526 -0.012270451 0.075170875 -0.0011167526 -0.058150291 -0.0082074404 -0.13290739
		 0.058150291 -0.0082074404 -0.13290739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019637585
		 -0.01378274 -0.0344491 0.019637585 -0.01378274 -0.0344491 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "AB69466D-4E8D-3560-C9DB-E1963FCBAA4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3876472 0.35593501 -1.942651;
	setAttr -s 4 ".d[0:3]"  -1 704 702 744;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "34F54526-46EF-77BC-EF4D-2BBDB700C5BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6334109 -0.90071601 -1.772015;
	setAttr -s 4 ".d[0:3]"  745 743 749 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "71434610-457D-29C7-16ED-A49508515AF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6334109 -0.90071601 -1.772015;
	setAttr -s 4 ".d[0:3]"  -1 750 744 746;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "C028190D-47B7-C0AB-C508-C98091675E96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9439311 -2.657238 -1.606912;
	setAttr -s 4 ".d[0:3]"  747 745 751 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "9EFBC98E-481A-0D95-F704-A9B277F6191E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9439311 -2.657238 -1.606912;
	setAttr -s 4 ".d[0:3]"  -1 752 746 748;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "D2E96986-495D-BE7D-63B2-0AAF1D7D484B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.421586 -5.2136879 1.03694;
	setAttr -s 4 ".d[0:3]"  733 747 -1 742;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "EB53B277-4313-2FC7-9B30-F48C9F9CD0CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.421586 -5.2136879 1.03694;
	setAttr -s 4 ".d[0:3]"  741 -1 748 732;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "BBA97757-4484-514B-D1BA-7EAD3F97084F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.371736 -5.043571 -1.3852561;
	setAttr -s 4 ".d[0:3]"  -1 755 747 753;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "6A0C6CED-477D-204B-B8C7-C7981286798D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.371736 -5.043571 -1.3852561;
	setAttr -s 4 ".d[0:3]"  754 748 756 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "ABE932B5-479B-CEC1-C824-D8A99C5328F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.3634992 0.483394 -3.9262259;
	setAttr -s 4 ".d[0:3]"  749 703 705 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "F5A612E0-4EBF-82B2-55C8-40AD249E6D33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3634992 0.483394 -3.9262259;
	setAttr -s 4 ".d[0:3]"  -1 706 704 750;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "F9CC56A9-45DC-D88D-7DB6-1CAB9FA50624";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6644721 -1.2342941 -3.9073229;
	setAttr -s 4 ".d[0:3]"  751 749 759 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "385AE464-4A1C-3508-1E43-55AB17B6D399";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6644721 -1.2342941 -3.9073229;
	setAttr -s 4 ".d[0:3]"  -1 760 750 752;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "967D1781-4A58-3282-8485-A18895B9608C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.939496 -2.966373 -3.9092319;
	setAttr -s 4 ".d[0:3]"  753 751 761 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "FC5147F6-4663-C903-A977-2BAB993CA78E";
	setAttr ".uopa" yes;
	setAttr -s 763 ".tk[679:762]" -type "float3"  -0.0084123611 0.031828403
		 0.059908472 0.0084123611 0.031828403 0.059908472 0.024525166 0.012480259 0.083650351
		 -0.024525166 0.012480259 0.083650351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032884121 0.17502856
		 0.10383574 -0.032884121 0.17502856 0.10383574 -0.016293526 0.2224766 0.18972826 0.016293526
		 0.2224766 0.18972826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070443153 -0.021248907
		 -0.004345417 -0.0070443153 -0.021248907 -0.004345417 0.0013332367 0.0025737882 -0.0047438145
		 -0.0013332367 0.0025737882 -0.0047438145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019721508
		 -0.028267145 -0.018237114 0.019721508 -0.028267145 -0.018237114 -0.032231331 -0.08083725
		 -0.049988985 0.032231331 -0.08083725 -0.049988985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023949623
		 -0.027772427 -0.021002769 -0.023949623 -0.027772427 -0.021002769 0.039797783 -0.1025281
		 -0.17765141 -0.039797783 -0.1025281 -0.17765141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.015049458 0.091861695 0.033380672 -0.015049458 0.091861695
		 0.033380672 -0.034805298 -0.21819264 -0.039588004 0.034805298 -0.21819264 -0.039588004
		 -0.030450821 -0.16029525 -0.021601856 0.030450821 -0.16029525 -0.021601856 0.027913094
		 0.20055601 0.0088686943 -0.027913094 0.20055601 0.0088686943 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "C405392A-49F3-2F19-58F9-AE868AB92C10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.939496 -2.966373 -3.9092319;
	setAttr -s 4 ".d[0:3]"  -1 762 752 754;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "C5084588-4901-F1F5-626C-40B2F2816535";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.268724 -4.8669019 -3.8458409;
	setAttr -s 4 ".d[0:3]"  757 753 763 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "DA102DE7-420F-D592-A8F5-5499038385F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.268724 -4.8669019 -3.8458409;
	setAttr -s 4 ".d[0:3]"  -1 764 754 758;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "CBDCB82E-44D0-44F6-F45A-5A9F1761FDE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.041253 2.088882 -6.3015809 
		0 2.065747 -6.4029531;
	setAttr -s 4 ".d[0:3]"  -1 -1 691 689;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "B3ADA931-4C34-4A07-735B-1CA71657079C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.041253 2.088882 -6.3015809;
	setAttr -s 4 ".d[0:3]"  690 691 768 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "AEA3CCEB-4B79-B570-29BD-07A8C9748018";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2992179 2.1758831 -5.9308791;
	setAttr -s 4 ".d[0:3]"  -1 767 689 687;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "5D51F5B2-49E4-D6B9-F36A-498948A6C25E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2992179 2.1758831 -5.9308791;
	setAttr -s 4 ".d[0:3]"  688 690 769 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "59B7486A-411D-3E44-C85A-ACBCA2CD5D79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.845216 2.0241201 -5.1019449;
	setAttr -s 4 ".d[0:3]"  -1 686 683 706;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "23F13BB9-4D75-02EA-294B-F888D02436ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.845216 2.0241201 -5.1019449;
	setAttr -s 4 ".d[0:3]"  705 684 685 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "856BBB0C-4FA9-4EC6-B418-65B30B05A9C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  770 687 686 772;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "74FA6DE0-4405-62DE-6E25-D29905EE4FE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  773 685 688 771;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "1DAE9608-400E-E97E-456C-4B82A1BC4FE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.0044031 0.429304 -5.3136339;
	setAttr -s 4 ".d[0:3]"  -1 772 706 760;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "1142E2EB-4362-F37A-9E1E-72AFF0EB96DF";
	setAttr ".uopa" yes;
	setAttr -s 774 ".tk[767:773]" -type "float3"  0.06841743 0.010388851 0.01447916
		 0 0.0021538734 0.00040531158 -0.06841743 0.010388851 0.01447916 0.068698168 -0.032918692
		 0.022218704 -0.068698168 -0.032918692 0.022218704 -0.0019874573 0.019766808 0.0030546188
		 0.0019874573 0.019766808 0.0030546188;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "6CC4E6B1-468F-A3A4-04C6-E394E6F63207";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.0044031 0.429304 -5.3136339;
	setAttr -s 4 ".d[0:3]"  759 705 773 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "4D9FC0AD-4DD3-2A82-E7C5-A7BFBD216BE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5604341 0.28750199 -6.159718;
	setAttr -s 4 ".d[0:3]"  770 772 774 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "6A7655A4-4528-C435-4B55-7D8EE07B5927";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5604341 0.28750199 -6.159718;
	setAttr -s 4 ".d[0:3]"  -1 775 773 771;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "95ADE335-413E-FECB-52AB-83B5AE3E110C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.226477 0.33871299 -6.5533152;
	setAttr -s 4 ".d[0:3]"  767 770 776 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "8A58834C-4B1C-FA12-C17F-0F85D571134F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.226477 0.33871299 -6.5533152;
	setAttr -s 4 ".d[0:3]"  -1 777 771 769;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "4B1FFD7B-43D5-BC17-87F3-39866C54331C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.33753201 -6.6672831;
	setAttr -s 4 ".d[0:3]"  768 767 778 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "D06F1CF7-4C59-CC88-ECBE-168AF9272D18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  780 779 769 768;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "25429994-458A-FAA4-4858-91B9B4C99D31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1723189 -1.070547 -5.4359088;
	setAttr -s 4 ".d[0:3]"  -1 774 760 762;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "6D3BE427-4C88-E800-7839-128C0D8FDB43";
	setAttr ".uopa" yes;
	setAttr -s 781 ".tk[685:780]" -type "float3"  -0.012897253 -0.057048798
		 -0.010771275 0.012897253 -0.057048798 -0.010771275 0.10822749 -0.06065321 0.030714035
		 -0.10822749 -0.06065321 0.030714035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015583038 0.014819622 0.013769269 0.0015583038
		 0.014819622 0.013769269 -0.020194054 0.15147913 0.079061508 0.020194054 0.15147913
		 0.079061508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098621845 -0.039078712 0.010306835
		 0 -0.0030379295 -0.00056886673 -0.098621845 -0.039078712 0.010306835 0.19616604 -0.13088775
		 0.057572365 -0.19616604 -0.13088775 0.057572365 0.10839152 -0.0065217018 0.081402302
		 -0.10839152 -0.0065217018 0.081402302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "43C65405-47CC-91C6-7115-0D8B4C417DDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.1723189 -1.070547 -5.4359088;
	setAttr -s 4 ".d[0:3]"  761 759 775 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "7719CAD5-4FE1-F301-7534-878FDE5EEB8D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.944025 -1.111086 -6.1680989;
	setAttr -s 4 ".d[0:3]"  776 774 781 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "A09536EF-4581-97FE-9608-908EA0B1FD52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.944025 -1.111086 -6.1680989;
	setAttr -s 4 ".d[0:3]"  -1 782 775 777;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "75C52E71-421A-C901-43D8-F3A9EA552C94";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.127669 -1.201779 -6.7321038;
	setAttr -s 4 ".d[0:3]"  -1 778 776 783;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "B589A1B2-46F5-103C-B283-8FB1E6284C98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.127669 -1.201779 -6.7321038;
	setAttr -s 4 ".d[0:3]"  784 777 779 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "769B0AB1-45E3-A3FC-7C7A-68B06EA10D86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -1.206929 -6.8210678;
	setAttr -s 4 ".d[0:3]"  785 -1 780 778;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "3CD65CF8-46F3-04B7-56D6-3CA19805E648";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  779 780 787 786;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "BE6663B4-4E31-9FE9-379B-E39AEFBE72C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5116329 -2.8444941 -5.417479;
	setAttr -s 4 ".d[0:3]"  781 762 764 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "43ADE282-4FAC-4172-4795-3083D4BE14FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.5116329 -2.8444941 -5.417479;
	setAttr -s 4 ".d[0:3]"  -1 763 761 782;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "880B9EBD-47AE-B16B-09CA-D4B9F6BCDFFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8049121 -2.7611051 -6.4014382;
	setAttr -s 4 ".d[0:3]"  783 781 788 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "0587D765-48C1-0F6F-AB34-47BFFAE8BDD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8049121 -2.7611051 -6.4014382;
	setAttr -s 4 ".d[0:3]"  -1 789 782 784;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "FA3D6427-43AF-17EB-F187-94B405592708";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.04439 -2.698977 -6.868031;
	setAttr -s 4 ".d[0:3]"  -1 785 783 790;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "A792B630-47FF-F7D4-B5A2-E19ABC5C507A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.04439 -2.698977 -6.868031;
	setAttr -s 4 ".d[0:3]"  791 784 786 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "C905ED08-4753-B970-AE5B-6DBCE20334A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -2.6323209 -6.930655;
	setAttr -s 4 ".d[0:3]"  787 785 792 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "A1864F0D-43D3-C60A-2871-4FA4FEC52E1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  794 793 786 787;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "A960B12F-4CC5-5268-A774-CC8381449345";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.6177931 -4.596993 -5.4849448;
	setAttr -s 4 ".d[0:3]"  -1 788 764 766;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "806A60B5-43E7-EAE8-A3DD-FE83D66F2328";
	setAttr ".uopa" yes;
	setAttr -s 795 ".tk[703:794]" -type "float3"  -0.0088076591 0.028307676
		 0.045904756 0.0088076591 0.028307676 0.045904756 -0.033059597 0.021291018 0.054950476
		 0.033059597 0.021291018 0.054950476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0080966949 -0.0044717789 0.0047815293 0.0080966949 -0.0044717789 0.0047815293
		 -0.049690723 -0.013314962 0.0027347207 0.049690723 -0.013314962 0.0027347207 0 0
		 0 0 0 0 -0.023243427 -0.012842655 0.050261259 0.023243427 -0.012842655 0.050261259
		 -0.070530415 -0.14948267 -0.0050987005 0.070530415 -0.14948267 -0.0050987005 -0.083003998
		 -0.073513269 -0.02714479 0.083003998 -0.073513269 -0.02714479 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.14876366 0.026424319 0.20965648 0.14876366 0.026424319 0.20965648 -0.12445068
		 0.094092131 0.12552524 0.12445068 0.094092131 0.12552524 0 0 0 0 0 0 0 0 0 0 0 0
		 0.098066688 0.051799536 0.030116558 0 0.048474073 0.0094060898 -0.098066688 0.051799536
		 0.030116558 0.10631847 0.064903259 0.062810421 -0.10631847 0.064903259 0.062810421
		 0.06703186 0.02299118 0.060901642 -0.06703186 0.02299118 0.060901642 0.2439599 0.061083049
		 0.20842695 -0.2439599 0.061083049 0.20842695 0.27195835 0.21130753 0.15780973 -0.27195835
		 0.21130753 0.15780973 0.15360332 0.17365891 0.052071095 -0.15360332 0.17365891 0.052071095
		 0 0.17603001 0.021465778 0.27608252 -0.06842196 0.20881796 -0.27608252 -0.06842196
		 0.20881796 0.011562347 -0.0035455227 0.0052785873 -0.011562347 -0.0035455227 0.0052785873
		 0.32094073 0.1076206 0.070008755 -0.32094073 0.1076206 0.070008755 0 0.11881602 0.010025978
		 0.014489651 0.00083231926 0.011229992 -0.014489651 0.00083231926 0.011229992 0.15544009
		 0.00033688545 0.067409992 -0.15544009 0.00033688545 0.067409992 0.37751317 -0.012613297
		 0.079722881 -0.37751317 -0.012613297 0.079722881 0 -0.048540592 -0.0034608841;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "08394EC8-4C8E-C772-382B-5CBBB9F898FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6177931 -4.596993 -5.4849448;
	setAttr -s 4 ".d[0:3]"  765 763 789 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "B45D11BE-46CB-F35D-3949-B28F96068673";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8266871 -4.6321039 -6.497716;
	setAttr -s 4 ".d[0:3]"  790 788 795 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "CC016BF2-4451-96E3-F669-F5B229724B96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8266871 -4.6321039 -6.497716;
	setAttr -s 4 ".d[0:3]"  -1 796 789 791;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "E74B8CF2-4D13-E31C-86C6-0FAB1F548774";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.35734 -4.4799829 -6.912003;
	setAttr -s 4 ".d[0:3]"  797 -1 792 790;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "CFD4B4F9-463E-F77D-F71F-0E921BE6869B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.35734 -4.4799829 -6.912003;
	setAttr -s 4 ".d[0:3]"  791 793 -1 798;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "00AC4930-45A9-2D17-1BD3-A588136AC61C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -4.4697962 -7.0275931;
	setAttr -s 4 ".d[0:3]"  799 -1 794 792;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "EA27DC6A-41BD-47C6-EDC9-F0AD1C567415";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  793 794 801 800;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "2D4D37D8-486E-D59B-985A-70BEBA1C9DE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -8.1210146 7.042943 2.1890769 
		-8.0147686 6.7063899;
	setAttr -s 4 ".d[0:3]"  -1 -1 734 735;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "35143BAB-42BF-24D6-45A0-D4B18D351790";
	setAttr ".uopa" yes;
	setAttr -s 802 ".tk[670:801]" -type "float3"  -0.039659619 -0.06246686 0.034767151
		 0 -0.038866997 0.012055397 0.039659619 -0.06246686 0.034767151 -0.033382893 -0.035177469
		 0.038018227 0.033382893 -0.035177469 0.038018227 -0.0016636848 -0.0085365772 0.0065042973
		 0.0016636848 -0.0085365772 0.0065042973 -0.008272171 0.016341925 0.0072745085 0.008272171
		 0.016341925 0.0072745085 -0.002632618 0.0096371174 0.0019103549 0.002632618 0.0096371174
		 0.0019103549 0 0 0 0 0 0 0.050421238 -0.022077322 0.060353756 -0.050421238 -0.022077322
		 0.060353756 -0.080997705 -0.058837414 0.046589375 0.080997705 -0.058837414 0.046589375
		 0.16649389 -0.080980301 0.055067539 -0.16649389 -0.080980301 0.055067539 0.12175775
		 -0.16850019 -0.029043674 -0.12175775 -0.16850019 -0.029043674 0 -0.16581535 -0.051043034
		 -0.067567825 -0.12969518 0.049506187 0 -0.11173224 0.023001671 0.067567825 -0.12969518
		 0.049506187 0.0096285343 -0.085875988 0.028106689 -0.0096285343 -0.085875988 0.028106689
		 -0.0049786568 -0.025797129 0.001251936 0.0049786568 -0.025797129 0.001251936 0.015160084
		 0.03268671 0.027883768 -0.015160084 0.03268671 0.027883768 0.0018997192 0.011837482
		 0.026722349 -0.0018997192 0.011837482 0.026722349 -0.0090308189 0.0042040348 0.030798078
		 0.0090308189 0.0042040348 0.030798078 -0.055774689 0.00051879883 0.085294485 0.055774689
		 0.00051879883 0.085294485 -0.15797496 0.011314064 0.055713654 0 0 0 0.15797496 0.011314064
		 0.055713654 0.016535282 -0.019068778 -0.0079689026 -0.016535282 -0.019068778 -0.0079689026
		 0.026853085 -0.016069174 -0.020700932 -0.026853085 -0.016069174 -0.020700932 0.011618614
		 -0.018583298 0.0014827251 -0.011618614 -0.018583298 0.0014827251 -0.15742207 0.10566807
		 0.036584854 0 0.10261142 -0.012907505 0.15742207 0.10566807 0.036584854 -0.098838806
		 0.028079033 -0.039302349 0.098838806 0.028079033 -0.039302349 -0.076883316 -0.0095160007
		 -0.022303104 0.076883316 -0.0095160007 -0.022303104 -0.059276581 -0.045622587 0.0030529499
		 0.059276581 -0.045622587 0.0030529499 -0.31053066 0.091445208 0.099302769 0 0.082559109
		 -0.0056538582 0.31053066 0.091445208 0.099302769 -0.039247513 0.057680845 0.019430637
		 0.039247513 0.057680845 0.019430637 0.11613226 -0.01228714 -0.070162773 -0.11613226
		 -0.01228714 -0.070162773 0.075793266 -0.062271357 -0.027346849 -0.075793266 -0.062271357
		 -0.027346849 -0.47478199 0.067676544 0.16420031 0 0.0085821152 0.00014972687 0.47478199
		 0.067676544 0.16420031 -0.16499233 0.0013384819 0.10154104 0.16499233 0.0013384819
		 0.10154104 0.21636629 0.028114796 -0.21990108 -0.21636629 0.028114796 -0.21990108
		 0.011629581 -0.011696339 -0.021823883 -0.011629581 -0.011696339 -0.021823883 -0.0034852028
		 -0.028686762 0.039258748 0.0034852028 -0.028686762 0.039258748 -0.016617298 -0.095390201
		 0.0088830888 0.016617298 -0.095390201 0.0088830888 -0.086713791 -0.16209674 -0.015277624
		 0.086713791 -0.16209674 -0.015277624 -0.037337303 -0.039616942 0.12209225 0.037337303
		 -0.039616942 0.12209225 -0.047938824 -0.11252677 0.11427355 0.047938824 -0.11252677
		 0.11427355 -0.051213741 -0.26410556 0.065943956 0.051213741 -0.26410556 0.065943956
		 -0.014768124 0.1025629 -0.13100314 0.014768124 0.1025629 -0.13100314 0.0016007423
		 0.018723011 -0.024885774 -0.0016007423 0.018723011 -0.024885774 -0.099225044 -0.0039314032
		 0.15225863 0.099225044 -0.0039314032 0.15225863 -0.12704659 -0.014671445 0.19238162
		 0.12704659 -0.014671445 0.19238162 -0.22519398 0.04515624 0.24868965 0.22519398 0.04515624
		 0.24868965 -0.12724686 0.039305687 0.18078327 0.12724686 0.039305687 0.18078327 0.099877715
		 -0.059401035 0.010833263 0 -0.049567461 -0.0096092224 -0.099877715 -0.059401035 0.010833263
		 0.12670231 -0.02992034 0.054622173 -0.12670231 -0.02992034 0.054622173 0.10650873
		 -0.0080199242 0.08633852 -0.10650873 -0.0080199242 0.08633852 0.17207766 0.0049403012
		 0.15104246 -0.17207766 0.0049403012 0.15104246 0.17955017 -0.0084477663 0.08848238
		 -0.17955017 -0.0084477663 0.08848238 0.14709389 -0.019177139 0.029668808 -0.14709389
		 -0.019177139 0.029668808 0 -0.01601696 -0.001953125 0.20369482 -0.013014793 0.17332602
		 -0.20369482 -0.013014793 0.17332602 0.2162807 -0.032559395 0.10275602 -0.2162807
		 -0.032559395 0.10275602 0.15104795 -0.045106649 0.02448082 -0.15104795 -0.045106649
		 0.02448082 0 -0.046078324 -0.0038747787 0.25505733 -0.033303022 0.20233679 -0.25505733
		 -0.033303022 0.20233679 0.27253175 -0.080942154 0.12033033 -0.27253175 -0.080942154
		 0.12033033 0.18708313 -0.099898577 0.0082778931 -0.18708313 -0.099898577 0.0082778931
		 0 -0.1136415 -0.0080742836 0.17872238 -0.068072796 0.13464785 -0.17872238 -0.068072796
		 0.13464785 0.34523582 0.055548191 0.15132761 -0.34523582 0.055548191 0.15132761 0.18558335
		 -0.024720669 0.034144878 -0.18558335 -0.024720669 0.034144878 0 -0.0026025772 -6.0558319e-05;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "B0223D3C-4A42-788D-5105-54AC8D57FCF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1890769 -8.0147686 6.7063899;
	setAttr -s 4 ".d[0:3]"  735 736 -1 802;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "56A4850C-42D8-A3C4-7ECA-DC85F07E2297";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.07131 -7.9388719 5.8383851;
	setAttr -s 4 ".d[0:3]"  737 734 803 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "691FA65E-49C4-EA7B-57E6-148D30028B11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.07131 -7.9388719 5.8383851;
	setAttr -s 4 ".d[0:3]"  -1 804 736 738;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "7126EDD6-409F-DB67-5935-73AE6B7AF2F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3463712 -7.8174381 4.8334851;
	setAttr -s 4 ".d[0:3]"  739 737 805 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "7D1F7F08-44E6-71D9-B598-0A9AE44D5D35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.3463712 -7.8174381 4.8334851;
	setAttr -s 4 ".d[0:3]"  -1 806 738 740;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "0DA35D6F-47D6-CAED-3AC4-3DAA76314FE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.8642998 -7.6352859 2.691659;
	setAttr -s 4 ".d[0:3]"  741 739 807 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "1E8329CD-4682-4F09-D8C6-8B904EE5630B";
	setAttr ".uopa" yes;
	setAttr -s 809 ".tk[807:808]" -type "float3"  0.28849602 -0.030370712 -0.30608606
		 -0.28849602 -0.030370712 -0.30608606;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "743527D4-40EB-42C7-1E09-D49D6995EE41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.8642998 -7.6352859 2.691659;
	setAttr -s 4 ".d[0:3]"  -1 808 740 742;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "69684468-44CD-9FB8-D065-B38BF6B2C450";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3885331 -7.72399 0.92903;
	setAttr -s 4 ".d[0:3]"  756 741 809 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "57AAD010-4A01-14FB-7CA1-46A5A002694F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3885331 -7.72399 0.92903;
	setAttr -s 4 ".d[0:3]"  -1 810 742 755;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "332364D0-4D9D-B655-C06A-81A47126A5D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3658438 -7.4424858 -1.294853;
	setAttr -s 4 ".d[0:3]"  758 756 811 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "C8350C32-438E-642E-F0D8-7BBE4DB2A735";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3658438 -7.4424858 -1.294853;
	setAttr -s 4 ".d[0:3]"  -1 812 755 757;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "17A11EDD-4698-F991-E717-7B9E47E2032E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3727918 -7.2735829 -3.6313391;
	setAttr -s 4 ".d[0:3]"  766 758 813 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "9D8DDE14-48E5-E311-5026-C9B81911DF1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3727918 -7.2735829 -3.6313391;
	setAttr -s 4 ".d[0:3]"  -1 814 757 765;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "064D41EC-452C-E739-3B2C-028740CF1E78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9374471 -7.1609821 -5.2077632;
	setAttr -s 4 ".d[0:3]"  795 766 815 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "92BEA3D7-4963-ABFD-0042-E8B063EF3342";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9374471 -7.1609821 -5.2077632;
	setAttr -s 4 ".d[0:3]"  -1 816 765 796;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "AEDC97AE-4D27-FB11-D136-FD8CAFE373E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.089396 -7.2172828 -6.3337798;
	setAttr -s 4 ".d[0:3]"  817 -1 797 795;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "FFC55126-48FC-7304-6314-BA8337FBB98C";
	setAttr ".uopa" yes;
	setAttr -s 819 ".tk[734:818]" -type "float3"  -0.014225006 -0.069626331
		 0.00093078613 0 -0.031366825 -0.00054836273 0.014225006 -0.069626331 0.00093078613
		 0.025576591 -0.14157867 -0.016777992 -0.025576591 -0.14157867 -0.016777992 0.12633705
		 -0.22961283 -0.12457943 -0.12633705 -0.22961283 -0.12457943 0.093755245 -0.24519634
		 -0.16779089 -0.093755245 -0.24519634 -0.16779089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038399696 -0.20427132 -0.16151547 0.038399696
		 -0.20427132 -0.16151547 0.016250134 -0.14650345 -0.13812363 -0.016250134 -0.14650345
		 -0.13812363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01244688 -0.16048622 -0.035521746
		 -0.01244688 -0.16048622 -0.035521746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.041441917 0.0031638145 -0.027425766 -0.0071849823 0.0068302155 0.027425766
		 -0.0071849823 0.0068302155 -0.0079951286 -0.0013227463 0.0047974586 0.0079951286
		 -0.0013227463 0.0047974586 0.020850182 0.013939857 -0.021802902 -0.020850182 0.013939857
		 -0.021802902 -0.037734985 -0.068698883 0.067664862 0.037734985 -0.068698883 0.067664862
		 0.021766186 0.087660789 -0.096465886 -0.021766186 0.087660789 -0.096465886 -0.014818668
		 -0.0092921257 -0.066269159 0.014818668 -0.0092921257 -0.066269159 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "DE8B6AA3-4EA4-5083-C7A8-078190EE4638";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.089396 -7.2172828 -6.3337798;
	setAttr -s 4 ".d[0:3]"  796 798 -1 818;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "4DD25542-48F2-B44F-6940-9AA1E5EF7BE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.377427 -7.0643849 -6.8505158;
	setAttr -s 4 ".d[0:3]"  799 797 819 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "B608950C-43CE-7243-2BBB-B4B2998AB24A";
	setAttr ".uopa" yes;
	setAttr -s 821 ".tk[815:820]" -type "float3"  0.021728992 -0.0060062408
		 0.033234835 -0.021728992 -0.0060062408 0.033234835 -0.021098137 -0.005645752 -0.016825676
		 0.021098137 -0.005645752 -0.016825676 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "4A5CE896-4172-D4BF-B0F5-0A93FCF808A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.377427 -7.0643849 -6.8505158;
	setAttr -s 4 ".d[0:3]"  -1 820 798 800;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "66DBB681-4EA9-137A-D125-5987C544754C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -7.139204 -6.9690399;
	setAttr -s 4 ".d[0:3]"  801 799 821 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "35ADC5F8-48C6-9ECB-7B56-72A68641A85F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  823 822 800 801;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "9551D390-4F50-9478-C33B-E0908C335D06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -9.9728956 6.8712859 -2.015588 
		-10.033615 6.5333571;
	setAttr -s 4 ".d[0:3]"  -1 802 804 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "D1629D71-4A3B-23D2-FFCC-5EB1E62A4D18";
	setAttr ".uopa" yes;
	setAttr -s 824 ".tk";
	setAttr ".tk[503:668]" -type "float3"  -0.0071563721 -0.039906502 0.05717447
		 0.0071563721 -0.039906502 0.05717447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.010863423 -0.038844585 0.016939163 -0.010863423 -0.038844585 0.016939163 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[670:823]" -0.015306354 -0.066960096 0.028414726 0 -0.12033081
		 0.037045956 0.015306354 -0.066960096 0.028414726 -0.031434298 -0.052308798 0.041155815
		 0.031434298 -0.052308798 0.041155815 -0.01592207 -0.042066574 0.041267395 0.01592207
		 -0.042066574 0.041267395 -0.0036582947 -0.043313503 0.054711938 0.0036582947 -0.043313503
		 0.054711938 0.014191151 -0.049835682 0.099934146 -0.014191151 -0.049835682 0.099934146
		 0.074834347 -0.038743019 0.1953156 -0.074834347 -0.038743019 0.1953156 0.11278582
		 -0.056609154 0.14009237 -0.11278582 -0.056609154 0.14009237 -0.061696529 -0.023681164
		 0.043569088 0.061696529 -0.023681164 0.043569088 0.0078766346 -0.0032463074 0.0029892921
		 -0.0078766346 -0.0032463074 0.0029892921 0.0076668262 -0.012620926 -0.0020484924
		 -0.0076668262 -0.012620926 -0.0020484924 0 -0.0048229694 -0.0013198853 -0.04508245
		 -0.10980618 0.037864685 0 -0.13767898 0.027612686 0.04508245 -0.10980618 0.037864685
		 0.047148466 -0.10059237 0.057372093 -0.047148466 -0.10059237 0.057372093 0.024734497
		 -0.078891993 0.058785439 -0.024734497 -0.078891993 0.058785439 -0.0082821846 -0.091202974
		 0.030971289 0.0082821846 -0.091202974 0.030971289 -0.020506382 -0.1207701 0.07952445
		 0.020506382 -0.1207701 0.07952445 -0.070689678 -0.12584627 0.15574598 0.070689678
		 -0.12584627 0.15574598 -0.12290335 -0.11252701 0.15321374 0.12290335 -0.11252701
		 0.15321374 -0.10907912 -0.12818706 0.05474472 0 -0.08442378 0.013062954 0.10907912
		 -0.12818706 0.05474472 -0.034368992 -0.12000734 0.046200275 0.034368992 -0.12000734
		 0.046200275 0.0018162727 -0.13799945 0.031004906 -0.0018162727 -0.13799945 0.031004906
		 0.048775196 -0.17048636 -0.058252811 -0.048775196 -0.17048636 -0.058252811 -0.068146944
		 -0.092329144 0.034038067 0 0.0097378492 -0.0012173653 0.068146944 -0.092329144 0.034038067
		 0.011839867 -0.13170731 0.030899525 -0.011839867 -0.13170731 0.030899525 -0.06431675
		 -0.2019614 -0.026847839 0.06431675 -0.2019614 -0.026847839 -0.11242819 -0.2765069
		 -0.17188573 0.11242819 -0.2765069 -0.17188573 -0.034157038 -0.16825581 0.019197941
		 0 -0.10829186 0.0073504448 0.034157038 -0.16825581 0.019197941 0.032547474 -0.21328354
		 -0.002055645 -0.032547474 -0.21328354 -0.002055645 0.11825657 -0.2937727 -0.092300892
		 -0.11825657 -0.2937727 -0.092300892 0.17551422 -0.36637592 -0.30960536 -0.17551422
		 -0.36637592 -0.30960536 -0.016717434 -0.21079445 -0.0032043457 0 -0.16417789 -0.0029492378
		 0.016717434 -0.21079445 -0.0032043457 0.034555912 -0.21787739 -0.024419308 -0.034555912
		 -0.21787739 -0.024419308 0.072967052 -0.20196199 -0.074981689 -0.072967052 -0.20196199
		 -0.074981689 0.141922 -0.25407791 -0.29725027 -0.141922 -0.25407791 -0.29725027 -0.041712761
		 -0.245836 -0.027493462 0.041712761 -0.245836 -0.027493462 -0.080393791 -0.38564944
		 -0.17918059 0.080393791 -0.38564944 -0.17918059 -0.097521782 -0.444453 -0.38261646
		 0.097521782 -0.444453 -0.38261646 -0.05273962 -0.24739027 0.040794134 0.05273962
		 -0.24739027 0.040794134 -0.057264328 -0.40030956 -0.0802176 0.057264328 -0.40030956
		 -0.0802176 -0.031942368 -0.5575316 -0.2005384 0.031942368 -0.5575316 -0.2005384 -0.064111233
		 -0.35022593 -0.45714858 0.064111233 -0.35022593 -0.45714858 0.039271832 -0.50187302
		 -0.27343786 -0.039271832 -0.50187302 -0.27343786 -0.094686508 -0.21184433 0.088627338
		 0.094686508 -0.21184433 0.088627338 -0.1130414 -0.40904284 0.06098175 0.1130414 -0.40904284
		 0.06098175 -0.13089228 -0.64883065 0.05645442 0.13089228 -0.64883065 0.05645442 -0.044276237
		 -0.70159292 0.028594494 0.044276237 -0.70159292 0.028594494 0.020484567 -0.017386913
		 0.0010476112 0 -0.012987137 -0.0024075508 -0.020484567 -0.017386913 0.0010476112
		 0.043366194 -0.020157576 0.017285347 -0.043366194 -0.020157576 0.017285347 0.11852169
		 -0.064948678 0.089058399 -0.11852169 -0.064948678 0.089058399 0.12310505 -0.17344061
		 0.075643539 -0.12310505 -0.17344061 0.075643539 0.09231472 -0.12546253 0.027821064
		 -0.09231472 -0.12546253 0.027821064 0.049811244 -0.11939242 -0.0039639473 -0.049811244
		 -0.11939242 -0.0039639473 0 -0.10215956 -0.012458324 0.15379 -0.3931638 0.073276997
		 -0.15379 -0.3931638 0.073276997 0.13504434 -0.34441555 0.030418873 -0.13504434 -0.34441555
		 0.030418873 0.072195172 -0.3080833 -0.010746956 -0.072195172 -0.3080833 -0.010746956
		 0 -0.27437127 -0.022655487 0.23566246 -0.69759774 0.12012339 -0.23566246 -0.69759774
		 0.12012339 0.22694635 -0.70957375 0.056285381 -0.22694635 -0.70957375 0.056285381
		 0.1339705 -0.66242981 -0.019121647 -0.1339705 -0.66242981 -0.019121647 0 -0.60814905
		 -0.039767742 0.3159833 -1.065359592 0.22293711 -0.3159833 -1.065359592 0.22293711
		 0.33950448 -1.18486357 0.15666437 -0.33950448 -1.18486357 0.15666437 0.21810138 -1.25337362
		 0.059649944 -0.21810138 -1.25337362 0.059649944 0 -1.25010824 0.0015573502 0 0 0
		 -0.0092520714 -0.00024604797 0.0024113655 0.0092520714 -0.00024604797 0.0024113655
		 -0.0015234947 -0.0013670921 0.00078964233 0.0015234947 -0.0013670921 0.00078964233
		 -0.0016498566 -0.011338234 0.00020599365 0.0016498566 -0.011338234 0.00020599365
		 0.11890697 -0.07281971 -0.28091836 -0.11890697 -0.07281971 -0.28091836 0.045227528
		 -0.15405703 -0.74886453 -0.045227528 -0.15405703 -0.74886453 -0.15158749 -0.3924408
		 -0.43245602 0.15158749 -0.3924408 -0.43245602 -0.066155434 -0.60824251 0.010309219
		 0.066155434 -0.60824251 0.010309219 0.12354803 -0.79777336 0.19602156 -0.12354803
		 -0.79777336 0.19602156 0.3429985 -0.82467413 0.2263236 -0.3429985 -0.82467413 0.2263236
		 0.28694522 -1.013002872 0.11359882 -0.28694522 -1.013002872 0.11359882 0 -0.93404102
		 0.058659554;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "EBE3ECB2-4E47-87BE-7C61-09AAD9FCAC9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.015588 -10.033615 6.5333571;
	setAttr -s 4 ".d[0:3]"  -1 803 802 824;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "C2A8B23C-4F75-CB84-F3F8-6894CCD4E5D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.973717 -10.124691 5.6107121;
	setAttr -s 4 ".d[0:3]"  -1 825 804 806;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "ED10851F-493F-9528-D52A-3E905A273CC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.973717 -10.124691 5.6107121;
	setAttr -s 4 ".d[0:3]"  805 803 826 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "3EF36A82-483E-23B7-3654-A48CEF4C00CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.415751 -10.139871 4.358315;
	setAttr -s 4 ".d[0:3]"  -1 827 806 808;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "1B531040-43CF-62DB-A072-0A9F0622B3EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.415751 -10.139871 4.358315;
	setAttr -s 4 ".d[0:3]"  807 805 828 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "73A27E17-450D-42AF-6167-9DBF51312975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6149149 -10.094333 2.5428569;
	setAttr -s 4 ".d[0:3]"  -1 829 808 810;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "C4011ED5-434C-5749-73BC-36910027A442";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6149149 -10.094333 2.5428569;
	setAttr -s 4 ".d[0:3]"  809 807 830 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "5EB0FACB-4D7E-EDCE-AAB6-D5B12C74B595";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.1237569 -10.137939 0.0813476;
	setAttr -s 4 ".d[0:3]"  -1 811 809 832;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "AB577B1A-4A21-BD53-DFA9-CE8D0E059537";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.1237569 -10.137939 0.0813476;
	setAttr -s 4 ".d[0:3]"  831 810 812 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "B7D8249E-4922-C760-2645-00A3F1708990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9324722 -9.9277449 -1.68093;
	setAttr -s 4 ".d[0:3]"  813 811 833 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "A2DC3B94-4412-0CD2-3CAC-C5A241558417";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9324722 -9.9277449 -1.68093;
	setAttr -s 4 ".d[0:3]"  -1 834 812 814;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "B43E4C15-41BC-6D09-634A-348226637059";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.058969 -9.9119034 -3.5262821;
	setAttr -s 4 ".d[0:3]"  815 813 835 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "1DE6D7E4-4C2A-A8B1-07DC-D6A5930A4B9D";
	setAttr ".uopa" yes;
	setAttr -s 837 ".tk[732:836]" -type "float3"  -0.014293194 -0.017092705
		 0.043563366 0.014293194 -0.017092705 0.043563366 0 0 0 0 0 0 0 0 0 0.00084447861
		 -0.013702869 -0.00081157684 -0.00084447861 -0.013702869 -0.00081157684 0.012188435
		 -0.041975021 -0.013045788 -0.012188435 -0.041975021 -0.013045788 -0.028939724 -0.069832325
		 0.071151972 0.028939724 -0.069832325 0.071151972 0 0 0 0 0 0 0 0 0 0 0 0 0.00054216385
		 -0.022138119 0.051920384 -0.00054216385 -0.022138119 0.051920384 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.003071785 -0.015845776 0.0037875175 0.003071785 -0.015845776 0.0037875175
		 0.0040035248 -0.062629223 0.080727071 -0.0040035248 -0.062629223 0.080727071 -0.0036625862
		 -0.025831223 0.011471748 0.0036625862 -0.025831223 0.011471748 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0013823509 -0.016805172 -0.0027294159 -0.0013823509 -0.016805172 -0.0027294159
		 0.027281761 -0.11980677 -0.049101353 -0.027281761 -0.11980677 -0.049101353 -0.053923607
		 -0.18006277 0.086324215 0.053923607 -0.18006277 0.086324215 -0.02270031 -0.14770222
		 0.22207195 0.02270031 -0.14770222 0.22207195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.041098595 -0.16638565 -0.033978701 0.041098595 -0.16638565 -0.033978701;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "76AD4CD8-4EC6-25C4-B07C-429460D4D081";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.058969 -9.9119034 -3.5262821;
	setAttr -s 4 ".d[0:3]"  -1 836 814 816;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "D0E9E038-4E79-10DB-647E-169A73571409";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.609076 -10.113715 -5.0442848;
	setAttr -s 4 ".d[0:3]"  817 815 837 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "706BC866-4CD5-126D-493A-8787C4166E90";
	setAttr ".uopa" yes;
	setAttr -s 839 ".tk[837:838]" -type "float3"  0.0011606216 -0.32724762 0.10666871
		 -0.0011606216 -0.32724762 0.10666871;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "996539C5-44FD-FE99-BF01-5D969E0791DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.609076 -10.113715 -5.0442848;
	setAttr -s 4 ".d[0:3]"  -1 838 816 818;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "3F6AF7F8-4641-1AC6-3D9B-D59FEBC81F75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0524631 -10.260754 -6.0009332;
	setAttr -s 4 ".d[0:3]"  819 817 839 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "9EA89509-4242-6536-4478-FF940E7291D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.0524631 -10.260754 -6.0009332;
	setAttr -s 4 ".d[0:3]"  -1 840 818 820;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "620CD68D-4B07-4940-296F-89B4CF87AF7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3330849 -10.4128 -6.5456438;
	setAttr -s 4 ".d[0:3]"  821 819 841 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "DFB5DED9-4B12-93FE-37B3-0D961C5166D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.3330849 -10.4128 -6.5456438;
	setAttr -s 4 ".d[0:3]"  -1 842 820 822;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "AF782C21-46C3-8133-9658-759CDAE3A80E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -10.358112 -6.6801238;
	setAttr -s 4 ".d[0:3]"  823 821 843 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "965B0B75-417E-4BA8-342A-36983AA08EA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  845 844 822 823;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "F4F8E1AD-4184-B82E-EAA7-46A717541EC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -11.931 6.492557 -1.924512 
		-11.794414 6.206213;
	setAttr -s 4 ".d[0:3]"  -1 824 825 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "98A11AD1-4F54-18F4-82E9-369E32DF24E6";
	setAttr ".uopa" yes;
	setAttr -s 846 ".tk[776:845]" -type "float3"  0.029878139 -0.078043252 0.0028910637
		 -0.029878139 -0.078043252 0.0028910637 0.020456672 -0.11662138 -0.0075044632 -0.020456672
		 -0.11662138 -0.0075044632 0 -0.13779232 -0.016512871 0 0 0 0 0 0 0.012272596 -0.077467084
		 0.022159576 -0.012272596 -0.077467084 0.022159576 0.027949333 -0.1831342 -0.0010166168
		 -0.027949333 -0.1831342 -0.0010166168 0 -0.2288599 -0.01819849 0.0011310577 -0.0038993359
		 0.00058984756 -0.0011310577 -0.0038993359 0.00058984756 0.009073019 -0.062666655
		 0.00053596497 -0.009073019 -0.062666655 0.00053596497 0.018298864 -0.18218088 0.015256882
		 -0.018298864 -0.18218088 0.015256882 0 -0.26623487 -0.015091419 -0.011083126 -0.016361237
		 -0.01098299 0.011083126 -0.016361237 -0.01098299 -0.023187399 -0.029201031 -0.010956764
		 0.023187399 -0.029201031 -0.010956764 -0.0056635141 -0.075185299 -0.0018415451 0.0056635141
		 -0.075185299 -0.0018415451 0 -0.11323452 0.0028238297 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068306923 0.0038766861
		 -0.060201645 0.068306923 0.0038766861 -0.060201645 -0.070027351 0.0037479401 -0.036067486
		 0.070027351 0.0037479401 -0.036067486 -0.022751093 -0.026819229 -0.0041298866 0.022751093
		 -0.026819229 -0.0041298866 0 -0.023357391 0.001642704 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.03033638 -0.0074033737 -0.035144806 0.03033638 -0.0074033737 -0.035144806 0.0054607391
		 -0.058479309 -0.013749361 -0.0054607391 -0.058479309 -0.013749361 -0.018588066 -0.059703827
		 0.26047382 0.018588066 -0.059703827 0.26047382 -0.019752979 -0.13142967 0.028257608
		 0.019752979 -0.13142967 0.028257608 -0.021407604 -0.02947998 -0.022917747 0.021407604
		 -0.02947998 -0.022917747 0.16460085 -0.18011284 0.17762995 -0.16460085 -0.18011284
		 0.17762995 0.19034481 -0.048595428 0.10380268 -0.19034481 -0.048595428 0.10380268
		 0.28849113 0.045422554 0.053028107 -0.28849113 0.045422554 0.053028107 0 -0.0093078613
		 0.0012893677;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "D1B78795-4167-642F-B0A2-6FADD78DF537";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.924512 -11.794414 6.206213;
	setAttr -s 4 ".d[0:3]"  -1 826 824 846;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "218611CE-4919-E75B-357D-12B3A88350A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.92818 -11.839952 5.2258549;
	setAttr -s 4 ".d[0:3]"  847 825 827 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "BA7E6200-4CB5-7D5B-C5CD-AEA5351D1593";
	setAttr ".uopa" yes;
	setAttr -s 849 ".tk[847:848]" -type "float3"  -8.9049339e-05 -0.15187168
		 -0.042443275 8.9049339e-05 -0.15187168 -0.042443275;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "1A6358F3-4C28-5FD3-38C6-63B423E1624F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.92818 -11.839952 5.2258549;
	setAttr -s 4 ".d[0:3]"  -1 828 826 848;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "BBD4304F-4593-7E5A-A272-9981D77DBA21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.2943158 -11.931027 3.87638;
	setAttr -s 4 ".d[0:3]"  -1 849 827 829;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "76CE9136-44AF-88B1-73C6-F5AF75245E63";
	setAttr ".uopa" yes;
	setAttr -s 851 ".tk[849:850]" -type "float3"  -0.030497789 -0.10632896 -0.058959007
		 0.030497789 -0.10632896 -0.058959007;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "59B4372E-4307-A734-E09F-B3BDA4E2D4E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.2943158 -11.931027 3.87638;
	setAttr -s 4 ".d[0:3]"  830 828 850 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "1255C538-40BC-BB6F-BA7B-608715F75784";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.2961502 -11.885489 2.1790509;
	setAttr -s 4 ".d[0:3]"  -1 851 829 831;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "7D58C86A-44F7-A94E-0137-67902F19F4F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.2961502 -11.885489 2.1790509;
	setAttr -s 4 ".d[0:3]"  832 830 852 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex600";
	rename -uid "8A6D90A1-44F3-1E55-4503-009DF4EEE7B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6876931 -11.749501 0.39417201;
	setAttr -s 4 ".d[0:3]"  -1 833 832 854;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex601";
	rename -uid "AB281DB0-4EC5-0BBA-62DD-36BCA7918BBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6876931 -11.749501 0.39417201;
	setAttr -s 4 ".d[0:3]"  853 831 834 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex602";
	rename -uid "98AB0321-411E-72CC-6DA5-71B931FEA63C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.493741 -11.6932 -1.632659;
	setAttr -s 4 ".d[0:3]"  -1 835 833 855;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex603";
	rename -uid "54D00E57-4EC9-ECDD-A87C-35AEBDC612B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.493741 -11.6932 -1.632659;
	setAttr -s 4 ".d[0:3]"  856 834 836 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex604";
	rename -uid "C5CC04B2-4507-0C04-3C82-13A8D7E2EE95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.742928 -11.665051 -3.293534;
	setAttr -s 4 ".d[0:3]"  -1 837 835 857;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex605";
	rename -uid "3C9993BD-4A03-E957-8BC5-D4B8B1D660BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.742928 -11.665051 -3.293534;
	setAttr -s 4 ".d[0:3]"  858 836 838 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex606";
	rename -uid "80E842C6-402F-9F94-65DE-25AF75E53C1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.3860078 -11.833953 -4.7573562;
	setAttr -s 4 ".d[0:3]"  839 837 859 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex607";
	rename -uid "F6456E6E-4A96-9D2F-39AA-E4A0E16E5C7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.3860078 -11.833953 -4.7573562;
	setAttr -s 4 ".d[0:3]"  -1 860 838 840;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex608";
	rename -uid "AA62A0E1-4012-9BFF-31C0-9C9B88C8599F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4928811 -11.749501 -5.9115229;
	setAttr -s 4 ".d[0:3]"  861 -1 841 839;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "65885519-42CD-88FC-8598-81AD687B4FAE";
	setAttr ".uopa" yes;
	setAttr -s 863 ".tk";
	setAttr ".tk[675:840]" -type "float3"  -0.0044555664 -0.017658949 0.013665915
		 0.0044555664 -0.017658949 0.013665915 0.0038518906 -0.022184372 0.011468291 -0.0038518906
		 -0.022184372 0.011468291 0.0056648254 -0.021506548 0.021892667 -0.0056648254 -0.021506548
		 0.021892667 0.012473106 -0.023786783 0.015403152 -0.012473106 -0.023786783 0.015403152
		 0.013092518 -0.022991419 0.0086619854 -0.013092518 -0.022991419 0.0086619854 -0.020930767
		 -0.017846823 0.01168251 0.020930767 -0.017846823 0.01168251 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00070667267 -0.031980157 0.0097384453 0.00070667267
		 -0.031980157 0.0097384453 0.0019011497 -0.049409389 0.033011913 -0.0019011497 -0.049409389
		 0.033011913 -0.0065779686 -0.041220069 0.037818685 0.0065779686 -0.041220069 0.037818685
		 -0.017847061 -0.043976188 0.031131148 0.017847061 -0.043976188 0.031131148 -0.022530556
		 -0.04270649 0.021033764 0.022530556 -0.04270649 0.021033764 0 0 0 0 0 0 0 0 0 -0.0029709339
		 -0.0094800591 0.0038971901 0.0029709339 -0.0094800591 0.0038971901 0.0047812462 -0.017031193
		 -0.001704216 -0.0047812462 -0.017031193 -0.001704216 -0.013977528 -0.048779115 0.063922882
		 0.013977528 -0.048779115 0.063922882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036740303
		 -0.0085960627 -0.0023093224 0.0036740303 -0.0085960627 -0.0023093224 0.015384674
		 -0.041127324 0.058398247 -0.015384674 -0.041127324 0.058398247 0 0 0 0 0 0 0 0 0
		 0.0040626526 -0.017674923 -0.0010209084 -0.0040626526 -0.017674923 -0.0010209084
		 0.017158508 -0.035099983 -0.01518631 -0.017158508 -0.035099983 -0.01518631 -0.0037693977
		 -0.037649393 0.022813559 0.0037693977 -0.037649393 0.022813559 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0041160583 -0.0014185905 -0.0044722557 -0.0041160583 -0.0014185905
		 -0.0044722557 -0.003888607 -0.0095367432 0.0095703602 0.003888607 -0.0095367432 0.0095703602
		 -0.0056128502 -0.043008342 0.048612878 0.0056128502 -0.043008342 0.048612878 -0.0061869621
		 -0.05114615 0.06621787 0.0061869621 -0.05114615 0.06621787 -0.0021495819 -0.031331062
		 0.028310031 0.0021495819 -0.031331062 0.028310031 -0.01964426 -0.052678585 0.040981531
		 0.01964426 -0.052678585 0.040981531 -0.022449017 -0.065283418 0.047052741 0.022449017
		 -0.065283418 0.047052741 -0.013978004 -0.045791149 0.031770706 0.013978004 -0.045791149
		 0.031770706 0.0046229362 -0.018862247 0.060013533 -0.0046229362 -0.018862247 0.060013533
		 -0.019625187 -0.053203106 0.067612648 0.019625187 -0.053203106 0.067612648 -0.03496027
		 -0.078039914 0.032813311 0.03496027 -0.078039914 0.032813311 -0.021225929 -0.06640923
		 0.01590538 0.021225929 -0.06640923 0.01590538 -0.014271736 -0.051588535 0.011811256
		 0.014271736 -0.051588535 0.011811256 -0.014891624 -0.070721626 0.020796299 0.014891624
		 -0.070721626 0.020796299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016137123 -0.028659582 0.0069241524
		 -0.016137123 -0.028659582 0.0069241524 0.022166729 -0.076092005 0.0045800209 -0.022166729
		 -0.076092005 0.0045800209 0.00400424 -0.012794077 5.6743622e-05 -0.00400424 -0.012794077
		 5.6743622e-05 -0.0017288923 -0.0019518435 -0.0033202171 0.0017288923 -0.0019518435
		 -0.0033202171 0 0 0 0.017539501 -0.079982162 0.0026669502 -0.017539501 -0.079982162
		 0.0026669502 0.015135527 -0.020478964 -0.019687176 -0.015135527 -0.020478964 -0.019687176
		 -0.00050234795 -0.011503458 -0.0091600418 0.00050234795 -0.011503458 -0.0091600418
		 0 0 0 0.0012745857 -0.049767494 -0.0042877197 -0.0012745857 -0.049767494 -0.0042877197
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023884773 -0.011846542 -0.0019659996 0.0023884773
		 -0.011846542 -0.0019659996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044095039 0.0031790733
		 -0.015051126 0.026557446 0.0061340332 0.015051126 0.026557446 0.0061340332 0.019807339
		 0.0058317184 -0.011705399 -0.019807339 0.0058317184 -0.011705399 0.043929577 0.024600506
		 -0.046749592 -0.043929577 0.024600506 -0.046749592 0.0085377693 0.016725063 -0.015318155
		 -0.0085377693 0.016725063 -0.015318155 -0.0082178116 -0.0028305054 0.11422181 0.0082178116
		 -0.0028305054 0.11422181 0.016011238 -0.096348763 0.088626504 -0.016011238 -0.096348763
		 0.088626504 -0.0079283714 -0.067586422 0.0013391972 0.0079283714 -0.067586422 0.0013391972
		 0.010298729 -0.036650181 0.01403141 -0.010298729 -0.036650181 0.01403141 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.019329071 -0.0022616386 -0.023594141 0.0030946732 -0.0060315132
		 0.023594141 0.0030946732 -0.0060315132 -0.039308786 0.075570107 -0.014588833 0.039308786
		 0.075570107 -0.014588833 -0.11749506 0.11099911 -0.10480738 0.11749506 0.11099911
		 -0.10480738 -0.061174393 0.10812378 -0.092187881 0.061174393 0.10812378 -0.092187881
		 0.027966976 0.15546608 0.057493716 -0.027966976 0.15546608 0.057493716 0.043904781
		 0.18808556 0.019948959 -0.043904781 0.18808556 0.019948959 0.022384167 0.19387341
		 -0.030882835 -0.022384167 0.19387341 -0.030882835 0 0 0 0 0 0;
	setAttr ".tk[853:862]" 0.051300526 -0.086513519 0.052335501 -0.051300526 -0.086513519
		 0.052335501 -0.072009563 -0.2140007 -0.053840339 0.072009563 -0.2140007 -0.053840339
		 -0.064285278 -0.23358822 0.061827183 0.064285278 -0.23358822 0.061827183 -0.099324226
		 -0.23022175 -0.027223825 0.099324226 -0.23022175 -0.027223825 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex609";
	rename -uid "65F2FA16-416F-58F1-23F4-E68A97A9AD44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4928811 -11.749501 -5.9115229;
	setAttr -s 4 ".d[0:3]"  840 842 -1 862;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex610";
	rename -uid "0BA68C42-4B55-E2C5-E40C-B4A133D7BA5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -11.640992 -6.4593172 1.509142 
		-11.667233 -6.2613931;
	setAttr -s 4 ".d[0:3]"  -1 845 843 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex611";
	rename -uid "661B6CD7-4E27-06D2-BCE3-D38A19570884";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.509142 -11.667233 -6.2613931;
	setAttr -s 4 ".d[0:3]"  -1 844 845 865;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex612";
	rename -uid "C436297F-4C46-745E-65D0-D1A7BEBFA2CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  863 866 843 841;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex613";
	rename -uid "AEA80CD1-4103-8B07-338F-148D5428EC82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  842 844 867 864;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex614";
	rename -uid "355BD3D2-410A-94A6-7AC0-A48EDCFF44A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.371196 -13.236568 -5.759079 
		0 -13.331511 -5.9134212;
	setAttr -s 4 ".d[0:3]"  -1 -1 865 866;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "3FA1D150-40DA-1157-75F8-83B0A80600FA";
	setAttr ".uopa" yes;
	setAttr -s 868 ".tk[765:867]" -type "float3"  -0.0054826736 -0.0018920898
		 0.008043766 0.0054826736 -0.0018920898 0.008043766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025687218 -0.0090603828
		 0.021669388 -0.025687218 -0.0090603828 0.021669388 0.040975332 0.027106762 0.019668579
		 -0.040975332 0.027106762 0.019668579 0.041345239 0.062744617 0.010428905 -0.041345239
		 0.062744617 0.010428905 0 0.061187267 -0.0015273094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00037384033 0.00077104568 0.0013828278 -0.00037384033
		 0.00077104568 0.0013828278 0.0063595772 0.0059313774 0.008626461 -0.0063595772 0.0059313774
		 0.008626461 0.053307533 0.078688622 0.036304951 -0.053307533 0.078688622 0.036304951
		 0.11224198 0.14914942 0.042675495 -0.11224198 0.14914942 0.042675495 0.12562287 0.23416328
		 0.010034084 -0.12562287 0.23416328 0.010034084 0 0.23010969 -0.015931129 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020079613 0.0013694763
		 0.0064308643 -0.0020079613 0.0013694763 0.0064308643 0.019217968 0.053137779 0.012784004
		 -0.019217968 0.053137779 0.012784004 0.046639442 0.31968784 -0.025751591 -0.046639442
		 0.31968784 -0.025751591 0.060944796 0.37520599 -0.031788826 -0.060944796 0.37520599
		 -0.031788826 0.05313468 0.46049595 -0.056339264 -0.05313468 0.46049595 -0.056339264
		 0 0.45049477 -0.057560444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0049033165 -0.0068998337 0.012495279 -0.0049033165 -0.0068998337
		 0.012495279 0.066631794 -0.072647095 0.081325531 -0.066631794 -0.072647095 0.081325531
		 0.4637394 -0.1234684 0.24958944 -0.4637394 -0.1234684 0.24958944 0 -0.16751862 0.038238049
		 0.016649842 -0.15736103 0.044005871 -0.016649842 -0.15736103 0.044005871;
createNode polyAppendVertex -n "polyAppendVertex615";
	rename -uid "B99FE1DF-4C8F-D3BC-36C2-D29367FF30E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.371196 -13.236568 -5.759079;
	setAttr -s 4 ".d[0:3]"  867 865 869 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex616";
	rename -uid "720B56C8-4DAF-2D55-7AEC-1A831607A08E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.965687 -13.38223 -5.0232582;
	setAttr -s 4 ".d[0:3]"  -1 868 866 863;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "BB001A36-43EA-3DEA-0E1B-E1AB77DDCAB7";
	setAttr ".uopa" yes;
	setAttr -s 871 ".tk[868:870]" -type "float3"  0.037813902 -0.093166351 0.054101944
		 0 0 0 -0.037813902 -0.093166351 0.054101944;
createNode polyAppendVertex -n "polyAppendVertex617";
	rename -uid "BCF35168-4F03-A2A6-1720-13B289B9FBCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.965687 -13.38223 -5.0232582;
	setAttr -s 4 ".d[0:3]"  864 867 870 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex618";
	rename -uid "2083DE2A-4053-1786-0E72-2484110FCF2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2024422 -13.336969 -4.1205201;
	setAttr -s 4 ".d[0:3]"  871 863 861 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "E49A8E23-486A-CDDE-70C8-FBB5549BF3CC";
	setAttr ".uopa" yes;
	setAttr -s 873 ".tk[871:872]" -type "float3"  -0.30599332 -0.037344933 -0.14253998
		 0.30599332 -0.037344933 -0.14253998;
createNode polyAppendVertex -n "polyAppendVertex619";
	rename -uid "767471AD-4363-6FE9-544C-BEA43884BE87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2024422 -13.336969 -4.1205201;
	setAttr -s 4 ".d[0:3]"  -1 862 864 872;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex620";
	rename -uid "5FBDDD0F-448C-5FBE-31A8-DFA71F84CB3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1942792 -13.205629 -3.015569;
	setAttr -s 4 ".d[0:3]"  873 861 859 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex621";
	rename -uid "4C8AAAF1-4F6D-671C-ABCD-A296B3C4EE20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1942792 -13.205629 -3.015569;
	setAttr -s 4 ".d[0:3]"  -1 860 862 874;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex622";
	rename -uid "DDB6078D-47B9-2767-9608-8B8733F57C0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.9775252 -13.170543 -1.231348;
	setAttr -s 4 ".d[0:3]"  875 859 857 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "9727CEAD-4CC4-C4A6-4F65-DC83A7765974";
	setAttr ".uopa" yes;
	setAttr -s 877 ".tk[868:876]" -type "float3"  0.0096013546 -0.072080612
		 0.039327145 0 -0.018331528 0.0085573196 -0.0096013546 -0.072080612 0.039327145 0.11897612
		 0.010205269 0.056397915 -0.11897612 0.010205269 0.056397915 -0.11061478 0.024431229
		 -0.12496281 0.11061478 0.024431229 -0.12496281 -0.064017296 0.13724232 -0.22237539
		 0.064017296 0.13724232 -0.22237539;
createNode polyAppendVertex -n "polyAppendVertex623";
	rename -uid "6B9DF0AC-4314-3FA5-5B90-669949E9B19D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.9775252 -13.170543 -1.231348;
	setAttr -s 4 ".d[0:3]"  -1 858 860 876;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex624";
	rename -uid "6496C793-4401-81DA-2651-A2AEE392B33E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0862598 -13.181791 0.27806199;
	setAttr -s 4 ".d[0:3]"  877 857 855 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex625";
	rename -uid "B4A17C79-46B3-C5C3-DDA2-BEB94C3D0624";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.0862598 -13.181791 0.27806199;
	setAttr -s 4 ".d[0:3]"  -1 856 858 878;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex626";
	rename -uid "0E2F9BBF-4742-DF96-EBCF-B4940AA12019";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6110091 -13.16114 2.365309;
	setAttr -s 4 ".d[0:3]"  879 855 854 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "F229735F-48F4-E785-78F6-8392759430CE";
	setAttr ".uopa" yes;
	setAttr -s 881 ".tk[859:880]" -type "float3"  0.025033951 0.081647873 -0.0096259117
		 -0.025033951 0.081647873 -0.0096259117 0.036474228 0.095522881 -0.0021886826 -0.036474228
		 0.095522881 -0.0021886826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex627";
	rename -uid "84350770-4DE1-F2C2-84A0-EE949DBA0609";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6110091 -13.16114 2.365309;
	setAttr -s 4 ".d[0:3]"  -1 853 856 880;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex628";
	rename -uid "8B30B4CC-4AE8-99FC-349E-018D0D878776";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9059768 -13.187948 3.478893;
	setAttr -s 4 ".d[0:3]"  881 854 852 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex629";
	rename -uid "65CB05D4-4E26-44B4-85D2-B0B1A5F5513E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9059768 -13.187948 3.478893;
	setAttr -s 4 ".d[0:3]"  -1 851 853 882;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex630";
	rename -uid "F352FAD0-4599-7985-F697-8FBA7A314A63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7143979 -13.251016 4.6670661;
	setAttr -s 4 ".d[0:3]"  883 852 850 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex631";
	rename -uid "11C56E54-4C7C-D4F7-F096-E3A162E76752";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.7143979 -13.251016 4.6670661;
	setAttr -s 4 ".d[0:3]"  -1 849 851 884;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex632";
	rename -uid "AD23874C-426A-21F9-7DA1-A4996F8D3142";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0043349 -13.192793 5.645968;
	setAttr -s 4 ".d[0:3]"  885 850 848 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex633";
	rename -uid "39DD7C27-4B74-0403-E97F-ECA614CB1D82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0043349 -13.192793 5.645968;
	setAttr -s 4 ".d[0:3]"  -1 847 849 886;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex634";
	rename -uid "A4BB94FF-41BA-911C-8FE2-638A5A717B1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -13.177261 6.0418372;
	setAttr -s 4 ".d[0:3]"  887 848 846 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex635";
	rename -uid "8A63211E-4D8B-AA23-BA0D-DE85146F423B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  889 846 847 888;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex636";
	rename -uid "EFB74101-46C4-CC7A-3A9F-36839D8941E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -14.290498 5.3464141 -1.876862 
		-14.164081 5.0480628;
	setAttr -s 4 ".d[0:3]"  -1 889 888 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex637";
	rename -uid "45C6D7F0-42B6-0293-F3F6-C8A2DAEA9DE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.876862 -14.164081 5.0480628;
	setAttr -s 4 ".d[0:3]"  -1 887 889 890;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex638";
	rename -uid "C712A0C9-4E15-5F6F-0737-CBAC9248EC20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2066231 -14.183752 4.324079;
	setAttr -s 4 ".d[0:3]"  891 888 886 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex639";
	rename -uid "099B433E-4653-2804-CC61-CB8ECA2C17F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2066231 -14.183752 4.324079;
	setAttr -s 4 ".d[0:3]"  -1 885 887 892;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex640";
	rename -uid "98F9A71E-4F78-8365-9BAD-5286E2FDB704";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.494246 -14.301325 2.897212;
	setAttr -s 4 ".d[0:3]"  893 886 884 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex641";
	rename -uid "0595F8A2-4EE8-10F0-C7B7-279492D8605F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.494246 -14.301325 2.897212;
	setAttr -s 4 ".d[0:3]"  -1 883 885 894;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex642";
	rename -uid "A9B4D0F9-4028-EAAA-307D-F283CE17FC04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9397712 -14.357732 1.96636;
	setAttr -s 4 ".d[0:3]"  884 882 -1 895;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex643";
	rename -uid "591CBC07-4679-2AF8-70B6-8C98F126AFD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9397712 -14.357732 1.96636;
	setAttr -s 4 ".d[0:3]"  896 -1 881 883;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex644";
	rename -uid "2E2A99CC-4407-0570-83D9-E5988C6BCC4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.2878542 -14.344854 0.110603;
	setAttr -s 4 ".d[0:3]"  897 882 880 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "6CACA15D-4874-BCEB-569A-CA9D821247FE";
	setAttr ".uopa" yes;
	setAttr -s 899 ".tk[849:898]" -type "float3"  0.1189959 0.11042023 0.11997366
		 -0.1189959 0.11042023 0.11997366 0.032297611 0.1726408 0.11975813 -0.032297611 0.1726408
		 0.11975813 -0.012115479 0.2010107 0.13880897 0.012115479 0.2010107 0.13880897 0.055427074
		 0.16219044 0.038392216 -0.055427074 0.16219044 0.038392216 0.024076462 0.056233406
		 0.017222762 -0.024076462 0.056233406 0.017222762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072847366 0.023608208 0.11632466 0.072847366 0.023608208
		 0.11632466 -0.17679977 0.077109337 0.18064642 0.17679977 0.077109337 0.18064642 -0.093389511
		 -0.0047235489 0.032369614 0.093389511 -0.0047235489 0.032369614 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex645";
	rename -uid "482BEABE-4BB4-8E1C-49B7-2DAEE9817398";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.2878542 -14.344854 0.110603;
	setAttr -s 4 ".d[0:3]"  -1 879 881 898;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex646";
	rename -uid "A60B604B-4306-A02A-1A85-80B1F296C169";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.037499 -14.482243 -1.3112299;
	setAttr -s 4 ".d[0:3]"  880 878 -1 899;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex647";
	rename -uid "99882AC5-498E-4033-C6B8-698C43A4159E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.037499 -14.482243 -1.3112299;
	setAttr -s 4 ".d[0:3]"  900 -1 877 879;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex648";
	rename -uid "45770E6E-40CF-7034-6C8D-64A83E2FC05F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.331984 -14.480211 -2.8943501;
	setAttr -s 4 ".d[0:3]"  901 878 876 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex649";
	rename -uid "0E468B2B-412B-AA1B-5BF9-7995E7487FF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.331984 -14.480211 -2.8943501;
	setAttr -s 4 ".d[0:3]"  -1 875 877 902;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex650";
	rename -uid "77926413-4399-2EDF-01B6-89A2C6C70351";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.6230509 -14.524191 -3.644978;
	setAttr -s 4 ".d[0:3]"  -1 903 876 874;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex651";
	rename -uid "B6120D14-43D7-FA57-7C6A-67B4C435750B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6230509 -14.524191 -3.644978;
	setAttr -s 4 ".d[0:3]"  873 875 904 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex652";
	rename -uid "50273F71-40E5-B681-FB58-FF8E58F41D79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -14.414187 -5.2189698 1.263718 
		-14.429362 -5.017487;
	setAttr -s 4 ".d[0:3]"  -1 869 868 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex653";
	rename -uid "ED0CEEDC-47F6-718F-4DCA-AA8748A2C387";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.263718 -14.429362 -5.017487;
	setAttr -s 4 ".d[0:3]"  -1 870 869 907;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex654";
	rename -uid "CC0BFD39-483D-085B-7479-6DA461E8B0D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.548727 -14.387818 -4.5813432;
	setAttr -s 4 ".d[0:3]"  -1 871 873 906;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex655";
	rename -uid "7302A5D9-40D0-E26F-386E-DAACAF88FB8D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.548727 -14.387818 -4.5813432;
	setAttr -s 4 ".d[0:3]"  905 874 872 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex656";
	rename -uid "6EEAD765-407E-142B-9AD2-A29C532FCF11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  908 868 871 910;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex657";
	rename -uid "6EC2806A-4FC0-7404-2DF8-A4A1EDB37531";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  911 872 870 909;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex658";
	rename -uid "A1787F78-4040-BDBF-C931-90A096BC97DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.709702 -16.088451 -3.036485 
		0.86072201 -16.079704 -3.440908;
	setAttr -s 4 ".d[0:3]"  908 910 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "9144CAFB-4AFF-9EF5-B23B-88836BAD5BB3";
	setAttr ".uopa" yes;
	setAttr -s 912 ".tk[824:911]" -type "float3"  0 -0.038107872 -0.004450798
		 -0.052097559 0.014813423 -0.011929989 0.052097559 0.014813423 -0.011929989 0.017236948
		 0.041264534 0.016943932 -0.017236948 0.041264534 0.016943932 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0019760132 -0.00051641464 -0.06847167 0.02882576 -0.013972282 0.06847167 0.02882576
		 -0.013972282 0.052153587 -0.062365532 0.011053562 -0.052153587 -0.062365532 0.011053562
		 0.032896996 -0.136549 -0.022475481 -0.032896996 -0.136549 -0.022475481 0.011772156
		 -0.14851761 -0.09471941 -0.011772156 -0.14851761 -0.09471941 -0.024092197 -0.074617386
		 -0.043429554 0.024092197 -0.074617386 -0.043429554 0.0092964172 0.046640396 -0.029488087
		 -0.0092964172 0.046640396 -0.029488087 0 0 0 0 0 0 0.024664402 0.017716408 0.015256882
		 -0.024664402 0.017716408 0.015256882 0.068306684 0.061394691 0.015821457 -0.068306684
		 0.061394691 0.015821457 0 0.058119774 -0.013264179 0.021997094 0.057533264 -0.0090799332
		 -0.021997094 0.057533264 -0.0090799332 0.039976954 0.11147785 -0.045362473 0 0.069631577
		 -0.031195641 -0.039976954 0.11147785 -0.045362473 0.040760279 0.064876556 -0.013408184
		 -0.040760279 0.064876556 -0.013408184 -0.012299061 -0.072260857 0.040051937 0.012299061
		 -0.072260857 0.040051937 -0.046469688 -0.3566246 0.2557776 0.046469688 -0.3566246
		 0.2557776 -0.23878241 -0.35548878 -0.21003985 0.23878241 -0.35548878 -0.21003985
		 -0.20953846 -0.36816883 0.0042017102 0.20953846 -0.36816883 0.0042017102 -0.05564642
		 -0.38461399 -0.39382195 0.05564642 -0.38461399 -0.39382195 -0.19251347 -0.38517857
		 -0.10478878 0.19251347 -0.38517857 -0.10478878 -0.15351152 -0.3495245 -0.13391018
		 0.15351152 -0.3495245 -0.13391018 -0.1230042 -0.35772324 -0.15878868 0.1230042 -0.35772324
		 -0.15878868 0 -0.38671017 -0.19469357 0 -0.44201946 -0.45261621 0.38127744 -0.61885548
		 -0.48545074 -0.38127744 -0.61885548 -0.48545074 0.37639427 -0.56367779 -0.40196967
		 -0.37639427 -0.56367779 -0.40196967 0.63129282 -0.52452755 -0.043035507 -0.63129282
		 -0.52452755 -0.043035507 0.40109777 -0.49042416 -0.40775108 -0.40109777 -0.49042416
		 -0.40775108 0.54406452 -0.54722977 0.078355543 -0.54406452 -0.54722977 0.078355543
		 0.42308855 -0.41297913 0.13541031 -0.42308855 -0.41297913 0.13541031 0.21590424 -0.41158199
		 0.49649239 -0.21590424 -0.41158199 0.49649239 0.28366685 -0.32874107 0.23152065 -0.28366685
		 -0.32874107 0.23152065 0 -0.37123775 0.38749027 -0.05449307 -0.3729887 0.37723207
		 0.05449307 -0.3729887 0.37723207 -0.20496154 -0.44235611 0.41596651 0.20496154 -0.44235611
		 0.41596651;
createNode polyAppendVertex -n "polyAppendVertex659";
	rename -uid "23F4C028-47F6-221A-276E-76802BDD4195";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.86072201 -16.079704 -3.440908 
		-1.709702 -16.088451 -3.036485;
	setAttr -s 4 ".d[0:3]"  -1 -1 911 909;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex660";
	rename -uid "F31ECD20-4426-F27D-F1AD-A388EFA9D271";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6770799 -15.995327 -2.2886789;
	setAttr -s 4 ".d[0:3]"  -1 912 910 906;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex661";
	rename -uid "39056FED-442F-5D19-F942-2B87161DA158";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6770799 -15.995327 -2.2886789;
	setAttr -s 4 ".d[0:3]"  905 911 915 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex662";
	rename -uid "F3C3CCCF-43AF-3A33-BF9C-8FB5D92AC7F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -16.107969 -3.4880259;
	setAttr -s 4 ".d[0:3]"  907 908 913 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex663";
	rename -uid "64576729-426F-B740-CDD7-9C9C60AF2739";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  918 914 909 907;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex664";
	rename -uid "2CF321F5-40D8-337C-7B53-50A9149952DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1724341 -15.909564 -1.740677;
	setAttr -s 4 ".d[0:3]"  906 904 -1 916;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex665";
	rename -uid "ECA03F6E-4446-2093-6E80-C79904C901F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.1724341 -15.909564 -1.740677;
	setAttr -s 4 ".d[0:3]"  917 -1 903 905;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex666";
	rename -uid "3F002D1F-45B7-E5B5-DBFF-AB954E05900D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.507942 -15.903212 -0.95066297;
	setAttr -s 4 ".d[0:3]"  -1 919 904 902;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex667";
	rename -uid "0B24BC24-49CB-409A-D114-8E9CBF9FC01B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.507942 -15.903212 -0.95066297;
	setAttr -s 4 ".d[0:3]"  901 903 920 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex668";
	rename -uid "53526421-4F4F-D546-6895-559BB28C3100";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.613219 -15.910154 -0.147727;
	setAttr -s 4 ".d[0:3]"  -1 921 902 900;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex669";
	rename -uid "2BB0D614-49B4-8150-D038-44A8C48E3CB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.613219 -15.910154 -0.147727;
	setAttr -s 4 ".d[0:3]"  899 901 922 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex670";
	rename -uid "2F52D88F-46DD-CB18-FC5F-F8AE3A7865D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.550106 -15.825435 1.048156;
	setAttr -s 4 ".d[0:3]"  -1 923 900 898;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex671";
	rename -uid "A7E01A8C-47B5-78FA-1531-6281BF659C27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.550106 -15.825435 1.048156;
	setAttr -s 4 ".d[0:3]"  897 899 924 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex672";
	rename -uid "F18EEAB9-47C0-93F9-EECE-B1ADA6A93978";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0164039 -15.933984 1.957647;
	setAttr -s 4 ".d[0:3]"  -1 925 898 896;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex673";
	rename -uid "C2A7B2F9-44E4-0F4F-366A-F6A58D35DEE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.0164039 -15.933984 1.957647;
	setAttr -s 4 ".d[0:3]"  895 897 926 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex674";
	rename -uid "3BE9FE0A-41CC-435B-1D9F-6FAB87C9EC49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -16.015797 3.5206859 1.2444431 
		-16.03517 3.262857;
	setAttr -s 4 ".d[0:3]"  -1 -1 892 890;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex675";
	rename -uid "BE6D4E00-4FB0-F2E2-EEF6-7B92E7A91A77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.2444431 -16.03517 3.262857;
	setAttr -s 4 ".d[0:3]"  890 891 -1 929;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex676";
	rename -uid "6279A11E-4E34-3C7C-9DD2-2F99E228479E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.173193 -15.980376 2.772316;
	setAttr -s 4 ".d[0:3]"  930 -1 894 892;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex677";
	rename -uid "025F0BD0-4AB2-13D1-A0D8-34A86797F111";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.173193 -15.980376 2.772316;
	setAttr -s 4 ".d[0:3]"  891 893 -1 931;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex678";
	rename -uid "50126785-49F9-4A0A-68D9-7A804B38B284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  896 894 932 927;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex679";
	rename -uid "ED610A51-4CC4-9596-B8E0-0A9CF81D6C09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  928 933 893 895;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit18";
	rename -uid "8D6D1D42-4295-E211-5982-CEAAEEAB4FFF";
	setAttr -s 23 ".e[0:22]"  0.59772801 0.40227199 0.40227199 0.40227199
		 0.40227199 0.40227199 0.40227199 0.40227199 0.59772801 0.59772801 0.40227199 0.40227199
		 0.40227199 0.59772801 0.59772801 0.59772801 0.59772801 0.59772801 0.59772801 0.59772801
		 0.40227199 0.59772801 0.59772801;
	setAttr -s 23 ".d[0:22]"  -2147481833 -2147481832 -2147481827 -2147481820 -2147481816 -2147481812 
		-2147481808 -2147481804 -2147481794 -2147481798 -2147481800 -2147481797 -2147481793 -2147481802 -2147481806 -2147481810 -2147481814 -2147481817 
		-2147481825 -2147481828 -2147481830 -2147481823 -2147481833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "43EA3776-4795-F587-86C3-54969584175A";
	setAttr ".uopa" yes;
	setAttr -s 956 ".tk";
	setAttr ".tk[58:223]" -type "float3"  0.0045039654 0.0035238266 -0.004181385
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045039654 0.0035238266 -0.004181385 0.011969805 0.011151314
		 -0.012792349 0 0 0 0 0 0 -0.011969805 0.011151314 -0.012792349 0.009193182 0.0096750259
		 -0.012526512 0 0 0 0 0 0 -0.009193182 0.0096750259 -0.012526512 0.027098179 0.019102097
		 -0.011456251 0 0 0 0 0 0 -0.027098179 0.019102097 -0.011456251 0.050316811 0.032886505
		 -0.031126097 0 0 0 0 0 0 -0.050316811 0.032886505 -0.031126097 0.022369862 0.011310577
		 -0.017320514 0 0 0 0 0 0 -0.022369862 0.011310577 -0.017320514 0.0079698563 0.0043115616
		 0.005448103 0 0 0 0 0 0 -0.0079698563 0.0043115616 0.005448103 -0.00086140633 0.013085842
		 0.028223038 0 0 0 0 0 0 0.00086140633 0.013085842 0.028223038 -0.0059909821 0.01441431
		 0.025244236 0 0 0 0 0 0 0.0059909821 0.01441431 0.025244236 0 0.0042686462 0.0059356689
		 0 0 0 0.0031633377 0.0053391457 -0.013163805 0 0 0 -0.0031633377 0.0053391457 -0.013163805
		 0.010686874 0.0085148811 -0.018928528 -0.010686874 0.0085148811 -0.018928528 0.016423941
		 0.01059866 -0.040287614 -0.016423941 0.01059866 -0.040287614 0.031272411 0.014968395
		 -0.051038265 -0.031272411 0.014968395 -0.051038265 0.058334112 0.02143383 -0.058455177
		 -0.058334112 0.02143383 -0.058455177 0.030797482 0.0056958199 -0.02259326 -0.030797482
		 0.0056958199 -0.02259326 0.0081453323 -0.0023088455 0.001183033 -0.0081453323 -0.0023088455
		 0.001183033 0.0049378872 0.0011172295 0.014030457 -0.0049378872 0.0011172295 0.014030457
		 -0.0035886765 0.011832714 0.033191204 0.0035886765 0.011832714 0.033191204 0 0.0050106049
		 0.011261702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030386686 -0.00071048737
		 -0.015330851 0.030386686 -0.00071048737 -0.015330851 -0.058096886 0.019948959 -0.059111834
		 0.058096886 0.019948959 -0.059111834 -0.03773427 0.017463207 -0.071445048 0.03773427
		 0.017463207 -0.071445048 -0.020811796 0.0055112839 -0.048143387 0.020811796 0.0055112839
		 -0.048143387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0076577067 0.010151863 0.012834549 -0.0045920014 0.0077896118 0.016961575
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076577067 0.010151863 0.012834549
		 0.0045920014 0.0077896118 0.016961575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0016071796 0.0028963089 0.0014683306 0.0016071796 0.0028963089
		 0.0014683306 0.0018998384 0.0062036514 -0.00042837858 -0.0018998384 0.0062036514
		 -0.00042837858 0.0054792166 0.0060815811 0.0034313798 -0.0054792166 0.0060815811
		 0.0034313798 -0.0028223991 0.0039043427 0.0039200187 0.0028223991 0.0039043427 0.0039200187
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[224:389]" -0.00266397 0.0030879974 0.0019210279 0.00266397 0.0030879974
		 0.0019210279 0.00069379807 0.0067481995 -0.00029397011 -0.00069379807 0.0067481995
		 -0.00029397011 0.0028150082 0.009223938 0.0049351752 -0.0028150082 0.009223938 0.0049351752
		 -0.0076172352 0.0044021606 0.0037441999 0.0076172352 0.0044021606 0.0037441999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[670:721]" -0.0017039776 -0.053095341 0.019405365 0 -0.051679611
		 0.014729023 0.0017039776 -0.053095341 0.019405365 0.025306702 -0.049821854 -0.0017161369
		 -0.025306702 -0.049821854 -0.0017161369 0.018351078 -0.027154684 -0.011958361 -0.018351078
		 -0.027154684 -0.011958361 0.003139019 -0.01154995 0.0026477575 -0.003139019 -0.01154995
		 0.0026477575 0.001516819 -0.0065832138 0.0084424242 -0.001516819 -0.0065832138 0.0084424242
		 0.0062475204 -0.0064554214 0.013822556 -0.0062475204 -0.0064554214 0.013822556 0.019415855
		 -0.016394854 0.022055626 -0.019415855 -0.016394854 0.022055626 -0.040399551 -0.034416914
		 0.022601128 0.040399551 -0.034416914 0.022601128 0.058954239 -0.043440104 0.016469002
		 -0.058954239 -0.043440104 0.016469002 0.0041230917 -0.0037796497 -0.00025081635 -0.0041230917
		 -0.0037796497 -0.00025081635 0 0 0 0.0020509958 -0.097187281 0.020244598 0 -0.095345497
		 0.018861771 -0.0020509958 -0.097187281 0.020244598 -0.037311554 -0.094504952 -0.0048456192
		 0.037311554 -0.094504952 -0.0048456192 -0.028773785 -0.052223206 -0.022275209 0.028773785
		 -0.052223206 -0.022275209 -0.0022602081 -0.009123683 -0.0026042461 0.0022602081 -0.009123683
		 -0.0026042461 -0.00072288513 -0.0052593946 0.00837183 0.00072288513 -0.0052593946
		 0.00837183 -0.0070390701 -0.010531425 0.017277479 0.0070390701 -0.010531425 0.017277479
		 -0.024297237 -0.029749632 0.029034138 0.024297237 -0.029749632 0.029034138 0.016304731
		 -0.091479346 0.0059952736 0 -0.10259512 0.015624523 -0.016304731 -0.091479346 0.0059952736
		 0.035117626 -0.088250399 -0.013939857 -0.035117626 -0.088250399 -0.013939857 0.018496037
		 -0.059311762 -0.022193909 -0.018496037 -0.059311762 -0.022193909 -0.0095992088 -0.0064527094
		 -0.0062396526 0.0095992088 -0.0064527094 -0.0062396526 0.028650522 -0.087656617 0.0033769608
		 0 -0.14211845 0.017884731 -0.028650522 -0.087656617 0.0033769608 -0.035549879 -0.10114896
		 -0.044447422 0.035549879 -0.10114896 -0.044447422 0.0023822784 -0.07250607 -0.063195229;
	setAttr ".tk[722:887]" -0.0023822784 -0.07250607 -0.063195229 0.044790268 -0.033166528
		 -0.031314135 -0.044790268 -0.033166528 -0.031314135 0.017277479 -0.051018476 -0.019778252
		 0 -0.057657242 0.0029482841 -0.017277479 -0.051018476 -0.019778252 0.039561749 -0.064966679
		 -0.038395405 -0.039561749 -0.064966679 -0.038395405 0.015414715 -0.042351246 -0.060041904
		 -0.015414715 -0.042351246 -0.060041904 -0.027254581 -0.021370411 -0.018135786 0.027254581
		 -0.021370411 -0.018135786 0.011986256 0.0094165802 -0.0036740303 0 0.025856018 0.0004825592
		 -0.011986256 0.0094165802 -0.0036740303 0.040742874 -0.018783569 -0.023695469 -0.040742874
		 -0.018783569 -0.023695469 0.025184155 -0.022918224 -0.032463551 -0.025184155 -0.022918224
		 -0.032463551 0.0099825859 -0.016848087 -0.022247076 -0.0099825859 -0.016848087 -0.022247076
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053057671 -0.011959568 0.012654066 0.0053057671
		 -0.011959568 0.012654066 -0.0027394295 -0.0082716942 0.0054942369 0.0027394295 -0.0082716942
		 0.0054942369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062055588 -0.011372939 0.0066361427
		 0.0062055588 -0.011372939 0.0066361427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010056496
		 -0.020801783 -0.0015745163 0 -0.009001255 -0.0016689301 -0.010056496 -0.020801783
		 -0.0015745163 0.087186813 -0.097156525 0.022909164 -0.087186813 -0.097156525 0.022909164
		 0.055272102 -0.064332128 0.033387661 -0.055272102 -0.064332128 0.033387661 0.0040130615
		 -0.0082105249 0.0020618439 -0.0040130615 -0.0082105249 0.0020618439 0.0064468384
		 -0.012367755 0.0013861656 -0.0064468384 -0.012367755 0.0013861656 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10765362 0.007771492 -0.010762691
		 0.074575901 0.0088148117 0.010762691 0.074575901 0.0088148117 0.009270668 0.039087296
		 -0.0012688637 -0.009270668 0.039087296 -0.0012688637 0.0025305748 0.034118652 0.0021839142
		 -0.0025305748 0.034118652 0.0021839142 0.0019602776 0.036139965 0.0033552647 -0.0019602776
		 0.036139965 0.0033552647 0.0022130013 0.040254116 0.025286287 -0.0022130013 0.040254116
		 0.025286287 0.012964725 0.042398453 0.028346062 -0.012964725 0.042398453 0.028346062
		 0.031091213 0.067725182 0.033306599 -0.031091213 0.067725182 0.033306599 0.025835514
		 0.051813602 0.015202522 -0.025835514 0.051813602 0.015202522 0.013433933 0.026026726
		 0.0043764114 -0.013433933 0.026026726 0.0043764114 0.0018521547 0.0095591545 0.0008149147
		 -0.0018521547 0.0095591545 0.0008149147 0 0.005885601 -0.00038766861 0 0.052517891
		 0.0061373711 0.024844885 0.050741196 0.013955116 -0.024844885 0.050741196 0.013955116
		 0.024144411 0.047019005 0.021734238 -0.024144411 0.047019005 0.021734238 0.020060062
		 0.075413704 0.040868282 -0.020060062 0.075413704 0.040868282 0.0047035217 0.07581234
		 0.042604208 -0.0047035217 0.07581234 0.042604208 0.012347698 0.080849648 0.052095473
		 -0.012347698 0.080849648 0.052095473 0.037290096 0.099806786 0.065488815 -0.037290096
		 0.099806786 0.065488815 0.069182873 0.12880516 0.065793514 -0.069182873 0.12880516
		 0.065793514 0.08396101 0.12372398 0.050816059 -0.08396101 0.12372398 0.050816059
		 0.077018023 0.091054916 0.026174068 -0.077018023 0.091054916 0.026174068 0.02850616
		 0.041103363 0.0027198792 -0.02850616 0.041103363 0.0027198792 0 0.036914825 -0.0044836998
		 0 0.029364586 0.0076780319 0.024758339 0.032182693 0.016988277 -0.024758339 0.032182693
		 0.016988277 0.015999317 0.019536018 0.017196655 -0.015999317 0.019536018 0.017196655
		 0.0084710121 0.031570435 0.024876118 -0.0084710121 0.031570435 0.024876118 0.0013217926
		 0.058016777 0.052925348 -0.0013217926 0.058016777 0.052925348 0.012537956 0.047325134
		 0.084254146 -0.012537956 0.047325134 0.084254146 0.033300877 0.031817436 0.093222499
		 -0.033300877 0.031817436 0.093222499 0.10633945 0.077926636 0.1301825 -0.10633945
		 0.077926636 0.1301825 0.12598133 0.093608856 0.079186916 -0.12598133 0.093608856
		 0.079186916 0.16353679 0.12868595 0.046247959 -0.16353679 0.12868595 0.046247959
		 0 0.017038345 -0.0038890839 0.052605033 0.060254097 -0.0016703606 -0.052605033 0.060254097
		 -0.0016703606 0.015215993 0.0021276474 0.0050902367 0 -0.0031909943 0.0014081001
		 -0.015215993 0.0021276474 0.0050902367 0.10597157 0.07038784 0.017809391 -0.10597157
		 0.07038784 0.017809391 0.12152481 0.08721447 0.055599689 -0.12152481 0.08721447 0.055599689
		 0.11722469 0.08808136 0.10322046 -0.11722469 0.08808136 0.10322046 0.094597816 0.13026142
		 0.089449525 -0.094597816 0.13026142 0.089449525 0.07245636 0.12697411 0.058669001
		 -0.07245636 0.12697411 0.058669001 0.026274681 0.081132889 0.057188272 -0.026274681
		 0.081132889 0.057188272 0.032021999 0.085330963 0.040532589 -0.032021999 0.085330963
		 0.040532589 0.0014736652 0.027926445 0.019573212 -0.0014736652 0.027926445 0.019573212
		 -0.003256321 0.026814461 0.017351151;
	setAttr ".tk[888:955]" 0.003256321 0.026814461 0.017351151 0 0.0045213699 0.0026097298
		 0 0.033714294 0.03888464 -0.036309361 0.098556519 0.10016584 0.036309361 0.098556519
		 0.10016584 -0.07337451 0.08701992 0.060727119 0.07337451 0.08701992 0.060727119 -0.15587997
		 0.17319489 0.11254215 0.15587997 0.17319489 0.11254215 -0.21342468 0.22000885 0.11727893
		 0.21342468 0.22000885 0.11727893 -0.30777884 0.30154514 0.067129269 0.30777884 0.30154514
		 0.067129269 -0.35072136 0.31514835 0.0089381933 0.35072136 0.31514835 0.0089381933
		 -0.37131023 0.32194614 -0.080731392 0.37131023 0.32194614 -0.080731392 -0.30663133
		 0.30234909 -0.16727495 0.30663133 0.30234909 -0.16727495 0 0.25390053 -0.27552366
		 0.080912709 0.2826252 -0.28243351 -0.080912709 0.2826252 -0.28243351 0.20379663 0.29042721
		 -0.2536726 -0.20379663 0.29042721 -0.2536726 0 0 0 0 0 0 0 0 0 0 0 0 -0.25268126
		 -0.094551086 -0.056317568 0.25268126 -0.094551086 -0.056317568 0 0 0 -0.2921946 -0.17455769
		 0.15132236 0.2921946 -0.17455769 0.15132236 -0.30841327 -0.16730499 0.16336042 0.30841327
		 -0.16730499 0.16336042 -0.25019884 -0.12473679 0.21190888 0.25019884 -0.12473679
		 0.21190888 -0.35274792 -0.20961857 -0.053165436 0.35274792 -0.20961857 -0.053165436
		 -0.2336688 -0.12022114 -0.05951345 0.2336688 -0.12022114 -0.05951345 0 -0.090032578
		 -0.14278603 -0.17555666 -0.097976685 -0.15331101 0.17555666 -0.097976685 -0.15331101
		 -0.090478182 -0.087891579 -0.11116934 0.090478182 -0.087891579 -0.11116934 -0.0098606348
		 -0.012166023 0.11602736 0.00052905083 -0.014029503 0.096185923 -0.05356741 -0.050572395
		 0.044344425 -0.036670208 -0.077593803 0.10219646 -0.069372654 -0.084565163 0.09467876
		 -0.10975647 -0.10815811 0.1032242 -0.21121693 -0.19238472 -0.032234311 -0.13541436
		 -0.15221214 -0.095559359 -0.10894871 -0.20445824 -0.19665837 -0.11109948 -0.17656994
		 -0.20659828 0 -0.17699051 -0.28545523 0.11109948 -0.17656994 -0.20659828 0.10894871
		 -0.20445824 -0.19665837 0.13541436 -0.15221214 -0.095559359 0.21121693 -0.19238472
		 -0.032234311 0.10975647 -0.10815811 0.1032242 0.069372654 -0.084565163 0.09467876
		 0.036670208 -0.077593803 0.10219646 0.05356741 -0.050572395 0.044344425 -0.00052905083
		 -0.014029503 0.096185923 0.0098606348 -0.012166023 0.11602736 0 -0.0078077316 0.12357759;
createNode polySplit -n "polySplit19";
	rename -uid "A450D7B8-4AAC-FCFD-FBE2-C2A9F16B58D0";
	setAttr -s 11 ".e[0:10]"  0.55941898 0.44058099 0.55941898 0.55941898
		 0.55941898 0.55941898 0.55941898 0.55941898 0.55941898 0.55941898 0.55941898;
	setAttr -s 11 ".d[0:10]"  -2147483307 -2147483305 -2147483273 -2147483277 -2147483280 -2147483284 
		-2147483288 -2147483293 -2147483297 -2147483301 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "69C2F9B2-4766-20AF-D8BD-52ACE95A2DB7";
	setAttr -s 11 ".e[0:10]"  0.44058099 0.55941898 0.44058099 0.44058099
		 0.44058099 0.44058099 0.44058099 0.44058099 0.44058099 0.44058099 0.44058099;
	setAttr -s 11 ".d[0:10]"  -2147483304 -2147483303 -2147483271 -2147483275 -2147483278 -2147483282 
		-2147483286 -2147483291 -2147483294 -2147483298 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "9E5E885A-4BB6-26C3-02DC-8FAA7E9B7CAB";
	setAttr ".uopa" yes;
	setAttr -s 976 ".tk[956:975]" -type "float3"  0.0076195002 -0.0080118179
		 -0.00040654838 0.0053347349 -0.0054912567 0.0047347397 0.0025414228 -0.0033283234
		 0.007979542 -0.0012632608 -0.00137043 0.012357324 -0.0032494068 0.00073051453 0.0050551891
		 -0.0083698034 0.002166748 0.0029328912 -0.012800694 0.0027656555 -0.0056158751 -0.0065597296
		 0.00029754639 -0.013364643 0.00091254711 -0.0023851395 -0.0086890459 0.0047477484
		 -0.0054292679 -0.0058974326 -0.007619381 -0.0080118179 -0.00040654838 -0.0053348541
		 -0.0054912567 0.0047347248 -0.0025414228 -0.0033283234 0.007979542 0.0012632608 -0.0013713837
		 0.012357324 0.003249526 0.00073051453 0.0050551891 0.0083698034 0.002166748 0.0029328912
		 0.012800694 0.0027656555 -0.00561589 0.0065598488 0.00029659271 -0.013364643 -0.00091254711
		 -0.0023860931 -0.0086890459 -0.0047477484 -0.0054292679 -0.0058974326;
createNode polySplit -n "polySplit21";
	rename -uid "B8A7BE06-452F-8044-D5C3-8096D3C1AA81";
	setAttr -s 11 ".e[0:10]"  0.56882602 0.43117401 0.43117401 0.43117401
		 0.43117401 0.43117401 0.43117401 0.43117401 0.43117401 0.43117401 0.56882602;
	setAttr -s 11 ".d[0:10]"  -2147483267 -2147483265 -2147483260 -2147483257 -2147483252 -2147483249 
		-2147483245 -2147483240 -2147483236 -2147483233 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FBEEA5EE-4331-A1D9-3432-1C8754E33C7C";
	setAttr -s 11 ".e[0:10]"  0.43117401 0.56882602 0.56882602 0.56882602
		 0.56882602 0.56882602 0.56882602 0.56882602 0.56882602 0.56882602 0.43117401;
	setAttr -s 11 ".d[0:10]"  -2147483262 -2147483264 -2147483258 -2147483255 -2147483251 -2147483247 
		-2147483243 -2147483239 -2147483234 -2147483231 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "787C13D9-48DC-972F-76A3-7CBBA2454F27";
	setAttr ".uopa" yes;
	setAttr -s 996 ".tk[976:995]" -type "float3"  -0.0052024126 0.0032987595
		 -0.015249461 0.0035390854 -0.0015993118 -0.012100309 0.0049455166 -0.0031499863 -0.0045314431
		 0.0036697388 -0.002497673 -0.00029866397 0.0042129755 -0.0027799606 0.0028915107
		 0.00018846989 -0.0001115799 0.00040253997 3.528595e-05 -0.00016498566 -0.0052167475
		 0.00033211708 -0.00018215179 -0.00050663948 -0.0012221336 0.0005941391 0.00028236955
		 -0.0082314014 0.0041227341 -0.0048101991 0.0052024126 0.0032987595 -0.015249461 -0.0035389662
		 -0.0015993118 -0.012100309 -0.0049455166 -0.0031509399 -0.004531458 -0.0036697388
		 -0.002497673 -0.00029866397 -0.0042129755 -0.0027799606 0.0028915107 -0.00018846989
		 -0.0001115799 0.00040253997 -3.528595e-05 -0.00016593933 -0.0052167475 -0.00033199787
		 -0.00018215179 -0.00050663948 0.0012223721 0.0005941391 0.00028236955 0.0082316399
		 0.0041227341 -0.0048101991;
createNode polySplit -n "polySplit23";
	rename -uid "F807C88A-4A46-BB65-9E08-3B8A41F2CE14";
	setAttr -s 11 ".e[0:10]"  0.49745199 0.50254798 0.50254798 0.50254798
		 0.50254798 0.50254798 0.50254798 0.50254798 0.50254798 0.49745199 0.49745199;
	setAttr -s 11 ".d[0:10]"  -2147483227 -2147483225 -2147483221 -2147483217 -2147483212 -2147483208 
		-2147483204 -2147483200 -2147483197 -2147483193 -2147483227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8335F721-43DA-1F8F-D2D0-6AA668E3869B";
	setAttr -s 11 ".e[0:10]"  0.50254798 0.49745199 0.49745199 0.49745199
		 0.49745199 0.49745199 0.49745199 0.49745199 0.49745199 0.50254798 0.50254798;
	setAttr -s 11 ".d[0:10]"  -2147483224 -2147483223 -2147483219 -2147483215 -2147483211 -2147483207 
		-2147483202 -2147483198 -2147483195 -2147483190 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "2D2A2804-41E2-B4BB-41C7-57A8E16442BE";
	setAttr ".uopa" yes;
	setAttr -s 1016 ".tk[996:1015]" -type "float3"  0.0080655813 -0.0034151077
		 -0.00054114358 0.0038254261 -0.0015411377 0.0021516979 0.00095379353 -0.00033760071
		 0.0016105473 -6.6995621e-05 -3.528595e-05 -0.0023969114 0.0057575703 -0.0026302338
		 -0.0087642372 0.0059781075 -0.0026578903 -0.0012229308 -0.0025861263 0.0010566711
		 -0.0017652661 -0.00048434734 0.00012779236 -0.0017224848 0.0048756599 -0.0023622513
		 -0.012662739 0.0070916414 -0.0030069351 -0.005219087 -0.0080655813 -0.0034151077
		 -0.00054114358 -0.0038254261 -0.0015411377 0.0021516979 -0.00095391273 -0.00033760071
		 0.0016105473 6.6995621e-05 -3.528595e-05 -0.0023969114 -0.0057578087 -0.0026302338
		 -0.0087642372 -0.0059781075 -0.0026578903 -0.0012229308 0.0025861263 0.0010576248
		 -0.0017652661 0.00048434734 0.00012779236 -0.0017224848 -0.0048756599 -0.0023622513
		 -0.012662739 -0.0070916414 -0.0030078888 -0.005219087;
createNode polySplit -n "polySplit25";
	rename -uid "4DE2332D-4573-3989-871E-95A4E6AD345D";
	setAttr -s 11 ".e[0:10]"  0.52344698 0.47655299 0.52344698 0.52344698
		 0.52344698 0.52344698 0.52344698 0.52344698 0.52344698 0.52344698 0.52344698;
	setAttr -s 11 ".d[0:10]"  -2147483187 -2147483185 -2147483153 -2147483157 -2147483161 -2147483165 
		-2147483169 -2147483173 -2147483177 -2147483181 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "EF4E84AC-4F1D-22F4-4C7A-1D967072B1AA";
	setAttr -s 11 ".e[0:10]"  0.47655299 0.52344698 0.47655299 0.47655299
		 0.47655299 0.47655299 0.47655299 0.47655299 0.47655299 0.47655299 0.47655299;
	setAttr -s 11 ".d[0:10]"  -2147483184 -2147483183 -2147483150 -2147483155 -2147483159 -2147483163 
		-2147483167 -2147483171 -2147483175 -2147483179 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "9D407BE6-4490-7B49-8B77-C08869EE3E70";
	setAttr ".uopa" yes;
	setAttr -s 1036 ".tk[1016:1035]" -type "float3"  0.0054479837 -0.0010995865
		 -0.003526777 0.0070747137 -0.0013818741 -0.00036100764 0.008743763 -0.0015153885
		 0.0043181181 0.0030988455 -0.00039100647 0.0048593879 -5.6147575e-05 -8.2015991e-05
		 -0.0022611618 -0.00054931641 0.00014305115 0.00080540776 -0.00022816658 4.9591064e-05
		 4.2282045e-05 -0.0037629604 0.00073337555 -0.0028130114 0.00012862682 -1.6212463e-05
		 0.00061368942 0.0015838146 -0.00035762787 -0.0035570264 -0.0054479837 -0.0010995865
		 -0.0035267919 -0.0070747137 -0.0013818741 -0.00036100834 -0.008743763 -0.0015153885
		 0.0043181181 -0.0030987263 -0.00039196014 0.0048593879 5.6147575e-05 -8.2015991e-05
		 -0.0022611618 0.00054931641 0.00014305115 0.00080543756 0.00022816658 4.9591064e-05
		 4.2282045e-05 0.0037629604 0.00073242188 -0.0028130263 -0.00012850761 -1.6212463e-05
		 0.00061368942 -0.0015836954 -0.00035762787 -0.003557086;
createNode polySplit -n "polySplit27";
	rename -uid "B0DF57E3-4873-7170-8C38-AFB3D82E9E3D";
	setAttr -s 11 ".e[0:10]"  0.56880403 0.431196 0.431196 0.56880403 0.56880403
		 0.56880403 0.56880403 0.56880403 0.56880403 0.56880403 0.56880403;
	setAttr -s 11 ".d[0:10]"  -2147483147 -2147483146 -2147483113 -2147483116 -2147483120 -2147483125 
		-2147483129 -2147483132 -2147483136 -2147483141 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "FAD8CA4D-4FC2-E5D7-6F6B-B58C8CF7B2CE";
	setAttr -s 11 ".e[0:10]"  0.431196 0.56880403 0.56880403 0.431196 0.431196
		 0.431196 0.431196 0.431196 0.431196 0.431196 0.431196;
	setAttr -s 11 ".d[0:10]"  -2147483144 -2147483142 -2147483110 -2147483115 -2147483119 -2147483123 
		-2147483127 -2147483131 -2147483135 -2147483139 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "FA19A2CC-4548-D296-06FA-A793C4A30BFC";
	setAttr ".uopa" yes;
	setAttr -s 1056 ".tk[1036:1055]" -type "float3"  0.0071829557 9.1552734e-05
		 0.0033936501 0.007630229 -4.7683716e-06 -0.00035388675 0.0050475597 -2.0980835e-05
		 -0.0030232519 0.0018194914 2.7656555e-05 -0.0036515594 -0.00023949146 2.8610229e-05
		 -0.0014622509 -0.0030395985 0.00013160706 -0.0024014264 0.0035841465 -0.00017261505
		 -0.00056321919 0.0014867783 -0.00010967255 -0.0020123124 1.1444092e-05 -6.0081482e-05
		 -0.0022876859 0.0020564795 6.3896179e-05 0.0032699108 -0.0071829557 9.059906e-05
		 0.003393665 -0.0076303482 -4.7683716e-06 -0.00035388768 -0.0050476789 -2.0027161e-05
		 -0.0030232519 -0.0018193722 2.7656555e-05 -0.0036515594 0.00023949146 2.8610229e-05
		 -0.0014622509 0.0030398369 0.00013160706 -0.0024014264 -0.0035841465 -0.00017261505
		 -0.00056321919 -0.0014865398 -0.00011062622 -0.0020122826 -1.1444092e-05 -6.1035156e-05
		 -0.0022876859 -0.0020564795 6.3896179e-05 0.0032699406;
createNode polySplit -n "polySplit29";
	rename -uid "98073B0D-4111-2F5A-DCEB-EBA607FE3274";
	setAttr -s 11 ".e[0:10]"  0.46442601 0.53557402 0.53557402 0.46442601
		 0.46442601 0.46442601 0.53557402 0.46442601 0.46442601 0.46442601 0.46442601;
	setAttr -s 11 ".d[0:10]"  -2147483107 -2147483106 -2147483073 -2147483076 -2147483080 -2147483089 
		-2147483088 -2147483092 -2147483097 -2147483101 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FC90F8BD-45C0-2B1D-20B2-22A3D25032F6";
	setAttr -s 11 ".e[0:10]"  0.53557402 0.46442601 0.46442601 0.53557402
		 0.53557402 0.53557402 0.46442601 0.53557402 0.53557402 0.53557402 0.53557402;
	setAttr -s 11 ".d[0:10]"  -2147483104 -2147483102 -2147483071 -2147483075 -2147483079 -2147483086 
		-2147483084 -2147483090 -2147483095 -2147483099 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "84586C44-4109-7A7F-6E13-6E92CECBB5A4";
	setAttr ".uopa" yes;
	setAttr -s 1076 ".tk[1056:1075]" -type "float3"  0.00060892105 5.9127808e-05
		 0.00054013729 0.0029661655 0.00026607513 -0.00039107352 0.0023605824 0.00025367737
		 -0.0030792952 -2.4437904e-05 2.8610229e-06 0.00095969439 0.0021291971 0.00034046173
		 0.0034181774 0.0053679943 0.00085830688 0.0026699156 0.007887125 0.0014028549 -0.00020925887
		 0.0064196587 0.0012016296 -0.0036223531 0.0011614561 0.00021839142 -0.0021652579
		 -2.3841858e-05 -9.5367432e-07 -0.00019055605 -0.00060892105 5.9127808e-05 0.00054010749
		 -0.0029661655 0.00026607513 -0.00039107352 -0.0023605824 0.00025367737 -0.003079325
		 2.4437904e-05 2.8610229e-06 0.00095969439 -0.0021291971 0.00034046173 0.0034182072
		 -0.0053678751 0.00085830688 0.0026699305 -0.007887125 0.0014028549 -0.00020926073
		 -0.0064196587 0.0012016296 -0.0036223531 -0.0011614561 0.00021839142 -0.0021652579
		 2.3722649e-05 -1.9073486e-06 -0.00019058585;
createNode polySplit -n "polySplit31";
	rename -uid "517B71C7-4E82-9768-0F1F-89911A5234ED";
	setAttr -s 11 ".e[0:10]"  0.54432601 0.45567399 0.54432601 0.54432601
		 0.45567399 0.54432601 0.54432601 0.54432601 0.54432601 0.54432601 0.54432601;
	setAttr -s 11 ".d[0:10]"  -2147483067 -2147483065 -2147483055 -2147483060 -2147483061 -2147483033 
		-2147483037 -2147483041 -2147483045 -2147483049 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "858E5D5A-41E3-8358-2607-9DB73FA3915E";
	setAttr -s 11 ".e[0:10]"  0.45567399 0.54432601 0.45567399 0.45567399
		 0.54432601 0.45567399 0.45567399 0.45567399 0.45567399 0.45567399 0.45567399;
	setAttr -s 11 ".d[0:10]"  -2147483064 -2147483063 -2147483053 -2147483056 -2147483058 -2147483030 
		-2147483034 -2147483039 -2147483043 -2147483047 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "0A940F48-4E6C-9073-6A6A-BAAE3D47E2A2";
	setAttr ".uopa" yes;
	setAttr -s 1096 ".tk[1076:1095]" -type "float3"  0.0010973215 0.00026988983
		 0.011320949 0.0012726784 0.00050735474 -0.0024512112 0.0051379204 0.0021543503 -0.0029726028
		 0.0058072805 0.0024032593 2.444908e-05 0.0058009624 0.0022411346 0.0033017099 0.0015023947
		 0.00053596497 0.0026211143 1.6689301e-05 9.5367432e-07 -0.00042897463 0.001938343
		 0.00060939789 -0.002497375 0.023766279 0.0078363419 -0.0022082403 0.0081520081 0.0026168823
		 0.0083023608 -0.0010973215 0.00026988983 0.011320949 -0.0012726784 0.00050735474
		 -0.0024512112 -0.0051379204 0.0021543503 -0.0029726028 -0.0058072805 0.0024032593
		 2.444908e-05 -0.0058009624 0.0022411346 0.0033017099 -0.0015023947 0.00053596497
		 0.0026211143 -1.6689301e-05 9.5367432e-07 -0.00042897463 -0.001938343 0.00060939789
		 -0.002497375 -0.023766279 0.0078363419 -0.0022082403 -0.0081520081 0.0026168823 0.0083023608;
createNode polySplit -n "polySplit33";
	rename -uid "D1C9A8DF-42AB-B937-262E-4BB4F6A76650";
	setAttr -s 11 ".e[0:10]"  0.49925199 0.50074798 0.50074798 0.50074798
		 0.50074798 0.50074798 0.50074798 0.50074798 0.50074798 0.50074798 0.49925199;
	setAttr -s 11 ".d[0:10]"  -2147483027 -2147483025 -2147483020 -2147483016 -2147483012 -2147483008 
		-2147483004 -2147483000 -2147482997 -2147482992 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "5FB486DC-4619-18C8-2491-DE9C7C81775A";
	setAttr -s 11 ".e[0:10]"  0.50074798 0.49925199 0.49925199 0.49925199
		 0.49925199 0.49925199 0.49925199 0.49925199 0.49925199 0.49925199 0.50074798;
	setAttr -s 11 ".d[0:10]"  -2147483024 -2147483023 -2147483019 -2147483015 -2147483011 -2147483007 
		-2147483003 -2147482999 -2147482995 -2147482991 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "9238345A-4019-509D-8270-9EB023BDB271";
	setAttr ".uopa" yes;
	setAttr -s 1116 ".tk[1096:1115]" -type "float3"  -0.00026142597 -0.00017261505
		 0.00055786967 0.0032498837 0.0021905899 -0.0020575374 0.0073581934 0.0048999786 0.00040765852
		 0.0061312914 0.0037298203 0.0045242608 0.001548171 0.00086116791 0.0031908751 -3.4570694e-06
		 -1.9073486e-06 8.1688166e-05 0.0027483702 0.0015201569 -0.0034494102 0.0067002773
		 0.0038337708 -0.00029708445 0.013465881 0.0075597763 0.015182704 0.0018639565 0.00069999695
		 0.021527052 0.00026142597 -0.00017261505 0.00055786967 -0.0032497644 0.0021896362
		 -0.0020575374 -0.0073581934 0.004899025 0.00040765852 -0.0061312914 0.0037298203
		 0.0045242608 -0.001548171 0.00086116791 0.0031908751 3.4570694e-06 -2.8610229e-06
		 8.1717968e-05 -0.002748251 0.0015201569 -0.0034494102 -0.0067002773 0.0038337708
		 -0.00029708445 -0.013465762 0.0075597763 0.015182704 -0.0018639565 0.00069999695
		 0.021527052;
createNode polySplit -n "polySplit35";
	rename -uid "A3C73F7E-4AE7-1D0F-1EF3-AD8FF3BE7C20";
	setAttr -s 11 ".e[0:10]"  0.54513699 0.45486301 0.54513699 0.54513699
		 0.54513699 0.54513699 0.54513699 0.54513699 0.54513699 0.54513699 0.54513699;
	setAttr -s 11 ".d[0:10]"  -2147482987 -2147482985 -2147482953 -2147482957 -2147482961 -2147482965 
		-2147482969 -2147482973 -2147482977 -2147482980 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "E8992966-4794-C5C6-A930-48B649488C6E";
	setAttr -s 11 ".e[0:10]"  0.45486301 0.54513699 0.45486301 0.45486301
		 0.45486301 0.45486301 0.45486301 0.45486301 0.45486301 0.45486301 0.45486301;
	setAttr -s 11 ".d[0:10]"  -2147482984 -2147482983 -2147482950 -2147482955 -2147482958 -2147482962 
		-2147482967 -2147482971 -2147482975 -2147482978 -2147482984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "B8EC60C2-4892-254B-1BC0-05AC0CADA6B4";
	setAttr ".uopa" yes;
	setAttr -s 1136 ".tk[1116:1135]" -type "float3"  -0.0026012659 -0.0024232864
		 0.0019087344 0.0020347834 0.0020046234 0.00023332983 0.0032395124 0.0031328201 0.0033708513
		 0.0018224716 0.0016136169 0.0050567091 -7.7486038e-06 -8.5830688e-06 0.00013694167
		 0.0023165941 0.0019321442 -0.002971828 0.022136331 0.017971039 -0.00027371198 0.01640451
		 0.012825012 0.019627512 0.0010656118 0.00039672852 0.011420846 0.0017153025 0.0015859604
		 -0.0040872395 0.0026012659 -0.0024232864 0.0019087344 -0.0020347834 0.0020046234
		 0.00023332983 -0.0032395124 0.0031328201 0.0033708513 -0.0018224716 0.0016136169
		 0.0050567091 7.7486038e-06 -8.5830688e-06 0.00013694167 -0.0023165941 0.0019321442
		 -0.002971828 -0.022136331 0.017971039 -0.00027371198 -0.01640451 0.012825012 0.019627512
		 -0.0010656118 0.00039672852 0.011420846 -0.0017153025 0.0015859604 -0.0040872395;
createNode polySplit -n "polySplit37";
	rename -uid "BD769F79-4BCC-15F4-ED46-0AA9EE537321";
	setAttr -s 11 ".e[0:10]"  0.57576698 0.42423299 0.42423299 0.42423299
		 0.42423299 0.42423299 0.42423299 0.42423299 0.42423299 0.57576698 0.57576698;
	setAttr -s 11 ".d[0:10]"  -2147482945 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 
		-2147482811 -2147482810 -2147482809 -2147482912 -2147482945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8EC45315-4DDF-0C0C-EB21-F2805DB91BBB";
	setAttr -s 11 ".e[0:10]"  0.42423299 0.57576698 0.57576698 0.57576698
		 0.57576698 0.57576698 0.57576698 0.57576698 0.57576698 0.42423299 0.42423299;
	setAttr -s 11 ".d[0:10]"  -2147482837 -2147482942 -2147482939 -2147482935 -2147482931 -2147482927 
		-2147482923 -2147482919 -2147482915 -2147482828 -2147482837;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "CED14624-4860-2F7A-969B-57A6B9917CCD";
	setAttr ".uopa" yes;
	setAttr -s 1156 ".tk[1136:1155]" -type "float3"  0.003319025 0.0047063828 0.00042526424
		 0.0021158457 0.0030984879 0.0028506219 0.0012891293 0.0018825531 0.0054683089 -0.00016367435
		 -0.00019645691 0.0016050041 0.006128788 0.0073843002 -0.0085566938 0.016160846 0.019645691
		 0.00022739172 0.012743354 0.015892982 0.018419564 7.6770782e-05 0.0001373291 0.0013582706
		 -0.0010479093 -0.0012159348 0.0029875636 -0.0025418997 -0.0033893585 0.0024533868
		 -0.003319025 0.0047063828 0.00042526424 -0.0021158457 0.0030994415 0.0028506219 -0.0012891293
		 0.0018825531 0.0054682791 0.00016367435 -0.00019550323 0.0016049743 -0.006128788
		 0.0073843002 -0.0085566938 -0.016160965 0.019647598 0.00022738799 -0.012743354 0.015893936
		 0.018419594 -7.6770782e-05 0.00013828278 0.0013582706 0.0010479093 -0.0012159348
		 0.0029875934 0.0025418997 -0.0033903122 0.0024533868;
createNode polySplit -n "polySplit39";
	rename -uid "D41DB3D7-4EE5-0B9B-63D7-91B9549144C8";
	setAttr -s 11 ".e[0:10]"  0.44671899 0.55328101 0.55328101 0.44671899
		 0.44671899 0.44671899 0.44671899 0.44671899 0.44671899 0.44671899 0.44671899;
	setAttr -s 11 ".d[0:10]"  -2147482946 -2147482817 -2147482808 -2147482916 -2147482921 -2147482925 
		-2147482929 -2147482932 -2147482937 -2147482941 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "3F152766-4162-E5AA-09FD-389002663B44";
	setAttr -s 11 ".e[0:10]"  0.55328101 0.44671899 0.44671899 0.55328101
		 0.55328101 0.55328101 0.55328101 0.55328101 0.55328101 0.55328101 0.55328101;
	setAttr -s 11 ".d[0:10]"  -2147482836 -2147482943 -2147482910 -2147482829 -2147482830 -2147482831 
		-2147482832 -2147482833 -2147482834 -2147482835 -2147482836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "E5CD7F9E-4A91-84FC-2DC1-D0A5E0EA7844";
	setAttr ".uopa" yes;
	setAttr -s 1176 ".tk[1156:1175]" -type "float3"  0.0012133121 0.0025978088
		 0.0020345449 0.0013417006 0.0028181076 0.00013580918 -0.0023095608 -0.0049495697
		 0.003287062 -0.0012626648 -0.0025291443 0.005854547 0.00045162439 0.0014743805 0.010721147
		 0.0052292347 0.0099563599 0.010123849 0.0091887712 0.016857147 0.00017652661 0.0029705763
		 0.0057029724 -0.0053407252 0.00028336048 0.00053119659 -0.0029035807 -0.00025564432
		 -0.00056743622 -0.0015340447 -0.0012133121 0.0025978088 0.0020345449 -0.0013417006
		 0.0028181076 0.00013580918 0.0023095608 -0.0049495697 0.003287062 0.0012626648 -0.0025291443
		 0.005854547 -0.00045162439 0.0014743805 0.010721147 -0.0052292347 0.0099563599 0.010123849
		 -0.0091887712 0.016857147 0.00017652661 -0.0029705763 0.0057029724 -0.0053407252
		 -0.00028336048 0.00053119659 -0.0029035807 0.00025564432 -0.00056743622 -0.0015340447;
createNode polySplit -n "polySplit41";
	rename -uid "365F193F-4EA8-62D5-B85F-4D8E21A9056C";
	setAttr -s 11 ".e[0:10]"  0.55870301 0.44129699 0.44129699 0.44129699
		 0.44129699 0.44129699 0.44129699 0.44129699 0.44129699 0.44129699 0.55870301;
	setAttr -s 11 ".d[0:10]"  -2147482903 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 
		-2147482851 -2147482850 -2147482849 -2147482848 -2147482903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1F44A204-47EF-656B-1746-37BA68599887";
	setAttr -s 11 ".e[0:10]"  0.44129699 0.55870301 0.55870301 0.55870301
		 0.55870301 0.55870301 0.55870301 0.55870301 0.55870301 0.55870301 0.44129699;
	setAttr -s 11 ".d[0:10]"  -2147482877 -2147482905 -2147482901 -2147482897 -2147482894 -2147482891 
		-2147482888 -2147482885 -2147482884 -2147482881 -2147482877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "7C222150-4B23-C6C1-2B1D-9595C1EB3134";
	setAttr ".uopa" yes;
	setAttr -s 1196 ".tk[1176:1195]" -type "float3"  -0.00092148781 -0.0035820007
		 0.0022200197 0.0013362467 0.0045413971 0.00016983226 0.00054037571 0.0015945435 0.0011534095
		 0.00016367435 0.00047397614 0.0012019575 6.9797039e-05 0.0001745224 -0.00086408854
		 0.00010722876 0.00030899048 -0.00026413798 0.0018672347 0.0055465698 -1.5208498e-05
		 0.0035497546 0.011467934 0.010639489 0.00071984529 0.0038900375 0.023421198 -0.00030744076
		 -0.0011196136 0.0026073754 0.00092148781 -0.0035820007 0.0022200197 -0.0013362467
		 0.0045413971 0.00016983226 -0.00054037571 0.0015945435 0.0011534095 -0.00016367435
		 0.00047397614 0.0012019575 -6.9797039e-05 0.0001745224 -0.00086408854 -0.00010722876
		 0.00030899048 -0.00026413798 -0.0018672347 0.0055465698 -1.5208498e-05 -0.0035497546
		 0.011467934 0.010639489 -0.00071984529 0.0038900375 0.023421198 0.00030744076 -0.0011196136
		 0.0026073754;
createNode polySplit -n "polySplit43";
	rename -uid "EBB4D4FA-446C-F9A4-AB38-0B8F072F30AF";
	setAttr -s 11 ".e[0:10]"  0.44616601 0.55383402 0.55383402 0.55383402
		 0.55383402 0.55383402 0.55383402 0.55383402 0.55383402 0.55383402 0.44616601;
	setAttr -s 11 ".d[0:10]"  -2147482857 -2147482797 -2147482788 -2147482789 -2147482790 -2147482791 
		-2147482792 -2147482793 -2147482794 -2147482795 -2147482857;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "C2EB6AA8-4DD3-A3E8-16BE-F48C77377517";
	setAttr -s 11 ".e[0:10]"  0.55383402 0.44616601 0.44616601 0.44616601
		 0.44616601 0.44616601 0.44616601 0.44616601 0.44616601 0.44616601 0.55383402;
	setAttr -s 11 ".d[0:10]"  -2147482776 -2147482876 -2147482875 -2147482874 -2147482873 -2147482872 
		-2147482871 -2147482870 -2147482869 -2147482868 -2147482776;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "335D8CDB-4693-687D-E0CF-C6AA4A0F2BDB";
	setAttr ".uopa" yes;
	setAttr -s 1216 ".tk[1196:1215]" -type "float3"  0.0001142621 0.00062465668
		 -0.00038698316 0.00063416362 0.003528595 0.00016073883 0.00051164627 0.0026140213
		 0.0018244684 0.00012123585 0.00051784515 0.0012532473 7.379055e-05 0.00037193298
		 -0.001814425 0.00085312128 0.0034217834 -0.0028434694 0.0022551417 0.0084171295 -8.0861151e-05
		 0.00019237399 0.00070285797 0.00065264106 0.00056830049 0.0019340515 0.012435734
		 -0.00016066432 -0.00082874298 0.0020284355 -0.0001142323 0.00062465668 -0.00038698316
		 -0.00063419342 0.0035295486 0.00016073883 -0.00051167607 0.0026140213 0.0018244684
		 -0.00012123585 0.00051784515 0.0012532175 -7.3820353e-05 0.00037193298 -0.0018144548
		 -0.00085318089 0.0034227371 -0.0028434694 -0.0022552013 0.0084171295 -8.0863014e-05
		 -0.00019237399 0.00070285797 0.00065267086 -0.00056833029 0.0019340515 0.012435734
		 0.00016066432 -0.00082683563 0.0020284951;
createNode polySplit -n "polySplit45";
	rename -uid "4226EABD-4FDF-4F43-DCC7-F8BBF916315E";
	setAttr -s 11 ".e[0:10]"  0.399133 0.60086697 0.399133 0.399133 0.399133
		 0.399133 0.399133 0.399133 0.399133 0.399133 0.399133;
	setAttr -s 11 ".d[0:10]"  -2147482904 -2147482796 -2147482879 -2147482882 -2147482886 -2147482889 
		-2147482892 -2147482896 -2147482899 -2147482900 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "3091CDDA-4EC0-16A0-2338-76B0843F32DC";
	setAttr -s 11 ".e[0:10]"  0.60086697 0.399133 0.60086697 0.60086697
		 0.60086697 0.60086697 0.60086697 0.60086697 0.60086697 0.60086697 0.60086697;
	setAttr -s 11 ".d[0:10]"  -2147482777 -2147482906 -2147482775 -2147482774 -2147482773 -2147482772 
		-2147482771 -2147482770 -2147482769 -2147482768 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "21E782DE-49BA-803C-C342-4F832F33BA92";
	setAttr ".uopa" yes;
	setAttr -s 1236 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00999856 0.0085544586 -0.0025769174
		 0.002479434 -0.025120735 -0.0020382106 -0.0034825802 0.0009059906 -0.0011967719 -0.003713131
		 0.00014686584 -0.0014416575 0.003713131 0.00014686584 -0.0014416575 0.0034825802
		 0.0009059906 -0.0011967719 -0.002479434 -0.025120735 -0.0020382106 -0.00999856 0.0085544586
		 -0.0025769174 -0.033221424 0.015833855 0.0068633556 -0.053997219 0.027114868 0.014041513
		 0.053997219 0.027114868 0.014041513 0.033221424 0.015833855 0.0068633556 -0.011283398
		 0.011925697 0.0013729669 -0.0091431141 0.0085144043 0.0088711418 0.0091431141 0.0085144043
		 0.0088711418 0.011283398 0.011925697 0.0013729669 -0.00054866076 0.00080966949 0.00044700503
		 0 0 0 0 0 0 0.00054866076 0.00080966949 0.00044700503 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00038194656
		 -0.00030994415 -0.0012621135 -0.0016242266 -0.016624451 -0.0071428567 0.0016242266
		 -0.016624451 -0.0071428567 -0.00038194656 -0.00030994415 -0.0012621135 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[180:331]" 0.008784771 0.016500473 -0.00035507325 0 0 0 0 0 0 -0.008784771
		 0.016500473 -0.00035507325 0.032023191 0.032496452 0.0022594035 -0.032023191 0.032496452
		 0.0022594035 0.016266227 0.023152351 -0.0024651289 -0.016266227 0.023152351 -0.0024651289
		 -0.0010176897 0.0036888123 -0.010788143 0.0010176897 0.0036888123 -0.010788143 -0.0043479204
		 0.0018482208 -0.0043485165 0.0043479204 0.0018482208 -0.0043485165 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0059536695 0.0054922104 -0.0043580532 -0.0059536695 0.0054922104 -0.0043580532
		 0.0031021833 0.0087356567 0.0018467903 -0.0031021833 0.0087356567 0.0018467903 0.0051079988
		 -0.0011434555 -0.015948802 0.014729738 0.011707306 -0.013384104 -0.014729738 0.011707306
		 -0.013384104 -0.0051079988 -0.0011434555 -0.015948802 0.011267543 0.020670891 -0.00043773651
		 -0.011267543 0.020670891 -0.00043773651 0.0010411739 0.0059566498 0.00088415667 -0.0010411739
		 0.0059566498 0.00088415667 3.8981438e-05 0.0038032532 -0.00073170662 -3.8981438e-05
		 0.0038032532 -0.00073170662 0.0067682266 0.0072498322 -0.0013040304 -0.0067682266
		 0.0072498322 -0.0013040304 0.012179494 0.0026693344 -0.0013118088 -0.012179494 0.0026693344
		 -0.0013118088 -0.00012719631 0.001449585 -0.00062337518 0.00012719631 0.001449585
		 -0.00062337518 0.00022912025 0.00044250488 0.0023835599 -0.00022912025 0.00044250488
		 0.0023835599 -0.0073108673 0.0042152405 -0.0054726005 0.0073108673 0.0042152405 -0.0054726005
		 -0.0013771057 0.0023174286 0.00080210227 0 0 0 0 0 0 0.0013771057 0.0023174286 0.00080210227
		 0.0051132441 0.0023937225 -0.0021338463 -0.0051132441 0.0023937225 -0.0021338463
		 0.016595244 -0.0015830994 -0.0021567047 -0.016595244 -0.0015830994 -0.0021567047
		 0.0012722015 0.00030040741 0.00087091327 -0.0012722015 0.00030040741 0.00087091327
		 0 0 0 0 0 0 -0.0071165562 0.0045976639 -0.010654494 0.0071165562 0.0045976639 -0.010654494
		 0.0046954155 -0.00032615662 0.012646347 -0.0046954155 -0.00032615662 0.012646347
		 0.0027353764 0.0010910034 0.01213792 -0.0027353764 0.0010910034 0.01213792 0.0027107
		 0.0072259903 0.0012627244 -0.0027107 0.0072259903 0.0012627244 -0.0029882193 -0.0018663406
		 3.9607286e-05 -0.00035595894 -0.0028104782 -6.2406063e-05 0.00035595894 -0.0028104782
		 -6.2406063e-05 0.0029882193 -0.0018663406 3.9607286e-05 0.0091866255 -0.0025272369
		 0.0061094165 -0.0091866255 -0.0025272369 0.0061094165 0.0070462227 -0.0021619797
		 -0.0013405979 -0.0070462227 -0.0021619797 -0.0013405979 -0.011919737 0.0015268326
		 -0.0036826879 0.011919737 0.0015268326 -0.0036826879 -0.0070352554 0.00098323822
		 -0.00029326975 0.0070352554 0.00098323822 -0.00029326975 -1.1920929e-06 0.0031328201
		 0.0050871074 1.1920929e-06 0.0031328201 0.0050871074 0.0095655918 -0.0043420792 -7.6562166e-05
		 -0.0095655918 -0.0043420792 -7.6562166e-05 -0.00099205971 -0.0063285828 0.0033091307
		 0.00099205971 -0.0063285828 0.0033091307 0 0 0 0 0 0 0.00010287762 -0.0016384125
		 0.00019168481 0.00111413 -0.0015764236 -8.3491206e-05 -0.00111413 -0.0015764236 -8.3491206e-05
		 -0.00010287762 -0.0016384125 0.00019168481 0.0031342506 -0.0050086975 0.00011786819
		 -0.0031342506 -0.0050086975 0.00011786819 0.0016175508 -0.0034227371 4.7624111e-05
		 -0.0016175508 -0.0034227371 4.7624111e-05 0.0038232803 0.0025262833 0.0048803985
		 -0.0038232803 0.0025262833 0.0048803985 -0.0034024715 0.0024347305 -0.00027873367
		 0.0034024715 0.0024347305 -0.00027873367 -0.0087583065 0.0019845963 -0.0011926889
		 0.0087583065 0.0019845963 -0.0011926889 0.0157125 0.0013656616 -0.0086421371 -0.0157125
		 0.0013656616 -0.0086421371 0.014484048 -0.00067043304 0.0096240938 -0.014484048 -0.00067043304
		 0.0096240938 -0.0015712976 -0.0025911331 -0.0019834489 0.0015712976 -0.0025911331
		 -0.0019834489 -0.0027930737 0.01341629 0.0081804767 -0.0021419525 0.0051269531 -3.1709671e-05
		 0.0021419525 0.0051269531 -3.1709671e-05 0.0027930737 0.01341629 0.0081804767 0.022402644
		 0.016350746 0.00081962347 -0.022402644 0.016350746 0.00081962347 0.015943885 0.0098247528
		 0.012257189 -0.015943885 0.0098247528 0.012257189 0.00072026253 -0.0098276138 -0.0054749846
		 -0.00072026253 -0.0098276138 -0.0054749846 0 0 0 0 0 0 0 0 0 0 0 0 0.0007956028 0.0026788712
		 -0.00067973137 -0.0007956028 0.0026788712 -0.00067973137 0.013122201 0.0087366104
		 0.0011746287 -0.013122201 0.0087366104 0.0011746287 0.0021703243 0.016271591 0.0054888427
		 -0.0021703243 0.016271591 0.0054888427 0.022404194 0.020764351 0.012005597 0.017100334
		 0.0083971024 0.013377517 -0.017100334 0.0083971024 0.013377517 -0.022404194 0.020764351
		 0.012005597 0 0 0 0 0 0 0 0 0 0 0 0 0.00477314 -0.013805389 -0.0041737705 -0.00477314
		 -0.013805389 -0.0041737705 0.0040054321 0.0036811829 0.0067461729 -0.0040054321 0.0036811829
		 0.0067461729 -0.0098543167 0.018638611 0.0097647645 0.0098543167 0.018638611 0.0097647645
		 0.0090796947 0.022489548 0.014740765 -0.0090796947 0.022489548 0.014740765 -0.0043399334
		 0.0078773499 0.00017485023 0.0043399334 0.0078773499 0.00017485023 0.00071036816
		 0.00093078613 -0.00049084425 -0.00071036816 0.00093078613 -0.00049084425 0.012745976
		 0.0071058273 0.0098584294 0.010469556 0.0027933121 -0.0086749494 -0.010469556 0.0027933121
		 -0.0086749494 -0.012745976 0.0071058273 0.0098584294 0 0 0 0 0 0 -0.00058710575 -0.0020999908
		 0.0023426414 0.00058710575 -0.0020999908 0.0023426414 0.00065350533 0.0021677017
		 -0.00097903609 -0.00065350533 0.0021677017 -0.00097903609 0.0032058954 0.016114235
		 -0.00030612946 -0.0032058954 0.016114235 -0.00030612946;
	setAttr ".tk[332:497]" 0.0046266317 0.026914597 0.018119067 -0.0046266317 0.026914597
		 0.018119067 0.0046625137 0.01687336 0.013397802 -0.0046625137 0.01687336 0.013397802
		 0.0033537149 0.016751289 -0.009201467 -0.0033537149 0.016751289 -0.009201467 0.019149542
		 0.025791168 0.020044774 -0.019149542 0.025791168 0.020044774 0.00087571144 -0.0017433167
		 -0.00098350644 0 0 0 0 0 0 -0.00087571144 -0.0017433167 -0.00098350644 0.010926127
		 -0.0094089508 0.00071915984 -0.010926127 -0.0094089508 0.00071915984 0.000172019
		 0.021550179 -0.00225088 -0.000172019 0.021550179 -0.00225088 -0.0057429075 0.028772354
		 0.011588395 0.0057429075 0.028772354 0.011588395 -0.011726737 0.033714294 0.015656317
		 0.011726737 0.033714294 0.015656317 -0.012011409 0.027697563 0.015874296 0.012011409
		 0.027697563 0.015874296 -0.0038518906 0.019333839 0.0027086139 0.0038518906 0.019333839
		 0.0027086139 -0.0059012175 -0.0027484894 0.0028998256 0.0059012175 -0.0027484894
		 0.0028998256 -0.00027394295 -0.0015869141 0.0017375648 0.00027394295 -0.0015869141
		 0.0017375648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01596725 0.0035858154 -0.0011273324
		 0.01596725 0.0035858154 -0.0011273324 -0.024999678 0.015065193 0.0079619586 0.024999678
		 0.015065193 0.0079619586 -0.03240186 0.017957687 0.01283749 0.03240186 0.017957687
		 0.01283749 -0.023233831 0.026691437 -0.01796189 0.023233831 0.026691437 -0.01796189
		 -0.0042209625 -1.9073486e-05 0.017160386 0.0042209625 -1.9073486e-05 0.017160386
		 0.019850731 -0.018696785 -0.0015656948 -0.019850731 -0.018696785 -0.0015656948 -0.0028517842
		 -0.012368202 0.0063774288 0.0028517842 -0.012368202 0.0063774288 0 -0.0012388229
		 -0.0029333085 0 0 0 0 0 0 0 -0.00026893616 0.00015121698 0 -0.0027265549 -0.00099077821
		 0 0.014931679 0.014684111 0 0.00044059753 0.0053397305 0 -0.010030746 0.0083890259
		 0 0.016285896 -0.0040023923 0 -0.021295547 -0.0091747642 -0.009529978 0.0042133331
		 -0.0085397661 0 0 0 0 0 0 0.0013172925 -0.0031433105 0.001357913 0.004852891 0.0031747818
		 0.0004119873 0.0064086914 0.018874168 0.014298767 0.016202688 0.0094718933 0.0086836051
		 0.012363255 0.013821602 -0.012679517 -0.0028167367 0.014923096 0.016711354 -0.011376113
		 -0.011385918 0.00098404288 0.009529978 0.0042133331 -0.0085397661 0 0 0 0 0 0 -0.0013172925
		 -0.0031433105 0.001357913 -0.004852891 0.0031747818 0.0004119873 -0.0064086914 0.018874168
		 0.014298767 -0.016202688 0.0094718933 0.0086836051 -0.012363255 0.013821602 -0.012679517
		 0.0028167367 0.014923096 0.016711354 0.011376113 -0.011385918 0.00098404288 0 0 0
		 0 0 0 0.0013833642 0.00085449219 -4.4733286e-05 0.023135066 -0.0024642944 -0.0024884641
		 0.021810293 0.02239418 0.0081015527 0.027110815 0.032165527 0.012444487 0.018779039
		 0.037885666 -0.00063377619 0.0075801611 0.011881828 -0.00063994527 -0.025818169 -0.045207024
		 0.0022841394 -0.003917098 -0.0032930374 -0.0018377453 0 0 0 0 0 0 -0.0013833642 0.00085449219
		 -4.4733286e-05 -0.023135066 -0.0024642944 -0.0024884641 -0.021810293 0.02239418 0.0081015527
		 -0.027110815 0.032165527 0.012444487 -0.018779039 0.037885666 -0.00063377619 -0.0075801611
		 0.011881828 -0.00063994527 0.025818169 -0.045207024 0.0022841394 0.003917098 -0.0032930374
		 -0.0018377453 0 0 0 0.003958568 -0.0020856857 -0.0038144141 0.0070026815 -0.014584541
		 -0.003231734 0.0061233938 0.016896248 0.0024291575 0.0010282695 0.0023679733 -0.0052247345
		 0.0020197928 0.011017799 -0.00023487024 0.00010895729 0.016961098 0.019711226 -0.00089144707
		 0.0023927689 0.00049653649 -0.0013555884 0.0009059906 -0.0002990067 0 0 0 0 0 0 -0.003958568
		 -0.0020856857 -0.0038144141 -0.0070026815 -0.014584541 -0.003231734 -0.0061233938
		 0.016896248 0.0024291575 -0.0010282695 0.0023679733 -0.0052247345 -0.0020197928 0.011017799
		 -0.00023487024 -0.00010895729 0.016961098 0.019711226 0.00089144707 0.0023927689
		 0.00049653649 0.0013555884 0.0009059906 -0.0002990067 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[956:995]" 0.0082116127 0.013803482 0.0064738113 0.001650095 0.0009727478
		 -9.1060996e-05 0.00054228306 0.0013179779 0.00040507317 0.0029258728 0.0020093918
		 0.00025451183 0 0 0 0 0 0 0.000831604 -0.014134407 -0.0024383366 -0.00464046 -0.010836601
		 0.0019541979 0.003623724 0.018440247 -0.004922688 0.036756158 0.027327538 0.007499814
		 -0.0082116127 0.013803482 0.0064738113 -0.001650095 0.0009727478 -9.1060996e-05 -0.00054228306
		 0.0013179779 0.00040507317 -0.0029258728 0.0020093918 0.00025451183 0 0 0 0 0 0 -0.000831604
		 -0.014134407 -0.0024383366 0.00464046 -0.010836601 0.0019541979 -0.003623724 0.018440247
		 -0.004922688 -0.036756158 0.027327538 0.007499814 0.0010834932 -0.018949509 -0.0042589605
		 0.0062334538 0.0011844635 0.0019831359 0.013060451 0.013209343 0.0038651377 -0.0008534193
		 0.0026845932 0.00012004655 0 0 0 0.00068163872 -0.0012407303 -0.00084409118 0.0044806004
		 -0.0052165985 0.0008417666 0 0 0 -0.0012876987 -0.0024805069 0.00010891259 -0.0023183823
		 -0.0086574554 -0.0041913688 -0.0010834932 -0.018949509 -0.0042589605 -0.0062334538
		 0.0011844635 0.0019831359 -0.013060451 0.013209343 0.0038651377 0.0008534193 0.0026845932
		 0.00012004655 0 0 0 -0.00068163872 -0.0012407303 -0.00084409118 -0.0044806004 -0.0052165985
		 0.0008417666 0 0 0 0.0012876987 -0.0024805069 0.00010891259 0.0023183823 -0.0086574554
		 -0.0041913688;
	setAttr ".tk[996:1161]" -0.00072896481 0.0037317276 0.0016252366 -0.00042140484
		 0.0026607513 -0.0020734221 0.0070757866 0.0032072067 -0.0038911402 0.020169854 -0.0030069351
		 -0.00041362643 0.002150774 -0.0014286041 0.0018734634 0 0 0 0.00034570694 -0.00030899048
		 -0.00067065656 0.0052953959 -0.0024795532 -0.0013380945 0.011227131 0.0027971268
		 0.0053914487 0.0072860718 0.012521744 0.003661111 0.00072896481 0.0037317276 0.0016252366
		 0.00042140484 0.0026607513 -0.0020734221 -0.0070757866 0.0032072067 -0.0038911402
		 -0.020169854 -0.0030069351 -0.00041362643 -0.002150774 -0.0014286041 0.0018734634
		 0 0 0 -0.00034570694 -0.00030899048 -0.00067065656 -0.0052953959 -0.0024795532 -0.0013380945
		 -0.011227131 0.0027971268 0.0053914487 -0.0072860718 0.012521744 0.003661111 0.0012097359
		 -0.00065898895 0.0026026517 -0.001098156 -0.0011949539 0.0010968132 0 0 0 0.0038669109
		 -0.0079107285 -0.0030317008 0.016423821 -0.0094928741 -0.00027784705 0.0037193298
		 -0.0015573502 0.0027755499 -0.00034332275 -0.00090026855 -0.00061438978 5.2213669e-05
		 -0.0013923645 -0.00048682094 0.0079547167 -0.0043916702 0.0099560618 0.0044705868
		 -0.0044193268 0.011660725 -0.0012097359 -0.00065898895 0.0026026517 0.001098156 -0.0011949539
		 0.0010968132 0 0 0 -0.0038669109 -0.0079107285 -0.0030317008 -0.016423821 -0.0094928741
		 -0.00027784705 -0.0037193298 -0.0015573502 0.0027755499 0.00034332275 -0.00090026855
		 -0.00061438978 -5.2213669e-05 -0.0013923645 -0.00048682094 -0.0079547167 -0.0043916702
		 0.0099560618 -0.0044705868 -0.0044193268 0.011660725 0.00031220913 0.0011634827 -0.00079153478
		 0.00019001961 0.0024995804 0.00047305226 -0.0010726452 0.0068817139 0.00048114359
		 0.017798066 0.013579369 0.011747926 0.018926263 0.012408257 -0.0034425259 -0.0013659
		 0.0075845718 0.0020031482 0.00016617775 0.005818367 -0.00072175264 0.0071737766 0.011350632
		 0.0055210888 0.0099979639 0.0085115433 -0.00082281232 0.0047879219 0.0060300827 -0.0030531883
		 -0.00031220913 0.0011634827 -0.00079153478 -0.00019001961 0.0024995804 0.00047305226
		 0.0010726452 0.0068817139 0.00048114359 -0.017798066 0.013579369 0.011747926 -0.018926263
		 0.012408257 -0.0034425259 0.0013659 0.0075845718 0.0020031482 -0.00016617775 0.005818367
		 -0.00072175264 -0.0071737766 0.011350632 0.0055210888 -0.0099979639 0.0085115433
		 -0.00082281232 -0.0047879219 0.0060300827 -0.0030531883 0.0011880398 -0.0041322708
		 -0.0010451376 0.00014686584 -0.0010328293 0.00059241802 0.010342598 0.00076198578
		 0.0088225007 0.020274878 -0.0069246292 7.8201294e-05 0.0075501204 -0.0079622269 -0.0043905675
		 0.0006878376 -0.0014810562 -0.0005877018 0 0 0 0.0024000406 -0.010402679 -0.0025392324
		 0.022324681 -0.003361702 0.012332231 0.021912694 -0.00034046173 -0.0011420548 -0.0011880398
		 -0.0041322708 -0.0010451376 -0.00014686584 -0.0010328293 0.00059241802 -0.010342598
		 0.00076198578 0.0088225007 -0.020274878 -0.0069246292 7.8201294e-05 -0.0075501204
		 -0.0079622269 -0.0043905675 -0.0006878376 -0.0014810562 -0.0005877018 0 0 0 -0.0024000406
		 -0.010402679 -0.0025392324 -0.022324681 -0.003361702 0.012332231 -0.021912694 -0.00034046173
		 -0.0011420548 0.033626437 0.0077972412 -0.0055910647 0.02778089 -0.00064563751 0.013201505
		 0.0084918737 -0.021255493 -0.0036002845 0 0 0 0.00060892105 -0.0015201569 6.9797039e-05
		 0.0070174932 -0.0044498444 -0.0030106008 0.016839743 -0.002368927 -0.00059247017
		 0.016126394 0.0064868927 0.015064061 0.00047516823 0.0091257095 0.0080511421 0.0024001598
		 -0.0022745132 -0.0015585124 -0.033626437 0.0077972412 -0.0055910647 -0.02778089 -0.00064563751
		 0.013201505 -0.0084918737 -0.021255493 -0.0036002845 0 0 0 -0.00060892105 -0.0015201569
		 6.9797039e-05 -0.0070174932 -0.0044498444 -0.0030106008 -0.016839743 -0.002368927
		 -0.00059247017 -0.016126394 0.0064868927 0.015064061 -0.00047516823 0.0091257095
		 0.0080511421 -0.0024001598 -0.0022745132 -0.0015585124 0.020612717 0.010148048 0.01548624
		 0.0047864914 -0.0091304779 -0.0021765977 0 0 0 3.3378601e-05 -0.0015230179 0.0012297779
		 0.0051621199 0.0022115707 -0.0041109324 0.0050885677 0.013642311 -0.00024095178 0.017994881
		 0.028360367 0.021652043 -0.0063772202 0.011720657 0.015460603 -0.0064783096 0.00044345856
		 -0.01262942 0.026032209 0.025529861 -0.0019128919 -0.020612717 0.010148048 0.01548624
		 -0.0047864914 -0.0091304779 -0.0021765977 0 0 0 -3.3378601e-05 -0.0015230179 0.0012297779
		 -0.0051621199 0.0022115707 -0.0041109324 -0.0050885677 0.013642311 -0.00024095178
		 -0.017994881 0.028360367 0.021652043 0.0063772202 0.011720657 0.015460603 0.0064783096
		 0.00044345856 -0.01262942 -0.026032209 0.025529861 -0.0019128919 0.010456324 0.0052852631
		 -0.0074003488 0 0 0 0 0 0 0.0043897629 -0.0025529861 -0.00056242943 0.014855862 0.014521599
		 0.0028126836 0.010240197 0.020953178 0.01527524 -0.0051305294 0.0072793961 0.021226978
		 -0.0047316551 0.00051116943 -0.026639402 0.025511861 0.017242432 0.00032478571 0.021996856
		 -0.0085048676 0.0064153671 -0.010456324 0.0052852631 -0.0074003488 0 0 0 0 0 0 -0.0043897629
		 -0.0025529861 -0.00056242943 -0.014855862 0.014521599 0.0028126836 -0.010240197 0.020953178
		 0.01527524 0.0051305294 0.0072793961 0.021226978 0.0047316551 0.00051116943 -0.026639402
		 -0.025511861 0.017242432 0.00032478571 -0.021996856 -0.0085048676 0.0064153671 0
		 0 0 0 0 0 0.0024490356 -0.0014095306 -0.00020697713 0.005620718 0.0012636185 0.00038158894
		 0.0060763359 0.011664391 0.017753512 -0.008248806 0.0060806274 0.012012554 0.00019431114
		 0.011462212 -0.010600209 0.017285228 0.0084209442 -0.0017047822 0.038906634 -0.033040047
		 -0.0040713549 0.013435721 0.0019884109 -0.0068860203 0 0 0 0 0 0 -0.0024490356 -0.0014095306
		 -0.00020697713 -0.005620718 0.0012636185 0.00038158894 -0.0060763359 0.011664391
		 0.017753512 0.008248806 0.0060806274 0.012012554 -0.00019431114 0.011462212 -0.010600209
		 -0.017285228 0.0084209442 -0.0017047822 -0.038906634 -0.033040047 -0.0040713549 -0.013435721
		 0.0019884109 -0.0068860203 0.0014003515 -0.0010814667 0.00069376826 0 0 0 0.0093599558
		 0.0055913925 -0.0064701587 0.035369635 -0.026034355 -0.0067274272 0.0079108477 0.005900383
		 -0.0013395548 -0.0064098835 0.024957657 -0.019021243;
	setAttr ".tk[1162:1235]" -0.019302845 0.010978699 0.015368633 -0.0097341537 0.015645981
		 0.0091361701 -0.0061916113 -0.00071430206 -0.00052469969 0.0028271675 0.00076389313
		 -0.00086662173 -0.0014003515 -0.0010814667 0.00069376826 0 0 0 -0.0093599558 0.0055913925
		 -0.0064701587 -0.035369635 -0.026034355 -0.0067274272 -0.0079108477 0.005900383 -0.0013395548
		 0.0064098835 0.024957657 -0.019021243 0.019302845 0.010978699 0.015368633 0.0097341537
		 0.015645981 0.0091361701 0.0061916113 -0.00071430206 -0.00052469969 -0.0028271675
		 0.00076389313 -0.00086662173 0.010314792 0.0072097778 -0.0075349361 0 0 0 0 0 0 0.004217267
		 -0.0016956329 -8.1062317e-06 0.0055617094 0.0035705566 0.0012188554 0.00013536215
		 0.011696815 0.010394812 -0.01104486 0.0040807724 0.0086735524 -0.0058255196 0.0084066391
		 -0.0281865 0.013445497 0.0038948059 -0.0017275214 0.026157022 -0.012844086 -0.0027963519
		 -0.010314792 0.0072097778 -0.0075349361 0 0 0 0 0 0 -0.004217267 -0.0016956329 -8.1062317e-06
		 -0.0055617094 0.0035705566 0.0012188554 -0.00013536215 0.011696815 0.010394812 0.01104486
		 0.0040807724 0.0086735524 0.0058255196 0.0084066391 -0.0281865 -0.013445497 0.0038948059
		 -0.0017275214 -0.026157022 -0.012844086 -0.0027963519 0.0022296011 0.003985405 -0.0055145174
		 0 0 0 0 0 0 -0.0084100962 0.002412796 -0.00017562509 -0.016627818 0.010240555 0.0015549064
		 -0.018809468 0.023587227 0.02031517 -0.025267541 0.0075130463 0.0038291253 -0.021850437
		 0.012402534 -0.0067274868 -0.0094587505 0.018979073 -0.0039636791 -0.00039947033
		 -0.0059518814 -0.0025261939 -0.0022296011 0.003985405 -0.0055145174 0 0 0 0 0 0 0.0084100962
		 0.002412796 -0.00017562509 0.016627818 0.010240555 0.0015549064 0.018809468 0.023587227
		 0.02031517 0.025267541 0.0075130463 0.0038291253 0.021850437 0.012402534 -0.0067274868
		 0.0094587505 0.018979073 -0.0039636791 0.00039947033 -0.0059518814 -0.0025261939
		 0.00020100921 0.0039262772 0.00019014999 0.014528722 0.0011634827 -0.004771471 0.024695195
		 -0.017478943 -0.0075452626 0.030626215 0.021197319 -0.0027306676 0.032715023 0.0028467178
		 0.0021605492 0.034966037 0.011852264 0.0022785291 0.029083997 0.024396896 0.017449021
		 0.023440324 0.00053501129 -0.0016060174 0.013075821 0.0025615692 0.0010231435 0.0020617172
		 0.0016860962 0.0023673177 -0.00020100921 0.0039262772 0.00019014999 -0.014528729
		 0.001162529 -0.004771471 -0.024695188 -0.017477989 -0.0075452626 -0.030626208 0.021197319
		 -0.0027306378 -0.032715023 0.0028476715 0.0021605492 -0.034966037 0.011852264 0.0022785272
		 -0.029083997 0.02439785 0.017449021 -0.023440316 0.00053501129 -0.0016060174 -0.013075814
		 0.0025615692 0.0010231137 -0.0020617098 0.0016860962 0.0023673177;
createNode polySplit -n "polySplit47";
	rename -uid "C58A635D-44B5-175C-79A4-6EB4FFE5DB83";
	setAttr -s 115 ".e[0:114]"  0.41486701 0.58513302 0.41486701 0.41486701
		 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701
		 0.41486701 0.41486701 0.58513302 0.58513302 0.41486701 0.41486701 0.41486701 0.58513302
		 0.41486701 0.58513302 0.58513302 0.41486701 0.58513302 0.58513302 0.58513302 0.58513302
		 0.41486701 0.58513302 0.41486701 0.58513302 0.41486701 0.58513302 0.41486701 0.58513302
		 0.41486701 0.58513302 0.58513302 0.58513302 0.58513302 0.58513302 0.41486701 0.58513302
		 0.41486701 0.58513302 0.41486701 0.58513302 0.41486701 0.41486701 0.58513302 0.58513302
		 0.41486701 0.41486701 0.41486701 0.58513302 0.58513302 0.41486701 0.58513302 0.58513302
		 0.41486701 0.41486701 0.41486701 0.41486701 0.58513302 0.41486701 0.41486701 0.41486701
		 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.58513302 0.41486701
		 0.58513302 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701 0.41486701
		 0.41486701 0.41486701 0.58513302 0.41486701 0.41486701 0.41486701 0.41486701 0.58513302
		 0.41486701 0.41486701 0.58513302 0.41486701 0.58513302 0.58513302 0.58513302 0.41486701
		 0.41486701 0.58513302 0.58513302 0.58513302 0.58513302 0.58513302 0.58513302 0.58513302
		 0.58513302 0.58513302 0.58513302 0.58513302 0.58513302 0.41486701 0.58513302;
	setAttr -s 115 ".d[0:114]"  -2147481813 -2147481751 -2147481852 -2147481902 -2147481938 -2147481981 
		-2147482025 -2147482132 -2147482136 -2147482140 -2147482144 -2147482248 -2147482290 -2147482642 -2147482464 -2147482596 -2147482544 -2147482500 
		-2147482694 -2147482406 -2147482731 -2147482333 -2147482377 -2147483512 -2147483511 -2147483464 -2147483434 -2147483384 -2147483604 -2147483602 
		-2147481711 -2147483279 -2147481668 -2147483235 -2147481631 -2147483206 -2147481590 -2147483162 -2147481549 -2147483126 -2147481514 -2147483070 
		-2147481468 -2147483038 -2147481429 -2147482998 -2147481390 -2147482963 -2147481351 -2147482823 -2147481309 -2147482926 -2147481270 -2147482862 
		-2147481230 -2147482762 -2147481190 -2147482890 -2147481210 -2147482782 -2147481250 -2147482842 -2147481290 -2147482928 -2147481329 -2147482803 
		-2147481371 -2147482964 -2147481410 -2147483001 -2147481449 -2147483040 -2147481488 -2147483072 -2147481534 -2147483128 -2147481569 -2147483164 
		-2147481610 -2147483209 -2147481651 -2147483237 -2147481688 -2147483281 -2147481731 -2147483600 -2147483601 -2147483382 -2147483436 -2147483462 
		-2147483507 -2147483509 -2147482368 -2147482324 -2147482730 -2147482419 -2147482696 -2147482509 -2147482553 -2147482587 -2147482455 -2147482644 
		-2147482292 -2147482246 -2147482142 -2147482138 -2147482134 -2147482130 -2147482027 -2147481983 -2147481940 -2147481904 -2147481850 -2147481764 
		-2147481815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "F1086695-42B6-E61A-8EB4-CF8F8866AA4B";
	setAttr ".uopa" yes;
	setAttr -s 1351 ".tk[1236:1350]" -type "float3"  -0.00633955 -0.0089664459
		 -0.0024402142 -0.010698318 -0.013765335 -0.0040986538 -0.023459911 -0.022084236 -0.0093064308
		 -0.04467392 -0.026402473 -0.018849373 -0.058196068 -0.020482063 -0.02547121 -0.065241337
		 -0.013165474 -0.029396057 -0.068894386 -0.0072097778 -0.031907797 -0.066809654 0.00074481964
		 -0.030783892 -0.032394409 0.0038733482 -0.014407396 -0.0085711479 0.0014485121 -0.0036919117
		 -0.051636696 0.0096923709 -0.022004128 -0.053399563 0.011670351 -0.023118258 -0.04717207
		 0.013557673 -0.021539688 -0.056061268 -0.0035552979 -0.027595758 -0.039722919 -0.023879528
		 -0.020384073 -0.036787033 -0.025032997 -0.019170046 -0.044027328 -0.018881321 -0.023370266
		 -0.053330898 0.0019402504 -0.02811861 -0.032932281 0.024398327 -0.01709342 -0.0093922615
		 0.022423744 -0.0049436092 -0.00065755844 0.014794827 -0.00048589706 -0.0001707077
		 -0.00082302094 -7.4625015e-05 -0.0044755936 -0.0095982552 -0.0022296906 -0.0019421577
		 0.015010834 -0.00072956085 -0.015046835 0.020970821 -0.0073461533 -0.0058019161 0.014352322
		 -0.0027447939 -0.0011484623 0.0036706924 -0.00047707558 -3.4809113e-05 0.00010633469
		 -1.9013882e-05 -0.0021415949 0.0026817322 -0.0017687678 -0.029387712 0.0045032501
		 -0.026610315 -0.028135419 -0.0087757111 -0.023636043 -0.027182937 -0.01214695 -0.020153165
		 -0.027732849 -0.013770103 -0.019164473 -0.029877663 -0.015280724 -0.020336121 -0.025419235
		 -0.011401176 -0.017950416 -0.021559715 -0.0065231323 -0.015611053 -0.024174452 -0.0052347183
		 -0.01703769 -0.026543617 -0.0041265488 -0.017879099 -0.027129889 -0.0019073486 -0.017744601
		 -0.026207685 0.00043869019 -0.016900003 -0.023724794 0.0023593903 -0.015422553 -0.02031064
		 0.0039348602 -0.01349625 -0.021622658 0.0072851181 -0.013962731 -0.027769327 0.012966156
		 -0.015550375 -0.032791615 0.01808548 -0.015782878 -0.029326439 0.019579887 -0.013899177
		 -0.017650962 0.014771461 -0.0090537816 -0.011700034 0.011843681 -0.0064225197 -0.014168739
		 0.017723083 -0.0083424449 -0.010139704 0.016061783 -0.0067134649 -0.0092817545 0.018781662
		 -0.0073120892 -0.0091708302 0.023692131 -0.0087511986 -0.0092197061 0.026657104 -0.0093987584
		 -0.008272469 0.026352882 -0.0088891089 -0.0061889887 0.02320385 -0.0078698397 -0.0028995275
		 0.015602112 -0.0056224763 -0.0010468513 0.015664101 -0.0060985237 0 0.022402763 -0.0090667456
		 0.0010468513 0.015664101 -0.0060985237 0.0028995275 0.015602112 -0.0056224763 0.0061889887
		 0.02320385 -0.0078698397 0.008272469 0.026352882 -0.0088891089 0.0092197061 0.026657104
		 -0.0093987584 0.0091708302 0.023692131 -0.0087512136 0.0092817545 0.018781662 -0.0073120892
		 0.010139704 0.016061783 -0.0067134649 0.014168739 0.017723083 -0.0083424449 0.011700034
		 0.011844635 -0.0064225346 0.017650962 0.014771461 -0.0090537816 0.029326439 0.019579887
		 -0.013899192 0.032791615 0.01808548 -0.015782878 0.027769327 0.01296711 -0.01555039
		 0.021622658 0.0072851181 -0.013962731 0.02031064 0.0039348602 -0.01349628 0.023724794
		 0.0023593903 -0.015422553 0.026207685 0.00043869019 -0.016900033 0.027129889 -0.0019073486
		 -0.017744601 0.026543856 -0.0041255951 -0.017879128 0.024174452 -0.0052347183 -0.01703769
		 0.021559715 -0.0065221786 -0.015611082 0.025419235 -0.011401176 -0.017950416 0.029877424
		 -0.015280724 -0.020336121 0.027732849 -0.013770103 -0.019164473 0.027182937 -0.012145996
		 -0.020153165 0.028135419 -0.0087757111 -0.023636043 0.029387712 0.0045032501 -0.026610345
		 0.0021414757 0.0026812553 -0.001768738 3.5047531e-05 0.00010633469 -1.9073486e-05
		 0.0011484623 0.0036706924 -0.00047707558 0.0058019161 0.014352322 -0.0027449131 0.015046835
		 0.020970821 -0.0073462725 0.0019421577 0.015010357 -0.00072932243 0.0044755936 -0.0095982552
		 -0.0022301674 0.0001707077 -0.00082302094 -7.4863434e-05 0.00065755844 0.01479435
		 -0.00048565865 0.0093922615 0.022424221 -0.0049438477 0.032931805 0.02439785 -0.017093182
		 0.053330421 0.0019402504 -0.02811861 0.044026852 -0.018881798 -0.023370028 0.036787033
		 -0.025032997 -0.019170284 0.039722919 -0.023879528 -0.020384073 0.056061268 -0.0035552979
		 -0.02759552 0.04717207 0.013557434 -0.021539688 0.053399086 0.011670351 -0.023118258
		 0.051636696 0.009692356 -0.022003889 0.0085711479 0.0014487505 -0.0036916733 0.032394409
		 0.0038735867 -0.014407158 0.066809177 0.00074481964 -0.030783653 0.068894386 -0.0072097778
		 -0.031907558 0.065241337 -0.013165474 -0.029395819 0.058195591 -0.020482063 -0.02547121
		 0.044673443 -0.02640152 -0.018849373 0.023459435 -0.022084236 -0.0093063116 0.010698318
		 -0.013765335 -0.004098773 0.00633955 -0.0089664459 -0.0024402142;
createNode polySplit -n "polySplit48";
	rename -uid "DD904082-4EFB-3070-E5FB-5696C0961930";
	setAttr -s 115 ".e[0:114]"  0.50598902 0.49401101 0.50598902 0.50598902
		 0.50598902 0.50598902 0.50598902 0.50598902 0.50598902 0.50598902 0.50598902 0.50598902
		 0.50598902 0.50598902 0.49401101 0.49401101 0.50598902 0.50598902 0.50598902 0.49401101
		 0.50598902 0.49401101 0.49401101 0.50598902 0.49401101 0.49401101 0.49401101 0.49401101
		 0.50598902 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101
		 0.49401101 0.49401101 0.50598902 0.49401101 0.50598902 0.49401101 0.49401101 0.49401101
		 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.50598902 0.49401101
		 0.49401101 0.49401101 0.49401101 0.50598902 0.50598902 0.49401101 0.50598902 0.50598902
		 0.49401101 0.49401101 0.49401101 0.50598902 0.50598902 0.49401101 0.49401101 0.50598902
		 0.49401101 0.50598902 0.49401101 0.50598902 0.49401101 0.50598902 0.50598902 0.50598902
		 0.50598902 0.50598902 0.49401101 0.50598902 0.49401101 0.50598902 0.49401101 0.50598902
		 0.49401101 0.50598902 0.49401101 0.50598902 0.50598902 0.50598902 0.50598902 0.49401101
		 0.50598902 0.50598902 0.49401101 0.50598902 0.49401101 0.49401101 0.49401101 0.50598902
		 0.50598902 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101
		 0.49401101 0.49401101 0.49401101 0.49401101 0.49401101 0.50598902 0.49401101;
	setAttr -s 115 ".d[0:114]"  -2147481811 -2147481763 -2147481854 -2147481900 -2147481944 -2147481987 
		-2147482031 -2147482145 -2147482154 -2147482158 -2147482162 -2147482250 -2147482296 -2147482648 -2147482454 -2147482586 -2147482554 -2147482510 
		-2147482692 -2147482418 -2147482734 -2147482323 -2147482367 -2147483514 -2147483515 -2147483466 -2147483432 -2147483386 -2147483593 -2147483595 
		-2147481730 -2147483285 -2147481687 -2147483232 -2147481650 -2147483205 -2147481609 -2147483168 -2147481570 -2147483124 -2147481535 -2147483105 
		-2147481487 -2147483044 -2147481448 -2147482996 -2147481409 -2147482968 -2147481370 -2147482802 -2147481330 -2147482924 -2147481289 -2147482841 
		-2147481249 -2147482783 -2147481211 -2147482887 -2147481191 -2147482763 -2147481229 -2147482861 -2147481269 -2147482922 -2147481310 -2147482822 
		-2147481350 -2147482966 -2147481389 -2147482994 -2147481428 -2147483042 -2147481467 -2147483103 -2147481515 -2147483122 -2147481550 -2147483166 
		-2147481589 -2147483203 -2147481630 -2147483230 -2147481667 -2147483283 -2147481710 -2147483598 -2147483597 -2147483388 -2147483430 -2147483468 
		-2147483518 -2147483516 -2147482378 -2147482334 -2147482735 -2147482407 -2147482690 -2147482499 -2147482543 -2147482597 -2147482465 -2147482646 
		-2147482294 -2147482252 -2147482164 -2147482160 -2147482156 -2147482147 -2147482029 -2147481985 -2147481942 -2147481898 -2147481855 -2147481752 
		-2147481809;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "5EA3A272-46C9-8CBA-2F47-C8B68EDB4467";
	setAttr ".uopa" yes;
	setAttr -s 1466 ".tk[1351:1465]" -type "float3"  0.0063323975 -0.0083560944
		 -0.00072273612 0.018432617 -0.021916389 -0.0017611384 0.019643307 -0.017700195 -0.0015000105
		 0.03806591 -0.022125244 -0.0030443072 0.061721325 -0.021040916 -0.0055195689 0.077800274
		 -0.015235901 -0.0073022246 0.091031551 -0.0085721016 -0.0084275007 0.092389584 0.0021772385
		 -0.0083207488 0.076054573 0.0095319748 -0.0067121983 0.065266609 0.010797381 -0.0058172345
		 0.0648036 0.011541516 -0.0063877106 0.066877842 0.013467789 -0.0078586936 0.06046772
		 0.016065359 -0.0083763003 0.047748566 -0.0032434464 -0.007409215 0.034074306 -0.019385338
		 -0.0054552555 0.034327507 -0.021491051 -0.0051472187 0.039347172 -0.013423443 -0.0053749084
		 0.044697762 0.0072245598 -0.0059354901 0.027335167 0.025724411 -0.0036703944 0.0035982132
		 0.011716366 -0.00046521425 -0.00025463104 0.0063180923 4.9471855e-05 4.3392181e-05
		 -0.00014638901 -5.9604645e-06 0.0094189644 -0.015354633 -0.0010886192 0.002840519
		 0.029036522 -0.00077873468 0.014061928 0.017594337 -0.0018203259 0.007035017 0.016059875
		 -0.00084045529 0.0053167343 0.015077591 -0.00078070164 0.0055520535 0.010569572 -0.0012776405
		 0.01877284 0.012055397 -0.0035999864 0.019216061 0.00075912476 -0.0016427254 0.021348715
		 -0.0046520233 0.00059837475 0.018213511 -0.0068740845 0.0022094008 0.018146276 -0.0085916519
		 0.0035125352 0.020160675 -0.0098714828 0.0048246905 0.024469852 -0.010748863 0.0065639764
		 0.027075291 -0.0082263947 0.0074979812 0.03343153 -0.0063467026 0.0091897622 0.034083366
		 -0.004327774 0.0096519664 0.035124779 -0.001950264 0.010547705 0.03407836 0.00054073334
		 0.010925807 0.030467987 0.0022220612 0.010646239 0.023120403 0.0038051605 0.0091099218
		 0.023902178 0.0077733994 0.010399483 0.028487682 0.013648987 0.012697905 0.033438921
		 0.018645287 0.014938399 0.035623074 0.02326107 0.017121196 0.033161521 0.026665688
		 0.01747188 0.021963716 0.022119522 0.012191027 0.018861532 0.02436924 0.011418924
		 0.015886664 0.02495575 0.010812521 0.013008833 0.02606678 0.010420606 0.011528075
		 0.030692101 0.011313245 0.009768486 0.030562401 0.010949925 0.0090070367 0.030474663
		 0.011006415 0.0082498789 0.029776573 0.010716572 0.0063979626 0.029766083 0.010512836
		 0.0032063723 0.032597542 0.011465982 0 0.030930519 0.010933936 -0.0032063723 0.032597542
		 0.011465982 -0.0063979626 0.029766083 0.010512836 -0.0082498789 0.029776573 0.010716572
		 -0.0090070367 0.030474663 0.011006415 -0.009768486 0.030562401 0.010949925 -0.011528015
		 0.030692101 0.011313275 -0.013008833 0.02606678 0.010420606 -0.015886664 0.02495575
		 0.010812521 -0.018861532 0.02436924 0.011418924 -0.021963716 0.022119522 0.012191042
		 -0.033161521 0.026665688 0.01747188 -0.035623074 0.02326107 0.017121211 -0.033438921
		 0.018645287 0.014938399 -0.028487444 0.013648987 0.012697905 -0.023902178 0.0077733994
		 0.010399483 -0.023120403 0.0038051605 0.0091099441 -0.030467987 0.0022220612 0.010646239
		 -0.03407836 0.00053977966 0.010925837 -0.035124779 -0.001950264 0.010547705 -0.034083128
		 -0.0043287277 0.0096519813 -0.03343153 -0.0063467026 0.0091897622 -0.027075291 -0.0082273483
		 0.0074979961 -0.024469852 -0.010748863 0.0065639764 -0.020160675 -0.0098714828 0.0048247017
		 -0.018146276 -0.0085916519 0.0035125352 -0.018213511 -0.0068740845 0.0022094157 -0.021348715
		 -0.0046520233 0.00059837475 -0.019216061 0.00075817108 -0.0016427105 -0.01877284
		 0.012055397 -0.0036000162 -0.0055520535 0.010569096 -0.0012776107 -0.0053167343 0.015077591
		 -0.00078067183 -0.0070347786 0.016059875 -0.00084042549 -0.014061928 0.017594337
		 -0.0018202066 -0.002840519 0.029036522 -0.00077885389 -0.0094189644 -0.01535511 -0.0010885
		 -4.2915344e-05 -0.00014686584 -5.9008598e-06 0.00025415421 0.0063180923 4.9412251e-05
		 -0.0035982132 0.011715889 -0.00046509504 -0.027335167 0.025724411 -0.0036705136 -0.044697762
		 0.0072250366 -0.0059355497 -0.039347649 -0.013423443 -0.0053750277 -0.034327507 -0.021491051
		 -0.0051470995 -0.034074306 -0.019385338 -0.0054551959 -0.047748566 -0.0032429695
		 -0.0074093342 -0.06046772 0.016065598 -0.0083764195 -0.066878319 0.013467789 -0.0078588128
		 -0.064804077 0.011541516 -0.0063877702 -0.065266609 0.010797262 -0.0058173537 -0.076054573
		 0.009531498 -0.0067123175 -0.092389584 0.0021772385 -0.008320868 -0.091031551 -0.0085721016
		 -0.0084276199 -0.077800274 -0.015236855 -0.0073023438 -0.061721325 -0.021040916 -0.0055196285
		 -0.03806591 -0.022125244 -0.0030443668 -0.019643307 -0.017700195 -0.0015000701 -0.018432617
		 -0.021915436 -0.0017610788 -0.0063326359 -0.0083560944 -0.00072282553;
createNode polySplit -n "polySplit49";
	rename -uid "98841437-4D54-2119-6365-5BA1C82EAB3D";
	setAttr -s 115 ".e[0:114]"  0.45665601 0.54334402 0.45665601 0.45665601
		 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601
		 0.45665601 0.45665601 0.54334402 0.54334402 0.45665601 0.45665601 0.45665601 0.54334402
		 0.45665601 0.54334402 0.54334402 0.45665601 0.54334402 0.54334402 0.54334402 0.54334402
		 0.45665601 0.54334402 0.45665601 0.54334402 0.45665601 0.54334402 0.45665601 0.54334402
		 0.45665601 0.54334402 0.54334402 0.54334402 0.54334402 0.54334402 0.45665601 0.54334402
		 0.45665601 0.54334402 0.45665601 0.54334402 0.45665601 0.45665601 0.54334402 0.54334402
		 0.45665601 0.45665601 0.45665601 0.54334402 0.54334402 0.54334402 0.54334402 0.54334402
		 0.45665601 0.45665601 0.45665601 0.45665601 0.54334402 0.45665601 0.45665601 0.45665601
		 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.54334402 0.45665601
		 0.54334402 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601 0.45665601
		 0.45665601 0.45665601 0.54334402 0.45665601 0.45665601 0.45665601 0.45665601 0.54334402
		 0.45665601 0.45665601 0.54334402 0.45665601 0.54334402 0.54334402 0.54334402 0.45665601
		 0.45665601 0.54334402 0.54334402 0.54334402 0.54334402 0.54334402 0.54334402 0.54334402
		 0.54334402 0.54334402 0.54334402 0.54334402 0.54334402 0.45665601 0.54334402;
	setAttr -s 115 ".d[0:114]"  -2147481805 -2147481753 -2147481860 -2147481894 -2147481946 -2147481990 
		-2147482033 -2147482151 -2147482168 -2147482172 -2147482176 -2147482256 -2147482298 -2147482649 -2147482466 -2147482598 -2147482542 -2147482498 
		-2147482686 -2147482408 -2147482740 -2147482335 -2147482379 -2147483522 -2147483524 -2147483472 -2147483426 -2147483392 -2147483592 -2147483591 
		-2147481709 -2147483287 -2147481666 -2147483228 -2147481629 -2147483199 -2147481588 -2147483170 -2147481551 -2147483118 -2147481506 -2147483098 
		-2147481466 -2147483046 -2147481427 -2147482990 -2147481388 -2147482970 -2147481349 -2147482821 -2147481311 -2147482918 -2147481268 -2147482860 
		-2147481228 -2147482764 -2147481192 -2147482883 -2147481212 -2147482784 -2147481248 -2147482840 -2147481288 -2147482920 -2147481331 -2147482801 
		-2147481369 -2147482972 -2147481408 -2147482993 -2147481447 -2147483048 -2147481486 -2147483100 -2147481526 -2147483121 -2147481571 -2147483172 
		-2147481608 -2147483201 -2147481649 -2147483229 -2147481686 -2147483289 -2147481729 -2147483589 -2147483590 -2147483390 -2147483428 -2147483470 
		-2147483521 -2147483520 -2147482366 -2147482322 -2147482738 -2147482417 -2147482687 -2147482511 -2147482555 -2147482585 -2147482453 -2147482652 
		-2147482300 -2147482254 -2147482174 -2147482170 -2147482166 -2147482150 -2147482035 -2147481992 -2147481948 -2147481896 -2147481858 -2147481762 
		-2147481807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "57E86C86-4C30-F519-1F16-269798605B73";
	setAttr ".uopa" yes;
	setAttr -s 1581 ".tk[1466:1580]" -type "float3"  -0.0064566135 -0.0085582733
		 0.001181066 -0.018857956 -0.022698402 0.0034838319 -0.02917099 -0.026957512 0.00556916
		 -0.056498528 -0.034171104 0.011415482 -0.07047081 -0.024707794 0.015279055 -0.084957123
		 -0.016205788 0.019857168 -0.088733196 -0.0078158379 0.021770597 -0.084513664 0.0023155212
		 0.020891547 -0.057277679 0.0074548721 0.013941169 -0.039532661 0.006328702 0.0090460777
		 -0.064221859 0.010633305 0.01305747 -0.066649914 0.013177514 0.012221336 -0.061593533
		 0.016389132 0.010035396 -0.059834003 -0.0046830177 0.0094282031 -0.048770428 -0.028578758
		 0.0081005692 -0.045291901 -0.028877258 0.0074003339 -0.048593998 -0.018575668 0.0078736544
		 -0.058733463 0.0025596619 0.0097133517 -0.038150311 0.026533127 0.0067230463 -0.0091238022
		 0.021083832 0.001788795 -0.00035715103 0.0075340271 0.0001142621 -0.00019741058 -0.00095367432
		 2.8431416e-05 -0.0059118271 -0.012579441 0.00086075068 0.0061178207 -0.041930676
		 -0.00093001127 -0.01522541 0.019720554 0.0024604797 -0.0053548813 0.012331963 0.0010017753
		 -0.002560854 0.007042408 0.00051769614 -0.0091166496 0.016942024 0.0033172965 -0.048930049
		 0.037186146 0.031686991 -0.03354764 0.0044116974 0.029604137 -0.028862596 -0.0047502518
		 0.029349208 -0.026807666 -0.010071754 0.029951036 -0.024186492 -0.012915611 0.029160023
		 -0.022703409 -0.011696815 0.028759539 -0.027011871 -0.011045456 0.035704225 -0.024966478
		 -0.007358551 0.034124702 -0.022852182 -0.0036821365 0.033097655 -0.022089958 -0.002122879
		 0.035026908 -0.019654512 -0.0010623932 0.033502579 -0.018213272 0.00032806396 0.033003837
		 -0.014599323 0.0011234283 0.028427511 -0.010861874 0.0016422272 0.022755712 -0.0087008476
		 0.0022010803 0.019395828 -0.0062522888 0.0024518967 0.014332741 -0.0052568913 0.0028858185
		 0.012053728 -0.0056838989 0.0038776398 0.013190299 -0.00694561 0.0052223206 0.017191559
		 -0.0044034719 0.0042572021 0.013332784 -0.0037879944 0.0054016113 0.014549822 -0.0026673079
		 0.0048265457 0.011433452 -0.0022394657 0.0052394867 0.010843307 -0.0038146973 0.011040688
		 0.020255089 -0.0028547645 0.009885788 0.01678291 -0.0019829869 0.0079069138 0.013568878
		 -0.0014579296 0.006321907 0.012020439 -0.0011819005 0.0065498352 0.013995439 -0.0005825907
		 0.0054998398 0.012946159 0 0.0042304993 0.010389566 0.0005825907 0.0054998398 0.012946159
		 0.0011819005 0.0065498352 0.013995439 0.0014579296 0.006321907 0.012020439 0.0019829869
		 0.0079069138 0.013568878 0.0028547645 0.009885788 0.01678291 0.0038146377 0.011040688
		 0.020255089 0.0022394657 0.0052394867 0.010843307 0.0026673079 0.0048265457 0.011433452
		 0.0037879944 0.0054016113 0.014549822 0.0044034719 0.0042572021 0.013332754 0.00694561
		 0.0052223206 0.017191559 0.0056838989 0.0038766861 0.013190269 0.0052568913 0.0028858185
		 0.012053728 0.0062521696 0.002450943 0.014332741 0.0087008476 0.0022010803 0.019395828
		 0.010861874 0.0016422272 0.022755682 0.014599323 0.0011234283 0.028427511 0.018213272
		 0.00032806396 0.033003837 0.019654512 -0.0010623932 0.033502579 0.022089958 -0.0021238327
		 0.035026878 0.022852182 -0.0036821365 0.033097655 0.02496624 -0.007358551 0.034124702
		 0.027011871 -0.011045456 0.035704225 0.022703409 -0.011696815 0.028759509 0.024186492
		 -0.012915611 0.029160023 0.026807547 -0.010071754 0.029951006 0.028862596 -0.0047502518
		 0.029349208 0.033547521 0.0044107437 0.029604107 0.048930049 0.037186623 0.031687021
		 0.0091166496 0.016942024 0.0033172965 0.002560854 0.007042408 0.00051769614 0.0053548813
		 0.012331486 0.0010017157 0.01522541 0.019720554 0.0024604201 -0.0061173439 -0.041930676
		 -0.00092995167 0.0059113503 -0.012579441 0.00086069107 0.00019741058 -0.00095367432
		 2.8371811e-05 0.00035715103 0.0075345039 0.00011432171 0.0091233253 0.021083355 0.001788795
		 0.038150787 0.026533127 0.0067231059 0.058733463 0.0025596619 0.0097134113 0.048593998
		 -0.018575668 0.007873714 0.045291901 -0.028877735 0.0074002743 0.048769951 -0.028578758
		 0.0081005096 0.059834003 -0.0046825409 0.0094282031 0.061594009 0.01638937 0.010035455
		 0.066649914 0.013177514 0.012221336 0.064221859 0.010633305 0.01305747 0.039532661
		 0.006328702 0.0090460777 0.057277679 0.0074546337 0.013941288 0.084514141 0.0023155212
		 0.020891666 0.088733673 -0.0078163147 0.021770716 0.0849576 -0.016205788 0.019857407
		 0.07047081 -0.024708748 0.015279055 0.056499004 -0.034171104 0.011415601 0.029171467
		 -0.026958466 0.0055692196 0.018857956 -0.022698402 0.0034837723 0.0064566135 -0.0085582733
		 0.0011810958;
createNode polySplit -n "polySplit50";
	rename -uid "5D80B183-4D5F-9E20-DB8E-B3887C5A6BD8";
	setAttr -s 115 ".e[0:114]"  0.47332501 0.52667499 0.47332501 0.47332501
		 0.47332501 0.47332501 0.47332501 0.47332501 0.47332501 0.47332501 0.47332501 0.47332501
		 0.47332501 0.47332501 0.52667499 0.52667499 0.47332501 0.47332501 0.47332501 0.52667499
		 0.47332501 0.52667499 0.52667499 0.47332501 0.52667499 0.52667499 0.52667499 0.52667499
		 0.47332501 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499
		 0.52667499 0.52667499 0.47332501 0.52667499 0.47332501 0.52667499 0.52667499 0.52667499
		 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.47332501 0.52667499
		 0.52667499 0.52667499 0.52667499 0.47332501 0.47332501 0.47332501 0.47332501 0.47332501
		 0.52667499 0.52667499 0.52667499 0.47332501 0.47332501 0.52667499 0.52667499 0.47332501
		 0.52667499 0.47332501 0.52667499 0.47332501 0.52667499 0.47332501 0.47332501 0.47332501
		 0.47332501 0.47332501 0.52667499 0.47332501 0.52667499 0.47332501 0.52667499 0.47332501
		 0.52667499 0.47332501 0.52667499 0.47332501 0.47332501 0.47332501 0.47332501 0.52667499
		 0.47332501 0.47332501 0.52667499 0.47332501 0.52667499 0.52667499 0.52667499 0.47332501
		 0.47332501 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499
		 0.52667499 0.52667499 0.52667499 0.52667499 0.52667499 0.47332501 0.52667499;
	setAttr -s 115 ".d[0:114]"  -2147481803 -2147481761 -2147481862 -2147481892 -2147481949 -2147481993 
		-2147482039 -2147482179 -2147482196 -2147482211 -2147482230 -2147482258 -2147482304 -2147482656 -2147482452 -2147482584 -2147482556 -2147482512 
		-2147482684 -2147482416 -2147482742 -2147482321 -2147482365 -2147483526 -2147483527 -2147483474 -2147483423 -2147483393 -2147483643 -2147483641 
		-2147481728 -2147483292 -2147481695 -2147483266 -2147481648 -2147483196 -2147481607 -2147483176 -2147481572 -2147483117 -2147481527 -2147483096 
		-2147481495 -2147483066 -2147481446 -2147482989 -2147481407 -2147482976 -2147481368 -2147482800 -2147481332 -2147482917 -2147481287 -2147482839 
		-2147481247 -2147482785 -2147481213 -2147482880 -2147481193 -2147482765 -2147481227 -2147482859 -2147481267 -2147482914 -2147481312 -2147482820 
		-2147481348 -2147482974 -2147481387 -2147482988 -2147481426 -2147483062 -2147481475 -2147483094 -2147481507 -2147483114 -2147481552 -2147483174 
		-2147481587 -2147483194 -2147481628 -2147483263 -2147481675 -2147483290 -2147481708 -2147483648 -2147483646 -2147483395 -2147483421 -2147483476 
		-2147483530 -2147483528 -2147482380 -2147482336 -2147482743 -2147482409 -2147482682 -2147482497 -2147482541 -2147482599 -2147482467 -2147482654 
		-2147482302 -2147482260 -2147482228 -2147482213 -2147482194 -2147482177 -2147482037 -2147481995 -2147481951 -2147481890 -2147481863 -2147481754 
		-2147481801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "A940B8D4-4156-01AD-A976-4583EEE3E678";
	setAttr ".uopa" yes;
	setAttr -s 1696 ".tk[1581:1695]" -type "float3"  0.0093634129 -0.013137817
		 0.0044656992 0.021198034 -0.027876854 0.010705113 0.023823261 -0.024543762 0.013288498
		 0.033466816 -0.022766113 0.019930363 0.056808472 -0.02213192 0.03498435 0.065361023
		 -0.013053894 0.040974855 0.06829071 -0.0066585541 0.042850494 0.07882452 0.0013661385
		 0.04808116 0.10292482 0.013034344 0.059613228 0.11115265 0.017654538 0.061585426
		 0.068593502 0.011507824 0.037058353 0.059568405 0.012527585 0.031226635 0.050406933
		 0.013807535 0.025612354 0.039680958 -0.0052509308 0.019956112 0.027148724 -0.018733501
		 0.01372385 0.025407791 -0.017724037 0.013036728 0.030054092 -0.013467789 0.015725613
		 0.035863876 -0.0018582344 0.018839836 0.021101952 0.011075497 0.010903358 0.011815548
		 0.01772356 0.005947113 0.0022559166 0.0097885132 0.0011017323 -0.00023412704 0.0034837723
		 -0.00013446808 0.0011367798 -0.0028209686 0.00059747696 -0.0013942719 -0.017239094
		 -0.0012323856 0.012155533 0.018089771 0.0068762302 0.0059785843 0.015520096 0.0030971766
		 0.0039987564 0.013819218 0.0022786856 0.0031814575 0.010760307 0.0033110976 -0.0012834072
		 -0.0028729439 -0.0028656125 0.0048633814 0.0057697296 0.01966396 0.0026367903 0.0016126633
		 0.017963558 0.0018439293 0.00023269653 0.022347033 0.00034379959 -0.00075817108 0.027342767
		 -0.0012397766 -0.00028896332 0.024144322 -0.0023521185 -0.00021743774 0.023546517
		 -0.0011786222 0.00016403198 0.009676367 -0.0017603636 0.0011062622 0.014285624 -0.0032727718
		 0.0011453629 0.025143921 -0.003239274 -8.2969666e-05 0.023620039 -0.0033832788 -0.00061988831
		 0.023074627 -0.0026791096 -0.00074863434 0.017424256 -0.0030024052 -0.00097179413
		 0.019199163 -0.004245162 -0.0020332336 0.02596283 -0.004676342 -0.003288269 0.028289169
		 -0.0037976503 -0.0027418137 0.022562087 -0.0041102171 -0.0028209686 0.023131818 -0.0034700632
		 -0.0027971268 0.019330233 -0.0030478239 -0.0027084351 0.017522842 -0.0030764341 -0.0033092499
		 0.020163 -0.002523005 -0.0034770966 0.02020371 -0.0021897554 -0.0038433075 0.021843731
		 -0.001554966 -0.0038070679 0.020852655 -0.001463294 -0.0036230087 0.021073908 -0.0016789436
		 -0.0034484863 0.02377516 -0.0013646483 -0.0028648376 0.023933828 -0.00096972287 -0.002404213
		 0.024034381 -0.00043770671 -0.0021314621 0.024582922 0 -0.0018978119 0.023195505
		 0.00043770671 -0.0021314621 0.024582922 0.00096972287 -0.002404213 0.024034381 0.0013646483
		 -0.0028648376 0.023933828 0.0016789436 -0.0034484863 0.02377516 0.001463294 -0.0036230087
		 0.021073908 0.001554966 -0.0038070679 0.020852655 0.0021897554 -0.0038433075 0.021843731
		 0.002523005 -0.0034770966 0.02020371 0.0030764341 -0.0033092499 0.020163 0.0030478239
		 -0.0027084351 0.017522842 0.0034700632 -0.0027971268 0.019330233 0.0041102171 -0.0028209686
		 0.023131818 0.0037976503 -0.0027418137 0.022562087 0.004676342 -0.003288269 0.028289169
		 0.004245162 -0.0020332336 0.02596283 0.0030024052 -0.00097179413 0.019199163 0.0026791096
		 -0.00074863434 0.017424256 0.0033832788 -0.00061988831 0.023074627 0.003239274 -8.2969666e-05
		 0.023620039 0.0032727718 0.0011453629 0.025143921 0.0017603636 0.0011062622 0.014285624
		 0.0011786222 0.00016403198 0.009676367 0.0023521185 -0.00021743774 0.023546517 0.0012397766
		 -0.00028896332 0.024144322 -0.00034379959 -0.00075817108 0.027342767 -0.0018439293
		 0.00023269653 0.022347033 -0.0026367903 0.0016126633 0.017963558 -0.0048633814 0.0057697296
		 0.01966396 0.0012834072 -0.0028729439 -0.0028656125 -0.0031814575 0.010760307 0.0033110976
		 -0.0039987564 0.013819218 0.0022786856 -0.0059785843 0.015520096 0.0030971766 -0.012155533
		 0.018089771 0.0068762302 0.0013942719 -0.017239094 -0.0012323856 -0.0011367798 -0.0028209686
		 0.00059747696 0.00023412704 0.0034837723 -0.00013446808 -0.0022559166 0.0097885132
		 0.0011017323 -0.011815548 0.01772356 0.005947113 -0.021101952 0.011075497 0.010903358
		 -0.035863876 -0.0018582344 0.018839836 -0.030054092 -0.013467789 0.015725613 -0.025407791
		 -0.017724037 0.013036728 -0.027148724 -0.018733501 0.01372385 -0.039680958 -0.0052509308
		 0.019956112 -0.050406933 0.013807535 0.025612354 -0.059568405 0.012527585 0.031226635
		 -0.068593502 0.011507824 0.037058353 -0.11115265 0.017654538 0.061585426 -0.10292482
		 0.013034344 0.059613228 -0.07882452 0.0013661385 0.04808116 -0.06829071 -0.0066585541
		 0.042850494 -0.065361023 -0.013053894 0.040974855 -0.056808472 -0.02213192 0.03498435
		 -0.033466816 -0.022766113 0.019930363 -0.023823261 -0.024543762 0.013288498 -0.021198034
		 -0.027876854 0.010705113 -0.0093634129 -0.013137817 0.0044656992;
createNode polySplit -n "polySplit51";
	rename -uid "71FF0AF8-43C2-700A-9628-9AB255F21AEB";
	setAttr -s 65 ".e[0:64]"  0.59863502 0.40136501 0.59863502 0.59863502
		 0.40136501 0.59863502 0.59863502 0.59863502 0.40136501 0.40136501 0.40136501 0.40136501
		 0.40136501 0.40136501 0.40136501 0.40136501 0.40136501 0.59863502 0.40136501 0.59863502
		 0.40136501 0.40136501 0.40136501 0.40136501 0.40136501 0.40136501 0.40136501 0.40136501
		 0.40136501 0.59863502 0.40136501 0.40136501 0.40136501 0.40136501 0.59863502 0.59863502
		 0.59863502 0.59863502 0.59863502 0.40136501 0.40136501 0.40136501 0.59863502 0.59863502
		 0.40136501 0.40136501 0.59863502 0.40136501 0.59863502 0.40136501 0.59863502 0.40136501
		 0.59863502 0.59863502 0.59863502 0.59863502 0.59863502 0.40136501 0.59863502 0.40136501
		 0.59863502 0.40136501 0.59863502 0.40136501 0.59863502;
	setAttr -s 65 ".d[0:64]"  -2147483639 -2147483638 -2147483550 -2147483332 -2147483579 -2147483311 
		-2147483561 -2147483636 -2147483635 -2147481727 -2147483296 -2147481694 -2147483261 -2147481647 -2147483189 -2147481606 -2147483180 -2147481573 
		-2147483109 -2147481528 -2147483093 -2147481494 -2147483051 -2147481455 -2147483026 -2147481406 -2147482981 -2147481367 -2147482799 -2147481333 
		-2147482909 -2147481286 -2147482838 -2147481246 -2147482786 -2147481214 -2147482878 -2147481194 -2147482766 -2147481226 -2147482858 -2147481266 
		-2147482908 -2147481313 -2147482819 -2147481347 -2147482979 -2147481386 -2147483022 -2147481435 -2147483050 -2147481474 -2147483091 -2147481508 
		-2147483108 -2147481553 -2147483178 -2147481586 -2147483188 -2147481627 -2147483259 -2147481674 -2147483295 -2147481707 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "962965D0-4691-73BB-B9F6-3D8000DDB85E";
	setAttr ".uopa" yes;
	setAttr -s 1760 ".tk[1696:1759]" -type "float3"  0.010148883 0.022491455 0.035710901
		 0.0063886642 0.035629272 0.03043431 0.00072640181 0.014926434 0.0060253739 -2.9474497e-05
		 0.0093026161 0.0022441149 0 0.00062131882 0.00013488531 2.9474497e-05 0.0093026161
		 0.0022441149 -0.00072640181 0.014926434 0.0060253739 -0.0063887835 0.035629272 0.03043431
		 -0.010148883 0.022491455 0.035710931 -0.0070799589 0.0084590912 0.018522829 -0.0097389221
		 0.0076856613 0.019653112 -0.010035396 0.0057992935 0.016768992 -0.0083851814 0.0040273666
		 0.012356669 -0.0089837313 0.0030250549 0.011590123 -0.0031714439 0.00077915192 0.0036517382
		 -0.0031541586 0.00069713593 0.0035582781 -0.007858634 0.00096511841 0.0089996159
		 -0.0093208551 8.5830688e-05 0.010419458 -0.0092055798 -0.00077152252 0.0097407699
		 -0.011011839 -0.0020189285 0.011076182 -0.010037184 -0.0028820038 0.010021865 -0.01025033
		 -0.0041379929 0.010702193 -0.0099521875 -0.005449295 0.01090762 -0.009149313 -0.0056943893
		 0.0099750757 -0.013343573 -0.0098295212 0.014899611 -0.012237072 -0.011445999 0.015350401
		 -0.008428812 -0.0091247559 0.012011707 -0.0089949965 -0.012023926 0.014987528 -0.0070192814
		 -0.011491776 0.013704598 -0.0058966875 -0.012893677 0.014924526 -0.0034764409 -0.0090970993
		 0.010602862 -0.0043126941 -0.012756348 0.014679313 -0.0031160116 -0.013442993 0.014892012
		 -0.0021063387 -0.012064934 0.013700604 -0.0014929622 -0.012675285 0.014787674 -0.00060382485
		 -0.01217556 0.014543355 0 -0.011407852 0.013790935 0.00060382485 -0.01217556 0.014543355
		 0.0014929622 -0.012675285 0.014787674 0.0021063387 -0.012064934 0.013700604 0.0031160116
		 -0.013442993 0.014892012 0.0043126941 -0.012756348 0.014679313 0.0034764409 -0.009098053
		 0.010602832 0.0058966875 -0.012893677 0.014924526 0.0070192814 -0.011491776 0.013704598
		 0.0089949965 -0.012023926 0.014987528 0.0084289312 -0.0091247559 0.012011707 0.012237072
		 -0.011445999 0.015350401 0.013343692 -0.0098304749 0.014899611 0.009149313 -0.0056943893
		 0.0099750757 0.0099521875 -0.005449295 0.01090762 0.01025033 -0.0041379929 0.010702193
		 0.010037184 -0.0028820038 0.010021865 0.011011839 -0.0020189285 0.011076182 0.009205699
		 -0.00077152252 0.0097407699 0.0093208551 8.5830688e-05 0.010419458 0.0078585148 0.00096511841
		 0.0089996159 0.0031541586 0.00069713593 0.0035582781 0.0031716824 0.00077915192 0.0036517084
		 0.0089837313 0.0030250549 0.011590123 0.0083853006 0.0040273666 0.012356639 0.010035396
		 0.0057992935 0.016768992 0.0097389221 0.0076856613 0.019653112 0.0070799589 0.0084590912
		 0.018522829;
createNode polySplit -n "polySplit52";
	rename -uid "FAAC2EEA-4A69-C766-DA67-0B9E6153CF65";
	setAttr -s 65 ".e[0:64]"  0.53192198 0.46807799 0.53192198 0.53192198
		 0.46807799 0.53192198 0.53192198 0.53192198 0.46807799 0.46807799 0.46807799 0.46807799
		 0.46807799 0.46807799 0.46807799 0.46807799 0.46807799 0.53192198 0.46807799 0.53192198
		 0.46807799 0.46807799 0.46807799 0.46807799 0.46807799 0.46807799 0.46807799 0.46807799
		 0.46807799 0.53192198 0.46807799 0.46807799 0.46807799 0.46807799 0.53192198 0.53192198
		 0.53192198 0.53192198 0.53192198 0.46807799 0.46807799 0.46807799 0.53192198 0.53192198
		 0.46807799 0.46807799 0.53192198 0.46807799 0.53192198 0.46807799 0.53192198 0.46807799
		 0.53192198 0.53192198 0.53192198 0.53192198 0.53192198 0.46807799 0.53192198 0.46807799
		 0.53192198 0.46807799 0.53192198 0.46807799 0.53192198;
	setAttr -s 65 ".d[0:64]"  -2147483634 -2147483633 -2147483551 -2147483333 -2147483582 -2147483312 
		-2147483562 -2147483629 -2147483631 -2147481726 -2147483300 -2147481693 -2147483256 -2147481646 -2147483192 -2147481615 -2147483186 -2147481574 
		-2147483112 -2147481529 -2147483083 -2147481493 -2147483054 -2147481454 -2147483021 -2147481415 -2147482986 -2147481366 -2147482798 -2147481334 
		-2147482913 -2147481295 -2147482847 -2147481255 -2147482787 -2147481215 -2147482907 -2147481195 -2147482767 -2147481235 -2147482867 -2147481275 
		-2147482911 -2147481314 -2147482818 -2147481346 -2147482982 -2147481395 -2147483018 -2147481434 -2147483052 -2147481473 -2147483082 -2147481509 
		-2147483111 -2147481554 -2147483182 -2147481595 -2147483191 -2147481626 -2147483254 -2147481673 -2147483299 -2147481706 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "A5495180-4AAB-1114-A122-1886C9102F31";
	setAttr ".uopa" yes;
	setAttr -s 1824 ".tk[1760:1823]" -type "float3"  0.017666042 0.024422646 0.010788739
		 0.010121346 0.018986702 0.0066388249 0.010200351 0.033593178 0.0090101063 0.0020949244
		 0.026639938 0.0050888658 0 0.011277199 0.001809746 -0.0020949244 0.026639938 0.0050888658
		 -0.010200351 0.033593178 0.0090101063 -0.010121346 0.018985748 0.0066388249 -0.017665982
		 0.024422646 0.010788739 -0.014647961 0.015189171 0.0084470809 -0.014852047 0.012172699
		 0.0081051141 -0.012065291 0.0079441071 0.0060653389 -0.011737704 0.0063791275 0.0052709281
		 -0.012351513 0.0051660538 0.0048455 -0.011300683 0.0033807755 0.0038382784 -0.011686921
		 0.0023040771 0.0034433007 -0.013781071 0.0014228821 0.0035895854 -0.01416719 0.0002040863
		 0.0034780055 -0.014367938 -0.0011672974 0.0035211518 -0.014560699 -0.0027236938 0.0036001131
		 -0.015554667 -0.0048065186 0.0038801208 -0.013532996 -0.0057992935 0.0033753216 -0.012326956
		 -0.0067567825 0.0030513406 -0.011617422 -0.0075559616 0.003100574 -0.017229557 -0.014086723
		 0.0055593252 -0.016746044 -0.01700592 0.0061291605 -0.01768899 -0.02059269 0.0067122504
		 -0.016137838 -0.022881508 0.0066080838 -0.01316756 -0.022774696 0.006151244 -0.010113776
		 -0.02290535 0.0058293268 -0.0067225099 -0.017704964 0.0042332038 -0.0070403814 -0.022068024
		 0.0053161904 -0.0043988526 -0.020547867 0.0048989952 -0.0029236674 -0.019119263 0.0043037608
		 -0.0018921196 -0.018601418 0.00398729 -0.00068604201 -0.017028809 0.0035052076 0
		 -0.01655674 0.0033361614 0.00068604201 -0.017028809 0.0035052076 0.0018921196 -0.018601418
		 0.00398729 0.0029236674 -0.019119263 0.0043037608 0.0043988526 -0.020547867 0.0048989952
		 0.0070403814 -0.022068024 0.0053161904 0.0067225099 -0.017704964 0.0042332038 0.010113776
		 -0.02290535 0.0058293268 0.01316756 -0.022774696 0.006151244 0.016137838 -0.022881508
		 0.0066080838 0.01768899 -0.02059269 0.0067122579 0.016746044 -0.01700592 0.0061291605
		 0.017229557 -0.014087677 0.0055593252 0.011617422 -0.0075559616 0.003100574 0.012326956
		 -0.0067567825 0.0030513406 0.013532996 -0.0057992935 0.0033753216 0.015554786 -0.0048065186
		 0.0038801283 0.014560699 -0.0027236938 0.0036001131 0.014368057 -0.0011672974 0.0035211518
		 0.01416719 0.0002040863 0.0034780055 0.01378119 0.0014228821 0.0035895854 0.011686921
		 0.0023040771 0.0034433007 0.011300683 0.0033807755 0.0038382784 0.012351513 0.0051660538
		 0.0048455 0.011737704 0.0063791275 0.0052709281 0.012065291 0.0079441071 0.0060653389
		 0.014852047 0.012172699 0.0081051141 0.014647961 0.015189171 0.0084470809;
createNode polySplit -n "polySplit53";
	rename -uid "5275639D-4E0E-19A2-CE25-64AA09230618";
	setAttr -s 65 ".e[0:64]"  0.53766298 0.46233699 0.53766298 0.53766298
		 0.46233699 0.53766298 0.53766298 0.53766298 0.46233699 0.46233699 0.46233699 0.46233699
		 0.46233699 0.46233699 0.46233699 0.46233699 0.46233699 0.53766298 0.46233699 0.53766298
		 0.46233699 0.46233699 0.46233699 0.46233699 0.46233699 0.46233699 0.46233699 0.46233699
		 0.46233699 0.53766298 0.46233699 0.46233699 0.46233699 0.46233699 0.53766298 0.53766298
		 0.53766298 0.53766298 0.53766298 0.46233699 0.46233699 0.46233699 0.53766298 0.53766298
		 0.46233699 0.46233699 0.53766298 0.46233699 0.53766298 0.46233699 0.53766298 0.46233699
		 0.53766298 0.53766298 0.53766298 0.53766298 0.53766298 0.46233699 0.53766298 0.46233699
		 0.53766298 0.46233699 0.53766298 0.46233699 0.53766298;
	setAttr -s 65 ".d[0:64]"  -2147483627 -2147483626 -2147483552 -2147483334 -2147483586 -2147483313 
		-2147483563 -2147483624 -2147483623 -2147481735 -2147483306 -2147481692 -2147483253 -2147481655 -2147483226 -2147481614 -2147483149 -2147481575 
		-2147483145 -2147481530 -2147483087 -2147481492 -2147483059 -2147481453 -2147483017 -2147481414 -2147482949 -2147481375 -2147482807 -2147481335 
		-2147482947 -2147481294 -2147482846 -2147481254 -2147482778 -2147481206 -2147482902 -2147481186 -2147482758 -2147481234 -2147482866 -2147481274 
		-2147482944 -2147481315 -2147482827 -2147481355 -2147482948 -2147481394 -2147483014 -2147481433 -2147483057 -2147481472 -2147483085 -2147481510 
		-2147483143 -2147481555 -2147483148 -2147481594 -2147483222 -2147481635 -2147483250 -2147481672 -2147483302 -2147481715 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "0D902D90-458E-59F4-FE17-D89B90AF994E";
	setAttr ".uopa" yes;
	setAttr -s 1888 ".tk[1824:1887]" -type "float3"  0.010511816 0.013643265 -0.0051703677
		 0.010679603 0.019890785 -0.006191209 0.008937031 0.02837944 -0.0061476827 0.002535224
		 0.021613121 -0.0034199953 0 0.013471603 -0.0019475967 -0.002535224 0.021613121 -0.0034199953
		 -0.008937031 0.02837944 -0.0061476827 -0.010679662 0.019890785 -0.006191209 -0.010511816
		 0.013643265 -0.0051703751 -0.012650967 0.012346268 -0.0050948188 -0.01179409 0.0092964172
		 -0.0041050687 -0.012603045 0.0083694458 -0.0038460195 -0.012127519 0.0065402985 -0.003132835
		 -0.011587262 0.0049037933 -0.0025834516 -0.012849331 0.0039901733 -0.0026920885 -0.01298511
		 0.0024623871 -0.0025214478 -0.012660384 0.0011844635 -0.0021912679 -0.013363838 4.0054321e-05
		 -0.002160117 -0.011931658 -0.0010414124 -0.0019699484 -0.010720849 -0.001868248 -0.0020057857
		 -0.0119766 -0.0034284592 -0.0026597679 -0.014255047 -0.0057640076 -0.0036925003 -0.013822794
		 -0.0070714951 -0.0042212307 -0.015020132 -0.0097398758 -0.0057448149 -0.010403156
		 -0.0086679459 -0.0050933361 -0.0099073648 -0.009973526 -0.0058700293 -0.0095319152
		 -0.01131916 -0.0062697232 -0.0097810626 -0.014170647 -0.0067804605 -0.0066893697
		 -0.011933327 -0.0049352795 -0.0051887035 -0.011158943 -0.0041478872 -0.0055863261
		 -0.014204025 -0.0048396885 -0.0050976574 -0.015873909 -0.0050547123 -0.0042854548
		 -0.016775131 -0.0052157044 -0.0029692054 -0.015644073 -0.0048711449 -0.0019006133
		 -0.015753746 -0.0049076527 -0.00080703944 -0.015897751 -0.0049383789 0 -0.01687336
		 -0.0052340329 0.00080703944 -0.015897751 -0.0049383789 0.0019006133 -0.015753746
		 -0.0049076527 0.0029692054 -0.015644073 -0.0048711449 0.0042854548 -0.016775131 -0.0052157044
		 0.0050976574 -0.015873909 -0.0050547123 0.0055863261 -0.014204025 -0.0048396885 0.0051887035
		 -0.011158943 -0.0041478872 0.0066893697 -0.011933327 -0.0049352795 0.0097810626 -0.014170647
		 -0.0067804605 0.0095319748 -0.01131916 -0.0062697232 0.0099073648 -0.009973526 -0.0058700293
		 0.010403156 -0.0086679459 -0.0050933361 0.015020132 -0.0097398758 -0.0057448149 0.013822794
		 -0.0070724487 -0.0042212307 0.014255047 -0.0057640076 -0.0036925003 0.011976719 -0.0034284592
		 -0.0026597604 0.010720849 -0.001868248 -0.0020057857 0.011931658 -0.0010414124 -0.001969941
		 0.013363838 4.0054321e-05 -0.002160117 0.012660384 0.0011835098 -0.0021912605 0.01298511
		 0.0024623871 -0.0025214478 0.01284945 0.0039901733 -0.002692081 0.011587262 0.0049037933
		 -0.0025834516 0.012127519 0.0065402985 -0.0031328276 0.012603045 0.0083694458 -0.0038460195
		 0.01179409 0.0092964172 -0.0041050613 0.012650967 0.012346268 -0.0050948188;
createNode polySplit -n "polySplit54";
	rename -uid "03CF0A45-48EE-588B-0298-06ADB4DD5522";
	setAttr -s 65 ".e[0:64]"  0.55706 0.44294 0.55706 0.55706 0.55706 0.55706
		 0.55706 0.55706 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294
		 0.55706 0.44294 0.55706 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294 0.44294
		 0.44294 0.55706 0.44294 0.44294 0.44294 0.44294 0.55706 0.55706 0.44294 0.55706 0.55706
		 0.44294 0.44294 0.44294 0.55706 0.55706 0.44294 0.44294 0.55706 0.44294 0.55706 0.44294
		 0.55706 0.44294 0.55706 0.55706 0.55706 0.55706 0.55706 0.44294 0.55706 0.44294 0.55706
		 0.44294 0.55706 0.44294 0.55706;
	setAttr -s 65 ".d[0:64]"  -2147483622 -2147483621 -2147483553 -2147483335 -2147483576 -2147483314 
		-2147483564 -2147483617 -2147483619 -2147481734 -2147483269 -2147481691 -2147483248 -2147481654 -2147483220 -2147481613 -2147483152 -2147481566 
		-2147483140 -2147481531 -2147483081 -2147481491 -2147483029 -2147481452 -2147483013 -2147481413 -2147482952 -2147481374 -2147482806 -2147481326 
		-2147482940 -2147481293 -2147482845 -2147481253 -2147482779 -2147481207 -2147482898 -2147481187 -2147482759 -2147481233 -2147482865 -2147481273 
		-2147482938 -2147481306 -2147482826 -2147481354 -2147482951 -2147481393 -2147483010 -2147481432 -2147483028 -2147481471 -2147483078 -2147481511 
		-2147483138 -2147481546 -2147483151 -2147481593 -2147483218 -2147481634 -2147483246 -2147481671 -2147483268 -2147481714 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "8DFC4B5B-4142-347F-28D1-47B93F7F639B";
	setAttr ".uopa" yes;
	setAttr -s 1952 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.003593564 -0.02566433 0.019432425
		 -0.0078635216 -0.0050411224 0.0028761029 -0.012960553 -0.0089144707 0.0003272593
		 -0.033550501 -0.063738346 0.047482431 0.033550501 -0.063738346 0.047482431 0.012960553
		 -0.0089144707 0.0003272593 0.0078635216 -0.0050411224 0.0028761029 0.003593564 -0.02566433
		 0.019432425 0 0 0 -0.018271208 0.0060377121 0.0039120615 0.018271208 0.0060377121
		 0.0039120615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00376755 0.011876106 0.0049900115
		 0.00376755 0.011876106 0.0049900115 0 0 0 -0.062955022 -0.028265953 -0.038068295
		 -0.013946414 -0.017830849 -0.012593418 0.013946414 -0.017830849 -0.012593418 0.062955022
		 -0.028265953 -0.038068295 0.0039485693 -0.011457443 -0.0055164695 -0.010237217 0.0027999878
		 0.01242733 0.010237217 0.0027999878 0.01242733 -0.0039485693 -0.011457443 -0.0055164695
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.7710876e-05
		 0.002485618 0 0.00011444092 0.00047555566 0 -0.0024309158 0.012808502 0 -0.0086665154
		 0.043751836 0 -0.020400047 -0.099064708 0 0 0 0.012082934 -0.0049214363 0.00026142597
		 0.058601558 -0.026880741 -0.080527544 0.014374971 0.0060462952 0.0098701715 0.0085087717
		 0.002076149 0.0030605048 0.039211452 0.027363777 0.0074600875 0.10166013 -0.036671162
		 0.092208683 -0.012082934 -0.0049214363 0.00026142597 -0.058601558 -0.026880741 -0.080527544
		 -0.014374971 0.0060462952 0.0098701715 -0.0085087717 0.002076149 0.0030605048 -0.039211452
		 0.027363777 0.0074600875 -0.10166013 -0.036671162 0.092208683 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021155477 0.0031394958
		 0.0024958849 0.0021155477 0.0031394958 0.0024958849 -0.0032469034 0.0013518333 0.0045793056
		 0.0032469034 0.0013518333 0.0045793056 0.013985872 -0.00093507767 0.012168646 -0.013985872
		 -0.00093507767 0.012168646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035824955 -0.020647049
		 -0.094529688 -0.011521757 0.0028653145 0.0054197907;
	setAttr ".tk[166:331]" -0.012778968 0.0010633469 0.002676487 -0.022184908 0.02080965
		 -0.0017022192 -0.047634691 -0.015715122 0.076198995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.035824955 -0.020647049 -0.094529688 0.011521757 0.0028653145 0.0054197907
		 0.012778968 0.0010633469 0.002676487 0.022184908 0.02080965 -0.0017022192 0.047634691
		 -0.015715122 0.076198995 0 0 0 0.0043393373 0.011921883 0.0077527612 -0.0043393373
		 0.011921883 0.0077527612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00056970119 0.0048961639 0.0049917251 0.00056970119 0.0048961639 0.0049917251
		 0.026956439 -0.0059680939 -0.017531335 -0.026956439 -0.0059680939 -0.017531335 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002530694 0.0027923584 0.0026162565
		 0.002530694 0.0027923584 0.0026162565 0 0 0 0.035114884 -0.008731842 -0.022727102
		 -0.035114884 -0.008731842 -0.022727102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081005096 -0.0013237 -0.002769351
		 -0.0081005096 -0.0013237 -0.002769351 0.044647813 -0.0097312927 -0.030620426 -0.044647813
		 -0.0097312927 -0.030620426 -0.0011085272 -0.0030374527 0.0022536963 0.0011085272
		 -0.0030374527 0.0022536963 0 0 0 -0.0010911226 -0.0026531219 0.0011848658 0.0010911226
		 -0.0026531219 0.0011848658 0 0 0 0.039065123 -0.0028018951 -0.02464816 -0.039065123
		 -0.0028018951 -0.02464816 0.00091505051 -0.00014686584 -0.00052627921 -0.00091505051
		 -0.00014686584 -0.00052627921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00074803829 0.00086212158 0.00033818185 0.00074803829 0.00086212158 0.00033818185
		 0 0 0 0.04519701 0.0059709549 -0.024722904 -0.04519701 0.0059709549 -0.024722904
		 0.0050179958 0.0010519028 0.00062727928 -0.0050179958 0.0010519028 0.00062727928
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014778376 0.0015745163 0.0029228926
		 -0.0014778376 0.0015745163 0.0029228926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0082716942 0.0040216446 0.0029157996 -0.0082716942 0.0040216446 0.0029157996
		 0.037386179 0.011445045 -0.01545167 -0.037386179 0.011445045 -0.01545167 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094139576 0.0055332184 0.003397733 -0.0094139576
		 0.0055332184 0.003397733 0.0021390915 0.0021686554 0.011717886 -0.0021390915 0.0021686554
		 0.011717886;
	setAttr ".tk[354:497]" 0.0059552193 0.0084543228 0.01130721 -0.0059552193 0.0084543228
		 0.01130721 0.017332554 0.013044357 0.0034661591 -0.017332554 0.013044357 0.0034661591
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026810169 0.00037097931 0.0046822727
		 0.00026810169 0.00037097931 0.0046822727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069919825 0.011453629
		 0.0074497461 -0.002776742 0.0074739456 0.013600737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0069919825 0.011453629 0.0074497461 0.002776742 0.0074739456
		 0.013600737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[957:995]" -0.0018720627 0.00041294098 0.0024332553 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018720627 0.00041294098 0.0024332553
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048645735
		 -0.0021476746 0.0052758455 0.019786119 -0.0087690353 -0.0083960891 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048645735 -0.0021476746 0.0052758455 -0.019786119
		 -0.0087690353 -0.0083960891 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[997:1161]" -0.00097703934 0.0026321411 0.0036526769 0.034836769
		 -0.0079040527 -0.020927936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00097703934
		 0.0026321411 0.0036526769 -0.034836769 -0.0079040527 -0.020927936 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025720596 -0.0034351349 0.00067178905 0.035400867
		 -0.0097618103 -0.025793612 0.0037406683 -0.0013237 -0.00373137 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0025720596 -0.0034351349 0.00067178905 -0.035400867 -0.0097618103
		 -0.025793612 -0.0037406683 -0.0013237 -0.00373137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020745993
		 0.0034046173 -0.00023390353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079301596
		 0.0013103485 -0.0019282997 0.037068605 -0.0014457703 -0.024816155 0.0020745993 0.0034046173
		 -0.00023390353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079301596 0.0013103485
		 -0.0019282997 -0.037068605 -0.0014457703 -0.024816155 0 0 0 0 0 0 0 0 0 0.0051258802
		 1.2397766e-05 1.7106533e-05 0.045244098 -0.0014152527 -0.026132494 -9.1910362e-05
		 -0.0021915436 -0.00041671097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051258802
		 1.2397766e-05 1.7106533e-05 -0.045244098 -0.0014152527 -0.026132494 9.1910362e-05
		 -0.0021915436 -0.00041671097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013854504
		 -0.0022115707 0.0010432899 0.042230964 0.0040311813 -0.022001535 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013854504 -0.0022115707 0.0010432899 -0.042230964
		 0.0040311813 -0.022001535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028722405
		 0.012076378 -0.0091292262 0.003600359 0.0026092529 0.0046260655 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028722405 0.012076378 -0.0091292262 -0.003600359
		 0.0026092529 0.0046260655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019566178 0.010117531
		 -0.00033637881 0.0059931278 0.0061607361 0.011570841 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.019566178 0.010117531 -0.00033637881 -0.0059931278 0.0061607361
		 0.011570841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022313237 0.013942719 0.0031671822
		 0.0059877634 0.0069704056 0.012060463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.022313237 0.013942719 0.0031671822 -0.0059877634 0.0069704056 0.012060463
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1164:1327]" 0.0018498302 0.0037994385 0.0095227361 0.0063775182
		 0.0074090958 0.0058523118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018498302
		 0.0037994385 0.0095227361 -0.0063775182 0.0074090958 0.0058523118 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1609:1659]" 0.077221632 -0.050194263 0.01716876 0.020572066 -0.028231621
		 0.0067335367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1666:1825]" -0.020572066 -0.028231621 0.0067335367 -0.077221632
		 -0.050194263 0.01716876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016156077 -0.007856369 0.00067469478 0.059589386 0.0069227219
		 -0.016082168 -0.018150389 0.012325287 -0.031464577 -0.012784213 0.012307167 -0.050350726
		 0 0.011957169 -0.051563323 0.012784213 0.012307167 -0.050350726 0.018150389 0.012325287
		 -0.031464577 -0.059589386 0.0069227219 -0.016082168 -0.016156077 -0.007856369 0.00067469478
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0094805956 -0.014165878 -0.016271994 -0.0052334666 0.0029525757
		 -0.014841497 0 0.00032711029 -0.002055347 0.0052334666 0.0029525757 -0.014841497
		 0.0094805956 -0.014165878 -0.016271994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1826:1951]" -0.0024002492 0.00066947937 -0.00061661005 -0.0062740594
		 -0.0063686371 -0.0033421665 0 -0.0008058548 -0.0046312958 0.0062740594 -0.0063686371
		 -0.0033421665 0.0024002492 0.00066947937 -0.00061661005 0 0 0 0 0 0 -0.0021884441
		 -0.00094127655 -0.0012083724 0.0018639565 0.0037508011 -0.00031668693 -0.0022054911
		 -0.0027389526 -0.0015076771 -0.0001360178 0.0018081665 -0.0015255809 -0.00092697144
		 0.0011367798 -0.0012959391 -0.00061750412 0.0012998581 -0.0012271628 -0.00063741207
		 -0.0020141602 -0.0020187572 3.7908554e-05 -0.0020160675 -0.00077653676 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7908554e-05 -0.0020160675
		 -0.00077653676 0.00063741207 -0.0020141602 -0.0020187572 0.00061750412 0.0012998581
		 -0.0012271628 0.00092697144 0.0011367798 -0.0012959391 0.0001360178 0.0018081665
		 -0.0015255809 0.0022054911 -0.0027389526 -0.0015076771 -0.0018639565 0.0037508011
		 -0.00031668693 0.0021884441 -0.00094127655 -0.0012083724 0.0053627491 0.008728981
		 -0.0097821057 -0.013861656 0.01117897 -0.021994919 -0.029543936 -0.012550354 -0.02746284
		 -0.02123493 -0.0081911087 -0.041438639 0 -0.0087666512 -0.048335433 0.02123493 -0.0081911087
		 -0.041438639 0.029543936 -0.012550354 -0.02746284 0.013861656 0.01117897 -0.021994919
		 -0.0053627491 0.008728981 -0.0097821057 -0.0075713396 0.0038232803 -0.01319617 -0.0016732216
		 0.0088176727 -0.011596739 -0.0069061518 0.00025558472 -0.015865147 -0.0051738024
		 0.0048856735 -0.012963563 -0.0064828396 0.0042457581 -0.016392827 -0.0068444014 0.0034713745
		 -0.020815283 -0.0028073788 -0.0040540695 -0.024053097 -0.0035461187 -0.0031461716
		 -0.018385082 -0.0043225288 0.0043334961 -0.024856448 -0.0015592575 -0.0038251877
		 -0.025004923 0.0017441511 -0.0070409775 -0.025877923 -0.00032913685 -0.00041770935
		 -0.024796605 0.0045644045 -0.0059432983 -0.021143883 0.0059623718 0.0022544861 -0.015291959
		 0.001218915 -0.00040149689 -0.013376683 -0.00038719177 -0.0004196167 -0.0024688542
		 -0.0041481256 -0.0039234161 -0.0070645809 -0.0050656796 -0.0060529709 -0.010246694
		 -0.0068039894 -0.010505676 -0.016521484 -0.0055146813 -0.010570526 -0.015431374 -0.0050063133
		 -0.010793686 -0.014985234 -0.0047863722 -0.011665344 -0.015785605 -0.0043722391 -0.012423515
		 -0.016558826 -0.0037696362 -0.013026237 -0.01704973 -0.002563715 -0.011860847 -0.015338272
		 -0.0015548021 -0.011031151 -0.01430279 -0.0005902648 -0.010036469 -0.01314652 0 -0.0096530914
		 -0.0127078 0.0005902648 -0.010036469 -0.01314652 0.0015548021 -0.011031151 -0.01430279
		 0.002563715 -0.011860847 -0.015338272 0.0037696362 -0.013026237 -0.01704973 0.0043722391
		 -0.012423515 -0.016558826 0.0047863722 -0.011665344 -0.015785605 0.0050063133 -0.010793686
		 -0.014985234 0.0055146813 -0.010570526 -0.015431374 0.0068039894 -0.010505676 -0.016521484
		 0.0050656796 -0.0060529709 -0.010246694 0.0041481256 -0.0039234161 -0.0070645809
		 0.00038719177 -0.0004196167 -0.0024688542 -0.001218915 -0.00040149689 -0.013376683
		 -0.0059623718 0.0022544861 -0.015291959 -0.0045644045 -0.0059432983 -0.021143883
		 0.00032913685 -0.00041770935 -0.024796605 -0.0017441511 -0.0070409775 -0.025877923
		 0.0015592575 -0.0038251877 -0.025004923 0.0043225288 0.0043334961 -0.024856448 0.0035461187
		 -0.0031461716 -0.018385082 0.0028073788 -0.0040540695 -0.024053097 0.0068444014 0.0034713745
		 -0.020815283 0.0064828396 0.0042457581 -0.016392827 0.0051738024 0.0048856735 -0.012963563
		 0.0069061518 0.00025558472 -0.015865147 0.0016732216 0.0088176727 -0.011596739 0.0075713396
		 0.0038232803 -0.01319617;
createNode polySplit -n "polySplit55";
	rename -uid "7F92CE81-4D19-6450-A038-FEA0A6BE6852";
	setAttr -s 19 ".e[0:18]"  0.49062201 0.49062201 0.50937802 0.49062201
		 0.50937802 0.49062201 0.50937802 0.49062201 0.50937802 0.49062201 0.50937802 0.50937802
		 0.50937802 0.50937802 0.50937802 0.49062201 0.50937802 0.50937802 0.49062201;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147480298 -2147483645 -2147480205 -2147483640 -2147480077 
		-2147483632 -2147479949 -2147483628 -2147479821 -2147483620 -2147483616 -2147483609 -2147481042 -2147483603 -2147480756 -2147483596 -2147480584 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "AC4060F8-4384-EED3-5776-27AB2CDC6364";
	setAttr -s 19 ".e[0:18]"  0.50937802 0.50937802 0.49062201 0.50937802
		 0.49062201 0.50937802 0.49062201 0.50937802 0.49062201 0.50937802 0.49062201 0.49062201
		 0.49062201 0.49062201 0.49062201 0.50937802 0.49062201 0.49062201 0.50937802;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147480355 -2147483644 -2147480198 -2147483637 -2147480070 
		-2147483630 -2147479942 -2147483625 -2147479814 -2147483618 -2147483613 -2147483605 -2147480985 -2147483599 -2147480813 -2147483594 -2147480527 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "A52EDDF1-4321-E3AE-5AFE-35A8A42E4C95";
	setAttr ".uopa" yes;
	setAttr -s 1988 ".tk[1952:1987]" -type "float3"  0.0056875944 -0.0040550232
		 -0.009878844 0.0067706108 -0.008600235 -0.01852116 0.0033632517 -0.013035774 -0.021814942
		 -0.0019651651 -0.0080013275 -0.0095412433 1.4722347e-05 2.8610229e-05 2.259016e-05
		 -0.0030852556 -0.0050172806 -0.0020302087 -0.0020650029 -0.0032186508 -3.4388155e-05
		 -0.0042516589 -0.0068407059 0.0022742301 -0.0043719411 -0.0077037811 0.0049132407
		 -0.0027505755 -0.0066013336 0.0060485303 -0.00090146065 -0.0060091019 0.0058113933
		 0.0087511539 -0.033787251 0.03345722 0.039040327 -0.04390192 0.058754981 0.031585693
		 -0.015649796 0.029478043 0.015491962 -0.0041713715 0.0073231906 0.013935208 -0.0032601357
		 0.0021301843 0.0048724413 -0.0013794899 -0.00074228644 0.0059062243 -0.0024528503
		 -0.0042897463 -0.0056875944 -0.0040559769 -0.009878844 -0.0067706108 -0.008600235
		 -0.01852116 -0.0033632517 -0.013034821 -0.021814883 0.0019650459 -0.0080022812 -0.0095412433
		 -1.4662743e-05 2.8610229e-05 2.259016e-05 0.003085196 -0.0050172806 -0.0020302236
		 0.0020650625 -0.0032186508 -3.4386292e-05 0.0042516589 -0.0068416595 0.0022742301
		 0.0043719411 -0.0077037811 0.0049132407 0.0027505755 -0.0066013336 0.0060485303 0.00090146065
		 -0.0060091019 0.0058113933 -0.0087511539 -0.033787251 0.03345722 -0.039040327 -0.04390192
		 0.058754981 -0.031585693 -0.015649796 0.029478043 -0.015491962 -0.0041708946 0.0073231906
		 -0.013935328 -0.0032601357 0.0021301806 -0.0048724413 -0.0013790131 -0.00074228644
		 -0.005906105 -0.0024528503 -0.0042897463;
createNode polySplit -n "polySplit57";
	rename -uid "D4E58BF9-460A-2EA1-9395-BB85B164BF78";
	setAttr -s 31 ".e[0:30]"  0.38863501 0.61136502 0.61136502 0.61136502
		 0.61136502 0.61136502 0.61136502 0.61136502 0.61136502 0.38863501 0.61136502 0.61136502
		 0.61136502 0.38863501 0.61136502 0.61136502 0.38863501 0.61136502 0.61136502 0.38863501
		 0.38863501 0.61136502 0.38863501 0.38863501 0.38863501 0.61136502 0.38863501 0.38863501
		 0.38863501 0.38863501 0.38863501;
	setAttr -s 31 ".d[0:30]"  -2147483369 -2147483316 -2147483368 -2147483337 -2147483367 -2147483365 
		-2147483363 -2147481043 -2147483361 -2147480755 -2147483359 -2147480585 -2147483357 -2147480297 -2147483355 -2147483353 -2147483309 -2147483310 
		-2147483308 -2147483354 -2147483356 -2147480356 -2147483358 -2147480526 -2147483360 -2147480814 -2147483362 -2147480984 -2147483364 -2147483366 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "63422E43-401B-A272-0D92-5A8C9A3E06B6";
	setAttr ".uopa" yes;
	setAttr -s 2018 ".tk[1988:2017]" -type "float3"  0.00052654743 0.0059132576
		 -0.0012545586 0.00020012259 0.0046977997 -0.00099980831 0 0.0056843758 -0.0012322664
		 -0.00020012259 0.0046977997 -0.00099980831 -0.00052654743 0.0059127808 -0.0012545586
		 0.0025422573 -0.015198708 0.0031918287 0.0048114061 -0.018389225 0.0040819049 0.007219553
		 -0.019610405 0.0053014755 0.010453939 -0.019242287 0.0057039261 0.015559435 -0.020640373
		 0.0042882562 0.021728516 -0.023910522 -0.0001719743 0.026221991 -0.032509327 -0.011835426
		 0.0080422163 -0.016796589 -0.0090253949 0.0030134916 -0.011168003 -0.0048317313 0.0031399727
		 -0.017545223 -0.0056945086 0.00043207407 -0.004005909 -0.00095665455 0.00014567375
		 -0.0029835701 -0.00056910515 0 -0.0024957657 -0.00046253204 -0.00014567375 -0.0029835701
		 -0.00056910515 -0.00043213367 -0.004005909 -0.00095665455 -0.0031399727 -0.017545223
		 -0.0056944489 -0.0030134916 -0.011168957 -0.0048317313 -0.0080420971 -0.016796589
		 -0.0090253949 -0.026221752 -0.032508373 -0.011835426 -0.021728277 -0.023910522 -0.0001719743
		 -0.015559673 -0.020640373 0.0042882562 -0.010453939 -0.019242287 0.0057039261 -0.007219553
		 -0.019609928 0.0053014755 -0.0048112869 -0.018389225 0.0040819049 -0.0025421381 -0.015198708
		 0.0031918287;
createNode polySplit -n "polySplit58";
	rename -uid "730A3A20-4EC3-8D4E-5CF5-9386084F2D83";
	setAttr -s 31 ".e[0:30]"  0.46297401 0.53702599 0.53702599 0.53702599
		 0.53702599 0.53702599 0.53702599 0.46297401 0.53702599 0.53702599 0.53702599 0.46297401
		 0.53702599 0.53702599 0.53702599 0.53702599 0.53702599 0.53702599 0.46297401 0.46297401
		 0.46297401 0.53702599 0.46297401 0.46297401 0.46297401 0.53702599 0.46297401 0.46297401
		 0.46297401 0.46297401 0.46297401;
	setAttr -s 31 ".d[0:30]"  -2147483409 -2147483408 -2147483406 -2147483402 -2147483398 -2147480357 
		-2147483394 -2147480525 -2147483389 -2147480815 -2147483385 -2147480983 -2147483381 -2147483377 -2147483374 -2147483317 -2147483371 -2147483338 
		-2147483376 -2147483379 -2147483383 -2147481044 -2147483387 -2147480754 -2147483391 -2147480586 -2147483396 -2147480296 -2147483400 -2147483403 
		-2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "01A41BA7-4326-5581-BF71-67AF3C8C23ED";
	setAttr ".uopa" yes;
	setAttr -s 2048 ".tk[2018:2047]" -type "float3"  -0.00032484531 0.0044522285
		 0.00095367432 0 0.0051283836 0.0011310577 0.00032484531 0.0044522285 0.00095367432
		 0.00067710876 0.0045814514 0.00088918209 0.00059819221 0.0030064583 0.00055789948
		 -0.0016450882 -0.006459713 -0.001106143 -0.0010740757 -0.0032739639 -0.00045120716
		 -0.003900528 -0.010408878 -0.00083452463 -0.0044937134 -0.012051105 -9.5263124e-05
		 -0.0029602051 -0.0090546608 0.00056448579 0.0021424294 0.0074467659 -0.00076109171
		 0.0027039051 0.0097613335 -0.0010353327 0.0007185936 0.002892971 -0.00043201447 0.00091564655
		 0.0048985481 -0.001054287 0.0007352829 0.0061225891 -0.0015938282 0.00045770407 0.0078616142
		 -0.0022206306 0 0.0067987442 -0.0019578934 -0.00045770407 0.0078616142 -0.0022206306
		 -0.0007352829 0.0061225891 -0.0015938282 -0.00091564655 0.0048985481 -0.001054287
		 -0.0007185936 0.002892971 -0.00043201447 -0.0027039051 0.0097613335 -0.0010353327
		 -0.0021424294 0.0074467659 -0.00076109171 0.0029602051 -0.0090546608 0.00056448579
		 0.0044937134 -0.012051105 -9.5263124e-05 0.003900528 -0.010408878 -0.00083452463
		 0.0010740757 -0.0032739639 -0.00045120716 0.0016450882 -0.006459713 -0.001106143
		 -0.00059819221 0.0030064583 0.00055789948 -0.00067710876 0.0045814514 0.00088918209;
createNode polySplit -n "polySplit59";
	rename -uid "81062BA2-4F37-78FB-3442-45B8E46712EE";
	setAttr -s 31 ".e[0:30]"  0.50273001 0.49726999 0.49726999 0.49726999
		 0.49726999 0.49726999 0.49726999 0.49726999 0.49726999 0.50273001 0.49726999 0.49726999
		 0.49726999 0.50273001 0.49726999 0.49726999 0.50273001 0.49726999 0.49726999 0.50273001
		 0.50273001 0.49726999 0.50273001 0.50273001 0.50273001 0.49726999 0.50273001 0.50273001
		 0.50273001 0.50273001 0.50273001;
	setAttr -s 31 ".d[0:30]"  -2147483448 -2147483318 -2147483447 -2147483339 -2147483445 -2147483442 
		-2147483437 -2147481045 -2147483433 -2147480753 -2147483429 -2147480587 -2147483425 -2147480295 -2147483422 -2147483418 -2147483416 -2147483415 
		-2147483413 -2147483420 -2147483424 -2147480358 -2147483427 -2147480524 -2147483431 -2147480816 -2147483435 -2147480982 -2147483439 -2147483443 
		-2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "1761222C-4D9F-9B6E-D605-39AA76A927B3";
	setAttr ".uopa" yes;
	setAttr -s 2078 ".tk[2048:2077]" -type "float3"  0.0017805099 0.0111413 -0.0039157867
		 0.00080519915 0.010236263 -0.0038964748 0 0.011175632 -0.0043561459 -0.00080519915
		 0.010236263 -0.0038964748 -0.0017805099 0.0111413 -0.0039157867 -0.0019207001 0.0079526901
		 -0.0023515224 -0.0015099049 0.0049576759 -0.0010757446 -0.0027198792 0.0081605911
		 -0.0012389421 -0.0027778149 0.0079693794 -0.00084364414 -0.00098013878 0.002696991
		 -0.00011578202 -0.0032544136 0.008919239 0.00015424937 -0.0031285286 0.0088353157
		 0.00055205822 -0.0041639805 0.012269974 0.001313448 -0.0023121834 0.0074410439 0.0011817217
		 -0.0035479069 0.013262272 0.0027986765 -0.0026465654 0.01325798 0.0033402443 -0.0012478232
		 0.012210846 0.0034282207 0 0.011240005 0.0032536983 0.0012478232 0.012210846 0.0034282207
		 0.0026465654 0.01325798 0.0033402443 0.0035479069 0.013262272 0.0027986765 0.0023121834
		 0.0074410439 0.0011817217 0.0041639805 0.012269974 0.001313448 0.0031285286 0.0088353157
		 0.00055205822 0.0032544136 0.008919239 0.00015424937 0.00098013878 0.002696991 -0.00011578202
		 0.0027778149 0.0079693794 -0.00084364414 0.0027198792 0.0081605911 -0.0012389421
		 0.0015099049 0.0049576759 -0.0010757446 0.0019207001 0.0079526901 -0.0023515224;
createNode polySplit -n "polySplit60";
	rename -uid "7B999721-47E1-3C1B-C953-809D65561430";
	setAttr -s 31 ".e[0:30]"  0.49288899 0.50711101 0.50711101 0.50711101
		 0.50711101 0.50711101 0.50711101 0.49288899 0.50711101 0.50711101 0.50711101 0.49288899
		 0.50711101 0.50711101 0.50711101 0.50711101 0.49288899 0.50711101 0.49288899 0.49288899
		 0.49288899 0.50711101 0.49288899 0.49288899 0.49288899 0.50711101 0.49288899 0.49288899
		 0.49288899 0.49288899 0.49288899;
	setAttr -s 31 ".d[0:30]"  -2147483488 -2147483487 -2147483485 -2147483481 -2147483477 -2147480359 
		-2147483473 -2147480523 -2147483469 -2147480817 -2147483465 -2147480981 -2147483461 -2147483457 -2147483454 -2147483319 -2147483452 -2147483340 
		-2147483455 -2147483459 -2147483463 -2147481046 -2147483467 -2147480752 -2147483471 -2147480588 -2147483475 -2147480294 -2147483479 -2147483483 
		-2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "4D3364B1-43F4-DD5C-1866-A999B0339F8D";
	setAttr ".uopa" yes;
	setAttr -s 2108 ".tk[2078:2107]" -type "float3"  -0.0033658743 0.021007538
		 0.0095522404 0 0.018509865 0.0088603497 0.0033658743 0.021007538 0.0095522404 0.0071384907
		 0.023602009 0.0092484951 0.01000452 0.025050163 0.0078520775 0.0088689327 0.019587517
		 0.0047190189 0.011081457 0.0228405 0.0038318634 0.010288954 0.020448685 0.0018849969
		 0.011571407 0.022701263 0.00035757571 0.0090820789 0.017972469 -0.0011115074 0.01011014
		 0.020884991 -0.0030702353 0.0097241402 0.021423817 -0.004981041 0.0089066029 0.021661282
		 -0.0070710182 0.0081264973 0.024321556 -0.010480881 0.0047439337 0.021065235 -0.010625601
		 0.0021523833 0.019948483 -0.010895729 0 0.022633553 -0.012717247 -0.0021523833 0.019948483
		 -0.010895729 -0.0047439337 0.021065235 -0.010625601 -0.0081264973 0.024321556 -0.010480881
		 -0.0089066029 0.021661282 -0.0070710182 -0.0097241402 0.021423817 -0.004981041 -0.01011014
		 0.020884991 -0.0030702353 -0.0090820789 0.017972469 -0.0011115074 -0.011571407 0.022701263
		 0.00035757571 -0.010288954 0.020448685 0.0018849969 -0.011081457 0.0228405 0.0038318634
		 -0.0088689327 0.019587517 0.0047190189 -0.01000452 0.025050163 0.0078520775 -0.0071384907
		 0.023602009 0.0092484951;
createNode polySplit -n "polySplit61";
	rename -uid "86B70039-4624-71E4-079C-35B8C7FEE3DF";
	setAttr -s 31 ".e[0:30]"  0.47054699 0.52945298 0.52945298 0.52945298
		 0.52945298 0.52945298 0.52945298 0.47054699 0.52945298 0.52945298 0.52945298 0.47054699
		 0.52945298 0.52945298 0.52945298 0.52945298 0.47054699 0.52945298 0.47054699 0.47054699
		 0.47054699 0.52945298 0.47054699 0.47054699 0.47054699 0.52945298 0.47054699 0.47054699
		 0.47054699 0.47054699 0.47054699;
	setAttr -s 31 ".d[0:30]"  -2147483548 -2147483546 -2147483543 -2147483537 -2147483532 -2147480360 
		-2147483525 -2147480522 -2147483519 -2147480818 -2147483513 -2147480980 -2147483508 -2147483501 -2147483496 -2147483320 -2147483493 -2147483341 
		-2147483498 -2147483505 -2147483510 -2147481047 -2147483517 -2147480751 -2147483523 -2147480589 -2147483529 -2147480293 -2147483534 -2147483541 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "EA523022-496A-DBAD-9AB8-DD926156A06D";
	setAttr ".uopa" yes;
	setAttr -s 2138 ".tk[2108:2137]" -type "float3"  -0.026050091 0.075407505 0.080803394
		 0 0.080956459 0.092707157 0.026050091 0.075407982 0.080803394 0.047972202 0.071574211
		 0.064593554 0.069293499 0.076128006 0.053617477 0.072752476 0.07429409 0.042769194
		 0.043464184 0.04163599 0.014893055 0.09562397 0.081777573 0.014024198 0.080102921
		 0.066665173 0.0021651909 0.093255997 0.077786922 -0.012490988 0.086204052 0.074854851
		 -0.026340961 0.084607601 0.079319477 -0.041608095 0.060793877 0.067070961 -0.044002771
		 0.030503273 0.04774332 -0.038552999 0.0071393251 0.019947529 -0.018373966 0.0072227716
		 0.041985512 -0.043000221 0 0.029126644 -0.030984879 -0.0072227716 0.041985512 -0.043000221
		 -0.0071393251 0.019947529 -0.018373966 -0.030503273 0.047742844 -0.038552999 -0.060793877
		 0.067070961 -0.044002771 -0.084607601 0.079319954 -0.041608095 -0.086204052 0.074854374
		 -0.026340842 -0.093255997 0.077786446 -0.012490988 -0.080102921 0.066664219 0.0021651909
		 -0.09562397 0.081777573 0.014024198 -0.043464184 0.04163599 0.014893055 -0.072752476
		 0.074293613 0.042768955 -0.069293737 0.076128006 0.053617239 -0.047971964 0.071573257
		 0.064593554;
createNode polySplit -n "polySplit62";
	rename -uid "60C3B581-4AC8-88B8-E0DE-DDAF6215CF35";
	setAttr -s 31 ".e[0:30]"  0.50192201 0.49807799 0.49807799 0.49807799
		 0.49807799 0.49807799 0.49807799 0.50192201 0.49807799 0.49807799 0.49807799 0.50192201
		 0.49807799 0.49807799 0.49807799 0.49807799 0.50192201 0.49807799 0.50192201 0.50192201
		 0.50192201 0.49807799 0.50192201 0.50192201 0.50192201 0.49807799 0.50192201 0.50192201
		 0.50192201 0.50192201 0.50192201;
	setAttr -s 31 ".d[0:30]"  -2147483548 -2147479444 -2147479443 -2147479442 -2147479441 -2147479440 
		-2147479439 -2147480522 -2147479437 -2147479436 -2147479435 -2147480980 -2147479433 -2147479432 -2147479431 -2147479430 -2147483493 -2147479428 
		-2147483498 -2147483505 -2147483510 -2147479424 -2147483517 -2147480751 -2147483523 -2147479420 -2147483529 -2147480293 -2147483534 -2147483541 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "8A2576E7-456E-2A1F-BCA4-478F85B55978";
	setAttr ".uopa" yes;
	setAttr -s 2168 ".tk";
	setAttr ".tk[58:223]" -type "float3"  0.042867064 0.087535858 -0.13807654
		 0 0 0 0 0 0 0 0.060288429 -0.096729279 0 0 0 -0.042867064 0.087535858 -0.13807654
		 0.042836189 0.04970932 -0.065302372 0 0 0 0 0 0 -0.042836189 0.04970932 -0.065302372
		 0.028369665 0.011389256 0.0074384212 0 0 0 0 0 0 -0.028369665 0.011389256 0.0074384212
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[2078:2167]" 0.023066282 0.02778244 -0.062071323 0 0.018735409 -0.041608572
		 -0.023066282 0.02778244 -0.062071323 -0.038688898 0.030344963 -0.054647207 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038688898 0.030344963
		 -0.054647207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039352179 0.032121181 0.0061078072 0 0.032895088
		 0.0070652962 0.0039352179 0.032121181 0.0061078072 0.0098485947 0.020335197 0.013181686
		 0.011401653 0.017733097 0.0088953972 0.01585722 0.021642208 0.0084052086 0.015145302
		 0.019169331 0.0053328276 0.015852928 0.01918602 0.0028909445 0.013744831 0.016498089
		 0.00035702437 0.014876366 0.018045425 -0.0018612146 0.017231464 0.021893024 -0.00527215
		 0.014830589 0.020535469 -0.0076713562 0.011642933 0.018489838 -0.009298563 0.0055720806
		 0.011369228 -0.0074977875 0.0050013065 0.015314102 -0.012047291 0.0017033219 0.010551453
		 -0.0091137886 0 0.011313438 -0.010033131 -0.0017033219 0.010551453 -0.0091137886
		 -0.0050013065 0.015314102 -0.012047291 -0.0055720806 0.011369228 -0.0074977875 -0.011642933
		 0.018489838 -0.009298563 -0.014830589 0.020535469 -0.0076713562 -0.017231464 0.021893024
		 -0.00527215 -0.014876366 0.018045425 -0.0018612146 -0.013744831 0.016498089 0.00035702437
		 -0.015852928 0.01918602 0.0028909445 -0.015145302 0.019169331 0.0053328276 -0.01585722
		 0.021642208 0.0084052086 -0.011401653 0.017733097 0.0088953972 -0.0098485947 0.020335197
		 0.013181686;
createNode polySplit -n "polySplit63";
	rename -uid "6029633D-410C-65FD-6CF7-4BAABD9F149C";
	setAttr -s 78 ".e[0:77]"  0.502231 0.497769 0.502231 0.502231 0.502231
		 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231
		 0.497769 0.497769 0.502231 0.502231 0.502231 0.497769 0.502231 0.497769 0.497769
		 0.502231 0.502231 0.502231 0.497769 0.502231 0.497769 0.502231 0.497769 0.502231
		 0.497769 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.497769
		 0.502231 0.497769 0.497769 0.497769 0.502231 0.497769 0.502231 0.497769 0.502231
		 0.497769 0.502231 0.497769 0.497769 0.497769 0.502231 0.502231 0.497769 0.502231
		 0.497769 0.497769 0.497769 0.502231 0.502231 0.497769 0.497769 0.497769 0.497769
		 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.502231
		 0.497769;
	setAttr -s 78 ".d[0:77]"  -2147481790 -2147481755 -2147481868 -2147481886 -2147481955 -2147481999 
		-2147482041 -2147482181 -2147482198 -2147482217 -2147482232 -2147482264 -2147482306 -2147482657 -2147482468 -2147482600 -2147482540 -2147482496 
		-2147482678 -2147482410 -2147482747 -2147482337 -2147482381 -2147483536 -2147479387 -2147479327 -2147483535 -2147479447 -2147483480 -2147479521 
		-2147483417 -2147479567 -2147483399 -2147479641 -2147483580 -2147480204 -2147483583 -2147480076 -2147483587 -2147479948 -2147483558 -2147479820 
		-2147483559 -2147483560 -2147479651 -2147483375 -2147479577 -2147483441 -2147479531 -2147483456 -2147479457 -2147483499 -2147479337 -2147479397 
		-2147483500 -2147482375 -2147482331 -2147482724 -2147482426 -2147482707 -2147482502 -2147482546 -2147482594 -2147482462 -2147482634 -2147482282 
		-2147482114 -2147482106 -2147482091 -2147482076 -2147482061 -2147482017 -2147481973 -2147481929 -2147481910 -2147481837 -2147481749 -2147481824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "B55526EB-468C-9FFB-D174-93A184DEB0A0";
	setAttr -s 78 ".e[0:77]"  0.497769 0.502231 0.497769 0.497769 0.497769
		 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769
		 0.502231 0.502231 0.497769 0.497769 0.497769 0.502231 0.497769 0.502231 0.502231
		 0.497769 0.497769 0.497769 0.502231 0.497769 0.502231 0.497769 0.502231 0.497769
		 0.502231 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.497769 0.502231
		 0.497769 0.502231 0.502231 0.502231 0.497769 0.502231 0.497769 0.502231 0.497769
		 0.502231 0.497769 0.502231 0.502231 0.502231 0.497769 0.497769 0.502231 0.497769
		 0.502231 0.502231 0.502231 0.497769 0.497769 0.502231 0.502231 0.502231 0.502231
		 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.502231 0.497769
		 0.502231;
	setAttr -s 78 ".d[0:77]"  -2147481791 -2147481760 -2147481866 -2147481888 -2147481953 -2147481997 
		-2147482043 -2147482183 -2147482200 -2147482216 -2147482234 -2147482262 -2147482308 -2147482660 -2147482451 -2147482583 -2147482557 -2147482513 
		-2147482679 -2147482415 -2147482746 -2147482320 -2147482364 -2147483533 -2147479412 -2147479352 -2147483531 -2147479472 -2147483478 -2147479516 
		-2147483419 -2147479592 -2147483397 -2147479636 -2147483566 -2147480199 -2147483567 -2147480071 -2147483568 -2147479943 -2147483585 -2147479815 
		-2147483577 -2147483574 -2147479626 -2147483373 -2147479582 -2147483444 -2147479506 -2147483453 -2147479462 -2147483495 -2147479342 -2147479402 
		-2147483497 -2147482370 -2147482326 -2147482722 -2147482421 -2147482705 -2147482507 -2147482551 -2147482589 -2147482457 -2147482636 -2147482284 
		-2147482115 -2147482108 -2147482093 -2147482078 -2147482063 -2147482020 -2147481975 -2147481932 -2147481912 -2147481839 -2147481766 -2147481826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "31D071F1-46BF-E24D-4F48-3F8750FD0C11";
	setAttr ".uopa" yes;
	setAttr -s 2324 ".tk[2168:2323]" -type "float3"  -0.0069081783 -0.011257172
		 0.0066535473 -0.01726985 -0.027618408 0.01747632 -0.024309158 -0.031665802 0.025827169
		 -0.028976917 -0.02449131 0.03098917 -0.045450687 -0.021370888 0.049899578 -0.04564333
		 -0.01091671 0.051779747 -0.052456379 -0.006734848 0.06035471 -0.049880981 -0.00025987625
		 0.056526184 -0.048396587 0.0059816837 0.052573681 -0.049123764 0.0090965033 0.051370144
		 -0.050144672 0.010489509 0.051528931 -0.047710419 0.012652874 0.048734188 -0.039093971
		 0.013508797 0.039270878 -0.021631718 -0.0034751892 0.021290541 -0.025743008 -0.021758556
		 0.025277615 -0.028507233 -0.022296906 0.028098583 -0.031782627 -0.014332294 0.031352043
		 -0.040000439 0.003613472 0.039355278 -0.025899887 0.024233341 0.025441647 -0.010552883
		 0.02423811 0.010522842 -0.0014653206 0.0090465546 0.0015292168 0.0002758503 0.0046124458
		 -0.00024819374 -0.0018522739 -0.0052442551 0.0018382072 -7.4863434e-05 0.00063800812
		 6.9856644e-05 -0.010272741 0.011879444 0.010123968 -0.0031199455 0.0053591728 0.0030772686
		 -0.0054087639 0.012122154 0.0052814484 -0.0044462681 0.012397766 0.0042934418 -0.0034561157
		 0.011641026 0.0033020973 -0.0024154186 0.0098519325 0.0022823811 -0.0016547441 0.0079841614
		 0.001560092 -0.00083136559 0.0044960976 0.00080323219 -0.00053441525 0.0031776428
		 0.000618577 -0.00024437904 0.0015711784 0.00044256449 -9.5248222e-05 0.00085020065
		 0.00040489435 -0.0012184978 -0.013809204 -0.0084532499 -0.0020368099 -0.0058984756
		 -0.0029688179 0.0020005703 0.0042352676 0.0012923181 0.001757741 0.0036249161 0.000217814
		 -0.00031501055 -0.00074100494 0.00017958879 -0.00020575523 -0.00060462952 0.00028041005
		 -0.0016728044 -0.009139061 0.004747659 2.7000904e-05 -0.0056724548 0.0023701191 0.00032663345
		 -0.0031180382 0.00086414814 -0.00022292137 0.0017023087 -0.00035989285 9.5129013e-05
		 -0.00068759918 0.00014436245 -0.00018668175 0.00122118 -0.00029575825 -0.00046014786
		 0.002632618 -0.00074243546 -0.0015405416 0.0075941086 -0.0025112629 -0.0025407076
		 0.010885239 -0.0042376518 -0.0036554337 0.012963295 -0.0062019825 -0.0073049068 0.021249771
		 -0.012558222 -0.010926008 0.026586533 -0.01952076 -0.010186195 0.02059412 -0.018678665
		 0.00012683868 -0.0016841888 0.00021409988 -0.00052785873 -0.0025367737 -0.001001358
		 0.00020956993 0.0025939941 0.00040340424 -0.00038003922 0.010550976 -0.00068807602
		 -0.0036292076 0.015439034 -0.0069332123 -0.0062966347 0.007768631 -0.011968136 -0.014616489
		 -0.00082778931 -0.027144432 -0.011052132 -0.0090227127 -0.019996643 -0.01111412 -0.013147831
		 -0.019799709 -0.01388073 -0.013965607 -0.024399757 -0.022120237 -0.0018377304 -0.036889076
		 -0.027857304 0.013096809 -0.042852402 -0.032366037 0.010761619 -0.047067165 -0.031353712
		 0.0077295303 -0.044433117 -0.019641876 0.0037533045 -0.027889729 -0.020654202 0.0023300648
		 -0.030004501 -0.03263092 -0.00049877167 -0.048279762 -0.03489542 -0.005115509 -0.05121994
		 -0.032412529 -0.008846283 -0.046802044 -0.028909683 -0.013950348 -0.04094696 -0.032275677
		 -0.026641846 -0.044246674 -0.014618158 -0.020638466 -0.019675732 -0.013035059 -0.022660255
		 -0.016552687 -0.015268564 -0.024511337 -0.018318176 0.0069081783 -0.011257172 0.0066535473
		 0.01726985 -0.027618408 0.01747632 0.024309158 -0.031665802 0.025827169 0.028976917
		 -0.02449131 0.03098917 0.045450687 -0.021370888 0.049899578 0.04564333 -0.01091671
		 0.051779747 0.052456379 -0.006734848 0.06035471 0.049880981 -0.00025987625 0.056526184
		 0.048396587 0.0059816837 0.052573681 0.049123764 0.0090965033 0.051370144 0.050144672
		 0.010489509 0.051528931 0.047710419 0.012652874 0.048734188 0.039093971 0.013508797
		 0.039270878 0.021631718 -0.0034751892 0.021290541 0.025743008 -0.021758556 0.025277615
		 0.028507233 -0.022296906 0.028098583 0.031782627 -0.014332294 0.031352043 0.040000439
		 0.003613472 0.039355278 0.025899887 0.024233341 0.025441647 0.010552883 0.02423811
		 0.010522842 0.0014653206 0.0090465546 0.0015292168 -0.0002758503 0.0046124458 -0.00024819374
		 0.0018522739 -0.0052442551 0.0018382072 7.4863434e-05 0.00063800812 6.9856644e-05
		 0.010272741 0.011879444 0.010123968 0.0031199455 0.0053591728 0.0030772686 0.0054087639
		 0.012122154 0.0052814484 0.0044462681 0.012397766 0.0042934418 0.0034561157 0.011641026
		 0.0033020973 0.0024154186 0.0098519325 0.0022823811 0.0016547441 0.0079841614 0.001560092
		 0.00083136559 0.0044960976 0.00080323219 0.00053441525 0.0031776428 0.000618577 0.00024437904
		 0.0015711784 0.00044256449 9.5248222e-05 0.00085020065 0.00040489435 0.0012184978
		 -0.013809204 -0.0084532499 0.0020368099 -0.0058984756 -0.0029688179 -0.0020005703
		 0.0042352676 0.0012923181 -0.001757741 0.0036249161 0.000217814 0.00031501055 -0.00074100494
		 0.00017958879 0.00020575523 -0.00060462952 0.00028041005 0.0016728044 -0.009139061
		 0.004747659 -2.7000904e-05 -0.0056724548 0.0023701191 -0.00032663345 -0.0031180382
		 0.00086414814 0.00022292137 0.0017023087 -0.00035989285 -9.5129013e-05 -0.00068759918
		 0.00014436245 0.00018668175 0.00122118 -0.00029575825 0.00046014786 0.002632618 -0.00074243546
		 0.0015405416 0.0075941086 -0.0025112629 0.0025407076 0.010885239 -0.0042376518 0.0036554337
		 0.012963295 -0.0062019825 0.0073049068 0.021249771 -0.012558222 0.010926008 0.026586533
		 -0.01952076 0.010186195 0.02059412 -0.018678665 -0.00012683868 -0.0016841888 0.00021409988
		 0.00052785873 -0.0025367737 -0.001001358 -0.00020956993 0.0025939941 0.00040340424
		 0.00038003922 0.010550976 -0.00068807602 0.0036292076 0.015439034 -0.0069332123 0.0062966347
		 0.007768631 -0.011968136 0.014616489 -0.00082778931 -0.027144432 0.011052132 -0.0090227127
		 -0.019996643 0.01111412 -0.013147831 -0.019799709 0.01388073 -0.013965607 -0.024399757
		 0.022120237 -0.0018377304 -0.036889076 0.027857304 0.013096809 -0.042852402 0.032366037
		 0.010761619 -0.047067165 0.031353712 0.0077295303 -0.044433117 0.019641876 0.0037533045
		 -0.027889729 0.020654202 0.0023300648 -0.030004501 0.03263092 -0.00049877167 -0.048279762
		 0.03489542 -0.005115509 -0.05121994 0.032412529 -0.008846283 -0.046802044 0.028909683
		 -0.013950348 -0.04094696 0.032275677 -0.026641846 -0.044246674 0.014618158 -0.020638466
		 -0.019675732 0.013035059 -0.022660255 -0.016552687 0.015268564 -0.024511337 -0.018318176;
createNode polySplit -n "polySplit65";
	rename -uid "5D4D3360-4757-BA81-BF4B-A38CF04A20F8";
	setAttr -s 35 ".e[0:34]"  0.39922199 0.60077798 0.60077798 0.60077798
		 0.39922199 0.60077798 0.60077798 0.60077798 0.39922199 0.60077798 0.60077798 0.60077798
		 0.39922199 0.60077798 0.60077798 0.60077798 0.39922199 0.39922199 0.39922199 0.60077798
		 0.60077798 0.60077798 0.39922199 0.39922199 0.60077798 0.39922199 0.39922199 0.39922199
		 0.60077798 0.39922199 0.39922199 0.39922199 0.39922199 0.39922199 0.39922199;
	setAttr -s 35 ".d[0:34]"  -2147482272 -2147482271 -2147482269 -2147482267 -2147479236 -2147482263 
		-2147480281 -2147482259 -2147480601 -2147482255 -2147480739 -2147482251 -2147481059 -2147482247 -2147482116 -2147479182 -2147482121 -2147482125 
		-2147482126 -2147482128 -2147482123 -2147479027 -2147482118 -2147482245 -2147480968 -2147482249 -2147480830 -2147482253 -2147480510 -2147482257 
		-2147480372 -2147482261 -2147479081 -2147482265 -2147482272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "0CBEED2A-4DE4-AEB2-FEC0-B2872C2A1CAE";
	setAttr ".uopa" yes;
	setAttr -s 2358 ".tk[2324:2357]" -type "float3"  0.0055578947 0.0042583942
		 0.01762104 0 0.0034525394 0.014931679 -0.0055577755 0.0042581558 0.01762104 -0.0063488483
		 0.0026237965 0.0096445084 -0.011808872 0.0037488937 0.01205492 -0.013222694 0.0036091805
		 0.009803772 -0.014864922 0.0036907196 0.0077235699 -0.018651962 0.0044152737 0.0063021183
		 -0.017020226 0.0038735867 0.0029120445 -0.013570309 0.0030379295 0.00028310716 -0.015407562
		 0.0035171509 -0.0019806027 -0.016717434 0.0039885044 -0.004799366 -0.012807846 0.003210783
		 -0.0057940483 -0.0086131096 0.0023415089 -0.0058629513 -0.012306213 0.0039386749
		 -0.012824059 -0.008534193 0.0033583641 -0.012640953 -0.0051925182 0.0026752949 -0.011117458
		 -0.0033326149 0.0031409264 -0.013991833 0 0.0028915405 -0.013179302 0.0033326149
		 0.0031409264 -0.013991833 0.0051925182 0.0026752949 -0.011116982 0.008534193 0.0033583641
		 -0.012640953 0.012306213 0.0039386749 -0.012824535 0.0086131096 0.0023417473 -0.0058631897
		 0.012807846 0.003210783 -0.0057940483 0.016717911 0.0039887428 -0.004799366 0.015407562
		 0.0035171509 -0.0019806027 0.013570309 0.003038168 0.00028310716 0.017020226 0.0038733482
		 0.0029120445 0.018651962 0.0044152737 0.0063021183 0.014865398 0.003690958 0.0077238083
		 0.013223171 0.0036094189 0.009803772 0.011808872 0.0037488937 0.01205492 0.0063488483
		 0.0026240349 0.0096445084;
createNode polySplit -n "polySplit66";
	rename -uid "82C92B17-435A-E027-F212-8396ADB253D0";
	setAttr -s 80 ".e[0:79]"  0.52241999 0.47758001 0.52241999 0.52241999
		 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999
		 0.47758001 0.52241999 0.52241999 0.47758001 0.47758001 0.52241999 0.52241999 0.52241999
		 0.47758001 0.52241999 0.47758001 0.47758001 0.52241999 0.52241999 0.52241999 0.47758001
		 0.52241999 0.47758001 0.52241999 0.47758001 0.52241999 0.47758001 0.52241999 0.52241999
		 0.52241999 0.47758001 0.52241999 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001
		 0.47758001 0.47758001 0.52241999 0.47758001 0.52241999 0.47758001 0.52241999 0.47758001
		 0.52241999 0.47758001 0.47758001 0.47758001 0.52241999 0.52241999 0.47758001 0.52241999
		 0.47758001 0.47758001 0.47758001 0.52241999 0.52241999 0.47758001 0.47758001 0.52241999
		 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001
		 0.47758001 0.47758001 0.52241999 0.47758001;
	setAttr -s 80 ".d[0:79]"  -2147481821 -2147481747 -2147481841 -2147481917 -2147481925 -2147481966 
		-2147482010 -2147482054 -2147482069 -2147482084 -2147482099 -2147482124 -2147478964 -2147482274 -2147482626 -2147482460 -2147482592 -2147482548 
		-2147482504 -2147482703 -2147482424 -2147482716 -2147482329 -2147482373 -2147483492 -2147479399 -2147479339 -2147483351 -2147479459 -2147483350 
		-2147479533 -2147483349 -2147479579 -2147483348 -2147479653 -2147483572 -2147483575 -2147479818 -2147483588 -2147479946 -2147483344 -2147480074 
		-2147483343 -2147480202 -2147483342 -2147479639 -2147483407 -2147479595 -2147483414 -2147479519 -2147483489 -2147479475 -2147483549 -2147479355 
		-2147479415 -2147483547 -2147482383 -2147482339 -2147482757 -2147482412 -2147482672 -2147482494 -2147482538 -2147482602 -2147482470 -2147482666 
		-2147482314 -2147478980 -2147482270 -2147482241 -2147482224 -2147482207 -2147482190 -2147482049 -2147482009 -2147481965 -2147481878 -2147481877 
		-2147481757 -2147481796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "D77CA9A2-46A3-9B7E-5E44-B5A41A9425F4";
	setAttr -s 80 ".e[0:79]"  0.47758001 0.52241999 0.47758001 0.47758001
		 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001 0.47758001
		 0.52241999 0.47758001 0.47758001 0.52241999 0.52241999 0.47758001 0.47758001 0.47758001
		 0.52241999 0.47758001 0.52241999 0.52241999 0.47758001 0.47758001 0.47758001 0.52241999
		 0.47758001 0.52241999 0.47758001 0.52241999 0.47758001 0.52241999 0.47758001 0.47758001
		 0.47758001 0.52241999 0.47758001 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999
		 0.52241999 0.52241999 0.47758001 0.52241999 0.47758001 0.52241999 0.47758001 0.52241999
		 0.47758001 0.52241999 0.52241999 0.52241999 0.47758001 0.47758001 0.52241999 0.47758001
		 0.52241999 0.52241999 0.52241999 0.47758001 0.47758001 0.52241999 0.52241999 0.47758001
		 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999 0.52241999
		 0.52241999 0.52241999 0.47758001 0.52241999;
	setAttr -s 80 ".d[0:79]"  -2147481822 -2147481746 -2147481844 -2147481920 -2147481928 -2147481967 
		-2147482011 -2147482056 -2147482070 -2147482086 -2147482100 -2147482127 -2147478963 -2147482275 -2147482627 -2147482459 -2147482591 -2147482549 
		-2147482505 -2147482700 -2147482423 -2147482714 -2147482328 -2147482372 -2147483331 -2147479400 -2147479340 -2147483491 -2147479460 -2147483450 
		-2147479534 -2147483449 -2147479580 -2147483372 -2147479654 -2147483326 -2147483325 -2147479817 -2147483324 -2147479945 -2147483584 -2147480073 
		-2147483581 -2147480201 -2147483578 -2147479638 -2147483405 -2147479594 -2147483412 -2147479518 -2147483486 -2147479474 -2147483545 -2147479354 
		-2147479414 -2147483544 -2147482362 -2147482318 -2147482754 -2147482413 -2147482675 -2147482515 -2147482559 -2147482603 -2147482471 -2147482669 
		-2147482317 -2147478981 -2147482273 -2147482244 -2147482227 -2147482210 -2147482193 -2147482052 -2147482006 -2147481962 -2147481880 -2147481874 
		-2147481758 -2147481799;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "EA24ED11-4837-AA8B-58C5-9EA6464ED450";
	setAttr ".uopa" yes;
	setAttr -s 2518 ".tk[2358:2517]" -type "float3"  -0.0020172 -0.016897202 -0.019949198
		 -0.0018281341 -0.015413284 -0.015582085 -0.0038824081 -0.02359581 -0.026857376 -0.0060212612
		 -0.019817352 -0.040707111 -0.006722331 -0.012531281 -0.049919605 -0.0057746172 -0.0064439774
		 -0.048705578 -0.0054244995 -0.0032615662 -0.047666073 -0.0063984394 -0.00081205368
		 -0.054370403 -0.006082058 0.002071619 -0.050948143 -0.0051862597 0.0035891533 -0.04390192
		 -0.0053768158 0.0055835545 -0.045089722 -0.0048242211 0.0069477558 -0.040044308 -0.0040754676
		 0.0074298382 -0.034529686 -0.0031066537 0.0074927807 -0.027176857 -0.00289011 -0.0021829605
		 -0.028804302 -0.001537025 -0.0091705322 -0.017259598 -0.0014563203 -0.0082631111
		 -0.016048908 -0.0016011596 -0.00552845 -0.01808691 -0.0020208359 0.0024595261 -0.022732735
		 -0.0016279817 0.014613152 -0.017170429 -0.00021767616 0.007250309 -0.0023064613 -2.5779009e-05
		 -0.003156662 -8.5830688e-05 -0.00014519691 -0.0047240257 -0.0010204315 -0.00060489774
		 -0.0086274147 -0.0040369034 0.00015002489 -0.021528244 0.0034222603 -0.0011947155
		 0.009953022 -0.011050224 -0.00088271499 0.011061668 -0.0098118782 -0.00071915984
		 0.011478901 -0.0081214905 -0.00048160553 0.0092601776 -0.0051922798 -0.00032749772
		 0.0072431564 -0.0033345222 -0.00025463104 0.0064439774 -0.0025122166 -0.00017544627
		 0.0051894188 -0.0017318726 -8.4161758e-05 0.0030221939 -0.00086569786 -4.5835972e-05
		 0.0019435883 -0.00048089027 -1.6912818e-05 0.00087928772 -0.00018715858 -5.3346157e-06
		 0.00040245056 -7.724762e-05 -3.6507845e-06 0.00066614151 -0.00013500452 1.1324883e-06
		 0.0001244545 -2.6762486e-05 2.2128224e-05 0.00080108643 -0.00016948581 -7.7337027e-06
		 -0.00020122528 2.8118491e-05 -8.8192523e-05 -0.0018358231 -3.118068e-06 -0.00018444657
		 -0.0032691956 -0.00046733022 -9.3385577e-05 -0.0021905899 -0.00049608946 -6.0200691e-06
		 -0.00043344498 -0.00010329485 -1.3843179e-05 0.0017428398 0.00037908554 -5.3077936e-05
		 0.0027370453 0.00051426888 -0.00012257695 0.0044488907 0.00085103512 -0.00021573901
		 0.0061736107 0.0013551712 -0.00030902028 0.0075755119 0.0018727779 -0.00046297908
		 0.0093541145 0.0027105808 -0.00062131882 0.0096354485 0.003613472 -0.00050425529
		 0.0065464973 0.0030255318 -0.0013942719 0.014971733 0.0085511208 -0.0018981099 0.015031338
		 0.011966228 -0.0041774511 0.023057938 0.028079033 9.4473362e-05 -0.0061416626 -0.00093126297
		 -0.001321733 -0.016034603 0.0083789825 -5.3524971e-05 -0.0027041435 0.00030899048
		 -0.00022470951 0.0083255768 0.0017242432 -0.0017822981 0.019995213 0.013600826 -0.00586164
		 0.027301788 0.04681778 -0.0059299469 0.0018486977 0.048715591 -0.0049393177 -0.015147209
		 0.039002895 -0.0053668618 -0.022708893 0.039043427 -0.0058612227 -0.021038055 0.041049004
		 -0.0077956915 -0.0030879974 0.052057743 -0.0095196962 0.016695738 0.061382294 -0.010424614
		 0.015309334 0.067611694 -0.011054397 0.013361454 0.071473598 -0.011057258 0.011052608
		 0.071492195 -0.0091788769 0.0067626238 0.058871746 -0.007704258 0.0023710728 0.048521519
		 -0.008223176 -0.0011544228 0.051876545 -0.0078076124 -0.0036497116 0.04931879 -0.0084377527
		 -0.0074920654 0.051403999 -0.011261582 -0.019137383 0.065152645 -0.009693265 -0.031075478
		 0.053378582 -0.0054440498 -0.029669762 0.03075552 -0.0038254857 -0.024663925 0.02216506
		 -0.0025326014 -0.015075684 0.01411891 0.0020172 -0.016897202 -0.019949198 0.0018281341
		 -0.015413284 -0.015582085 0.0038824081 -0.02359581 -0.026857376 0.0060212612 -0.019817352
		 -0.040707111 0.006722331 -0.012531281 -0.049919605 0.0057746172 -0.0064439774 -0.048705578
		 0.0054244995 -0.0032615662 -0.047666073 0.0063984394 -0.00081205368 -0.054370403
		 0.006082058 0.002071619 -0.050948143 0.0051862597 0.0035891533 -0.04390192 0.0053768158
		 0.0055835545 -0.045089722 0.0048242211 0.0069477558 -0.040044308 0.0040754676 0.0074298382
		 -0.034529686 0.0031066537 0.0074927807 -0.027176857 0.00289011 -0.0021829605 -0.028804302
		 0.001537025 -0.0091705322 -0.017259598 0.0014563203 -0.0082631111 -0.016048908 0.0016011596
		 -0.00552845 -0.01808691 0.0020208359 0.0024595261 -0.022732735 0.0016279817 0.014613152
		 -0.017170429 0.00021767616 0.007250309 -0.0023064613 2.5779009e-05 -0.003156662 -8.5830688e-05
		 0.00014519691 -0.0047240257 -0.0010204315 0.00060489774 -0.0086274147 -0.0040369034
		 -0.00015002489 -0.021528244 0.0034222603 0.0011947155 0.009953022 -0.011050224 0.00088271499
		 0.011061668 -0.0098118782 0.00071915984 0.011478901 -0.0081214905 0.00048160553 0.0092601776
		 -0.0051922798 0.00032749772 0.0072431564 -0.0033345222 0.00025463104 0.0064439774
		 -0.0025122166 0.00017544627 0.0051894188 -0.0017318726 8.4161758e-05 0.0030221939
		 -0.00086569786 4.5835972e-05 0.0019435883 -0.00048089027 1.6912818e-05 0.00087928772
		 -0.00018715858 5.3346157e-06 0.00040245056 -7.724762e-05 3.6507845e-06 0.00066614151
		 -0.00013500452 -1.1324883e-06 0.0001244545 -2.6762486e-05 -2.2128224e-05 0.00080108643
		 -0.00016948581 7.7337027e-06 -0.00020122528 2.8118491e-05 8.8192523e-05 -0.0018358231
		 -3.118068e-06 0.00018444657 -0.0032691956 -0.00046733022 9.3385577e-05 -0.0021905899
		 -0.00049608946 6.0200691e-06 -0.00043344498 -0.00010329485 1.3843179e-05 0.0017428398
		 0.00037908554 5.3077936e-05 0.0027370453 0.00051426888 0.00012257695 0.0044488907
		 0.00085103512 0.00021573901 0.0061736107 0.0013551712 0.00030902028 0.0075755119
		 0.0018727779 0.00046297908 0.0093541145 0.0027105808 0.00062131882 0.0096354485 0.003613472
		 0.00050425529 0.0065464973 0.0030255318 0.0013942719 0.014971733 0.0085511208 0.0018981099
		 0.015031338 0.011966228 0.0041774511 0.023057938 0.028079033 -9.4473362e-05 -0.0061416626
		 -0.00093126297 0.001321733 -0.016034603 0.0083789825 5.3524971e-05 -0.0027041435
		 0.00030899048 0.00022470951 0.0083255768 0.0017242432 0.0017822981 0.019995213 0.013600826
		 0.00586164 0.027301788 0.04681778 0.0059299469 0.0018486977 0.048715591 0.0049393177
		 -0.015147209 0.039002895 0.0053668618 -0.022708893 0.039043427 0.0058612227 -0.021038055
		 0.041049004 0.0077956915 -0.0030879974 0.052057743 0.0095196962 0.016695738 0.061382294
		 0.010424614 0.015309334 0.067611694 0.011054397 0.013361454 0.071473598 0.011057258
		 0.011052608 0.071492195 0.0091788769 0.0067626238 0.058871746 0.007704258 0.0023710728
		 0.048521519 0.008223176 -0.0011544228 0.051876545 0.0078076124 -0.0036497116 0.04931879
		 0.0084377527 -0.0074920654 0.051403999 0.011261582 -0.019137383 0.065152645 0.009693265
		 -0.031075478 0.053378582 0.0054440498 -0.029669762 0.03075552 0.0038254857 -0.024663925
		 0.02216506 0.0025326014 -0.015075684 0.01411891;
createNode polySplit -n "polySplit68";
	rename -uid "05AD8E06-49A0-0CA2-CD13-4DAAF5446F52";
	setAttr -s 80 ".e[0:79]"  0.458363 0.541637 0.458363 0.458363 0.458363
		 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363 0.541637 0.458363
		 0.458363 0.541637 0.541637 0.458363 0.458363 0.458363 0.541637 0.458363 0.541637
		 0.541637 0.458363 0.458363 0.458363 0.541637 0.458363 0.541637 0.458363 0.541637
		 0.458363 0.541637 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363
		 0.541637 0.458363 0.541637 0.541637 0.541637 0.458363 0.541637 0.458363 0.541637
		 0.458363 0.541637 0.458363 0.541637 0.541637 0.541637 0.458363 0.458363 0.541637
		 0.458363 0.541637 0.541637 0.541637 0.458363 0.458363 0.541637 0.541637 0.458363
		 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637
		 0.541637 0.458363 0.541637;
	setAttr -s 80 ".d[0:79]"  -2147481792 -2147481756 -2147481872 -2147481882 -2147481960 -2147482003 
		-2147482045 -2147482185 -2147482202 -2147482221 -2147482236 -2147482268 -2147478979 -2147482310 -2147482662 -2147482469 -2147482601 -2147482539 
		-2147482495 -2147482670 -2147482411 -2147482751 -2147482338 -2147482382 -2147483540 -2147479386 -2147479326 -2147483542 -2147479446 -2147483484 
		-2147479520 -2147483411 -2147479566 -2147483404 -2147479640 -2147483555 -2147480203 -2147483556 -2147480075 -2147483557 -2147479947 -2147483345 
		-2147479819 -2147483346 -2147483347 -2147479652 -2147483370 -2147479578 -2147483446 -2147479532 -2147483451 -2147479458 -2147483494 -2147479338 
		-2147479398 -2147483352 -2147482374 -2147482330 -2147482720 -2147482425 -2147482697 -2147482503 -2147482547 -2147482593 -2147482461 -2147482629 
		-2147482277 -2147478965 -2147482120 -2147482102 -2147482088 -2147482073 -2147482057 -2147482013 -2147481969 -2147481922 -2147481913 -2147481834 
		-2147481748 -2147481829;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "39407C48-46AA-49AA-E4BA-27A4DFAE14AB";
	setAttr -s 80 ".e[0:79]"  0.541637 0.458363 0.541637 0.541637 0.541637
		 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637 0.458363 0.541637
		 0.541637 0.458363 0.458363 0.541637 0.541637 0.541637 0.458363 0.541637 0.458363
		 0.458363 0.541637 0.541637 0.541637 0.458363 0.541637 0.458363 0.541637 0.458363
		 0.541637 0.458363 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637 0.541637
		 0.458363 0.541637 0.458363 0.458363 0.458363 0.541637 0.458363 0.541637 0.458363
		 0.541637 0.458363 0.541637 0.458363 0.458363 0.458363 0.541637 0.541637 0.458363
		 0.541637 0.458363 0.458363 0.458363 0.541637 0.541637 0.458363 0.458363 0.541637
		 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363 0.458363
		 0.458363 0.541637 0.458363;
	setAttr -s 80 ".d[0:79]"  -2147481795 -2147481759 -2147481870 -2147481884 -2147481958 -2147482001 
		-2147482047 -2147482187 -2147482204 -2147482219 -2147482238 -2147482266 -2147478948 -2147482312 -2147482664 -2147482450 -2147482582 -2147482558 
		-2147482514 -2147482671 -2147482414 -2147482750 -2147482319 -2147482363 -2147483538 -2147479413 -2147479353 -2147483539 -2147479473 -2147483482 
		-2147479517 -2147483410 -2147479593 -2147483401 -2147479637 -2147483321 -2147480200 -2147483322 -2147480072 -2147483323 -2147479944 -2147483569 
		-2147479816 -2147483570 -2147483571 -2147479655 -2147483327 -2147479581 -2147483328 -2147479535 -2147483329 -2147479461 -2147483330 -2147479341 
		-2147479401 -2147483490 -2147482371 -2147482327 -2147482718 -2147482422 -2147482698 -2147482506 -2147482550 -2147482590 -2147482458 -2147482632 
		-2147482279 -2147478962 -2147482122 -2147482104 -2147482090 -2147482075 -2147482060 -2147482015 -2147481971 -2147481923 -2147481915 -2147481835 
		-2147481767 -2147481831;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "804D1DA3-4A83-F7D8-4071-3982E4E9CE3E";
	setAttr ".uopa" yes;
	setAttr -s 2678 ".tk[2518:2677]" -type "float3"  -0.0068372488 -0.016849518
		 0.013354301 -0.011678576 -0.028298378 0.022855759 -0.01226306 -0.024515152 0.023905277
		 -0.020374775 -0.026118279 0.040539742 -0.027617693 -0.019072533 0.057394981 -0.028872967
		 -0.010207176 0.061694622 -0.02853775 -0.0054306984 0.062105656 -0.028006315 -0.0010814667
		 0.06103611 -0.02643919 0.0036640167 0.055517197 -0.027865171 0.0073609352 0.056116581
		 -0.030699968 0.01025264 0.061183453 -0.03033638 0.012453914 0.060959339 -0.029524803
		 0.014859915 0.05975914 -0.02722621 0.016608238 0.056484222 -0.031448603 -0.0060372353
		 0.064775944 -0.023954153 -0.030247211 0.047971249 -0.022289515 -0.029032707 0.044437885
		 -0.027119637 -0.02097559 0.053308964 -0.026592731 0.0083932877 0.052555561 -0.013473988
		 0.026775837 0.02709341 -0.006023407 0.028177738 0.012092113 -0.001335144 0.016353607
		 0.0025653839 -4.529953e-05 -0.0011472702 0.0001001358 -0.0035367012 -0.015447617
		 0.0070900917 0.0021972656 -0.02985239 -0.0037674904 -0.010979891 0.019633293 0.020828724
		 -0.0066142082 0.017347336 0.012288094 -0.0043901205 0.015448093 0.0079817772 -0.0027793646
		 0.011985779 0.0049872398 -0.0018354654 0.0095043182 0.0032551289 -0.0015209913 0.0098161697
		 0.0026769638 -0.0011079311 0.0086236 0.0019934177 -0.00072848797 0.0065426826 0.0013557673
		 -0.00045353174 0.0048012733 0.00090789795 -0.00029605627 0.0036740303 0.0007352829
		 -5.030632e-05 0.00088310242 0.00023251772 4.0531158e-06 0.00035524368 0.0001142621
		 -0.00048601627 -0.005235672 -0.0014618635 0.00073152781 0.0048952103 0.00084128976
		 0.0006583333 0.0030755997 0.00011566281 -0.00079116225 -0.0033388138 0.00055785477
		 -6.4402819e-05 -0.00040197372 0.00012224913 -3.2395124e-05 -0.00063610077 0.00018692017
		 -3.516674e-05 0.0015501976 -0.00037306547 -6.9916248e-05 0.0013384819 -0.00026524067
		 6.8902969e-05 -0.0010771751 0.00022125244 -5.6028366e-05 0.00073671341 -0.0001758337
		 -0.00010883808 0.0012307167 -0.00033831596 -0.00043743849 0.0043177605 -0.0013763905
		 -0.00073814392 0.0062551498 -0.0023255348 -0.0010983944 0.0079159737 -0.0034646988
		 -0.0015226603 0.0092868805 -0.004919529 -0.0019592047 0.0099592209 -0.0066018105
		 -0.0026851892 0.011286736 -0.0094885826 -0.0033637285 0.013776779 -0.014228821 0.001884222
		 -0.06134367 0.0090060234 -0.00077283382 -0.008330822 -0.003736496 -8.6069107e-05
		 -0.0017895699 -0.00035953522 1.8715858e-05 -0.0025920868 8.2492828e-05 -0.00093436241
		 0.008846283 -0.0035834312 -0.0051051378 0.015105247 -0.019421577 -0.013575673 0.0039906502
		 -0.052037716 -0.013350129 -0.018361092 -0.05115366 -0.0093154907 -0.019692421 -0.034500122
		 -0.008983016 -0.017365456 -0.032179832 -0.013120651 -0.0031304359 -0.044043064 -0.02027595
		 0.016807795 -0.060283661 -0.016488791 0.010174751 -0.045161724 -0.016867399 0.0084002018
		 -0.044777393 -0.017174482 0.0063572526 -0.044711113 -0.014237404 0.0036848783 -0.03745079
		 -0.014789104 0.002030611 -0.040033817 -0.018518209 -0.00063991547 -0.050700188 -0.022081852
		 -0.0046520233 -0.059483528 -0.02169466 -0.0087776184 -0.056432724 -0.017011404 -0.012058258
		 -0.042478085 -0.013080597 -0.01657486 -0.032082558 -0.0057519674 -0.01321125 -0.014500141
		 -0.007401824 -0.019569397 -0.018199205 -0.0083669424 -0.01881218 -0.019612789 0.0068372488
		 -0.016849518 0.013354301 0.011678576 -0.028298378 0.022855759 0.01226306 -0.024515152
		 0.023905277 0.020374775 -0.026118279 0.040539742 0.027617693 -0.019072533 0.057394981
		 0.028872967 -0.010207176 0.061694622 0.02853775 -0.0054306984 0.062105656 0.028006315
		 -0.0010814667 0.06103611 0.02643919 0.0036640167 0.055517197 0.027865171 0.0073609352
		 0.056116581 0.030699968 0.01025264 0.061183453 0.03033638 0.012453914 0.060959339
		 0.029524803 0.014859915 0.05975914 0.02722621 0.016608238 0.056484222 0.031448603
		 -0.0060372353 0.064775944 0.023954153 -0.030247211 0.047971249 0.022289515 -0.029032707
		 0.044437885 0.027119637 -0.02097559 0.053308964 0.026592731 0.0083932877 0.052555561
		 0.013473988 0.026775837 0.02709341 0.006023407 0.028177738 0.012092113 0.001335144
		 0.016353607 0.0025653839 4.529953e-05 -0.0011472702 0.0001001358 0.0035367012 -0.015447617
		 0.0070900917 -0.0021972656 -0.02985239 -0.0037674904 0.010979891 0.019633293 0.020828724
		 0.0066142082 0.017347336 0.012288094 0.0043901205 0.015448093 0.0079817772 0.0027793646
		 0.011985779 0.0049872398 0.0018354654 0.0095043182 0.0032551289 0.0015209913 0.0098161697
		 0.0026769638 0.0011079311 0.0086236 0.0019934177 0.00072848797 0.0065426826 0.0013557673
		 0.00045353174 0.0048012733 0.00090789795 0.00029605627 0.0036740303 0.0007352829
		 5.030632e-05 0.00088310242 0.00023251772 -4.0531158e-06 0.00035524368 0.0001142621
		 0.00048601627 -0.005235672 -0.0014618635 -0.00073152781 0.0048952103 0.00084128976
		 -0.0006583333 0.0030755997 0.00011566281 0.00079116225 -0.0033388138 0.00055785477
		 6.4402819e-05 -0.00040197372 0.00012224913 3.2395124e-05 -0.00063610077 0.00018692017
		 3.516674e-05 0.0015501976 -0.00037306547 6.9916248e-05 0.0013384819 -0.00026524067
		 -6.8902969e-05 -0.0010771751 0.00022125244 5.6028366e-05 0.00073671341 -0.0001758337
		 0.00010883808 0.0012307167 -0.00033831596 0.00043743849 0.0043177605 -0.0013763905
		 0.00073814392 0.0062551498 -0.0023255348 0.0010983944 0.0079159737 -0.0034646988
		 0.0015226603 0.0092868805 -0.004919529 0.0019592047 0.0099592209 -0.0066018105 0.0026851892
		 0.011286736 -0.0094885826 0.0033637285 0.013776779 -0.014228821 -0.001884222 -0.06134367
		 0.0090060234 0.00077283382 -0.008330822 -0.003736496 8.6069107e-05 -0.0017895699
		 -0.00035953522 -1.8715858e-05 -0.0025920868 8.2492828e-05 0.00093436241 0.008846283
		 -0.0035834312 0.0051051378 0.015105247 -0.019421577 0.013575673 0.0039906502 -0.052037716
		 0.013350129 -0.018361092 -0.05115366 0.0093154907 -0.019692421 -0.034500122 0.008983016
		 -0.017365456 -0.032179832 0.013120651 -0.0031304359 -0.044043064 0.02027595 0.016807795
		 -0.060283661 0.016488791 0.010174751 -0.045161724 0.016867399 0.0084002018 -0.044777393
		 0.017174482 0.0063572526 -0.044711113 0.014237404 0.0036848783 -0.03745079 0.014789104
		 0.002030611 -0.040033817 0.018518209 -0.00063991547 -0.050700188 0.022081852 -0.0046520233
		 -0.059483528 0.02169466 -0.0087776184 -0.056432724 0.017011404 -0.012058258 -0.042478085
		 0.013080597 -0.01657486 -0.032082558 0.0057519674 -0.01321125 -0.014500141 0.007401824
		 -0.019569397 -0.018199205 0.0083669424 -0.01881218 -0.019612789;
createNode polySplit -n "polySplit70";
	rename -uid "9996ACA3-4D49-DB8F-D2A7-F6A576F7AB2C";
	setAttr -s 131 ".e[0:130]"  0.42258501 0.57741499 0.42258501 0.42258501
		 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501
		 0.57741499 0.42258501 0.42258501 0.57741499 0.57741499 0.42258501 0.42258501 0.42258501
		 0.57741499 0.42258501 0.57741499 0.57741499 0.42258501 0.42258501 0.42258501 0.57741499
		 0.42258501 0.57741499 0.42258501 0.57741499 0.42258501 0.57741499 0.42258501 0.42258501
		 0.42258501 0.57741499 0.42258501 0.57741499 0.42258501 0.57741499 0.42258501 0.57741499
		 0.42258501 0.57741499 0.57741499 0.57741499 0.57741499 0.57741499 0.42258501 0.57741499
		 0.42258501 0.57741499 0.42258501 0.57741499 0.42258501 0.42258501 0.57741499 0.57741499
		 0.42258501 0.42258501 0.42258501 0.57741499 0.57741499 0.42258501 0.57741499 0.57741499
		 0.42258501 0.42258501 0.42258501 0.42258501 0.57741499 0.42258501 0.42258501 0.42258501
		 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.57741499 0.42258501
		 0.57741499 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501 0.42258501
		 0.42258501 0.42258501 0.42258501 0.57741499 0.57741499 0.42258501 0.57741499 0.42258501
		 0.57741499 0.42258501 0.57741499 0.42258501 0.57741499 0.57741499 0.57741499 0.42258501
		 0.42258501 0.57741499 0.42258501 0.57741499 0.57741499 0.57741499 0.42258501 0.42258501
		 0.57741499 0.57741499 0.42258501 0.57741499 0.57741499 0.57741499 0.57741499 0.57741499
		 0.57741499 0.57741499 0.57741499 0.57741499 0.57741499 0.42258501 0.57741499;
	setAttr -s 131 ".d[0:130]"  -2147481818 -2147481750 -2147481847 -2147481906 -2147481933 -2147481977 
		-2147482021 -2147482066 -2147482080 -2147482096 -2147482111 -2147482117 -2147478968 -2147482288 -2147482638 -2147482463 -2147482595 -2147482545 
		-2147482501 -2147482713 -2147482427 -2147482727 -2147482332 -2147482376 -2147483504 -2147479396 -2147479336 -2147483506 -2147479456 -2147483460 
		-2147479530 -2147483438 -2147479576 -2147483380 -2147479650 -2147483610 -2147479728 -2147483608 -2147481712 -2147483274 -2147481669 -2147483238 
		-2147481632 -2147483210 -2147481591 -2147483158 -2147481548 -2147483130 -2147481513 -2147483068 -2147481469 -2147483035 -2147481430 -2147483002 
		-2147481391 -2147482959 -2147481352 -2147482824 -2147481308 -2147482930 -2147481271 -2147482863 -2147481231 -2147482761 -2147481189 -2147482893 
		-2147481209 -2147482781 -2147481251 -2147482843 -2147481291 -2147482933 -2147481328 -2147482804 -2147481372 -2147482960 -2147481411 -2147483005 
		-2147481450 -2147483036 -2147481489 -2147483069 -2147481533 -2147483133 -2147481568 -2147483160 -2147481611 -2147483213 -2147481652 -2147483241 
		-2147481689 -2147483276 -2147481732 -2147483606 -2147479692 -2147483607 -2147479627 -2147483378 -2147479583 -2147483440 -2147479507 -2147483458 
		-2147479463 -2147483503 -2147479343 -2147479403 -2147483502 -2147482369 -2147482325 -2147482726 -2147482420 -2147482710 -2147482508 -2147482552 
		-2147482588 -2147482456 -2147482640 -2147482286 -2147478959 -2147482119 -2147482113 -2147482098 -2147482082 -2147482068 -2147482023 -2147481979 
		-2147481935 -2147481908 -2147481845 -2147481765 -2147481819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex680";
	rename -uid "A985D736-4D97-C4E4-69A6-B4BDD1462BAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -16.215561 -0.20912699;
	setAttr -s 4 ".d[0:3]"  914 2358 918 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "50934F43-441F-3836-612B-21AC066F3EC5";
	setAttr ".uopa" yes;
	setAttr -s 2809 ".tk";
	setAttr ".tk[501:666]" -type "float3"  -0.020292759 -0.11186647 -0.02109766
		 0.020292759 -0.11186647 -0.02109766 -0.004119873 -0.037227154 0.0066466294 0.004119873
		 -0.037227154 0.0066466294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[670:832]" -0.0052955151 0.18085217 -0.06251812 0 0.17197609 -0.051764488
		 0.0052955151 0.18085217 -0.06251812 -0.017870665 0.20780921 -0.060645103 0.017870665
		 0.20780921 -0.060645103 -0.039064407 0.20749164 -0.046051264 0.039064407 0.20749164
		 -0.046051264 -0.048039913 0.17526174 -0.039705873 0.048039913 0.17526174 -0.039705873
		 -0.049207211 0.17045426 -0.058819018 0.049207211 0.17045426 -0.058819018 -0.085921288
		 0.20347619 -0.059186578 0.085921288 0.20347619 -0.059186578 -0.12092066 0.23972774
		 -0.058115482 0.12092066 0.23972774 -0.058115482 0.11269569 0.24314141 -0.0038986206
		 -0.11269569 0.24314141 -0.0038986206 -0.061562061 0.20307732 0.036438942 0.061562061
		 0.20307732 0.036438942 0.00023686886 0.13793492 0.041810036 -0.00023686886 0.13793492
		 0.041810036 0 0.10501742 0.032121658 0.07276535 -0.91742742 0.16247702 0 -0.94980365
		 0.17067528 -0.07276535 -0.91742742 0.16247702 -0.081965685 -0.91990054 0.12879324
		 0.081965685 -0.91990054 0.12879324 -0.11882162 -0.93109745 0.10252762 0.11882162
		 -0.93109745 0.10252762 -0.15743256 -0.92844653 0.058923244 0.15743256 -0.92844653
		 0.058923244 -0.15556955 -0.89654368 -0.0051158071 0.15556955 -0.89654368 -0.0051158071
		 -0.15839005 -0.87108779 -0.059860229 0.15839005 -0.87108779 -0.059860229 -0.10576582
		 -0.79279149 -0.093499899 0.10576582 -0.79279149 -0.093499899 0.052229881 -0.74305934
		 0.097403526 0 -0.80874676 0.11840248 -0.052229881 -0.74305934 0.097403526 0.068229198
		 -0.71957159 0.081622601 -0.068229198 -0.71957159 0.081622601 0.094628811 -0.77472007
		 0.059785366 -0.094628811 -0.77472007 0.059785366 0.1116786 -0.75304544 0.022446632
		 -0.1116786 -0.75304544 0.022446632 0.04535079 -0.49942732 0.055037498 0 -0.58880365
		 0.068968296 -0.04535079 -0.49942732 0.055037498 -0.047870636 -0.50142133 0.04246521
		 0.047870636 -0.50142133 0.04246521 -0.068398952 -0.57482004 0.036592007 0.068398952
		 -0.57482004 0.036592007 -0.078077793 -0.55176103 0.01504159 0.078077793 -0.55176103
		 0.01504159 0.033657789 -0.34057498 0.022741318 0 -0.3750124 0.016160011 -0.033657789
		 -0.34057498 0.022741318 0.036741257 -0.34129024 0.020940781 -0.036741257 -0.34129024
		 0.020940781 0.028822899 -0.33816481 0.02619648 -0.028822899 -0.33816481 0.02619648
		 0.056913376 -0.38213277 0.010095358 -0.056913376 -0.38213277 0.010095358 0.011059284
		 -0.16463757 -0.0094017982 0 -0.17623568 -0.0046520233 -0.011059284 -0.16463757 -0.0094017982
		 0.010462284 -0.16390181 -0.010946751 -0.010462284 -0.16390181 -0.010946751 0.0060019493
		 -0.17079115 -0.0053567886 -0.0060019493 -0.17079115 -0.0053567886 0.0025515556 -0.17687035
		 0.0015702248 -0.0025515556 -0.17687035 0.0015702248 -0.084838867 -0.65493131 -0.00720644
		 0.084838867 -0.65493131 -0.00720644 -0.013357162 -0.4815228 -0.014968961 0.013357162
		 -0.4815228 -0.014968961 -0.019701481 -0.32571912 -0.013578176 0.019701481 -0.32571912
		 -0.013578176 -0.072811604 -0.60611504 -0.054779768 0.072811604 -0.60611504 -0.054779768
		 -0.073830128 -0.47997844 -0.054076791 0.073830128 -0.47997844 -0.054076791 -0.039115429
		 -0.34947467 -0.028339624 0.039115429 -0.34947467 -0.028339624 -0.0054397583 -0.16341162
		 -0.014436364 0.0054397583 -0.16341162 -0.014436364 0.0050625801 -0.16629791 -0.02830267
		 -0.0050625801 -0.16629791 -0.02830267 -0.070501328 -0.6085366 -0.081185579 0.070501328
		 -0.6085366 -0.081185579 0.012882233 -0.53096044 -0.040043831 -0.012882233 -0.53096044
		 -0.040043831 -0.010045052 -0.37827039 -0.063197136 0.010045052 -0.37827039 -0.063197136
		 0.022618771 -0.16329861 -0.036142349 -0.022618771 -0.16329861 -0.036142349 0.1097964
		 -0.94671822 -0.14913464 0 -0.99399114 -0.16596508 -0.1097964 -0.94671822 -0.14913464
		 0.10627627 -0.80275691 -0.10109425 -0.10627627 -0.80275691 -0.10109425 0.10085917
		 -0.81335604 -0.09828043 -0.10085917 -0.81335604 -0.09828043 0.073555946 -0.64307517
		 -0.059097767 -0.073555946 -0.64307517 -0.059097767 0.071970463 -0.65208852 -0.061117172
		 -0.071970463 -0.65208852 -0.061117172 0.050580263 -0.65475929 -0.069118977 -0.050580263
		 -0.65475929 -0.069118977 0 -0.66579503 -0.071809292 0.033677101 -0.51571727 -0.056607723
		 -0.033677101 -0.51571727 -0.056607723 0.03441906 -0.54135215 -0.045501709 -0.03441906
		 -0.54135215 -0.045501709 0.020648956 -0.50906742 -0.021081448 -0.020648956 -0.50906742
		 -0.021081448 0 -0.49417412 -0.037946224 0.0055241585 -0.35755587 -0.03000021 -0.0055241585
		 -0.35755587 -0.03000021 0.014464855 -0.36978936 -0.013770103 -0.014464855 -0.36978936
		 -0.013770103 0.023257375 -0.34780717 -0.031876564 -0.023257375 -0.34780717 -0.031876564
		 0 -0.32979822 -0.015728474 -0.018895149 -0.124331 -0.013870716 0.018895149 -0.124331
		 -0.013870716 -0.0005261898 -0.13513184 0.001604557 0.0005261898 -0.13513184 0.001604557
		 0.0063097477 -0.13101435 0.0026335716 -0.0063097477 -0.13101435 0.0026335716 0 -0.12243032
		 0.0031385422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036034584 -0.034834385 -0.0006775856
		 0.0036034584 -0.034834385 -0.0006775856 -0.0025734901 -0.02878952 4.7683716e-05 0.0025734901
		 -0.02878952 4.7683716e-05 -1.3828278e-05 -0.014711857 -0.019321948 1.3828278e-05
		 -0.014711857 -0.019321948 -0.014110565 -0.0099816322 -0.044036746 0.014110565 -0.0099816322
		 -0.044036746 -0.038891315 -0.009262085 -0.055526495 0.038891315 -0.009262085 -0.055526495
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0069097281 -0.0046525002 0.0017738342 -0.0069097281 -0.0046525002
		 0.0017738342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016403198 0.03080368 0.0068192482
		 0.00016403198 0.03080368 0.0068192482 -0.013590813 0.064126015 -0.0043673515 0.013590813
		 0.064126015 -0.0043673515;
	setAttr ".tk[833:998]" 0.019955158 0.095503807 -0.033676654 -0.019955158 0.095503807
		 -0.033676654 -8.0108643e-05 0.079722404 -0.054518342 8.0108643e-05 0.079722404 -0.054518342
		 -0.039984703 0.039177895 -0.073643208 0.039984703 0.039177895 -0.073643208 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011587143 0.0030303001 -0.027123332 0.069559097
		 0.010986328 0.027123332 0.069559097 0.010986328 -0.02421093 0.086837769 0.014929771
		 0.02421093 0.086837769 0.014929771 -0.025832176 0.1110487 0.01939559 0.025832176
		 0.1110487 0.01939559 -0.052883625 0.15205383 -0.0035004616 0.052883625 0.15205383
		 -0.0035004616 0.062897682 0.18148804 -0.036911368 -0.062897682 0.18148804 -0.036911368
		 0.0354352 0.1455822 -0.057715416 -0.0354352 0.1455822 -0.057715416 -0.015174389 0.09594059
		 -0.080221653 0.015174389 0.09594059 -0.080221653 -0.0050234795 0.034275055 -0.016396523
		 0.0050234795 0.034275055 -0.016396523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.002207756 0.023015976 -0.015032768 -0.002207756 0.023015976 -0.015032768
		 0.013348103 0.090568542 -0.064720154 -0.013348103 0.090568542 -0.064720154 0.086615086
		 0.18194103 -0.058098078 -0.086615086 0.18194103 -0.058098078 0.11418009 0.2013607
		 -0.018594831 -0.11418009 0.2013607 -0.018594831 0.1140728 0.2054491 0.036382198 -0.1140728
		 0.2054491 0.036382198 0.081694126 0.1829052 0.063425779 -0.081694126 0.1829052 0.063425779
		 0.065205812 0.15350819 0.061485291 -0.065205812 0.15350819 0.061485291 0.055907369
		 0.16857529 0.078845501 -0.055907369 0.16857529 0.078845501 0 0.13973427 0.073127747
		 0 0.13534164 0.14801741 -0.064333916 0.14420891 0.13521433 0.064333916 0.14420891
		 0.13521433 -0.079259157 0.11148262 0.085374594 0.079259157 0.11148262 0.085374594
		 -0.098184586 0.11242962 0.077151775 0.098184586 0.11242962 0.077151775 -0.10470915
		 0.10258579 0.035305977 0.10470915 0.10258579 0.035305977 -0.094389439 0.096990585
		 -0.015172437 0.094389439 0.096990585 -0.015172437 -0.090725899 0.098045349 -0.047949791
		 0.090725899 0.098045349 -0.047949791 -0.001994133 0.011322975 -0.0087697506 0.001994133
		 0.011322975 -0.0087697506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.027023315 0.050733566 0.045919418 0 0.061863899 0.068649292 -0.027023315
		 0.050733566 0.045919418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[1238:1330]" -0.094512939 0.072057724 0.025783062 -0.11252022 0.15379238
		 0.043749571 -0.07241106 0.13812447 0.05322504 -0.037591457 0.061841965 0.051527262
		 -0.042048931 -0.0048046112 0.084461451 -0.057693958 -0.1666317 0.10787106 -0.12707424
		 -0.3672123 0.079592705 -0.11641455 -0.51262844 0.080066919 -0.15572309 -0.60052979
		 0.061959982 -0.197577 -0.85490024 0.049497843 0.053599358 0.21274495 0.040235996
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1338:1496]" -0.053599358 0.21274495 0.040235996 0.197577 -0.85490024
		 0.049497843 0.15572309 -0.60052979 0.061959982 0.11641455 -0.51262844 0.080066919
		 0.12707424 -0.3672123 0.079592705 0.057693958 -0.1666317 0.10787106 0.042048931 -0.0048046112
		 0.084461451 0.037591457 0.061841965 0.051527262 0.07241106 0.13812447 0.05322504
		 0.11252022 0.15379238 0.043749571 0.094512939 0.072057724 0.025783062 0 0 0 0 0 0
		 0 0 0 0 0 0 0.11218452 0.11748123 -0.021018058 0.1270237 0.23095226 -0.030650198
		 0.061681271 0.1982975 -0.042844236 0.016560078 0.10381794 -0.035205245 -0.0025062561
		 -0.0039072037 -0.021112561 0.0038504601 -0.16102886 -0.0089409351 0.04519701 -0.33875275
		 -0.0099301338 0.0063881874 -0.4812268 -0.018668234 0.085208893 -0.66033399 -0.024155557
		 0.15938807 -0.90649027 -0.025875688 -0.059419155 0.16711116 -0.05576849 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059419155 0.16711116 -0.05576849 -0.15938807 -0.90649027
		 -0.025875688 -0.085208893 -0.66033399 -0.024155557 -0.0063881874 -0.4812268 -0.018668234
		 -0.04519701 -0.33875275 -0.0099301338 -0.0038504601 -0.16102886 -0.0089409351 0.0025062561
		 -0.0039072037 -0.021112561 -0.016560078 0.10381794 -0.035205245 -0.061681271 0.1982975
		 -0.042844236 -0.1270237 0.23095226 -0.030650198 -0.11218452 0.11748123 -0.021018058
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.10323238 0.10862446 0.051099896 -0.12379074 0.23629284
		 0.074685097 -0.055836678 0.19119167 0.054692984 -0.0040678978 0.099802971 0.060439944
		 0.019795895 -0.013465405 0.07387197 0.016859531 -0.17369461 0.081570506 -0.041817188
		 -0.36219501 0.087129235 -0.06349802 -0.51977122 0.08750844 -0.090771198 -0.71302915
		 0.08781147 -0.14618826 -0.9205749 0.10567379 0.046866417 0.13813448 0.024247468 0.01875782
		 -0.13400745 0.027469337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1567:1662]" -0.01875782 -0.13400745 0.027469337 -0.046866417 0.13813448
		 0.024247468 0.14618826 -0.9205749 0.10567379 0.090771198 -0.71302915 0.08781147 0.06349802
		 -0.51977122 0.08750844 0.041817188 -0.36219501 0.087129235 -0.016859531 -0.17369461
		 0.081570506 -0.019795895 -0.013465405 0.07387197 0.0040678978 0.099802971 0.060439944
		 0.055836678 0.19119167 0.054692984 0.12379074 0.23629284 0.074685097 0.10323238 0.10862446
		 0.051099896 0 0 0 0 0 0 0 0 0 0 0 0 0.13600922 0.13164806 0.04020524 0.13952017 0.23609161
		 0.027861595 0.072302341 0.16748905 -0.02182126 0.037045479 0.074292183 -0.035847187
		 0.025273323 -0.025588989 -0.044770479 0.027810097 -0.17779064 -0.046476364 0.043223381
		 -0.39297295 -0.04428339 0.058204174 -0.60213673 -0.047602892 0.12412357 -0.78058952
		 -0.0091099739 0.15771294 -0.94533861 0.034132957 -0.027644157 0.18316889 -0.071633577
		 -0.0082416534 -0.032903194 -0.0070991516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1682:1828]" 0.0082416534 -0.032903194 -0.0070991516 0.027644157
		 0.18316889 -0.071633577 -0.15771294 -0.94533861 0.034132957 -0.12412357 -0.78058952
		 -0.0091099739 -0.058204174 -0.60213673 -0.047602892 -0.043223381 -0.39297295 -0.04428339
		 -0.027810097 -0.17779064 -0.046476364 -0.025273323 -0.025588989 -0.044770479 -0.037045479
		 0.074292183 -0.035847187 -0.072302341 0.16748905 -0.02182126 -0.13952017 0.23609161
		 0.027861595 -0.13600922 0.13164806 0.04020524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2170:2326]" -0.089960337 0.12010479 0.0806849 -0.078767776 0.17529964
		 0.065513611 -0.023247242 0.085158348 0.011709213 -0.00054502487 0.0074396133 0.00083827972
		 0.00019359589 -0.0094199181 -0.0010476112 -0.0082736015 -0.16727734 -0.0091862679
		 -0.042897701 -0.33594584 0.02538681 -0.05922842 -0.54653931 0.033827782 -0.086944103
		 -0.76549482 0.067678452 -0.10477209 -0.93036175 0.11203337 0.022696972 0.19426084
		 -0.060539722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094205379
		 0.20511317 0.01358366 -0.098822832 -0.80376554 -0.10672331 -0.072878838 -0.65028107
		 -0.069528103 -0.045105934 -0.53014219 -0.075539112 -0.017645359 -0.3691287 -0.040775776
		 0.012806416 -0.1311245 -0.0090942383 0 0 0 0 0 0 -0.0029497147 0.018123627 -0.0040302277
		 -0.0046403408 0.015816689 -0.0058093071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089960337
		 0.12010479 0.0806849 0.078767776 0.17529964 0.065513611 0.023247242 0.085158348 0.011709213
		 0.00054502487 0.0074396133 0.00083827972 -0.00019359589 -0.0094199181 -0.0010476112
		 0.0082736015 -0.16727734 -0.0091862679 0.042897701 -0.33594584 0.02538681 0.05922842
		 -0.54653931 0.033827782 0.086944103 -0.76549482 0.067678452 0.10477209 -0.93036175
		 0.11203337 -0.022696972 0.19426084 -0.060539722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094205379 0.20511317 0.01358366 0.098822832 -0.80376554
		 -0.10672331 0.072878838 -0.65028107 -0.069528103 0.045105934 -0.53014219 -0.075539112
		 0.017645359 -0.3691287 -0.040775776 -0.012806416 -0.1311245 -0.0090942383 0 0 0 0
		 0 0 0.0029497147 0.018123627 -0.0040302277 0.0046403408 0.015816689 -0.0058093071
		 0 0 0 0 0 0 0 0 0 0.032935143 -0.14669871 0.019825459 0 -0.1720233 0.036983013 -0.032935143
		 -0.14669871 0.019825459;
	setAttr ".tk[2327:2492]" -0.02105999 -0.13639498 0.022184849 -0.029058456 -0.14713621
		 0.013659 -0.020599365 -0.13073874 0.01521039 -0.050557137 -0.14059305 -0.034814835
		 -0.028814316 -0.13126254 -0.0069074631 -0.023335934 -0.15917063 0.057440042 -0.03225565
		 -0.15181208 -0.035884425 -0.028606892 -0.16561222 -0.042773783 -0.011107445 -0.13530254
		 -0.059298635 -0.051308155 -0.1042695 0.058853149 0.027906418 -0.032986164 -0.058235884
		 0.028930664 -0.034010172 -0.035513401 0.020421743 -0.037741661 -0.023149014 -0.0077967644
		 -0.036985159 -0.0046410561 -0.047939301 -0.13151407 -0.016165733 0 -0.19634771 -0.04106617
		 0.047939301 -0.13151407 -0.016165733 0.0077967644 -0.036985159 -0.0046410561 -0.020421743
		 -0.037741661 -0.023149014 -0.028930664 -0.034010172 -0.035513401 -0.027906418 -0.032986164
		 -0.058235884 0.051308155 -0.1042695 0.058853149 0.011107445 -0.13530254 -0.059298635
		 0.028606892 -0.16561222 -0.042773783 0.03225565 -0.15181208 -0.035884425 0.023335934
		 -0.15917063 0.057440042 0.028814316 -0.13126254 -0.0069074631 0.050557137 -0.14059305
		 -0.034814835 0.020599365 -0.13073874 0.01521039 0.029058456 -0.14713621 0.013659
		 0.02105999 -0.13639498 0.022184849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069408417
		 -0.0036220551 0.00060796738 0.032853186 -0.13283873 -0.00023555756 0.029498339 -0.34727836
		 -0.022134304 0.027198255 -0.52538872 -0.042126656 0.011756778 -0.66651607 -0.076047421
		 -0.020914853 -0.98376369 -0.16695738 0.0078249574 -0.17652488 -0.038423538 0.027345538
		 0.12035108 0.034527779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.040400922 0.15396619 -0.042962551 0.026236773 -0.18301606 0.04224062 0.0066595078
		 -0.96781725 0.17815971 0.01641798 -0.80827427 0.1181407 0.019494176 -0.57090032 0.075452328
		 0.027821183 -0.34370971 0.022162914 0.032554865 -0.16146803 0.00034761429 0 0 0 0
		 0 0 0.00796175 0.050897598 0.014101982 -0.0012569427 0.18062305 0.096717834 -0.010374069
		 0.17239571 0.19332695 0.0022827983 0.097724915 0.10103536 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0069408417 -0.0036220551 0.00060796738 -0.032853186 -0.13283873
		 -0.00023555756 -0.029498339 -0.34727836 -0.022134304 -0.027198255 -0.52538872 -0.042126656
		 -0.011756778 -0.66651607 -0.076047421 0.020914853 -0.98376369 -0.16695738 -0.0078249574
		 -0.17652488 -0.038423538 -0.027345538 0.12035108 0.034527779 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2504:2658]" -0.040400922 0.15396619 -0.042962551 -0.026236773 -0.18301606
		 0.04224062 -0.0066595078 -0.96781725 0.17815971 -0.01641798 -0.80827427 0.1181407
		 -0.019494176 -0.57090032 0.075452328 -0.027821183 -0.34370971 0.022162914 -0.032554865
		 -0.16146803 0.00034761429 0 0 0 0 0 0 -0.00796175 0.050897598 0.014101982 0.0012569427
		 0.18062305 0.096717834 0.010374069 0.17239571 0.19332695 -0.0022827983 0.097724915
		 0.10103536 0 0 0 0 0 0 0.00056672096 0.029863358 0.027459145 -0.034293652 0.14558315
		 0.14297867 -0.01426816 0.19055653 0.11257839 0.024381399 0.1085186 0.045245171 0
		 0 0 0 0 0 0.053524733 -0.16393948 0.020143509 0.042676926 -0.34785151 0.055487156
		 0.017442942 -0.49263203 0.10475779 0.013603449 -0.70837128 0.12274647 -0.0046870708
		 -0.92225039 0.17799997 0.041801929 -0.14952803 0.055993557 0.066396952 0.17772985
		 -0.029678822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091311336
		 0.16924977 0.018087387 0.040375471 -0.089027882 -0.033948898 -0.043618202 -0.87704766
		 -0.15663624 0.004380703 -0.64395261 -0.098164082 0.034889221 -0.5200361 -0.085963249
		 0.045861244 -0.36374712 -0.064862251 0.058337688 -0.13035154 -0.018148899 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056672096 0.029863358 0.027459145 0.034293652
		 0.14558315 0.14297867 0.01426816 0.19055653 0.11257839 -0.024381399 0.1085186 0.045245171
		 0 0 0 0 0 0 -0.053524733 -0.16393948 0.020143509 -0.042676926 -0.34785151 0.055487156
		 -0.017442942 -0.49263203 0.10475779 -0.013603449 -0.70837128 0.12274647 0.0046870708
		 -0.92225039 0.17799997 -0.041801929 -0.14952803 0.055993557 -0.066396952 0.17772985
		 -0.029678822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2664:2808]" -0.091311336 0.16924977 0.018087387 -0.040375471 -0.089027882
		 -0.033948898 0.043618202 -0.87704766 -0.15663624 -0.004380703 -0.64395261 -0.098164082
		 -0.034889221 -0.5200361 -0.085963249 -0.045861244 -0.36374712 -0.064862251 -0.058337688
		 -0.13035154 -0.018148899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053002834
		 -0.0078144073 -0.0037176609 -0.013127804 -0.018959999 -0.0097949505 -0.022277832
		 -0.024136543 -0.017682076 -0.091440201 0.042714119 -0.0043001175 -0.10890436 0.058427811
		 -0.0082826614 -0.093949318 0.025856018 0.0012602806 -0.10695553 -0.0068717003 0.026346207
		 -0.12141418 -0.1532383 0.027026653 -0.15475893 -0.37218022 0.0058574677 -0.13232517
		 -0.52407098 0.02693367 -0.20577145 -0.61403996 -0.012528419 -0.23192215 -0.8049022
		 -0.04224968 -0.096615791 -0.057739735 -0.003282547 0.018186092 0.23721409 0.0082030296
		 -0.031557322 -0.031384945 -0.0073466301 -0.025597334 -0.016045094 -0.02531004 -0.029922009
		 -0.022136688 -0.030107021 -0.033579826 -0.017712116 -0.034282207 -0.042356014 -0.0045390129
		 -0.04390955 -0.036995411 0.02541399 -0.038825512 -0.0049738884 0.013122559 -0.005300045
		 0.00027036667 -0.0055060387 0.0003452301 -0.0014884472 -0.011150837 -0.0013628006
		 -0.0054857731 -0.017431259 -0.005156517 0.0020158291 -0.012953281 0.0020666122 -0.01385498
		 0.017220497 -0.013795614 -0.0058486462 0.010284424 -0.0060665607 -0.0068860054 0.014892101
		 -0.0070986748 -0.0053110123 0.01379776 -0.0052955151 -0.0043532848 0.013625145 -0.0041563511
		 -0.003077507 0.010825634 -0.0028083324 -0.00040817261 0.0016255379 -0.00035750866
		 0.00010740757 -0.00048351288 8.9526176e-05 0.00036251545 -0.0017557144 0.00028944016
		 -0.0020409822 0.0087966919 -0.0019093752 -0.004521966 0.013357162 -0.005525887 -0.0060601234
		 0.0092024803 -0.010369539 -0.0021827221 0.0011873245 -0.0055076182 -0.0028218031
		 -0.00020217896 -0.010007948 -0.0026670694 -0.0014324188 -0.010667622 -0.0041252375
		 -0.0028400421 -0.016810149 -0.0055221319 -0.0036287308 -0.022893488 -0.0078533888
		 -0.0038824081 -0.031804979 -0.0093319416 -0.0034255981 -0.034146696 -0.0068714619
		 -0.0022153854 -0.022749245 -0.0078604221 -0.0016946793 -0.024429947 -0.0081658363
		 -0.00082874298 -0.024510205 -0.0099020004 0.00024223328 -0.028443754 -0.009282589
		 0.0011882782 -0.025245488 -0.0089528561 0.0020122528 -0.023549467 -0.0082706213 0.0025835037
		 -0.02204749 -0.0080015659 0.0033664703 -0.022406369 -0.0072866678 0.0040855408 -0.021582335
		 -0.0064558983 0.0046329498 -0.020197034 -0.005397439 0.0049686432 -0.017623842 -0.0062000751
		 0.006770134 -0.020482272 -0.0058530569 0.0075788498 -0.020312309 -0.0052103996 0.008099556
		 -0.01929462 -0.0050219297 0.0098600388 -0.020637572 -0.0057880878 0.013528824 -0.025126398
		 -0.0051236749 0.013231277 -0.022608459 -0.0028538108 0.0094833374 -0.015341908 -0.0022870898
		 0.010381699 -0.016593635 -0.0015191138 0.012177467 -0.019490093 -0.00023646653 0.0089464188
		 -0.014159292 0 0.01060009 -0.016622394 0.00023646653 0.0089464188 -0.014159292 0.0015191138
		 0.012177467 -0.019490093 0.0022870898 0.010381699 -0.016593635 0.0028538108 0.0094833374
		 -0.015341908 0.0051236749 0.013231277 -0.022608459 0.0057880878 0.013528824 -0.025126398
		 0.0050219297 0.0098600388 -0.020637572 0.0052103996 0.008099556 -0.01929462 0.0058530569
		 0.0075788498 -0.020312309 0.0062000751 0.006770134 -0.020482272 0.005397439 0.0049686432
		 -0.017623842 0.0064558983 0.0046329498 -0.020197034 0.0072866678 0.0040855408 -0.021582335
		 0.0080015659 0.0033664703 -0.022406369 0.0082706213 0.0025835037 -0.02204749 0.0089528561
		 0.0020122528 -0.023549467 0.009282589 0.0011882782 -0.025245488 0.0099020004 0.00024223328
		 -0.028443754 0.0081658363 -0.00082874298 -0.024510205 0.0078604221 -0.0016946793
		 -0.024429947 0.0068714619 -0.0022153854 -0.022749245 0.0093319416 -0.0034255981 -0.034146696
		 0.0078533888 -0.0038824081 -0.031804979 0.0055221319 -0.0036287308 -0.022893488 0.0041252375
		 -0.0028400421 -0.016810149 0.0026670694 -0.0014324188 -0.010667622 0.0028218031 -0.00020217896
		 -0.010007948 0.0021827221 0.0011873245 -0.0055076182 0.0060601234 0.0092024803 -0.010369539
		 0.004521966 0.013357162 -0.005525887 0.0020409822 0.0087966919 -0.0019093752 -0.00036251545
		 -0.0017557144 0.00028944016 -0.00010740757 -0.00048351288 8.9526176e-05 0.00040817261
		 0.0016255379 -0.00035750866 0.003077507 0.010825634 -0.0028083324 0.0043532848 0.013625145
		 -0.0041563511 0.0053110123 0.01379776 -0.0052955151 0.0068860054 0.014892101 -0.0070986748
		 0.0058486462 0.010284424 -0.0060665607 0.01385498 0.017220497 -0.013795614 -0.0020158291
		 -0.012953281 0.0020666122 0.0054857731 -0.017431259 -0.005156517 0.0014884472 -0.011150837
		 -0.0013628006 -0.00027036667 -0.0055060387 0.0003452301 0.0049738884 0.013122559
		 -0.005300045 0.036995411 0.02541399 -0.038825512 0.042356014 -0.0045390129 -0.04390955
		 0.033579826 -0.017712116 -0.034282207 0.029922009 -0.022136688 -0.030107021 0.025597334
		 -0.016045094 -0.02531004 0.031557322 -0.031384945 -0.0073466301 -0.018186092 0.23721409
		 0.0082030296 0.096615791 -0.057739735 -0.003282547 0.23192215 -0.8049022 -0.04224968
		 0.20577145 -0.61403996 -0.012528419 0.13232517 -0.52407098 0.02693367 0.15475893
		 -0.37218022 0.0058574677 0.12141418 -0.1532383 0.027026653 0.10695553 -0.0068717003
		 0.026346207 0.093949318 0.025856018 0.0012602806 0.10890436 0.058427811 -0.0082826614
		 0.091440201 0.042714119 -0.0043001175 0.022277832 -0.024136543 -0.017682076 0.013127804
		 -0.018959999 -0.0097949505 0.0053002834 -0.0078144073 -0.0037176609;
createNode polyAppendVertex -n "polyAppendVertex681";
	rename -uid "DD734B56-4129-15C6-E40D-248AB4CA9A37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2809 918 2438 913;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex682";
	rename -uid "9ACD4865-4EFC-63A8-B26C-9E89FE631C95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2517 929 2809 930;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex683";
	rename -uid "D68FE6E3-425E-5AFB-7710-ECAC3D57F615";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  931 2809 929 2437;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex684";
	rename -uid "8703A36E-4820-54AC-7CC7-0184C7D008F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2809 913 2677 912;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex685";
	rename -uid "899A872B-4D0A-52ED-1C3D-DDA15DC61A99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  915 2597 914 2809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex686";
	rename -uid "48477932-4198-69AF-70E4-D4AA6D45B471";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  916 2809 912 2323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex687";
	rename -uid "38F0C242-4693-503A-E2D3-A39BA28193ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2245 915 2809 917;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex688";
	rename -uid "9E253FD8-4374-9E08-FC3D-71A6D6B5DE66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  916 2808 919 2809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex689";
	rename -uid "18BE3DB2-452C-B72B-7DF4-CDB8BC4F9A36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2809 920 2678 917;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex690";
	rename -uid "0182CF7B-4315-3258-46A9-B3B7923D8B18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  919 1350 921 2809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex691";
	rename -uid "EA7330C1-443C-941D-7B73-7C93A1792CE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2809 922 1236 920;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex692";
	rename -uid "7563FE42-470C-6A58-F5A6-E39B9ED45D71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2809 921 1351 923;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex693";
	rename -uid "A7D4DE5F-4606-5CFF-1FF4-B1A62886993D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  924 1465 922 2809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex694";
	rename -uid "38C26F95-4879-F5CB-8D75-0CBCFE4E1A78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  923 1580 925 2809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex695";
	rename -uid "A7CB1B00-47F4-40C8-FCCB-7F9920FAACDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2809 926 1466 924;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex696";
	rename -uid "11254CF9-46F3-4CC9-4D29-D78AC41E095B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1581 927 2809 925;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex697";
	rename -uid "F3CA72E1-4274-F073-9267-519CEC97E929";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  926 2809 928 1695;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex698";
	rename -uid "491876DB-40B4-42D1-2FDE-3E9A8B2FD6B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2246 932 2809 927;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex699";
	rename -uid "DDA872B0-47B0-6656-A3A1-88BF68FC72D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  928 2809 933 2168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex700";
	rename -uid "6EAB7C58-41A8-F8D1-A169-A08B28ABBFBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  930 2809 932 2598;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex701";
	rename -uid "FAA81D39-4B4A-CEF1-10B7-7FB7E6523AAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2518 933 2809 931;
	setAttr ".tx" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7D61B92D-4CC0-F66E-20B2-D69933185C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1331:1902]" "e[2463:2475]" "e[2565:2590]" "e[2679:2704]" "e[2794:2819]" "e[2908:2933]" "e[3023:3048]" "e[3137:3162]" "e[3252:3277]" "e[3366:3378]" "e[4323:4335]" "e[4388:4413]" "e[4465:4490]" "e[4543:4568]" "e[4620:4714]" "e[4767:4794]" "e[4846:4873]" "e[4926:4953]" "e[5005:5032]" "e[5085:5112]" "e[5164:5191]" "e[5244:5271]" "e[5323:5350]" "e[5454:5481]" "e[5584:5619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.435429679922136 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak107";
	rename -uid "C16FAA29-4084-AA43-3977-4999E5027564";
	setAttr ".uopa" yes;
	setAttr -s 2810 ".tk";
	setAttr ".tk[494:659]" -type "float3"  0.042610526 -0.00026798248 -0.011442184
		 0 0 0 -0.042610526 -0.00026798248 -0.011442184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[705:825]" -0.013510227 -0.072160482 -0.0029103756 0.013510227
		 -0.072160482 -0.0029103756 0.002835989 -0.050113142 0.014584541 0 -0.032806158 0.0045747757
		 -0.002835989 -0.050113142 0.014584541 0.015838623 -0.081142068 0.021136284 -0.015838623
		 -0.081142068 0.021136284 0.021399021 -0.024385154 0.014650822 -0.021399021 -0.024385154
		 0.014650822 0.035969734 -0.054717481 0.0123384 -0.035969734 -0.054717481 0.0123384
		 0.0024528503 -0.12500763 0.016255379 0 -0.058749676 0.0064525604 -0.0024528503 -0.12500763
		 0.016255379 -0.02696228 -0.092957497 0.037615299 0.02696228 -0.092957497 0.037615299
		 -0.054364204 -0.033995152 0.039268017 0.054364204 -0.033995152 0.039268017 -0.07052803
		 -0.074795008 0.026771784 0.07052803 -0.074795008 0.026771784 -0.00080418587 -0.046029091
		 -0.0046067238 0 -0.027806759 0.0010070801 0.00080418587 -0.046029091 -0.0046067238
		 -0.00685215 -0.0042338371 -0.011692047 0.00685215 -0.0042338371 -0.011692047 0.018085003
		 -0.027412415 0.013303757 -0.018085003 -0.027412415 0.013303757 0.025168419 -0.046280384
		 0.011098623 -0.025168419 -0.046280384 0.011098623 -0.00028014183 -0.0079288483 -0.00022315979
		 0 -0.002307415 -6.5803528e-05 0.00028014183 -0.0079288483 -0.00022315979 0.0012578964
		 -0.0088586807 -0.0011062622 -0.0012578964 -0.0088586807 -0.0011062622 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.043975353 -0.093493938 0.0021824539 0.043975353 -0.093493938 0.0021824539
		 -0.093844891 -0.13304305 0.0083589554 0.093844891 -0.13304305 0.0083589554 -0.040475845
		 -0.10904551 0.0060141385 0.040475845 -0.10904551 0.0060141385 -0.047536373 -0.12332863
		 -0.0094788074 0.047536373 -0.12332863 -0.0094788074 -0.024432182 -0.15116978 -0.0022009611
		 0.024432182 -0.15116978 -0.0022009611 -0.012075901 -0.097165585 -0.0017837286 0.012075901
		 -0.097165585 -0.0017837286 0 0 0 0 0 0 0 0 0 0 0 0 -0.031073093 -0.17676663 -0.0053784847
		 0.031073093 -0.17676663 -0.0053784847 -0.076490402 -0.13929009 -0.039224148 0.076490402
		 -0.13929009 -0.039224148 -0.0090670586 -0.083954573 -0.0020473003 0.0090670586 -0.083954573
		 -0.0020473003 6.7234039e-05 -0.0041780472 0.00031447411 -6.7234039e-05 -0.0041780472
		 0.00031447411 0.0012438297 -0.1086762 -0.017123222 0 -0.091091394 -0.013309956 -0.0012438297
		 -0.1086762 -0.017123222 0.0096416473 -0.13906401 -0.0175457 -0.0096416473 -0.13906401
		 -0.0175457 0.010540962 -0.076586723 -0.0083250999 -0.010540962 -0.076586723 -0.0083250999
		 0.0210042 -0.19733912 -0.016765594 -0.0210042 -0.19733912 -0.016765594 0.010957956
		 -0.22192681 -0.02383709 -0.010957956 -0.22192681 -0.02383709 0.00086259842 -0.24271494
		 -0.025647163 -0.00086259842 -0.24271494 -0.025647163 0 -0.21683797 -0.021017551 0.015054703
		 -0.17171764 -0.012323856 -0.015054703 -0.17171764 -0.012323856 -0.009771347 -0.18430662
		 0.012007713 0.009771347 -0.18430662 0.012007713 0.0036143064 -0.18486094 -0.03380394
		 -0.0036143064 -0.18486094 -0.03380394 0 -0.16015601 -0.011979103 0.0038385391 -0.095077753
		 -0.0047106743 -0.0038385391 -0.095077753 -0.0047106743 -0.0069699287 -0.12880063
		 0.0068430901 0.0069699287 -0.12880063 0.0068430901 -0.004126668 -0.11177206 0.0053119659
		 0.004126668 -0.11177206 0.0053119659 0 -0.075762033 -0.0031414032 -2.2888184e-05
		 -0.0078392029 0.00011205673 2.2888184e-05 -0.0078392029 0.00011205673 -0.0027732849
		 -0.060376644 0.00031423569 0.0027732849 -0.060376644 0.00031423569 -0.0022400618
		 -0.052583694 0.0010900497 0.0022400618 -0.052583694 0.0010900497 0 -0.03720808 0.0011425018
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[849:991]" -0.0054221153 0.042009354 0.010318279 0.0054221153 0.042009354
		 0.010318279 -0.02664423 0.089605331 0.0066494942 0.02664423 0.089605331 0.0066494942
		 -0.025493145 0.074212074 -0.0026857853 0.025493145 0.074212074 -0.0026857853 0.0020070076
		 0.0058956146 -0.00072011352 -0.0020070076 0.0058956146 -0.00072011352 0.0021371841
		 0.007109642 -0.00092184544 -0.0021371841 0.007109642 -0.00092184544 0.018857002 0.062870979
		 -0.0053420067 -0.018857002 0.062870979 -0.0053420067 0.021129131 0.11722946 -0.020459175
		 -0.021129131 0.11722946 -0.020459175 0.05551219 0.15722466 -0.016270161 -0.05551219
		 0.15722466 -0.016270161 0 0.18218327 -0.040365696 0.064475179 0.16785526 -0.025728226
		 -0.064475179 0.16785526 -0.025728226 0.06616056 0.13770485 -0.047313213 0 0.10908031
		 -0.048018456 -0.06616056 0.13770485 -0.047313213 0.058734417 0.15419388 -0.045688152
		 -0.058734417 0.15419388 -0.045688152 0.05420208 0.15412235 -0.055088997 -0.05420208
		 0.15412235 -0.055088997 0.049416065 0.11141109 -0.024873495 -0.049416065 0.11141109
		 -0.024873495 0.021455765 0.044816017 -0.0056867599 -0.021455765 0.044816017 -0.0056867599
		 0.023406506 0.043312073 -0.0019385815 -0.023406506 0.043312073 -0.0019385815 0.023271084
		 0.037840843 0.001388073 -0.023271084 0.037840843 0.001388073 0.028861046 0.052148819
		 0.0081913471 -0.028861046 0.052148819 0.0081913471 0.012859344 0.038144112 0.016632557
		 -0.012859344 0.038144112 0.016632557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035835743 0.037874222 -0.00061824918 0.035835743 0.037874222
		 -0.00061824918 -0.037526131 0.0378685 -0.01022315 0.037526131 0.0378685 -0.01022315
		 -0.075014591 0.097211838 -0.088489771 0.075014591 0.097211838 -0.088489771 -0.040958166
		 0.067383766 -0.063784361 0.040958166 0.067383766 -0.063784361 0 0 0 0 0 0 0 0 0 0.026076078
		 0.033057213 -0.02765131 -0.026076078 0.033057213 -0.02765131 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010663271 0.012327194 -0.012843847 -0.0014605522
		 0.022437096 -0.036954641 -0.01064539 0.013484955 -0.0394032 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01064539 0.013484955 -0.0394032
		 0.0014605522 0.022437096 -0.036954641 -0.010663271 0.012327194 -0.012843847 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1238:1323]" -0.070987701 0.066360474 -0.021143556 -0.039588928 0.080921173
		 -0.011283159 -0.010659695 0.032301903 -0.00074505806 0 0 0 0 0 0 0 0 0 -0.010634422
		 -0.086591721 -3.8385391e-05 -0.091890335 -0.14069533 -0.033496857 -0.029818058 -0.1631037
		 -0.004127264 -0.007273674 -0.026608109 -0.00026774406 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1339:1489]" 0.007273674 -0.026608109 -0.00026774406 0.029818058
		 -0.1631037 -0.004127264 0.091890335 -0.14069533 -0.033496857 0.010634422 -0.086591721
		 -3.8385391e-05 0 0 0 0 0 0 0 0 0 0.010659695 0.032301903 -0.00074505806 0.039588928
		 0.080921173 -0.011283159 0.070987701 0.066360474 -0.021143556 0 0 0 0 0 0 0 0 0 0
		 0 0 0.044545174 0.04779911 -0.0083523095 0.019906998 0.039968491 -0.0057209134 0.0013980865
		 0.0042963028 -0.00011569262 0 0 0 0 0 0 0 0 0 0.014527798 -0.11029243 -0.0011558533
		 0.10168028 -0.15535831 -0.0055145621 0.04332304 -0.088300049 -0.0041868687 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04332304 -0.088300049
		 -0.0041868687 -0.10168028 -0.15535831 -0.0055145621 -0.014527798 -0.11029243 -0.0011558533
		 0 0 0 0 0 0 0 0 0 -0.0013980865 0.0042963028 -0.00011569262 -0.019906998 0.039968491
		 -0.0057209134 -0.044545174 0.04779911 -0.0083523095 0 0 0 0 0 0 0 0 0 0 0 0 -0.011715889
		 0.0119524 0.0036916137 -0.015992165 0.028409004 -0.00047659874 -0.011259556 0.033842087
		 0.00052797794 0 0 0 0 0 0 0 0 0 -0.032109737 -0.080588341 0.012648821 -0.082302094
		 -0.10635734 0.021938205 -0.03908062 -0.068019986 0.0086971521 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1570:1655]" 0.03908062 -0.068019986 0.0086971521 0.082302094 -0.10635734
		 0.021938205 0.032109737 -0.080588341 0.012648821 0 0 0 0 0 0 0 0 0 0.011259556 0.033842087
		 0.00052797794 0.015992165 0.028409004 -0.00047659874 0.011715889 0.0119524 0.0036916137
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020447254 0.036064148 0.0044176579 0.025203228 0.076067924
		 0.00027036667 0 0 0 0 0 0 0 0 0 0.021555901 -0.025303364 0.011885405 0.060477734
		 -0.036525488 0.032837391 0.0288167 -0.038941085 0.015341043 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1685:1821]" -0.0288167 -0.038941085 0.015341043 -0.060477734 -0.036525488
		 0.032837391 -0.021555901 -0.025303364 0.011885405 0 0 0 0 0 0 0 0 0 -0.025203228
		 0.076067924 0.00027036667 -0.020447254 0.036064148 0.0044176579 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2171:2319]" -0.028676987 0.064539909 0.021231651 -0.022174358 0.11108398
		 0.020753384 0 0 0 0 0 0 0 0 0 0 0 0 -0.045642853 -0.068397045 0.043323517 -0.018485069
		 -0.04919678 0.017438412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01157999 -0.12067211 -0.014616966 -0.014412642 -0.19983828
		 -0.019907951 -0.0083427429 -0.17167425 -0.014146805 -0.00050926208 -0.10486746 -0.0052146912
		 0.0016894341 -0.03444767 -0.00042581558 0 0 0 0 0 0 -0.034733295 0.15350533 -0.026525497
		 -0.056582451 0.17419815 -0.057192326 -0.046608686 0.076234818 -0.064236164 -0.010204077
		 0.024992943 -0.026642561 0 0 0 0 0 0 0 0 0 0 0 0 0.028676987 0.064539909 0.021231651
		 0.022174358 0.11108398 0.020753384 0 0 0 0 0 0 0 0 0 0 0 0 0.045642853 -0.068397045
		 0.043323517 0.018485069 -0.04919678 0.017438412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01157999 -0.12067211 -0.014616966
		 0.014412642 -0.19983828 -0.019907951 0.0083427429 -0.17167425 -0.014146805 0.00050926208
		 -0.10486746 -0.0052146912 -0.0016894341 -0.03444767 -0.00042581558 0 0 0 0 0 0 0.034733295
		 0.15350533 -0.026525497;
	setAttr ".tk[2320:2485]" 0.056582451 0.17419815 -0.057192326 0.046608686 0.076234818
		 -0.064236164 0.010204077 0.024992943 -0.026642561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042114258 -0.026065588
		 -0.0029234886 -0.004639864 -0.04045701 -0.0070524216 -0.0014448166 -0.019807577 -0.0038027763
		 -0.0010926723 -0.03724432 -0.0082001686 0 -0.03379941 -0.0068678856 0.0010926723
		 -0.03724432 -0.0082001686 0.0014448166 -0.019807577 -0.0038027763 0.004639864 -0.04045701
		 -0.0070524216 0.0042114258 -0.026065588 -0.0029234886 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099197626 0.13820457
		 -0.061486721 -0.0039747953 0.1835022 -0.041749001 0 0 0 0 0 0 0.0014473796 -0.041717529
		 0.0011134148 0.001654923 -0.097325325 -0.0045995712 0.00061053038 -0.16622043 -0.022585869
		 0.00066190958 -0.24271563 -0.023331642 -0.00055903196 -0.10546058 -0.014435768 -6.9141388e-05
		 -0.053864241 -0.011122704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.7949295e-06 -0.03205657 0.0052762032 0.001578331
		 -0.083232641 0.0085892677 0.00057637691 -0.063354492 0.0022854805 -0.0006108284 -0.015804291
		 -0.00060462952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099197626
		 0.13820457 -0.061486721 0.0039747953 0.1835022 -0.041749001 0 0 0 0 0 0 -0.0014473796
		 -0.041717529 0.0011134148 -0.001654923 -0.097325325 -0.0045995712 -0.00061053038
		 -0.16622043 -0.022585869 -0.00066190958 -0.24271563 -0.023331642 0.00055903196 -0.10546058
		 -0.014435768 6.9141388e-05 -0.053864241 -0.011122704 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2507:2651]" 6.7949295e-06 -0.03205657 0.0052762032 -0.001578331
		 -0.083232641 0.0085892677 -0.00057637691 -0.063354492 0.0022854805 0.0006108284 -0.015804291
		 -0.00060462952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00058174133
		 0.0096273422 0.004172802 0 0 0 0 0 0 0 0 0 0.00080704689 -0.010922909 1.9550323e-05
		 0.0013878345 -0.023992062 -0.0065288544 -0.0052454472 -0.1207583 0.012235641 -0.0072689056
		 -0.09321171 0.020115852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00097465515 -0.020225048 -0.0039286613 -0.0047442913
		 -0.12481016 -0.018571854 -0.001837492 -0.25445727 -0.019272804 -0.0011568069 -0.19733381
		 -0.018604279 0.008184433 -0.12099051 0.0064544678 0.0057282448 -0.070623875 -0.00021982193
		 0 0 0 0 0 0 -0.0085155964 0.17482281 -0.04408884 -0.014315367 0.15795898 -0.072658539
		 0.0011219978 0.0079650879 -0.0089263916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00058174133
		 0.0096273422 0.004172802 0 0 0 0 0 0 0 0 0 -0.00080704689 -0.010922909 1.9550323e-05
		 -0.0013878345 -0.023992062 -0.0065288544 0.0052454472 -0.1207583 0.012235641 0.0072689056
		 -0.09321171 0.020115852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2665:2809]" 0.00097465515 -0.020225048 -0.0039286613 0.0047442913
		 -0.12481016 -0.018571854 0.001837492 -0.25445727 -0.019272804 0.0011568069 -0.19733381
		 -0.018604279 -0.008184433 -0.12099051 0.0064544678 -0.0057282448 -0.070623875 -0.00021982193
		 0 0 0 0 0 0 0.0085155964 0.17482281 -0.04408884 0.014315367 0.15795898 -0.072658539
		 -0.0011219978 0.0079650879 -0.0089263916 0 0 0 0 0 0 0 0 0 -0.052416563 0.038134575
		 -0.0015480518 -0.12933016 0.10746002 -0.017471313 -0.078258514 0.14119053 -0.017962933
		 -0.026957035 0.079839706 -0.00064134598 0 0 0 0 0 0 -0.00012731552 -0.0030899048
		 0.00029850006 -0.0066213608 -0.087550879 -0.0028705597 -0.063386917 -0.15557504 -0.042482376
		 -0.030064583 -0.21166539 -0.012206078 -0.01205492 -0.075585485 -0.0063796043 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01205492 -0.075585485
		 -0.0063796043 0.030064583 -0.21166539 -0.012206078 0.063386917 -0.15557504 -0.042482376
		 0.0066213608 -0.087550879 -0.0028705597 0.00012731552 -0.0030899048 0.00029850006
		 0 0 0 0 0 0 0.026957035 0.079839706 -0.00064134598 0.078258514 0.14119053 -0.017962933
		 0.12933016 0.10746002 -0.017471313 0.052416563 0.038134575 -0.0015480518 0 0 0 0
		 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CB4CD0EA-4CC2-FC8D-8E03-9EAF328F530E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.435429679922136 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A87200EB-4968-E84B-D360-058909AFC799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[101]" "e[104]" "e[108]" "e[110]" "e[112]" "e[115]" "e[120]" "e[122]" "e[126]" "e[128]" "e[132]" "e[134]" "e[136]" "e[139]" "e[144]" "e[146]" "e[148]" "e[151]" "e[156]" "e[158]" "e[296]" "e[317]" "e[2486]" "e[2554]" "e[2715]" "e[2783]" "e[2944]" "e[3012]" "e[3173]" "e[3241]" "e[4346]" "e[4377]" "e[4501]" "e[4532]" "e[4725]" "e[4756]" "e[4884]" "e[4915]" "e[5043]" "e[5074]" "e[5202]" "e[5233]" "e[5361]" "e[5443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.435429679922136 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit71";
	rename -uid "B4E7DA3B-4B8F-FBF2-8403-189B43E11DED";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147480956 -2147478036 -2147480613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "C7611E48-4424-0F58-BD2C-6189E2CD6730";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147480842 -2147478037 -2147480727;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "575E34A9-4F67-0400-1177-9D88A17A313F";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147480498 -2147478032 -2147479170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "EB4D02BE-4C5F-4597-395D-8C890C766077";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147480384 -2147478033 -2147479325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "C80ADCF3-4FA3-2533-7E66-33A84F48E179";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147478470 -2147478046 -2147478709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "FE19853B-4A34-02ED-E05D-15869C35FCC2";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147478629 -2147478029 -2147478868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "A1C3B14D-4212-CD2B-0C84-0984DE9D3A22";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147478788 -2147478048 -2147478391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "5FA8AD95-4C66-7F63-A601-03BCD22DBFB5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147478947 -2147478049 -2147478550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "7487DD6C-41F9-1266-F9BA-D3B62B854B02";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147479248 -2147478043 -2147479093;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "D3E0AE67-4819-E354-9D2B-0F92FBD52BBB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147478181 -2147478040 -2147481071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "CAA82456-4B82-DA4E-E2C9-BC8F59375A8E";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147478311 -2147478041 -2147481185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "13D925E5-46D8-75FD-3BAB-CA881ECC0F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1817]" "e[1819]" "e[1822]" "e[1824]" "e[1826:1827]" "e[1829:1830]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1852:1853]" "e[1856:1858]" "e[2463]" "e[2577]" "e[2692]" "e[2806]" "e[2921]" "e[3035]" "e[3150]" "e[3264]" "e[4323]" "e[4400]" "e[4478]" "e[4555]" "e[4701]" "e[4780]" "e[4860]" "e[4939]" "e[5019]" "e[5098]" "e[5178]" "e[5257]" "e[5337]" "e[5467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.435429679922136 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak108";
	rename -uid "9C4F81BD-4AE7-062C-A8FF-868AA4C1C3A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[929]" -type "float3" 0 0 -0.030633453 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "polySoftEdge4.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Watch_LowPolySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Watch_LowPolySG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "metallic_texture.oa" "LPM.rfl";
connectAttr "setRange1.ox" "LPM.cp";
connectAttr "bump2d1.o" "LPM.n";
connectAttr "LPM.oc" "Watch_LowPolySG.ss";
connectAttr "Watch_LowPolySG.msg" "materialInfo1.sg";
connectAttr "LPM.msg" "materialInfo1.m";
connectAttr "place2dTexture1.o" "roughness_texture.uv";
connectAttr "place2dTexture1.ofu" "roughness_texture.ofu";
connectAttr "place2dTexture1.ofv" "roughness_texture.ofv";
connectAttr "place2dTexture1.rf" "roughness_texture.rf";
connectAttr "place2dTexture1.reu" "roughness_texture.reu";
connectAttr "place2dTexture1.rev" "roughness_texture.rev";
connectAttr "place2dTexture1.vt1" "roughness_texture.vt1";
connectAttr "place2dTexture1.vt2" "roughness_texture.vt2";
connectAttr "place2dTexture1.vt3" "roughness_texture.vt3";
connectAttr "place2dTexture1.vc1" "roughness_texture.vc1";
connectAttr "place2dTexture1.ofs" "roughness_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "roughness_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "roughness_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "roughness_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "roughness_texture.ws";
connectAttr "roughness_texture.oa" "setRange1.vx";
connectAttr "normalmap_texture.oa" "bump2d1.bv";
connectAttr "place2dTexture2.o" "normalmap_texture.uv";
connectAttr "place2dTexture2.ofu" "normalmap_texture.ofu";
connectAttr "place2dTexture2.ofv" "normalmap_texture.ofv";
connectAttr "place2dTexture2.rf" "normalmap_texture.rf";
connectAttr "place2dTexture2.reu" "normalmap_texture.reu";
connectAttr "place2dTexture2.rev" "normalmap_texture.rev";
connectAttr "place2dTexture2.vt1" "normalmap_texture.vt1";
connectAttr "place2dTexture2.vt2" "normalmap_texture.vt2";
connectAttr "place2dTexture2.vt3" "normalmap_texture.vt3";
connectAttr "place2dTexture2.vc1" "normalmap_texture.vc1";
connectAttr "place2dTexture2.ofs" "normalmap_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "normalmap_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "normalmap_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "normalmap_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "normalmap_texture.ws";
connectAttr "place2dTexture3.o" "metallic_texture.uv";
connectAttr "place2dTexture3.ofu" "metallic_texture.ofu";
connectAttr "place2dTexture3.ofv" "metallic_texture.ofv";
connectAttr "place2dTexture3.rf" "metallic_texture.rf";
connectAttr "place2dTexture3.reu" "metallic_texture.reu";
connectAttr "place2dTexture3.rev" "metallic_texture.rev";
connectAttr "place2dTexture3.vt1" "metallic_texture.vt1";
connectAttr "place2dTexture3.vt2" "metallic_texture.vt2";
connectAttr "place2dTexture3.vt3" "metallic_texture.vt3";
connectAttr "place2dTexture3.vc1" "metallic_texture.vc1";
connectAttr "place2dTexture3.ofs" "metallic_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "metallic_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "metallic_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "metallic_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "metallic_texture.ws";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyTweak1.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak1.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak2.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak2.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyTweak3.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex27.out" "polyTweak3.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polyAppendVertex30.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak6.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex35.out" "polyTweak6.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak7.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak7.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak8.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak8.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyTweak9.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex69.out" "polyTweak9.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyTweak10.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak10.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyTweak11.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex121.out" "polyTweak11.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyTweak12.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex123.out" "polyTweak12.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak14.out" "polyAppendVertex126.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyTweak15.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex129.out" "polyTweak15.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyTweak16.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex133.out" "polyTweak16.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyTweak17.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex149.out" "polyTweak17.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyTweak18.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex165.out" "polyTweak18.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyTweak19.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex169.out" "polyTweak19.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyTweak20.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex189.out" "polyTweak20.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyTweak21.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex229.out" "polyTweak21.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyTweak22.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex249.out" "polyTweak22.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyTweak23.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex255.out" "polyTweak23.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyTweak24.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex257.out" "polyTweak24.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyTweak25.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex269.out" "polyTweak25.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyTweak26.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex289.out" "polyTweak26.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyTweak27.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex329.out" "polyTweak27.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyTweak28.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex339.out" "polyTweak28.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyTweak29.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex343.out" "polyTweak29.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyTweak30.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex345.out" "polyTweak30.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak33.out" "polyAppendVertex350.ip";
connectAttr "polySplit10.out" "polyTweak33.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyTweak34.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex371.out" "polyTweak34.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyTweak35.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex373.out" "polyTweak35.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyTweak36.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex379.out" "polyTweak36.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyTweak37.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex405.out" "polyTweak37.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit17.ip";
connectAttr "polyTweak45.out" "polyAppendVertex416.ip";
connectAttr "polySplit17.out" "polyTweak45.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyTweak46.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex429.out" "polyTweak46.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyTweak47.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex437.out" "polyTweak47.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyTweak48.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex441.out" "polyTweak48.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyTweak49.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex489.out" "polyTweak49.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyTweak50.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex503.out" "polyTweak50.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyTweak51.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex515.out" "polyTweak51.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyTweak52.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex523.out" "polyTweak52.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyTweak53.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex539.out" "polyTweak53.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyAppendVertex543.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyTweak54.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex547.out" "polyTweak54.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyTweak55.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex553.out" "polyTweak55.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyAppendVertex555.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyTweak56.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex563.out" "polyTweak56.ip";
connectAttr "polyAppendVertex564.out" "polyAppendVertex565.ip";
connectAttr "polyTweak57.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex565.out" "polyTweak57.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyAppendVertex567.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex568.out" "polyAppendVertex569.ip";
connectAttr "polyTweak58.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex569.out" "polyTweak58.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyAppendVertex572.out" "polyAppendVertex573.ip";
connectAttr "polyAppendVertex573.out" "polyAppendVertex574.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyAppendVertex576.out" "polyAppendVertex577.ip";
connectAttr "polyAppendVertex577.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyAppendVertex579.out" "polyAppendVertex580.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyTweak59.out" "polyAppendVertex582.ip";
connectAttr "polyAppendVertex581.out" "polyTweak59.ip";
connectAttr "polyAppendVertex582.out" "polyAppendVertex583.ip";
connectAttr "polyTweak60.out" "polyAppendVertex584.ip";
connectAttr "polyAppendVertex583.out" "polyTweak60.ip";
connectAttr "polyAppendVertex584.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyAppendVertex587.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex588.out" "polyAppendVertex589.ip";
connectAttr "polyAppendVertex589.out" "polyAppendVertex590.ip";
connectAttr "polyAppendVertex590.out" "polyAppendVertex591.ip";
connectAttr "polyTweak61.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex591.out" "polyTweak61.ip";
connectAttr "polyAppendVertex592.out" "polyAppendVertex593.ip";
connectAttr "polyTweak62.out" "polyAppendVertex594.ip";
connectAttr "polyAppendVertex593.out" "polyTweak62.ip";
connectAttr "polyAppendVertex594.out" "polyAppendVertex595.ip";
connectAttr "polyTweak63.out" "polyAppendVertex596.ip";
connectAttr "polyAppendVertex595.out" "polyTweak63.ip";
connectAttr "polyAppendVertex596.out" "polyAppendVertex597.ip";
connectAttr "polyAppendVertex597.out" "polyAppendVertex598.ip";
connectAttr "polyAppendVertex598.out" "polyAppendVertex599.ip";
connectAttr "polyAppendVertex599.out" "polyAppendVertex600.ip";
connectAttr "polyAppendVertex600.out" "polyAppendVertex601.ip";
connectAttr "polyAppendVertex601.out" "polyAppendVertex602.ip";
connectAttr "polyAppendVertex602.out" "polyAppendVertex603.ip";
connectAttr "polyAppendVertex603.out" "polyAppendVertex604.ip";
connectAttr "polyAppendVertex604.out" "polyAppendVertex605.ip";
connectAttr "polyAppendVertex605.out" "polyAppendVertex606.ip";
connectAttr "polyAppendVertex606.out" "polyAppendVertex607.ip";
connectAttr "polyTweak64.out" "polyAppendVertex608.ip";
connectAttr "polyAppendVertex607.out" "polyTweak64.ip";
connectAttr "polyAppendVertex608.out" "polyAppendVertex609.ip";
connectAttr "polyAppendVertex609.out" "polyAppendVertex610.ip";
connectAttr "polyAppendVertex610.out" "polyAppendVertex611.ip";
connectAttr "polyAppendVertex611.out" "polyAppendVertex612.ip";
connectAttr "polyAppendVertex612.out" "polyAppendVertex613.ip";
connectAttr "polyTweak65.out" "polyAppendVertex614.ip";
connectAttr "polyAppendVertex613.out" "polyTweak65.ip";
connectAttr "polyAppendVertex614.out" "polyAppendVertex615.ip";
connectAttr "polyTweak66.out" "polyAppendVertex616.ip";
connectAttr "polyAppendVertex615.out" "polyTweak66.ip";
connectAttr "polyAppendVertex616.out" "polyAppendVertex617.ip";
connectAttr "polyTweak67.out" "polyAppendVertex618.ip";
connectAttr "polyAppendVertex617.out" "polyTweak67.ip";
connectAttr "polyAppendVertex618.out" "polyAppendVertex619.ip";
connectAttr "polyAppendVertex619.out" "polyAppendVertex620.ip";
connectAttr "polyAppendVertex620.out" "polyAppendVertex621.ip";
connectAttr "polyTweak68.out" "polyAppendVertex622.ip";
connectAttr "polyAppendVertex621.out" "polyTweak68.ip";
connectAttr "polyAppendVertex622.out" "polyAppendVertex623.ip";
connectAttr "polyAppendVertex623.out" "polyAppendVertex624.ip";
connectAttr "polyAppendVertex624.out" "polyAppendVertex625.ip";
connectAttr "polyTweak69.out" "polyAppendVertex626.ip";
connectAttr "polyAppendVertex625.out" "polyTweak69.ip";
connectAttr "polyAppendVertex626.out" "polyAppendVertex627.ip";
connectAttr "polyAppendVertex627.out" "polyAppendVertex628.ip";
connectAttr "polyAppendVertex628.out" "polyAppendVertex629.ip";
connectAttr "polyAppendVertex629.out" "polyAppendVertex630.ip";
connectAttr "polyAppendVertex630.out" "polyAppendVertex631.ip";
connectAttr "polyAppendVertex631.out" "polyAppendVertex632.ip";
connectAttr "polyAppendVertex632.out" "polyAppendVertex633.ip";
connectAttr "polyAppendVertex633.out" "polyAppendVertex634.ip";
connectAttr "polyAppendVertex634.out" "polyAppendVertex635.ip";
connectAttr "polyAppendVertex635.out" "polyAppendVertex636.ip";
connectAttr "polyAppendVertex636.out" "polyAppendVertex637.ip";
connectAttr "polyAppendVertex637.out" "polyAppendVertex638.ip";
connectAttr "polyAppendVertex638.out" "polyAppendVertex639.ip";
connectAttr "polyAppendVertex639.out" "polyAppendVertex640.ip";
connectAttr "polyAppendVertex640.out" "polyAppendVertex641.ip";
connectAttr "polyAppendVertex641.out" "polyAppendVertex642.ip";
connectAttr "polyAppendVertex642.out" "polyAppendVertex643.ip";
connectAttr "polyTweak70.out" "polyAppendVertex644.ip";
connectAttr "polyAppendVertex643.out" "polyTweak70.ip";
connectAttr "polyAppendVertex644.out" "polyAppendVertex645.ip";
connectAttr "polyAppendVertex645.out" "polyAppendVertex646.ip";
connectAttr "polyAppendVertex646.out" "polyAppendVertex647.ip";
connectAttr "polyAppendVertex647.out" "polyAppendVertex648.ip";
connectAttr "polyAppendVertex648.out" "polyAppendVertex649.ip";
connectAttr "polyAppendVertex649.out" "polyAppendVertex650.ip";
connectAttr "polyAppendVertex650.out" "polyAppendVertex651.ip";
connectAttr "polyAppendVertex651.out" "polyAppendVertex652.ip";
connectAttr "polyAppendVertex652.out" "polyAppendVertex653.ip";
connectAttr "polyAppendVertex653.out" "polyAppendVertex654.ip";
connectAttr "polyAppendVertex654.out" "polyAppendVertex655.ip";
connectAttr "polyAppendVertex655.out" "polyAppendVertex656.ip";
connectAttr "polyAppendVertex656.out" "polyAppendVertex657.ip";
connectAttr "polyTweak71.out" "polyAppendVertex658.ip";
connectAttr "polyAppendVertex657.out" "polyTweak71.ip";
connectAttr "polyAppendVertex658.out" "polyAppendVertex659.ip";
connectAttr "polyAppendVertex659.out" "polyAppendVertex660.ip";
connectAttr "polyAppendVertex660.out" "polyAppendVertex661.ip";
connectAttr "polyAppendVertex661.out" "polyAppendVertex662.ip";
connectAttr "polyAppendVertex662.out" "polyAppendVertex663.ip";
connectAttr "polyAppendVertex663.out" "polyAppendVertex664.ip";
connectAttr "polyAppendVertex664.out" "polyAppendVertex665.ip";
connectAttr "polyAppendVertex665.out" "polyAppendVertex666.ip";
connectAttr "polyAppendVertex666.out" "polyAppendVertex667.ip";
connectAttr "polyAppendVertex667.out" "polyAppendVertex668.ip";
connectAttr "polyAppendVertex668.out" "polyAppendVertex669.ip";
connectAttr "polyAppendVertex669.out" "polyAppendVertex670.ip";
connectAttr "polyAppendVertex670.out" "polyAppendVertex671.ip";
connectAttr "polyAppendVertex671.out" "polyAppendVertex672.ip";
connectAttr "polyAppendVertex672.out" "polyAppendVertex673.ip";
connectAttr "polyAppendVertex673.out" "polyAppendVertex674.ip";
connectAttr "polyAppendVertex674.out" "polyAppendVertex675.ip";
connectAttr "polyAppendVertex675.out" "polyAppendVertex676.ip";
connectAttr "polyAppendVertex676.out" "polyAppendVertex677.ip";
connectAttr "polyAppendVertex677.out" "polyAppendVertex678.ip";
connectAttr "polyAppendVertex678.out" "polyAppendVertex679.ip";
connectAttr "polyAppendVertex679.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "polySplit70.ip";
connectAttr "polyTweak106.out" "polyAppendVertex680.ip";
connectAttr "polySplit70.out" "polyTweak106.ip";
connectAttr "polyAppendVertex680.out" "polyAppendVertex681.ip";
connectAttr "polyAppendVertex681.out" "polyAppendVertex682.ip";
connectAttr "polyAppendVertex682.out" "polyAppendVertex683.ip";
connectAttr "polyAppendVertex683.out" "polyAppendVertex684.ip";
connectAttr "polyAppendVertex684.out" "polyAppendVertex685.ip";
connectAttr "polyAppendVertex685.out" "polyAppendVertex686.ip";
connectAttr "polyAppendVertex686.out" "polyAppendVertex687.ip";
connectAttr "polyAppendVertex687.out" "polyAppendVertex688.ip";
connectAttr "polyAppendVertex688.out" "polyAppendVertex689.ip";
connectAttr "polyAppendVertex689.out" "polyAppendVertex690.ip";
connectAttr "polyAppendVertex690.out" "polyAppendVertex691.ip";
connectAttr "polyAppendVertex691.out" "polyAppendVertex692.ip";
connectAttr "polyAppendVertex692.out" "polyAppendVertex693.ip";
connectAttr "polyAppendVertex693.out" "polyAppendVertex694.ip";
connectAttr "polyAppendVertex694.out" "polyAppendVertex695.ip";
connectAttr "polyAppendVertex695.out" "polyAppendVertex696.ip";
connectAttr "polyAppendVertex696.out" "polyAppendVertex697.ip";
connectAttr "polyAppendVertex697.out" "polyAppendVertex698.ip";
connectAttr "polyAppendVertex698.out" "polyAppendVertex699.ip";
connectAttr "polyAppendVertex699.out" "polyAppendVertex700.ip";
connectAttr "polyAppendVertex700.out" "polyAppendVertex701.ip";
connectAttr "polyTweak107.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyAppendVertex701.out" "polyTweak107.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polyTweak108.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplit81.out" "polyTweak108.ip";
connectAttr "Watch_LowPolySG.pa" ":renderPartition.st" -na;
connectAttr "LPM.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "setRange1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "roughness_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "normalmap_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "metallic_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SugarJar.ma
