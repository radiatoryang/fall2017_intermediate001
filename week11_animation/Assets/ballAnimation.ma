//Maya ASCII 2018 scene
//Name: ballAnimation.ma
//Last modified: Tue, Nov 14, 2017 10:48:46 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4AE81D56-4DD6-A8B1-24C2-1FB4F188D032";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.3491140030482 3.0117912586602023 6.7748276103863949 ;
	setAttr ".r" -type "double3" -4.5383527296250827 72.600000000002908 1.3294819485448028e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39C1AB4B-4069-A3BF-68D4-68BDB7F81EE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.356999294445512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0.97740899826344707 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FDC85EA6-400D-3726-B938-2D9F39E9E8D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0253DE9-43AF-9C03-3B54-068584771E04";
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
	rename -uid "A672F005-42D2-2C93-E5F8-A6AD88F3985B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.086618770999114497 0.64509753475407172 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "944E1673-4CBB-1A75-3D68-BD9EE3385BBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6015510528053243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "00B59923-4633-6E3D-D11C-BCA2F7A18587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24D6D716-43C1-2960-9CC0-3EB681EF0F6F";
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
createNode transform -n "pSphere1";
	rename -uid "5806E594-4C2B-F6F8-B256-D7A3BB738CE8";
	setAttr ".t" -type "double3" 0 0.95778700524255556 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "021B3F51-4771-59B0-BF82-5BA7F538E6E5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "02C54EE4-4A74-86F7-D3BC-4B95B314D396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "5A0980C4-4B8E-BB94-E09D-82993C0D4DFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.062250076880252e-31 90.525634606457629 ;
	setAttr ".bps" -type "matrix" -0.009173925859236487 0.99995791865674499 0 0 0.99995791865674499 0.0091739258592363759 1.2246467991473535e-16 0
		 1.2245952643650322e-16 1.123481893912899e-18 -1 0 0.017607227272750728 0.98316340687977277 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "A861C704-4B2C-8D75-4D70-96AE89B6489D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.90450671399923721 4.4045410845308532e-16 5.373344544840388e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.525634606457643 ;
	setAttr ".bps" -type "matrix" 1 -1.1449174941446927e-16 1.2245952643650322e-16 0
		 1.1449174941446929e-16 1 -1.2134119802082238e-16 0 -1.2245952643650319e-16 1.2134119802082243e-16 1 0
		 0.0093093497393405451 1.8876320580215018 2.0662596043334221e-34 1;
	setAttr ".radi" 0.52543677828852786;
