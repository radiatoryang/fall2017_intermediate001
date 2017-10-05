//Maya ASCII 2018 scene
//Name: headSculptPractice.ma
//Last modified: Thu, Oct 05, 2017 10:14:28 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0E5F8468-446E-1161-8CAC-C98035E3BAB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2836340814692289 8.8987325547546163 12.170524645621889 ;
	setAttr ".r" -type "double3" -34.538352729622332 379.39999999984019 -2.5290062648471838e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5189DB9E-44F2-37F1-335C-28ACF527F72A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.684094319773184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0F2C0B32-41C6-6877-7EB8-38B0D6C50F18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F97B83A5-44F1-30E9-ABE3-60A7E41DD171";
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
	rename -uid "8BD41AAA-4B5F-248C-31E0-03A225CAD057";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40DB6346-43D0-0FB6-B9FD-FA8ECC6A8CB1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.297726640369717;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "237FDA57-4A47-0A02-E4DF-7CBD041FB590";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "833103DC-4A89-691F-1687-DDB8FB8F17B1";
	setAttr -k off ".v";
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
	rename -uid "30929B32-4EE0-3987-6E75-9488D1DA2DE1";
	setAttr ".t" -type "double3" -2.7125730723453554 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0EF5F5F4-43B5-3A52-6667-CF84A256462A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Robert/Desktop/head-proportions.jpg";
	setAttr ".cov" -type "short2" 1022 453 ;
	setAttr ".ag" 0.29870129897948594;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 4.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9D653858-4CD4-D35F-BB52-46822C0E792D";
	setAttr ".t" -type "double3" 5.4793851803452096e-16 0 -2.4676957056422104 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F842330E-4D7E-7436-C070-1EA74CE44F6A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Robert/Desktop/head-proportions.jpg";
	setAttr ".cov" -type "short2" 1022 453 ;
	setAttr ".ag" 0.19480519498662127;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 4.53;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "1673BF51-41E5-3C2F-25FF-12B46E50767E";
	setAttr ".t" -type "double3" 0.027987297091420338 0.14821035670535943 -0.15030968899022579 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B5E5BE7D-451C-C626-0BAF-08947E288B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666662693023682 0.31828141212463379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F2BD94D-41C5-C549-F681-579D55D423A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CE4811E-4041-6171-813C-98A9E3976679";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B90ACF69-4158-80BE-1352-B89F5DE06252";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB212A9F-4C05-1EE7-8346-5CAA6DB3A386";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9B88F49-429E-2830-0E66-038F1519D484";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11DC69AF-4DF6-E359-AA14-EF9D571BCA72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77607C25-4BC9-68A9-363F-DBA7F87E4326";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "4FD836CA-4170-4341-0187-64BEDD172CF4";
	setAttr ".r" 1.8373362264797883;
	setAttr ".sa" 27;
	setAttr ".sh" 26;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86D14494-43E7-C390-A066-30923782AF0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1420\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1420\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1420\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71BFE59B-477D-90C1-7E1C-A9B756763C36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode createColorSet -n "createColorSet1";
	rename -uid "734EF7D6-46B7-C62D-0F25-9890291331AF";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "A81A571B-45DA-688B-F940-B09C4C20D89F";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A38A7992-4F7B-3B8D-1C62-A286BF8FD81F";
	setAttr ".uopa" yes;
	setAttr -s 677 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.058034956 -1.4287585 -0.46119756 0.054949224
		 -1.43716633 -0.50036556 0.048672333 -1.44221318 -0.53485316 0.039080039 -1.44493449
		 -0.56323713 0.026527233 -1.44606102 -0.58542705 0.011813879 -1.44548571 -0.60111105
		 -0.0038713617 -1.45597279 -0.58174038 -0.018973961 -1.4550451 -0.57478136 -0.032608174
		 -1.45254266 -0.55995536 -0.043770865 -1.44873846 -0.53762394 -0.051814303 -1.44320834
		 -0.50782645 -0.05658631 -1.43492973 -0.47156119 -0.058306143 -1.42240322 -0.4309963
		 -0.057182446 -1.40437901 -0.3890762 -0.053308487 -1.38066089 -0.34869164 -0.046823561
		 -1.35373104 -0.31356472 -0.038044512 -1.32213438 -0.28160998 -0.02749262 -1.29650271
		 -0.25973248 -0.015690252 -1.28073323 -0.2471137 -0.0031737173 -1.2759794 -0.24281643
		 0.0094965622 -1.30224431 -0.25668299 0.021742955 -1.31080258 -0.26532367 0.033008024
		 -1.32821453 -0.28257817 0.042744964 -1.35106528 -0.30791736 0.050426096 -1.37542593
		 -0.34037408 0.055646807 -1.39780438 -0.37837589 0.058212772 -1.41583931 -0.41962287
		 0.16655135 -1.10449302 -0.48532963 0.15325522 -1.18010008 -0.54539537 0.13077995
		 -1.24641073 -0.59874129 0.10046655 -1.30295837 -0.64693153 0.065427735 -1.3472625
		 -0.68953997 0.028323777 -1.37462366 -0.7201764 -0.0094516035 -1.38120997 -0.71823537
		 -0.046992019 -1.3641597 -0.69939244 -0.083291948 -1.32755864 -0.66286641 -0.11631247
		 -1.27648938 -0.61724687 -0.14292604 -1.2143153 -0.56590253 -0.16072789 -1.14213789
		 -0.50821978 -0.16991353 -1.059305549 -0.44320041 -0.17191774 -0.96870887 -0.3755382
		 -0.16650045 -0.87687576 -0.31001335 -0.15163639 -0.79273498 -0.25027913 -0.12671965
		 -0.72113335 -0.19075464 -0.092579544 -0.68441093 -0.1430105 -0.053390428 -0.66656148
		 -0.11267722 -0.00945816 -0.6592952 -0.10521367 0.033792533 -0.65683711 -0.13154307
		 0.073922276 -0.66943872 -0.14915884 0.11049768 -0.70364583 -0.18592292 0.13982117
		 -0.76584899 -0.23372996 0.15957358 -0.84356701 -0.29046327 0.16967767 -0.93064988
		 -0.35306546 0.1716572 -1.019897103 -0.41934019 0.23774183 -0.85207987 -0.42513311
		 0.21925032 -0.96913385 -0.50275409 0.18825561 -1.083939314 -0.56998587 0.14411393
		 -1.19637895 -0.64598715 0.094091952 -1.29820895 -0.73786855 0.04077749 -1.36698627
		 -0.81129658 -0.013616998 -1.38189435 -0.82595742 -0.067752644 -1.33876848 -0.77806866
		 -0.11971381 -1.24989629 -0.68872392 -0.16754648 -1.14087749 -0.60348052 -0.20830917
		 -1.024015903 -0.53222233 -0.23728544 -0.90131402 -0.45507103 -0.25130337 -0.78217721
		 -0.36662287 -0.24882483 -0.67654181 -0.27470338 -0.22878373 -0.58358359 -0.18426096
		 -0.19424492 -0.50620484 -0.099662244 -0.14939573 -0.49740171 -0.0059938431 -0.11028856
		 -0.55501723 0.064514518 -0.068416417 -0.59654188 0.10502636 -0.0057156086 -0.5945735
		 0.10902116 0.058199264 -0.56713247 0.079090029 0.097307354 -0.53625464 0.055935442
		 0.12846813 -0.46937847 0.0038161874 0.17019692 -0.48080897 -0.075267076 0.20692182
		 -0.55420876 -0.15891686 0.23429304 -0.64255905 -0.24782602 0.24456537 -0.74074793
		 -0.33787057 0.19798064 -0.64181137 -0.32601637 0.19051206 -0.75680208 -0.40568238
		 0.17872071 -0.87871766 -0.47031528 0.15408254 -1.015247583 -0.54804277 0.10747409
		 -1.17910886 -0.6958673 0.047452375 -1.30113196 -0.83109754 -0.015852634 -1.32615232
		 -0.85907412 -0.078413293 -1.25110817 -0.77489007 -0.13330427 -1.095679998 -0.61284661
		 -0.17680877 -0.93512678 -0.49759516 -0.20536458 -0.79183054 -0.42276829 -0.22230244
		 -0.65968084 -0.33902428 -0.23114556 -0.54623127 -0.24617861 -0.22274488 -0.45121002
		 -0.15066412 -0.19372606 -0.36400056 -0.056095243 -0.15734857 -0.32966542 0.032675683
		 -0.11735481 -0.39156032 0.12043321 -0.083452016 -0.51422191 0.19358248 -0.04949142
		 -0.57866096 0.24627843 0.0026585758 -0.55733609 0.3040137 0.042573407 -0.54158735
		 0.27148098 0.068266094 -0.48847246 0.20049696 0.082227468 -0.37095249 0.13443232
		 0.11095619 -0.31361568 0.047315866 0.14697027 -0.35146117 -0.04199788 0.18444312
		 -0.44113922 -0.13720325 0.20129466 -0.53535986 -0.23353684 0.088184476 -0.44187987
		 -0.22197264 0.088357925 -0.52458239 -0.28128618 0.099251568 -0.61703825 -0.32272494
		 0.10702568 -0.73212552 -0.36514217 0.090120792 -0.89889455 -0.48234928 0.043091029
		 -1.074879408 -0.67405689 -0.014581449 -1.11395144 -0.71837544 -0.06910786 -0.99825883
		 -0.58699715 -0.10641724 -0.80235624 -0.4035418 -0.11972058 -0.65032434 -0.33081752
		 -0.12029546 -0.5286665 -0.27913246 -0.12515813 -0.42924333 -0.21670476 -0.1343559
		 -0.34559059 -0.14045839 -0.12665629 -0.27635872 -0.058480471 -0.097968042 -0.20915461
		 0.024196923 -0.077490866 -0.21911013 0.094484776 -0.064198673 -0.3436594 0.16835463
		 -0.039016068 -0.45681691 0.25004512 -0.0044594705 -0.52555561 0.33443007 0.021329757
		 -0.59718251 0.43921345 0.014883757 -0.55950761 0.42291784 0.0069146752 -0.43630254
		 0.28417015 0.010795712 -0.33014143 0.18862247 0.015683174 -0.21927607 0.10694376
		 0.034888268 -0.20366502 0.034075379 0.074648142 -0.28089392 -0.052623451 0.09280622
		 -0.35819793 -0.14089471 -0.061050177 -0.26655972 -0.12737718 -0.054580927 -0.30396688
		 -0.15253454 -0.024816871 -0.3412925 -0.15536851 0.011808753 -0.39801574 -0.15626496
		 0.027895212 -0.49086487 -0.16956079 0.014124945 -0.59920573 -0.21777689 -0.0049221069
		 -0.63076246 -0.24073327 -0.022199899 -0.54825175 -0.18951178 -0.028832376 -0.43566942
		 -0.15848553 -0.0096168518 -0.35017169 -0.14690876 0.012232304 -0.28948617 -0.13664347
		 0.015188575 -0.24052179 -0.11202022 0.015153527 -0.19753301 -0.063895375 0.016831279
		 -0.15799844 -0.011680037 0.018394947 -0.11167133 0.055965513 0.016264558 -0.13977015
		 0.10787052 -0.0034635067 -0.28833246 0.15467137 -0.0038304925 -0.41429281 0.23079216
		 0.021771848 -0.48054981 0.3327058 0.025239818 -0.59503365 0.44328573 -0.0032986999
		 -0.54068899 0.42505625 -0.043890655 -0.39967585 0.2864517 -0.063106596 -0.2925663
		 0.1860429 -0.086809814 -0.15657091 0.11890313 -0.091735542 -0.1060096 0.070461929
		 -0.065105438 -0.16339779 -0.0054530501 -0.06042707 -0.21731973 -0.071473733 -0.24392459
		 -0.1335535 -0.054159015 -0.20170066 -0.12895763 -0.048699379 -0.15093601 -0.12088633
		 -0.0214746 -0.085747838 -0.12200487 0.013409495;
	setAttr ".tk[166:331]" -0.037291586 -0.15052223 0.041419506 -0.017242968 -0.19832587
		 0.050617695 0.006006822 -0.21175325 0.051061749 0.026090115 -0.17533922 0.048144817
		 0.055777252 -0.1326443 0.02919817 0.10588908 -0.11604476 -0.0024238825 0.14816678
		 -0.11095166 -0.028162897 0.17674434 -0.10699832 -0.035454959 0.21981913 -0.10101724
		 -0.025584579 0.20587331 -0.083390713 -0.02128467 0.14005804 -0.053606987 0.038409144
		 0.10790706 -0.082733154 0.097833782 0.05852145 -0.23701251 0.11617404 0.029710114
		 -0.36493361 0.17427689 0.03675577 -0.40713656 0.27513844 0.016304463 -0.43398237
		 0.38252634 -0.037755683 -0.41438437 0.3817147 -0.087632746 -0.34365821 0.23945078
		 -0.13174462 -0.24649596 0.14833272 -0.18455902 -0.10433733 0.10445252 -0.2112442
		 -0.045419335 0.072449028 -0.22562799 -0.083000064 -0.012689918 -0.26461133 -0.11637378
		 -0.045700349 -0.42647678 -0.041540861 -0.012247592 -0.33280087 -0.013161182 0.017517984
		 -0.25094914 0.015064955 0.058441818 -0.15552211 0.03512454 0.10593176 -0.079283237
		 0.033386946 0.14332604 -0.035050675 0.0087515116 0.15587234 0.012094527 8.4638596e-05
		 0.15593195 0.05517301 0.022017717 0.15278137 0.11659271 0.035236239 0.12664568 0.19576907
		 0.022935629 0.081640959 0.26279289 0.0012969971 0.037642121 0.33187968 -0.022323489
		 0.014401972 0.41487163 -0.038097382 -0.024768829 0.36719841 -0.057137728 -0.054379575
		 0.25939578 -0.020415783 -0.0086057484 0.18951255 -0.038463712 0.072218657 0.11480433
		 -0.18866742 0.067761898 0.056399703 -0.32948995 0.099266559 0.049247801 -0.35261428
		 0.19760749 0.018497564 -0.25712466 0.28803405 -0.071987316 -0.27267253 0.29539433
		 -0.11984229 -0.29541564 0.16216776 -0.18766409 -0.19370258 0.086159527 -0.27074432
		 -0.0486238 0.076575607 -0.31510037 -0.0078077316 0.051295161 -0.38433164 -0.031912446
		 -0.05447796 -0.44149977 -0.061337709 -0.049766451 -0.53168929 0.0081469417 0.0028998852
		 -0.41781995 0.048625648 0.06104219 -0.3073706 0.075594485 0.1129756 -0.18778718 0.094229519
		 0.15307915 -0.092593372 0.0894835 0.16384709 -0.039111227 0.056404054 0.15126073
		 0.013504401 0.043549657 0.14395595 0.065538049 0.074227989 0.15871036 0.14334029
		 0.093669534 0.16271293 0.24455893 0.080722988 0.13479567 0.33549291 0.055405855 0.084664106
		 0.4285754 0.024249792 0.041874051 0.48891664 -0.026648402 -0.052663386 0.24779987
		 -0.17833197 -0.054242015 0.35350871 -0.0033153296 -0.057142675 0.25696629 -0.00079423189
		 0.03965506 0.16275191 -0.1192556 0.01813513 0.072357595 -0.2617141 0.0071532428 0.05413273
		 -0.26599133 0.074884444 0.037089784 -0.1814388 0.224527 -0.089942276 -0.2008214 0.21644798
		 -0.13615561 -0.22640681 0.048581809 -0.23161185 -0.12013805 0.017487049 -0.34065327
		 0.01034534 0.045588464 -0.39689347 0.016012549 0.021798521 -0.45975098 -0.028520167
		 -0.079264462 -0.35984024 -0.15147388 -0.010122798 -0.52522957 0.0055153966 -0.00011330843
		 -0.44122362 0.064435422 0.10706937 -0.31860605 0.081552029 0.16817862 -0.18347871
		 0.095565319 0.18432939 -0.08173573 0.088575423 0.15944576 -0.032965422 0.053836226
		 0.12447834 0.011376522 0.039694667 0.11464381 0.060418516 0.072524726 0.14019775
		 0.14342028 0.094116449 0.1754868 0.2523886 0.083562911 0.18091154 0.35264134 0.062687039
		 0.13855177 0.44189024 0.033195496 0.06469655 0.46196902 -0.049907744 -0.094823062
		 0.1642772 -0.2305001 -0.072287917 0.40502024 0.0022647977 -0.10073981 0.30622154
		 0.013182461 0.0077679455 0.20089996 -0.039325774 -0.021524012 0.097451031 -0.13483846
		 -0.055335104 0.037948996 -0.19541574 0.0072145462 0.05534102 -0.26304048 0.22353613
		 -0.038484752 -0.19501632 0.10357904 -0.15389365 -0.12412101 -0.028280735 -0.26805836
		 -0.041256845 -0.025098801 -0.39355487 0.03845638 0.014722228 -0.45193276 0.024407685
		 -0.0030723512 -0.48874301 -0.035917819 -0.12414196 -0.26895374 -0.20291209 -0.022746893
		 -0.36613345 -0.0080269873 -0.054075599 -0.42728829 0.053674459 0.14997649 -0.30289534
		 0.061076432 0.19664556 -0.16058171 0.069772542 0.19015598 -0.059811771 0.066794217
		 0.14033663 -0.022134662 0.039161265 0.097268224 0.0076610744 0.025702745 0.08727622
		 0.04600206 0.05444333 0.11447096 0.12929243 0.069818109 0.16758347 0.24420977 0.060116053
		 0.20020735 0.33604836 0.045021147 0.17924678 0.37323654 0.026845932 0.070448637 0.34406197
		 -0.037985891 -0.14217404 0.32227039 -0.10243616 -0.23447129 0.43041706 0.0072327852
		 -0.13498092 0.3399747 -0.0073812306 -0.022102505 0.24602026 -0.018451631 -0.046444476
		 0.16706055 -0.067021012 -0.091406763 0.088346958 -0.14690274 -0.02902317 0.04466996
		 -0.22778249 0.2550469 -0.068252936 -0.15947312 0.0041823983 -0.19904602 -0.079343915
		 -0.091191173 -0.34852198 -0.024069726 -0.088331759 -0.44907707 0.005731523 -0.022233069
		 -0.47899795 0.013334811 -0.021383554 -0.52988195 0.0080366135 -0.2013294 -0.36489427
		 -0.032951951 -0.20817643 -0.19890064 -0.0097790956 -0.12391436 -0.39951584 0.034430102
		 0.16053879 -0.27900803 0.035023153 0.19111943 -0.13362432 0.039658979 0.1688571 -0.038168609
		 0.043441996 0.10810256 -0.011060238 0.030219838 0.075689077 0.0038611293 0.021624312
		 0.07067287 0.028991967 0.038556203 0.086228132 0.11055934 0.041575313 0.13766003
		 0.22625935 0.031248033 0.18812382 0.32264924 0.022077531 0.18405354 0.20118266 0.01057677
		 0.0083279014 0.10578549 -0.0032346398 -0.17268282 0.21638918 -0.007828325 -0.26890758
		 0.43235052 0.0060883015 -0.13867173 0.36785114 -0.039891705 -0.046382159 0.3389222
		 -0.068382338 -0.14377403 0.4618451 -0.066697881 -0.56527549 0.11991587 -0.095961124
		 -0.15020382 0.0039372519 -0.11988221 -0.011626661 -0.082338423 -0.10907717 -0.10072607
		 -0.36339235 -0.070830926 -0.28916097 -0.71056324 -0.034886226 -0.53963023 -0.5424543
		 -0.052744731 -0.12089247 -0.50156659 -0.0076644123 -0.033306867 -0.54666269 0.024875358
		 -0.18728939 -0.10227394 0.036428019 -0.19304313 -0.2972666 0.00121965 -0.078298599
		 -0.38731897 0.02050386 0.14847249 -0.25617719 0.018068666 0.17749357 -0.11592299
		 0.019811058 0.13719356 -0.027704 0.02510041 0.069204569 -0.0038797855 0.025459003
		 0.055675268 6.6682696e-06 0.023544671 0.057015777 0.016257763 0.026480794 0.056497455;
	setAttr ".tk[332:497]" 0.096061945 0.02114879 0.097325206 0.20357978 0.011929577
		 0.16703784 0.30048746 0.0060459687 0.17221755 0.26273292 0.0049545318 0.036757827
		 0.15910351 0.012488294 -0.16765161 0.21863079 0.015879177 -0.23916772 0.43192613
		 0.00060692872 -0.11209926 0.37012976 -0.061506402 -0.066877782 0.35573745 -0.14080752
		 -0.17145258 0.54159147 -0.057024099 -0.74716473 0.22500259 -0.12110204 -0.36404186
		 -0.00682161 -0.064482167 -0.15571892 -0.11790346 -0.079426914 -0.18117392 -0.48807418
		 -0.092163786 -0.46590889 -0.75879097 -0.049484596 -0.6239056 -0.54723787 -0.11691532
		 -0.13013017 -0.50647879 -0.020816777 -0.042114973 -0.55299181 0.021448253 -0.13507631
		 -0.17061704 0.06294395 -0.17450766 -0.48829395 0.022145793 0.012527525 -0.39703271
		 0.019947946 0.12087208 -0.25558728 0.016852856 0.15632057 -0.12207586 0.013873965
		 0.099150181 -0.030483246 0.013388336 0.036141515 -0.00068736076 0.016053468 0.032437444
		 -0.0041085482 0.016774058 0.035182238 0.0097413063 0.014502957 0.028810263 0.090218365
		 0.010670468 0.059195876 0.18846536 0.007911846 0.13874233 0.28753376 0.0045339018
		 0.1496855 0.35208881 0.005848527 0.060674906 0.39311028 0.0081557184 -0.081674039
		 0.41332781 0.012360945 -0.16075008 0.39749503 0.0026691258 -0.086837441 0.35641342
		 -0.062169313 -0.077919066 0.29224807 -0.19739813 -0.10156733 0.26423711 -0.27636874
		 -0.23992133 0.1251421 -0.21155187 -0.19873095 -0.0085433722 -0.04254128 -0.14406514
		 -0.11966243 -0.096814573 -0.18491608 -0.33040005 -0.22535323 -0.23525774 -0.47510922
		 -0.2612074 -0.20305866 -0.49587888 -0.17423242 -0.072076082 -0.50109428 -0.016332582
		 -0.047667056 -0.51494735 0.026503786 -0.095497519 -0.50597638 0.030213252 -0.11235493
		 -0.48432261 0.024419695 0.014350861 -0.41413349 0.028139919 0.08833164 -0.27830976
		 0.024899215 0.1116389 -0.14201635 0.016116112 0.064445257 -0.03928268 0.0073962808
		 0.016486645 0.00024044514 0.0069209039 0.013938189 -0.0086655468 0.0075977743 0.015590787
		 0.0092371702 0.0059630871 0.011906266 0.095748484 0.0075499415 0.033965826 0.19834733
		 0.013188899 0.096837401 0.29403329 0.013158977 0.1091668 0.35690331 0.0086671114
		 0.047085345 0.36257607 0.01155898 -0.04069078 0.32665801 0.031982452 -0.11245959
		 0.32553071 0.02333203 -0.090696633 0.33198583 -0.036216885 -0.086539954 0.2810474
		 -0.20878667 -0.099658787 0.17314643 -0.29630023 -0.10733652 0.06386587 -0.24160263
		 -0.13039315 -0.0071376115 -0.046901524 -0.11441171 -0.08072485 -0.11585039 -0.14547658
		 -0.22501191 -0.26166129 -0.11884201 -0.38793564 -0.29033399 -0.090325773 -0.4872129
		 -0.17395192 -0.070682228 -0.46890754 0.013183206 -0.064744562 -0.41622728 0.054590225
		 -0.098657936 -0.44179767 0.04574576 -0.08226721 -0.46313852 0.033599377 0.00083476305
		 -0.42695192 0.034067869 0.066416085 -0.30015042 0.031703711 0.076155424 -0.15885556
		 0.019409359 0.045823455 -0.047719717 0.0055353642 0.010789037 0.00022190809 0.0019828081
		 0.0041288137 -0.014143318 0.0022981763 0.0047857761 0.010690957 0.0020618439 0.0048962831
		 0.10108948 0.0078817606 0.024438739 0.21108246 0.018471777 0.066960335 0.30631977
		 0.020537972 0.07743305 0.35465991 0.012706935 0.038891554 0.29629636 0.030315101
		 -0.051266819 0.20163947 0.068325818 -0.12905627 0.23026764 0.055963397 -0.1255089
		 0.29663402 0.0017297864 -0.098641992 0.2611829 -0.14588571 -0.096999228 0.15943468
		 -0.24337402 -0.11083913 0.045045167 -0.20346349 -0.13435906 -0.011297531 -0.059854031
		 -0.15344781 -0.060080394 -0.10375774 -0.14064783 -0.21330574 -0.20830035 -0.11474437
		 -0.37446633 -0.22199717 -0.088328779 -0.46354452 -0.098337531 -0.071776986 -0.31336468
		 0.13391542 -0.053746164 -0.31241196 0.091253459 -0.13444403 -0.3442387 0.077485442
		 -0.11139911 -0.42830449 0.041114032 -0.019658953 -0.42125902 0.033079863 0.051946342
		 -0.30298609 0.032376111 0.059515238 -0.16567227 0.020180106 0.038494587 -0.05411011
		 0.0054087639 0.0094938278 -0.0015049577 0.00032484531 0.00055587292 -0.019723952
		 0.00033313036 0.00069475174 0.010082364 0.0010527372 0.0027649403 0.099902451 0.0083958507
		 0.022640824 0.20897394 0.01971072 0.053784251 0.30047566 0.021768034 0.061080873
		 0.33490962 0.015120387 0.0256989 0.23087728 0.050108075 -0.08652477 0.13410205 0.087894022
		 -0.15929782 -0.16864538 0.37567711 0.19377112 -0.21414399 0.65789604 0.48869014 0.22768539
		 -0.057579458 -0.091179967 0.12463844 -0.12368011 -0.1087836 0.027334452 -0.094226182
		 -0.11833072 -0.013734125 0.001768589 -0.10345858 -0.067727894 -0.018855333 -0.090230405
		 -0.19644415 -0.086952209 -0.090868711 -0.33952916 -0.095088124 -0.076927662 -0.42994472
		 -0.021843195 -0.063949823 1.43848336 1.67875648 0.5450381 0.067283809 0.41537321
		 -0.00606668 -0.30208021 0.09405762 -0.14053701 -0.38640463 0.039906621 -0.031983703
		 -0.3913129 0.025881529 0.030645788 -0.28549704 0.026392579 0.040695488 -0.16095978
		 0.016853929 0.026694298 -0.056227863 0.0050616264 0.0071126223 -0.0027489066 0.00017011166
		 8.225441e-05 -0.02734495 -5.9604645e-07 3.5762787e-07 0.0030117333 0.0010180473 0.0021592379
		 0.085814953 0.0073851347 0.017237186 0.1851939 0.015839815 0.038859248 0.26774496
		 0.016743422 0.042045414 0.30523771 0.013876796 0.0072638988 0.18791378 0.055603027
		 -0.098551139 0.099400103 0.090273976 -0.16358627 -0.95935202 1.078031301 0.9178133
		 -1.29960167 1.69840336 1.45831847 0.18853021 -0.0037610531 -0.066736758 0.10576636
		 -0.02426672 -0.078046262 0.031461358 0.013152242 -0.058195531 -0.016199313 0.06791079
		 -0.0098409057 -0.077368632 0.058914185 0.0023754239 -0.1992802 0.023805618 -0.025973022
		 -0.31945768 0.0022822618 -0.038962781 -0.37700379 0.030453801 -0.040488541 2.3355813
		 2.48703527 0.89666021 0.60005164 0.90155482 0.22792602 -0.2941305 0.090782881 -0.13572307
		 -0.36516303 0.030874014 -0.027509809 -0.34086132 0.017467618 0.011640728 -0.25157532
		 0.017508864 0.018540442 -0.14472222 0.011591196 0.013166547 -0.052827477 0.0038585663
		 0.0035973787 -0.0035668314 0.00024938583 0.00013577938 -0.036453716 1.1444092e-05
		 1.2874603e-05 -0.010724396 0.00085794926 0.0012443066 0.059469163 0.0050159693 0.0096402168
		 0.14422166 0.0095489025 0.01989305 0.22313887 0.0090776682 0.019055068 0.25481862
		 0.0098212957 -0.0044631362;
	setAttr ".tk[498:663]" 0.15624458 0.046345592 -0.083412528 0.071199 0.079943657
		 -0.14446266 -0.93181795 1.0065376759 0.83521616 -1.15044296 1.75715089 1.57589173
		 0.13210768 0.037244916 -0.026124716 0.091587901 0.028286099 -0.032746792 0.032050401
		 0.075839877 0.012608349 -0.022528507 0.11437428 0.070257545 -0.07583642 0.10959721
		 0.08320564 -0.19243541 0.086896777 0.042390406 -0.29454789 0.053843737 0.0047795177
		 -0.33635199 0.03701067 -0.020118505 1.27266741 1.54264092 0.51269937 0.33273789 0.66104376
		 0.15555602 -0.31426778 0.069684029 -0.099294603 -0.33460355 0.01998961 -0.014334291
		 -0.28538576 0.011288285 0.002592802 -0.20350611 0.010351777 0.0054975152 -0.11805141
		 0.0068525076 0.0042518973 -0.044054359 0.0024546385 0.0011194944 -0.0035722703 0.00022387505
		 0.00010979176 -0.045861654 1.7285347e-05 1.8835068e-05 -0.028242975 0.00058245659
		 0.00060856342 0.025956213 0.00254035 0.0036058426 0.097271562 0.0043519735 0.0068994164
		 0.16237956 0.0035706758 0.0055975914 0.19062078 0.0053434372 -0.0064206123 0.12829792
		 0.029096007 -0.052563623 0.062266946 0.055278659 -0.099808574 -0.28443027 0.36771297
		 0.22100943 -0.31399107 0.55535293 0.41576278 0.10442579 0.021228194 -0.01916945 0.068674266
		 0.056786299 0.0025802255 0.023196101 0.11396098 0.057470918 -0.028450117 0.1547085
		 0.11288071 -0.069187924 0.15071893 0.12449259 -0.17030832 0.12412906 0.079688609
		 -0.25200161 0.079047799 0.029640764 -0.2962915 0.039167762 -0.0030018091 -0.20937186
		 0.13653398 -0.0007172823 -0.24869731 0.10608661 -0.032969877 -0.32844672 0.040115356
		 -0.049353827 -0.28354457 0.011661053 -0.0040228069 -0.22831202 0.0078487396 0.00048077106
		 -0.15515333 0.0060038567 0.0010046959 -0.086909115 0.0037368536 0.00094103813 -0.032357782
		 0.0014418364 0.00040149689 -0.0025815517 0.00011992455 3.7074089e-05 -0.054064944
		 5.0067902e-06 6.0796738e-06 -0.044344366 0.00027573109 0.00029242039 -0.0061706305
		 0.00091350079 0.00096130371 0.046308339 0.0013154745 0.0014173388 0.094876409 0.00091421604
		 0.0010042191 0.11716878 0.0020880699 -0.0030692816 0.088343859 0.013355494 -0.024277031
		 0.055718899 0.02628243 -0.047695108 0.051163018 0.032325864 -0.037750185 0.068913162
		 0.017201066 -0.01971519 0.05992192 0.02818501 -0.0034754276 0.036741465 0.070019007
		 0.017315 0.0056316257 0.1304872 0.065199375 -0.034993358 0.17771256 0.1135287 -0.057056136
		 0.17457581 0.12015685 -0.13492095 0.13669157 0.075972229 -0.19847333 0.084857106
		 0.030278206 -0.24703026 0.043037415 0.0043849349 -0.27687094 0.023822188 -0.012025654
		 -0.29434484 0.022432566 -0.020875946 -0.30096442 0.019250631 -0.015943157 -0.21513247
		 0.0069892406 -6.8947673e-05 -0.1702491 0.0055428743 4.5061111e-05 -0.11563772 0.0038787127
		 0.00014567375 -0.063315481 0.0021996498 0.00015664101 -0.023304164 0.00081145763
		 5.9425831e-05 -0.0017775297 5.7458878e-05 5.9604645e-08 -0.059157789 -5.9604645e-07
		 0 -0.057074934 4.6849251e-05 5.531311e-05 -0.034740329 0.00019180775 0.0002156496
		 -0.001809299 0.00025200844 0.00029200315 0.028148949 0.00013136864 0.00018209219
		 0.044648409 0.00022554398 -0.00041148067 0.035787404 0.003831625 -0.0070297346 0.024891794
		 0.0081522465 -0.014846109 0.025942087 0.0084146261 -0.014135301 0.022984326 0.010707378
		 -0.0066045225 0.013837159 0.027817726 0.0018510818 -0.0017024875 0.064302921 0.01415953
		 -0.020304918 0.11385322 0.041146308 -0.042968675 0.15591395 0.070445508 -0.041639619
		 0.15320921 0.070271313 -0.096482754 0.11589432 0.041495323 -0.14608204 0.072015405
		 0.015429258 -0.18719462 0.036856413 0.0028566718 -0.21805954 0.016788602 -0.0015053451
		 -0.2356171 0.010699749 -0.00330621 -0.23666835 0.0088948011 -0.0020933656 -0.14137912
		 0.0045659542 0 -0.11325109 0.0036575794 0 -0.078707457 0.0025418997 0 -0.04477632
		 0.0014461279 0 -0.017961979 0.0005800724 0 -0.0025892854 8.3565712e-05 0 -0.061316252
		 -3.5762787e-07 0 -0.065487325 -3.8146973e-06 0 -0.056693047 -7.0333481e-06 3.8146973e-06
		 -0.041667014 -1.0848045e-05 8.1658363e-06 -0.026916027 -2.4437904e-05 1.2814999e-06
		 -0.018129945 -2.9683113e-05 0 -0.018215835 0.0001295805 -0.00028816611 -0.019879878
		 0.00079369545 -0.0014833286 -0.01946795 0.0019483566 -0.0014382005 -0.02359575 0.0066418648
		 -0.00024497509 -0.031055719 0.019858599 0.00062379241 -0.037417412 0.043272853 0.0041700006
		 -0.044700861 0.072144985 0.012106538 -0.051230371 0.095543146 0.020046711 -0.027489543
		 0.093867898 0.018927574 -0.062185168 0.071893215 0.011009693 -0.09499687 0.045573354
		 0.0038476586 -0.12267074 0.023816109 0.00057709217 -0.14498195 0.011143923 0.00010237098
		 -0.15716836 0.0062223673 1.8194318e-05 -0.15647963 0.0050553083 2.628882e-08 -0.076411903
		 0.0024677515 0 -0.062529206 0.0020194054 0 -0.045236766 0.0014610291 0 -0.027712643
		 0.00089502335 0 -0.012937307 0.00041782856 0 -0.0035951734 0.00011610985 0 -0.061353207
		 0 0 -0.067719936 -1.1920929e-06 0 -0.068574548 -3.695488e-06 0 -0.066143036 -6.7949295e-06
		 0 -0.061599493 -9.7751617e-06 0 -0.058739424 -1.1324883e-05 0 -0.058539152 -1.1324883e-05
		 0 -0.058489442 7.2956085e-05 1.3113022e-06 -0.058116853 0.0010436773 1.642108e-05
		 -0.059414238 0.0038149357 5.9530139e-05 -0.061555803 0.0095689297 0.00014904141 -0.061642736
		 0.018312097 0.00035431981 -0.06033814 0.028053164 0.0010229349 -0.057190597 0.034797072
		 0.0017650723 -0.015928328 0.034412146 0.0016618967 -0.033145368 0.02746737 0.00087931752
		 -0.050392628 0.018525004 0.00029751658 -0.066017717 0.010797501 0.00013661385 -0.078105062
		 0.005787611 5.1662326e-05 -0.084335089 0.0034991503 1.2300909e-05 -0.083887935 0.002741456
		 5.1268387e-07 -0.028242052 0.00091207027 0 -0.02409178 0.00077807903 0 -0.018717706
		 0.00060451031 0 -0.012937307 0.00041782856 0 -0.0077105761 0.00024902821 0 -0.0035951734
		 0.00011610985 0 -0.057399333 0 0 -0.062414229 0 0 -0.066081762 -2.3841858e-07 0 -0.068228483
		 -5.9604645e-07 0 -0.068867087 -1.1920929e-06 0 -0.069762707 -1.3113022e-06 0 -0.069686174
		 3.5762787e-07 2.6077032e-08 -0.069614321 0.00012218952 1.9222498e-06 -0.069471478
		 0.00049209595 7.6815486e-06 -0.068220437 0.0011998415 1.8693507e-05;
	setAttr ".tk[664:676]" -0.067225173 0.0023335218 3.6329031e-05 -0.064869508
		 0.0037252903 5.7980418e-05 -0.061286069 0.005012393 7.8007579e-05 -0.056680113 0.0057607889
		 8.9660287e-05 -0.0080233924 0.005907774 8.8065863e-05 -0.013590008 0.0051330328 7.3388219e-05
		 -0.019467242 0.0039604902 5.222857e-05 -0.024725258 0.0027641058 3.0905008e-05 -0.028649315
		 0.0018324852 1.4327466e-05 -0.030613199 0.001281023 4.6379864e-06 -0.030465394 0.0010280609
		 7.0166499e-07 4.7412414e-08 -1.58763015 -0.40135312 -2.8194336e-11 0.00010490417
		 1.4543322e-07;