createNode joint -n "joint3" -p "joint1";
	rename -uid "B09FF539-4E65-4944-E52F-2D94AADDD8A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.2973282572974618 -0.026145266511500082 -3.2018716946163205e-18 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.009173925859236487 0.99995791865674499 0 0 0.99995791865674499 0.0091739258592363759 1.2246467991473535e-16 0
		 1.2245952643650322e-16 1.123481893912899e-18 -1 0 6.8263027621917605e-05 0.044956529953587565 -3.8518598887744717e-34 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B7AC418-4F31-6450-CC1A-11A2A519D070";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6572D00-43A9-6D02-6445-6EBCA24338C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E06E7C7C-4C3F-F7A0-E364-49860902AC1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EA08C3D-4A44-ED8F-59AE-8C8BB09D21D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C9A1255-4234-8A66-F042-1ABE3EE9C502";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E2A953E-48D0-DE53-FBA4-3BBFBBCC0DFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "222F9E04-4205-E458-13BB-859DC26A8E34";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9B8C9C55-43EE-C465-2FB6-ADA739ACE407";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC250380-466A-9264-2A8B-C88FD8568BB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1244\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B8B13CA-46FA-A067-629A-669E8C3762BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "121112AC-43F1-17B2-01B0-13A6EF65DBD7";
	setAttr ".skm" 1;
	setAttr -s 382 ".wl";
	setAttr ".wl[0:166].w"
		3 0 0.0047414152347754427 1 3.1307104120781842e-07 2 0.99525827169418335
		3 0 0.0043818441613277907 1 2.893225589276525e-07 2 0.99561786651611328
		3 0 0.0041288391588309601 1 2.7260798422574444e-07 2 0.99587088823318481
		3 0 0.0039934263579218471 1 2.6365596365135186e-07 2 0.9960063099861145
		3 0 0.0039804334157165231 1 2.6278560793954539e-07 2 0.99601930379867554
		3 0 0.0039158858590866161 1 2.5851194609853944e-07 2 0.99608385562896729
		3 0 0.003783214688987597 1 2.4974277509835606e-07 2 0.9962165355682373
		3 0 0.003937997742647234 1 2.5995159715099788e-07 2 0.99606174230575562
		3 0 0.0041063697556304839 1 2.7106010437969729e-07 2 0.99589335918426514
		3 0 0.0041121510265631489 1 2.7143971492721565e-07 2 0.99588757753372192
		3 0 0.0041434413975939971 1 2.7350719115905468e-07 2 0.99585628509521484
		3 0 0.0044806622114706273 1 2.9577345368897023e-07 2 0.99551904201507568
		3 0 0.004796605566993426 1 3.1663988523623639e-07 2 0.99520307779312134
		3 0 0.0048883310464015381 1 3.2270878645033396e-07 2 0.99511134624481201
		3 0 0.0049507925752303198 1 3.2684768227798753e-07 2 0.9950488805770874
		3 0 0.0049863741835252931 1 3.2921231821267712e-07 2 0.99501329660415649
		3 0 0.005155640184779822 1 3.4040222579287962e-07 2 0.99484401941299438
		3 0 0.0052390215657574226 1 3.4591928896428224e-07 2 0.99476063251495361
		3 0 0.0052211413453945232 1 3.4474621924598293e-07 2 0.99477851390838623
		3 0 0.0050447828438114854 1 3.3310391190331382e-07 2 0.99495488405227661
		3 0 0.014939078525858272 1 1.0660453481327567e-05 2 0.9850502610206604
		3 0 0.014098362184155996 1 1.0057234178965531e-05 2 0.98589158058166504
		3 0 0.013572373714392835 1 9.6770859306512655e-06 2 0.98641794919967651
		3 0 0.013282788472774467 1 9.4645446510698362e-06 2 0.98670774698257446
		3 0 0.013109886021547326 1 9.33471209525236e-06 2 0.98688077926635742
		3 0 0.012593011307832618 1 8.9603184491209198e-06 2 0.98739802837371826
		3 0 0.011853551188945138 1 8.4287724501257254e-06 2 0.98813802003860474
		3 0 0.012432024645822725 1 8.8356256311322643e-06 2 0.98755913972854614
		3 0 0.01282311376002564 1 9.1106090234325618e-06 2 0.98716777563095093
		3 0 0.012130107056883346 1 8.6172702040560977e-06 2 0.9878612756729126
		3 0 0.012387117528339917 1 8.8008409532964847e-06 2 0.98760408163070679
		3 0 0.013230278767805217 1 9.4029529284257966e-06 2 0.98676031827926636
		3 0 0.014992186143776159 1 1.066057405831327e-05 2 0.98499715328216553
		3 0 0.014907600913549989 1 1.0607208703428493e-05 2 0.98508179187774658
		3 0 0.014636466102432816 1 1.0421676803023506e-05 2 0.98535311222076416
		3 0 0.015035465914636737 1 1.07133799494447e-05 2 0.98495382070541382
		3 0 0.015932703687407433 1 1.1359976075233721e-05 2 0.98405593633651733
		3 0 0.016449876108232973 1 1.173468583441062e-05 2 0.98353838920593262
		3 0 0.016390607942113535 1 1.169623040233403e-05 2 0.98359769582748413
		3 0 0.015800048041278315 1 1.1276078289557984e-05 2 0.98418867588043213
		3 0 0.040532524391438993 1 0.00013882418033835082 2 0.95932865142822266
		3 0 0.038827401299445063 1 0.00013299594405469023 2 0.96103960275650024
		3 0 0.03805273992290522 1 0.00013035314807867049 2 0.96181690692901611
		3 0 0.037669779952856239 1 0.00012904197326070747 2 0.96220117807388306
		3 0 0.03740848967150455 1 0.00012813142224544995 2 0.96246337890625
		3 0 0.03446293360909361 1 0.00011801235953431854 2 0.96541905403137207
		3 0 0.035792196974077407 1 0.00012252213068943645 2 0.96408528089523315
		3 0 0.036950091249855405 1 0.00012644159087335345 2 0.96292346715927124
		3 0 0.037612925136471659 1 0.00012867633066090644 2 0.96225839853286743
		3 0 0.036142811031094194 1 0.00012363508249222887 2 0.96373355388641357
		3 0 0.037274455796773374 1 0.00012751840442901748 2 0.96259802579879761
		3 0 0.038422770205682993 1 0.00013148098831724896 2 0.96144574880599976
		3 0 0.039254342731662659 1 0.00013437348919305677 2 0.96061128377914429
		3 0 0.039263444598211746 1 0.00013445073793937637 2 0.96060210466384888
		3 0 0.040894032522126804 1 0.0001400699177535704 2 0.95896589756011963
		3 0 0.041910131958206677 1 0.00014356753520152271 2 0.9579463005065918
		3 0 0.043478620448594664 1 0.00014893969010772667 2 0.95637243986129761
		3 0 0.044366086220653085 1 0.00015196731099364515 2 0.95548194646835327
		3 0 0.044128079089055972 1 0.00015113863097576842 2 0.95572078227996826
		3 0 0.042554606230700419 1 0.00014574405387599991 2 0.95729964971542358
		3 0 0.091324493409247115 1 0.00095315265551119206 2 0.9077223539352417
		3 0 0.088641869612798643 1 0.00092626850975995175 2 0.91043186187744141
		3 0 0.087533487834399668 1 0.00091634794288304386 2 0.91155016422271729
		3 0 0.087145856688566226 1 0.00091428392117499176 2 0.91193985939025879
		3 0 0.083403054605981949 1 0.00087701903674876954 2 0.91571992635726929
		3 0 0.081780925368548155 1 0.00086180868220257279 2 0.91735726594924927
		3 0 0.083756745847543015 1 0.00088423391930269159 2 0.9153590202331543
		3 0 0.085672913072950052 1 0.00090569448625404773 2 0.9134213924407959
		3 0 0.086613788777250802 1 0.00091640693579240779 2 0.91246980428695679
		3 0 0.086116564514731292 1 0.0009114024614344736 2 0.91297203302383423
		3 0 0.088111070477786851 1 0.00093224874752442918 2 0.91095668077468872
		3 0 0.089339651799336561 1 0.00094445731626402614 2 0.90971589088439941
		3 0 0.086854833093200773 1 0.00091694024511709403 2 0.91222822666168213
		3 0 0.088390216490546375 1 0.00093145642586598017 2 0.91067832708358765
		3 0 0.093313732611720906 1 0.00098123265546048934 2 0.9057050347328186
		3 0 0.094860728986709511 1 0.00099522232249459205 2 0.9041440486907959
		3 0 0.097483144867304028 1 0.0010205043674676982 2 0.90149635076522827
		3 0 0.098802655730765257 1 0.0010324420589991462 2 0.9001649022102356
		3 0 0.097873393014588542 1 0.0010215011084888557 2 0.90110510587692261
		3 0 0.094969425451820424 1 0.00099077438109582876 2 0.90403980016708374
		3 0 0.18382479945260835 1 0.0044829030887429651 2 0.81169229745864868
		3 0 0.17976024573774874 1 0.0043933110859817387 2 0.81584644317626953
		3 0 0.17740486094497093 1 0.0043501453683530335 2 0.81824499368667603
		3 0 0.17484020275555651 1 0.0043047161630531128 2 0.82085508108139038
		3 0 0.16404457592605703 1 0.0040565559899891149 2 0.83189886808395386
		3 0 0.1624763563289798 1 0.0040347024783932393 2 0.83348894119262695
		3 0 0.16349981161490112 1 0.0040750112877783297 2 0.83242517709732056
		3 0 0.1658882584487697 1 0.004146209725211022 2 0.82996553182601929
		3 0 0.1656315209745588 1 0.0041471240640459294 2 0.83022135496139526
		3 0 0.17033772197637076 1 0.0042675283822107748 2 0.82539474964141846
		3 0 0.17539887488044906 1 0.0043916815503675845 2 0.82020944356918335
		3 0 0.17882306626707595 1 0.004469501462874015 2 0.81670743227005005
		3 0 0.1728294796711701 1 0.0043075375788909302 2 0.82286298274993896
		3 0 0.17848512080890921 1 0.0044322356821796414 2 0.81708264350891113
		3 0 0.18361573462265668 1 0.0045405125163203658 2 0.81184375286102295
		3 0 0.18644932464481195 1 0.0045905356037537074 2 0.80896013975143433
		3 0 0.1913100078818778 1 0.0046911045792122864 2 0.80399888753890991
		3 0 0.19296673177935875 1 0.0047160661294242123 2 0.80231720209121704
		3 0 0.19158096020593174 1 0.0046720414839791363 2 0.80374699831008911
		3 0 0.18813172322609822 1 0.0045844580521305451 2 0.80728381872177124
		3 0 0.3293714866502917 1 0.015810097707923656 2 0.65481841564178467
		3 0 0.32599556146126613 1 0.015696588177863499 2 0.65830785036087036
		3 0 0.32110704864270528 1 0.015534799444605491 2 0.66335815191268921
		3 0 0.31037412200926084 1 0.015103716506974526 2 0.67452216148376465
		3 0 0.29499329609656894 1 0.014446303417438659 2 0.69056040048599243
		3 0 0.28254148011509561 1 0.013921890208085562 2 0.70353662967681885
		3 0 0.27786095913329573 1 0.013765434661717701 2 0.70837360620498657
		3 0 0.27901514340324191 1 0.01388065051155301 2 0.70710420608520508
		3 0 0.28168966429065967 1 0.01405082090068552 2 0.70425951480865479
		3 0 0.29023036587354295 1 0.014489916681083509 2 0.69527971744537354
		3 0 0.30258664950294578 1 0.015093172941969988 2 0.68232017755508423
		3 0 0.31408588669559689 1 0.015625371715810576 2 0.67028874158859253
		3 0 0.3206746401072984 1 0.015886443686341716 2 0.66343891620635986
		3 0 0.32425505163262386 1 0.015977261046666892 2 0.65976768732070923
		3 0 0.32689748793877199 1 0.016008689105142797 2 0.65709382295608521
		3 0 0.3306593640079078 1 0.016090835786861515 2 0.65324980020523071
		3 0 0.33325748014887557 1 0.016122595782673502 2 0.65061992406845093
		3 0 0.3338554553477171 1 0.016075009873687925 2 0.65006953477859497
		3 0 0.33370809218196923 1 0.016018227131080112 2 0.65027368068695068
		3 0 0.33210995196125392 1 0.015924370300556365 2 0.6519656777381897
		3 0 0.49195097429658513 1 0.042757999151945114 2 0.4652910265514697
		3 0 0.49089757536112832 1 0.043982308357954025 2 0.46512011628091765
		3 0 0.48666164996756622 1 0.043608155101537704 2 0.46973019493089607
		3 0 0.47768860425809323 1 0.041600063443183899 2 0.48071133229872293
		3 0 0.45400889069743589 1 0.040767442435026169 2 0.50522366686753795
		3 0 0.42733298569834866 1 0.039737030863761902 2 0.53292998343788944
		3 0 0.41423234256859026 1 0.038389738649129868 2 0.54737791878227982
		3 0 0.41232524414034927 1 0.038007937371730804 2 0.54966681848791998
		3 0 0.41676854973665511 1 0.036682070437752838 2 0.54654937982559204
		3 0 0.42701379440782583 1 0.038218241184949875 2 0.53476796440722429
		3 0 0.44624424100961152 1 0.040521085262298584 2 0.51323467372808995
		3 0 0.47486341912872437 1 0.042822740972042084 2 0.4823138398992336
		3 0 0.49774937760498045 1 0.043809272348880768 2 0.45844135004613878
		3 0 0.50048078996482837 1 0.043780583888292313 2 0.45573862614687927
		3 0 0.49850080310728528 1 0.043355517089366913 2 0.4581436798033478
		3 0 0.49378764041152307 1 0.042065656106802699 2 0.46414670348167419
		3 0 0.49017625545933741 1 0.04143921042010288 2 0.46838453412055969
		3 0 0.48931099660959448 1 0.041946575045585632 2 0.46874242834481983
		3 0 0.48997820008250864 1 0.042055301368236542 2 0.46796649854925487
		3 0 0.49144860983605226 1 0.041066051714469615 2 0.46748533844947815
		3 0 0.59460497764675446 1 0.081880949437618256 2 0.32351407291562728
		3 0 0.59374792957917832 1 0.082769423723220825 2 0.3234826466976008
		3 0 0.58971820794886243 1 0.082545936107635498 2 0.32773585594350213
		3 0 0.58159859704911809 1 0.081933386623859406 2 0.33646801632702256
		3 0 0.56420579053161579 1 0.0805787593126297 2 0.35521545015575456
		3 0 0.54470309562950248 1 0.079688757658004761 2 0.37560814671249276
		3 0 0.53429023877412218 1 0.078841365873813629 2 0.38686839535206413
		3 0 0.53115636502040531 1 0.077542997896671295 2 0.39130063708292345
		3 0 0.53393837566470159 1 0.077667884528636932 2 0.38839373980666153
		3 0 0.54076031119711632 1 0.0784764364361763 2 0.38076325236670733
		3 0 0.55573906064222278 1 0.081134237349033356 2 0.36312670200874381
		3 0 0.57711661501541733 1 0.082993052899837494 2 0.33989033208474517
		3 0 0.58975444971814772 1 0.08375510573387146 2 0.32649044454798082
		3 0 0.59084621541915761 1 0.082987554371356964 2 0.32616623020948543
		3 0 0.5928530449121977 1 0.082149095833301544 2 0.3249978592545007
		3 0 0.59234187647381797 1 0.081141240894794464 2 0.32651688263138751
		3 0 0.59029953723951345 1 0.080251283943653107 2 0.32944917881683344
		3 0 0.59006270319701726 1 0.080072365701198578 2 0.32986493110178411
		3 0 0.59174581575928065 1 0.080194517970085144 2 0.32805966627063421
		3 0 0.59339709715320232 1 0.080878019332885742 2 0.32572488351391188
		3 0 0.63039156615922676 1 0.12866441905498505 2 0.24094401478578817
		3 0 0.62900741104504987 1 0.12905159592628479 2 0.24194099302866531
		3 0 0.62680389471154441 1 0.12962000072002411 2 0.24357610456843146
		3 0 0.62258178572124656 1 0.12982736527919769 2 0.24759084899955577
		3 0 0.61378756225592535 1 0.12959863245487213 2 0.25661380528920252
		3 0 0.60572016142719665 1 0.12925900518894196 2 0.26502083338386145
		2 0 0.60083989131579352 1 0.12907995283603668;
	setAttr ".wl[166:333].w"
		1 2 0.2700801558481698
		3 0 0.59952988839046495 1 0.1290014386177063 2 0.27146867299182875
		3 0 0.59705570298686439 1 0.12906511127948761 2 0.273879185733648
		3 0 0.59895996015900166 1 0.12995028495788574 2 0.27108975488311265
		3 0 0.60659842496984373 1 0.1309761106967926 2 0.26242546433336367
		3 0 0.61311524014972008 1 0.13167239725589752 2 0.2552123625943824
		3 0 0.61499801261416553 1 0.13141447305679321 2 0.25358751432904131
		3 0 0.61867864436466691 1 0.1301797479391098 2 0.25114160769622329
		3 0 0.62266809934654299 1 0.12870509922504425 2 0.24862680142841279
		3 0 0.62560376407169915 1 0.12761762738227844 2 0.2467786085460224
		3 0 0.62766745354362763 1 0.12685284018516541 2 0.24547970627120694
		3 0 0.62911504194359513 1 0.12624320387840271 2 0.24464175417800213
		3 0 0.63042220093785983 1 0.12650299072265625 2 0.24307480833948392
		3 0 0.63069846873362512 1 0.12772950530052185 2 0.24157202596585309
		3 0 0.63728375370934121 1 0.18254490196704865 2 0.18017134432361012
		3 0 0.63620786782679772 1 0.18217922747135162 2 0.18161290470185062
		3 0 0.63320389000544297 1 0.18358132243156433 2 0.1832147875629927
		3 0 0.62986110884612934 1 0.18470199406147003 2 0.18543689709240069
		3 0 0.62577741992443825 1 0.18523155152797699 2 0.18899102854758479
		3 0 0.62205233575421981 1 0.18517550826072693 2 0.19277215598505329
		3 0 0.61882804633241772 1 0.18535101413726807 2 0.19582093953031415
		3 0 0.61666056110247414 1 0.18582327663898468 2 0.19751616225854118
		3 0 0.61464181019555897 1 0.18617895245552063 2 0.19917923734892043
		3 0 0.61424988221592713 1 0.18675313889980316 2 0.19899697888426965
		3 0 0.61595648591680296 1 0.18685558438301086 2 0.19718792970018614
		3 0 0.61792853550649784 1 0.1868126392364502 2 0.19525882525705193
		3 0 0.62018004952395489 1 0.18669284880161285 2 0.19312710167443231
		3 0 0.62417272094355114 1 0.18495534360408783 2 0.19087193545236106
		3 0 0.62867011552738639 1 0.18243493139743805 2 0.18889495307517559
		3 0 0.63223720566688868 1 0.18099094927310944 2 0.18677184506000194
		3 0 0.63536478614962666 1 0.17997682094573975 2 0.18465839290463362
		3 0 0.63765600691341628 1 0.17941576242446899 2 0.18292823066211475
		3 0 0.63900982656047545 1 0.17962852120399475 2 0.18136165223552986
		3 0 0.63823976966871887 1 0.18166942894458771 2 0.18009080138669339
		3 0 0.62408997970301938 1 0.24993228912353516 2 0.12597773117344552
		3 0 0.6241533398180128 1 0.24871689081192017 2 0.12712976937006701
		3 0 0.62188986654990819 1 0.24920611083507538 2 0.12890402261501638
		3 0 0.61859631528707537 1 0.25106796622276306 2 0.13033571849016154
		3 0 0.61611550663185199 1 0.25131487846374512 2 0.13256961490440283
		3 0 0.61491527377158117 1 0.24983216822147369 2 0.13525255800694508
		3 0 0.61325069418489486 1 0.24867230653762817 2 0.13807699927747694
		3 0 0.61159669517667947 1 0.24868482351303101 2 0.13971848131028955
		3 0 0.60999270545382811 1 0.2489020824432373 2 0.14110521210293464
		3 0 0.6091309852544956 1 0.2499559223651886 2 0.1409130923803158
		3 0 0.61034350040928997 1 0.24893783032894135 2 0.14071866926176871
		3 0 0.60981058670435528 1 0.25173002481460571 2 0.13845938848103903
		3 0 0.60884822091646096 1 0.25541225075721741 2 0.13573952832632169
		3 0 0.61210390407930071 1 0.25409501791000366 2 0.1338010780106956
		3 0 0.61870876475073333 1 0.24822130799293518 2 0.13306992725633152
		3 0 0.62145773792800418 1 0.24696412682533264 2 0.13157813524666312
		3 0 0.62283373126920372 1 0.24751636385917664 2 0.12964990487161959
		3 0 0.62384465099459474 1 0.24823471903800964 2 0.12792062996739559
		3 0 0.62587591579273871 1 0.24713528156280518 2 0.12698880264445614
		3 0 0.62380812968287591 1 0.25042662024497986 2 0.1257652500721442
		3 0 0.57473676150482422 1 0.34748926758766174 2 0.077773970907514048
		3 0 0.57779842680218696 1 0.34329691529273987 2 0.078904657905073186
		3 0 0.57821447112261815 1 0.34152108430862427 2 0.080264444568757629
		3 0 0.5765360254302041 1 0.34172418713569641 2 0.081739787434099445
		3 0 0.57600821390845391 1 0.34115350246429443 2 0.082838283627251652
		3 0 0.57697898991623475 1 0.33830153942108154 2 0.08471947066268376
		3 0 0.57759491026157261 1 0.33568120002746582 2 0.086723889710961552
		3 0 0.57692795513436979 1 0.33476743102073669 2 0.088304613844893576
		3 0 0.57454576788644429 1 0.33654448390007019 2 0.088909748213485532
		3 0 0.57458443702006912 1 0.33583202958106995 2 0.089583533398860882
		3 0 0.57245061023231603 1 0.33915942907333374 2 0.088389960694350289
		3 0 0.5630378678134802 1 0.35112512111663818 2 0.085837011069881564
		3 0 0.55334262200325246 1 0.3653118908405304 2 0.081345487156217144
		3 0 0.54922338457276609 1 0.37129613757133484 2 0.079480477855899054
		3 0 0.55080985852061315 1 0.37175431847572327 2 0.077435823003663543
		3 0 0.55434460370308147 1 0.36967882513999939 2 0.075976571156919179
		3 0 0.55579885884336799 1 0.36925011873245239 2 0.074951022424179559
		3 0 0.56081134899472129 1 0.36425811052322388 2 0.07493054048205483
		3 0 0.56532780017288586 1 0.35853424668312073 2 0.076137953143993437
		3 0 0.57115016706035526 1 0.35220751166343689 2 0.076642321276207848
		3 0 0.47828888417229543 1 0.48192688822746277 2 0.039784227600241792
		3 0 0.48573830814586222 1 0.47316253185272217 2 0.041099160001415634
		3 0 0.48962236292362893 1 0.46836963295936584 2 0.042008004117005268
		3 0 0.49012539866350624 1 0.46712467074394226 2 0.042749930592551513
		3 0 0.48935017901367855 1 0.4671798050403595 2 0.043470015945961907
		3 0 0.48884370932351723 1 0.46683311462402344 2 0.044323176052459355
		3 0 0.48802580930945427 1 0.46697509288787842 2 0.044999097802667296
		3 0 0.4859597251274948 1 0.46884965896606445 2 0.045190615906440773
		3 0 0.48164032456838601 1 0.47326114773750305 2 0.04509852769411099
		3 0 0.47800483377926012 1 0.4772953987121582 2 0.044699767508581678
		3 0 0.46801658915491162 1 0.48850163817405701 2 0.043481772671031337
		3 0 0.44797947031261709 1 0.51123827695846558 2 0.040782252728917348
		3 0 0.42041755840800166 1 0.5393218994140625 2 0.040260542177935864
		3 0 0.39872671936308357 1 0.56512099504470825 2 0.036152285592208164
		3 0 0.38588685746336587 1 0.5793723464012146 2 0.034740796135419541
		3 0 0.38625417187424349 1 0.57758265733718872 2 0.036163170788567803
		3 0 0.3989901575206477 1 0.56318944692611694 2 0.037820395553235346
		3 0 0.4217082697246568 1 0.53981620073318481 2 0.038475529542158382
		3 0 0.44794005385043667 1 0.51449823379516602 2 0.0375617123543973
		3 0 0.46548291050463514 1 0.4950871467590332 2 0.039429942736331637
		3 0 0.34787860907894075 1 0.63548958301544189 2 0.016631807905617333
		3 0 0.35895148655980519 1 0.62373191118240356 2 0.017316602257791244
		3 0 0.36435556680090764 1 0.61782026290893555 2 0.017824170290156788
		3 0 0.36545498560066847 1 0.61635303497314453 2 0.018191979426186985
		3 0 0.36303020609795694 1 0.61855012178421021 2 0.018419672117832835
		3 0 0.35722490379416721 1 0.62430447340011597 2 0.018470622805716812
		3 0 0.34856894136776034 1 0.63310164213180542 2 0.01832941650043423
		3 0 0.33885065102125655 1 0.64309316873550415 2 0.018056180243239281
		3 0 0.33042056770530476 1 0.65182292461395264 2 0.017756507680742623
		3 0 0.32097690643567528 1 0.66172391176223755 2 0.017299181802087168
		3 0 0.30872305461382193 1 0.67368686199188232 2 0.017590083394295724
		3 0 0.28973681232908244 1 0.69383794069290161 2 0.01642524697801595
		3 0 0.26678567633238914 1 0.719185471534729 2 0.01402885213288183
		3 0 0.24450600237361958 1 0.7428516149520874 2 0.01264238267429302
		3 0 0.23354041750321333 1 0.75461006164550781 2 0.01184952085127886
		3 0 0.23496613563294658 1 0.75333750247955322 2 0.011696361887500194
		3 0 0.24950086242288735 1 0.73829364776611328 2 0.012205489810999353
		3 0 0.27492166799082923 1 0.71181553602218628 2 0.013262795986984474
		3 0 0.30625916942067566 1 0.67909884452819824 2 0.014641986051126122
		3 0 0.33032555700507399 1 0.65393102169036865 2 0.01574342130455738
		3 0 0.21920398396571064 1 0.77551686763763428 2 0.0052791483966550716
		3 0 0.23034973980417098 1 0.7640501856803894 2 0.0056000745154396103
		3 0 0.23602566197685065 1 0.7581520676612854 2 0.0058222703618639347
		3 0 0.23663166914698341 1 0.757423996925354 2 0.0059443339276625843
		3 0 0.23323128046043623 1 0.7607918381690979 2 0.0059768813704658653
		3 0 0.2244312606345279 1 0.76970291137695313 2 0.0058658279885189712
		3 0 0.21221545616600765 1 0.78213959932327271 2 0.0056449445107196392
		3 0 0.20170937776569334 1 0.79285043478012085 2 0.0054401874541858122
		3 0 0.19255090422500099 1 0.80220991373062134 2 0.0052391820443776684
		3 0 0.17940821188969217 1 0.81569540500640869 2 0.00489638310389914
		3 0 0.17001652625936808 1 0.82535743713378906 2 0.0046260366068428477
		3 0 0.15683170834819588 1 0.83893847465515137 2 0.0042298169966527551
		3 0 0.14197540114914114 1 0.854248046875 2 0.0037765519758588563
		3 0 0.12928236928295547 1 0.86733865737915039 2 0.0033789733378941397
		3 0 0.12632163568362398 1 0.87044119834899902 2 0.0032371659673770094
		3 0 0.12807479170116748 1 0.86870789527893066 2 0.0032173130199018665
		3 0 0.13789597367192741 1 0.85870242118835449 2 0.0034016051397180993
		3 0 0.15577597399417212 1 0.84043693542480469 2 0.0037870905810231999
		3 0 0.18155764063643767 1 0.81406986713409424 2 0.0043724922294680934
		3 0 0.20239242552434589 1 0.79274916648864746 2 0.0048584079870066452
		3 0 0.11931371450615919 1 0.87947207689285278 2 0.0012142086009880309
		3 0 0.12906221032290902 1 0.86961060762405396 2 0.0013271820530370169
		3 0 0.13358537653435545 1 0.86501860618591309 2 0.0013960172797314661
		3 0 0.13362001713793226 1 0.86495524644851685 2 0.0014247364135509021
		3 0 0.13027302906142635 1 0.86830699443817139 2 0.0014199765004022683
		3 0 0.12412806652222634 1 0.8744891881942749 2 0.0013827452834987584
		3 0 0.11612045735866491 1 0.88256067037582397 2 0.0013188722655111049
		3 0 0.10855837644241782 1 0.89018970727920532 2 0.0012519162783768514
		3 0 0.099107544235727554 1 0.8997383713722229 2 0.0011540843920495399
		3 0 0.090138206651219799 1 0.90880864858627319 2 0.0010531447625070137
		3 0 0.08121445137560325 1 0.91783982515335083 2 0.00094572347104592642
		3 0 0.073028067990313583 1 0.92612975835800171 2 0.0008421736516847063
		3 0 0.065046799227368626 1 0.93421441316604614 2 0.00073878760658523037
		3 0 0.061818397789746654 1 0.9374929666519165 2 0.00068863555833684133
		3 0 0.059667557900181252 1 0.93968206644058228 2 0.00065037565923647424
		3 0 0.060853718220293875 1 0.93849742412567139 2 0.00064885765403473693
		3 0 0.066579211323256934 1 0.93272501230239868 2 0.00069577637434437825
		3 0 0.079240564945952663 1 0.91994458436965942 2 0.00081485068438791049
		3 0 0.093080988177815044 1 0.90597176551818848 2 0.00094724630399647687
		3 0 0.10683808997643506 1 0.89207857847213745 2 0.0010833315514274901
		3 0 0.055016340231048441 1 0.94480377435684204 2 0.00017988541210951575
		3 0 0.061478303962405036 1 0.93831813335418701 2 0.00020356268340795294
		3 0 0.065087809770314725 1 0.93469244241714478 2 0.00021974781254050155
		3 0 0.06417981047962229 1 0.93559819459915161 2 0.00022199492122609315
		3 0 0.062239065301732448 1 0.93753987550735474 2 0.00022105919091281706
		3 0 0.058990648011201206 1 0.94079428911209106 2 0.00021506287670772974
		3 0 0.05452166827513176 1 0.94527488946914673 2 0.00020344225572151414
		3 0 0.049835311806881742 1 0.94997531175613403 2 0.00018937643698422422
		3 0 0.044334203396977044 1 0.95549535751342773 2 0.00017043908959522245
		3 0 0.039466577937650162 1 0.96038109064102173 2 0.00015233142132810979
		3 0 0.0338977363077912 1 0.96597194671630859 2 0.00013031697590020966
		3 0 0.029032234807690255 1 0.97085744142532349 2 0.00011032376698625827
		3 0 0.024920399242000429 1 0.97498661279678345 2 9.2987961216122765e-05
		1 0 0.024017333034895897;
	setAttr ".wl[333:381].w"
		2 1 0.97589510679244995 2 8.7560172654151713e-05
		3 0 0.02292287662910444 1 0.97699570655822754 2 8.1416812668020966e-05
		3 0 0.023227398347975638 1 0.97669225931167603 2 8.0342340348335206e-05
		3 0 0.025774839145317526 1 0.97413814067840576 2 8.7020176276712997e-05
		3 0 0.032687435541546316 1 0.96720433235168457 2 0.00010823210676911421
		3 0 0.039785298274548957 1 0.96008461713790894 2 0.00013008458754210645
		3 0 0.04732865364332238 1 0.95251727104187012 2 0.00015407531480750154
		3 0 0.02032646646327552 1 0.97966045141220093 2 1.3082124523552366e-05
		3 0 0.023799857790993625 1 0.97618454694747925 2 1.5595261527126231e-05
		3 0 0.025758497697289915 1 0.97422415018081665 2 1.7352121893435066e-05
		3 0 0.024860692972730861 1 0.97512197494506836 2 1.733208220078006e-05
		3 0 0.02393111175074808 1 0.97605156898498535 2 1.73192642665704e-05
		3 0 0.022803889037376592 1 0.97717899084091187 2 1.7120121711543119e-05
		3 0 0.021027052204690616 1 0.97895663976669312 2 1.6308028616268677e-05
		3 0 0.018667628683429378 1 0.98131752014160156 2 1.4851174969059122e-05
		3 0 0.016028617373236728 1 0.98395842313766479 2 1.2959489098478188e-05
		3 0 0.013996189271795493 1 0.985992431640625 2 1.1379087579507249e-05
		3 0 0.011312338768284467 1 0.98867851495742798 2 9.146274287553899e-06
		3 0 0.008953481659628915 1 0.99103939533233643 2 7.1230080346589073e-06
		3 0 0.0071152101257527366 1 0.99287927150726318 2 5.5183669840799871e-06
		3 0 0.0071183050270715855 1 0.99287635087966919 2 5.3440932592249969e-06
		3 0 0.0065857789686165468 1 0.99340945482254028 2 4.7662088431697117e-06
		3 0 0.0065196599179431118 1 0.99347579479217529 2 4.5452898815955696e-06
		3 0 0.0073553842458096074 1 0.99263966083526611 2 4.9549189242796278e-06
		3 0 0.010296988473286256 1 0.98969626426696777 2 6.7472597459704107e-06
		3 0 0.013261544973012313 1 0.98672991991043091 2 8.5351165567780474e-06
		3 0 0.01652560637601817 1 0.9834638237953186 2 1.0569828663226925e-05
		3 0 0.0060442182762671329 1 0.99395549297332764 2 2.8875040523023883e-07
		3 0 0.007233858683834726 1 0.99276578426361084 2 3.5705255443407928e-07
		3 0 0.0080323224488414828 1 0.99196726083755493 2 4.1671360358470819e-07
		3 0 0.0079779397772332724 1 0.99202162027359009 2 4.3994917664055479e-07
		3 0 0.0072669280223004685 1 0.99273264408111572 2 4.278965838086585e-07
		3 0 0.0071092555827204137 1 0.99289029836654663 2 4.460507329553087e-07
		3 0 0.0067444738527847152 1 0.99325507879257202 2 4.4735464326305582e-07
		3 0 0.0058407911290269789 1 0.99415880441665649 2 4.0445431652678809e-07
		3 0 0.004846108852908761 1 0.99515354633331299 2 3.4481377825109918e-07
		3 0 0.0039702782839918368 1 0.99602943658828735 2 2.8512772080967488e-07
		3 0 0.0030487990685241022 1 0.99695098400115967 2 2.1693031622994388e-07
		3 0 0.0022904478932428141 1 0.99770939350128174 2 1.5860547544755944e-07
		3 0 0.0023075599735975431 1 0.9976922869682312 2 1.5305817125586806e-07
		3 0 0.0018538194216842498 1 0.99798119068145752 2 0.00016498989685823041
		3 0 0.0017188148132168857 1 0.99813061952590942 2 0.00015056566087369037
		3 0 0.0016868809974651601 1 0.99816775321960449 2 0.00014536578293034773
		3 0 0.0023726186089920161 1 0.99762725830078125 2 1.230902267340004e-07
		3 0 0.0028946759061746668 1 0.9971051812171936 2 1.4287663172976545e-07
		3 0 0.0037302976954584647 1 0.99626952409744263 2 1.7820709890837244e-07
		3 0 0.0047547359587028857 1 0.99524503946304321 2 2.2457825390125852e-07
		3 0 0.0029578522493093522 1 0.00013360225661105784 2 0.99690854549407959
		3 0 0.0032307865089868082 1 0.99664968252182007 2 0.00011953096919312319;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0091739258592363742 0.99995791865674477 1.2245952643650322e-16 -0
		 0.99995791865674477 0.0091739258592364852 1.1234818939129096e-18 -0 2.8888949165808531e-33 1.2246467991473532e-16 -1 -0
		 -0.98296050664538492 -0.026625954539205479 -3.2607390000680937e-18 1;
	setAttr ".pm[1]" -type "matrix" 1 1.1449174941446929e-16 -1.2245952643650319e-16 -0
		 -1.1449174941446927e-16 1 1.2134119802082241e-16 0 1.2245952643650322e-16 -1.2134119802082241e-16 1 -0
		 -0.0093093497393403283 -1.8876320580215018 -2.2790751678232811e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.0091739258592363742 0.99995791865674477 1.2245952643650322e-16 -0
		 0.99995791865674477 0.0091739258592364852 1.1234818939129096e-18 -0 2.8888949165808531e-33 1.2246467991473532e-16 -1 -0
		 -0.044954011882464694 -0.00048068802770477717 -5.8867305451711355e-20 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.95778700524255556 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "674309AA-424F-DFCD-48F0-38B72F244FEE";