createNode polySplit -n "polySplit1";
	rename -uid "497B8B23-4554-1735-15BC-0FBFAF4BD14E";
	setAttr -s 5 ".e[0:4]"  0 0.55063301 0.426018 0.413811 1;
	setAttr -s 5 ".d[0:4]"  -2147483442 -2147482766 -2147482765 -2147482764 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A47A7A5-453C-BA1A-575C-FD8DCD9B9532";
	setAttr ".ics" -type "componentList" 1 "f[702:705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027987297091420338 0.14821035670535943 -0.15030968899022579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082302637 -1.1438186 1.4637489 ;
	setAttr ".rs" 56342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67166185804850276 -1.2481298942635737 1.2584721971105433 ;
	setAttr ".cbx" -type "double3" 0.50705658963673894 -1.0395073194573603 1.6690256524633265 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A5DD41B-49BB-AACB-4148-8487A4506AAF";
	setAttr ".ics" -type "componentList" 1 "f[702:705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027987297091420338 0.14821035670535943 -0.15030968899022579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082302637 -1.1438186 1.4637489 ;
	setAttr ".rs" 39281;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 3.9898639947466563e-17 -0.40573958168573887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67166185804850276 -1.2481298942635737 1.2584721971105433 ;
	setAttr ".cbx" -type "double3" 0.50705658963673894 -1.0395073194573603 1.6690256524633265 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace2.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of headSculptPractice.ma