createNode objectSet -n "skinCluster1Set";
	rename -uid "5086E79D-41B3-4A7E-28BF-1DB9EF34E9E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "64647EB2-46B7-9167-EAFF-AEA301965D29";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "8690DBEC-444B-E57C-72C1-BFAC4E435BDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4EE9BA82-4FFD-C5C9-3302-FA9D26FBB678";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "06D7C590-4E0D-D361-CCD3-9382DC215DFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "581520DB-4B76-B3C2-E6C9-B6A0FE6683A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "20914150-4684-656D-1EC8-458FAED266EC";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.017607227272750728 0.98316340687977277
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70385583543107877 0.71034284886216614 4.3495954807813194e-17 4.3098739796092841e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.90450671399923721 4.4045410845308532e-16
		 5.373344544840388e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70385583543107866 0.71034284886216614 4.3495954807813194e-17 4.3098739796092835e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.9380064947629202 -0.026145266511500703
		 -3.2018716946163825e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "E3C3A872-467E-FC71-AF2B-54ADF0688935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.017607227272750728 25 0.0068787007389724221
		 50 -0.012278711829120584 75 0.0025501935005059432 100 0.017607227272750728;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "4F64D9D0-4C0F-5CB4-5F30-9FBBDAE29AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.98316340687977277 25 3 50 5.0881579699220447
		 75 3 100 0.98316340687977277;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "4B3369C9-4066-4295-E74D-E9ABE84FCB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 -4.6104255717665034e-33 50 -1.1773375619077074e-32
		 75 -6.1769195014984518e-33 100 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "FDF3ACA5-4986-A73B-7A7C-53B3BFA1E56E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "C34A847A-43B3-8015-83EF-07A0CF54BA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "70D256B7-4D27-95C0-C411-D5804906DDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "EDEE4A97-4467-7FA0-6BA8-CDAC771BC6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "0BCA609D-49E3-C402-E170-1187FF871446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "638CE8F4-4DA3-CF26-C015-9B9961E94B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "1985246F-4230-B1D7-3886-509A03DC3DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "4CC52A82-4CAD-4B01-A883-CD895DB5FCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.9380064947629202 25 -6.2973282572974618
		 50 -0.9380064947629202;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "7A9C5A66-40BC-235B-59A0-C3907A8FE7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.026145266511500703 25 -0.026145266511500082
		 50 -0.026145266511500703;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "CA5E7AC0-450D-438E-D21C-DB90EDD8A4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2018716946163825e-18 25 -3.2018716946163205e-18
		 50 -3.2018716946163825e-18;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "5387BA52-4801-DB6D-6A25-67AD57E21392";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "2E0729CE-45BF-C459-BB9B-4982742AE8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "92094598-4E16-F746-0C8B-B3A32A52042C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "E369FAA3-43E5-73E8-C88C-C9B4976140B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "8753495F-4908-E539-62A7-0CAD367CF019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "560B72EB-4B94-EC7E-DE62-5A9584AE36D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "31A6F88F-48DB-4868-7377-8AB8C36A2C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pSphereShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint1.s" "joint3.is";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint1.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ballAnimation.ma
