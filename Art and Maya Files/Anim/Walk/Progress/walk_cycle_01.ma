//Maya ASCII 2018ff09 scene
//Name: walk_cycle_01.ma
//Last modified: Sun, Sep 15, 2019 07:46:13 PM
//Codeset: UTF-8
file -rdi 1 -ns ":" -rfn "RickCoon_Rig_skinnedRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/jackypascal/Documents/GameJam.git/Art and Maya Files/Riccoon_Rig1.ma";
file -r -ns ":" -dr 1 -rfn "RickCoon_Rig_skinnedRN" -op "v=0;" -typ "mayaAscii" "/Users/jackypascal/Documents/GameJam.git/Art and Maya Files/Riccoon_Rig1.ma";
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "16ACCD92-184F-F6D8-0C09-C594C0009B79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.081108327668988914 0.93509006372034464 1.3511601416896235 ;
	setAttr ".r" -type "double3" -18.338352729613604 -3.7999999999988914 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4696C24-6A41-C854-CD5E-43AAFBE984A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1.1559207979173056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.523083012035755 20.101612270836277 39.889738654179375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6C77E7E4-C446-47DD-2ABA-5D9D34C2F2BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "326B1EE0-6044-30A4-97B8-F09E49D67741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9815AE1A-5A49-6C1B-5B4F-F9857A4874A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4868995751603509e-16 1.0317347223960502 1000.1005794846574 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7CC367E-4D4B-D1BB-29CA-079D67948FE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 999.94623034109577;
	setAttr ".ow" 2.9642088715180681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4868995751603507e-14 103.17347223960502 15.434914356151022 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "626E87B2-E34F-B189-B8F1-05916C65BAA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000004 -3.9443045261050591e-33 2.2213786365909984e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D33360F4-864B-169D-3EC9-ACBB2C946562";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0214478077080105;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -3.9443045261050599e-31 7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "69549D06-3549-958B-030F-939526966950";
	setAttr ".t" -type "double3" 0.12736896974713091 1.56026987940235 1000.1 ;
createNode camera -n "frontShape2" -p "front1";
	rename -uid "04B9B0E3-F947-909C-E433-C78567857E57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9192191497693463;
	setAttr ".imn" -type "string" "front1";
	setAttr ".den" -type "string" "front1_depth";
	setAttr ".man" -type "string" "front1_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "right1";
	rename -uid "C1856459-584E-CE07-B0FE-3CA77C1433FF";
	setAttr ".t" -type "double3" 1000.100578907092 1.0757083260801517 -0.028049655819927799 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right1";
	rename -uid "A8ED4AEE-B14F-8422-DD69-B1AE6B30067E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1047990722476;
	setAttr ".ow" 3.0013651209083538;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".tp" -type "double3" -0.42201651559036435 107.57083260801515 -2.8049655820149866 ;
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "CA4810C7-AD4F-EDAD-CE66-0D8385216BEB";
	setAttr ".t" -type "double3" -1000.1010988361169 0.97612707039037083 -0.054709209296252441 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "9895BE75-114B-58F7-D2C3-4F83208CBBA1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.98786799801667;
	setAttr ".ow" 6.1301946963550584;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -11.323083810000014 5.767946695728619 -8.6808773880052925 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "414DE286-C24C-0AB9-814A-AC9D5157CDA5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4081198D-EA4F-C2CC-181B-558251DC2859";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "44AE7A1F-684A-DE93-8CA8-9588A6864381";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E18E148-094F-E344-8EB8-96AA245628D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F05C316F-BB4F-0E54-F1F3-23B1930C78F2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8069E6CD-4440-09B2-BD0C-07A101ECF356";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CEE88AA-A647-1BFC-4265-82A9FD13293F";
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "19AA3DEA-8B44-8458-C0E1-8FA1F976DF69";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 72 -ps 2 50 72 -ps 3 100 28 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -autoFitTime 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -autoFitTime 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "E3982F5A-8C43-CBE0-F3E4-3AB9D2025257";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode reference -n "RickCoon_Rig_skinnedRN";
	rename -uid "3955E7EE-0340-9BA1-884E-6F9378FC9F2A";
	setAttr ".fn[0]" -type "string" "/Users/jackypascal/Documents/GameJam.git/Art and Maya Files/WIP Models/RickCoon_Rig_skinned.ma";
	setAttr -s 614 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RickCoon_Rig_skinnedRN"
		"RickCoon_Rig_skinnedRN" 0
		"modelRN" 0
		"RickCoon_Rig_skinnedRN" 1599
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"rotate" " -type \"double3\" 3.52947982634411694 -8.67365813002541053 -7.82629071926210074"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"rotate" " -type \"double3\" 3.3180983702719451 -11.54869190930956613 -7.11103205720661435"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"rotate" " -type \"double3\" 3.3180983702719451 -11.54869190930956613 -7.11103205720661435"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"rotate" " -type \"double3\" 3.3180983702719451 -11.54869190930956613 -7.11103205720661435"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"rotate" " -type \"double3\" 3.3180983702719451 -11.54869190930956613 -7.11103205720661435"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"rotate" " -type \"double3\" 3.3180983702719451 -11.54869190930956613 -7.11103205720661435"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"translate" " -type \"double3\" 0.03557964130144671 0.22722034973249167 -0.016572560451424165"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"rotate" " -type \"double3\" -39.81825511151048858 11.82895321937025734 71.16628526823086531"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"Global" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"rotate" " -type \"double3\" -13.28564903699975552 -24.24656880655033575 9.64027435981204128"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"rotate" " -type \"double3\" -1.5046713940127745 -0.045100135318310322 0.67744669925258894"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translate" " -type \"double3\" 0.095135542436571283 0.006404246608583704 0.0119799139333408"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotate" " -type \"double3\" 6.94352825452901001 -6.76487920768755391 -5.93454924794264205"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"Global" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKSpine1_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKXSpine1_M|FKOffsetSpine1Part1_M|FKExtraSpine1Part1_M|FKSpine1Part1_M|FKXSpine1Part1_M|FKOffsetSpine1Part2_M|FKExtraSpine1Part2_M|FKSpine1Part2_M|FKXSpine1Part2_M|FKOffsetChest_M|FKExtraChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKXSpine1_M|FKOffsetSpine1Part1_M|FKExtraSpine1Part1_M|FKSpine1Part1_M|FKXSpine1Part1_M|FKOffsetSpine1Part2_M|FKExtraSpine1Part2_M|FKSpine1Part2_M|FKXSpine1Part2_M|FKOffsetChest_M|FKExtraChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKXSpine1_M|FKOffsetSpine1Part1_M|FKExtraSpine1Part1_M|FKSpine1Part1_M|FKXSpine1Part1_M|FKOffsetSpine1Part2_M|FKExtraSpine1Part2_M|FKSpine1Part2_M|FKXSpine1Part2_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKXSpine1_M|FKOffsetSpine1Part1_M|FKExtraSpine1Part1_M|FKSpine1Part1_M|FKXSpine1Part1_M|FKOffsetSpine1Part2_M|FKExtraSpine1Part2_M|FKSpine1Part2_M|FKXSpine1Part2_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKXSpine1_M|FKOffsetSpine1Part1_M|FKExtraSpine1Part1_M|FKSpine1Part1_M|FKXSpine1Part1_M|FKOffsetSpine1Part2_M|FKExtraSpine1Part2_M|FKSpine1Part2_M|FKXSpine1Part2_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKOffsetRoot_M|FKExtraRoot_M|FKXRoot_M|FKOffsetRootPart1_M|FKExtraRootPart1_M|FKRootPart1_M|FKXRootPart1_M|FKOffsetRootPart2_M|FKExtraRootPart2_M|FKRootPart2_M|FKXRootPart2_M|HipSwingerStabilizer|FKOffsetSpine1_M|FKExtraSpine1_M|FKXSpine1_M|FKOffsetSpine1Part1_M|FKExtraSpine1Part1_M|FKSpine1Part1_M|FKXSpine1Part1_M|FKOffsetSpine1Part2_M|FKExtraSpine1Part2_M|FKSpine1Part2_M|FKXSpine1Part2_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"translate" " -type \"double3\" -0.010966227939321335 -0.028737680978658652 0.002571430933178145"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"rotate" " -type \"double3\" 9.20145299981391318 65.88440574788242543 -32.60596731243651192"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L" 
		"Global" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"rotate" " -type \"double3\" 3.7055474088707161 0.018306795817023654 -3.20699766629292249"
		
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R" 
		"translate" " -type \"double3\" 0.25541394559889768 0 0.12155913097238755"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R" 
		"rotate" " -type \"double3\" 0 64.92883440328627387 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translate" " -type \"double3\" -0.25732448776924927 0.25744173948585103 -0.11240447373721595"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"swivel" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"roll" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rollAngle" " -av -k 1 25"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rock" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"stretchy" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"antiPop" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"Lenght1" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"Lenght2" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"volume" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R" 
		"rotate" " -type \"double3\" 0 7.0514551176480515e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R" 
		"rotate" " -type \"double3\" 0 7.0514551176480515e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R" 
		"rotate" " -type \"double3\" 0 7.0514551176480515e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R" 
		"rotate" " -type \"double3\" 0 7.0514551176480515e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"rotate" " -type \"double3\" 0 5.957178918381165e-10 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R" 
		"follow" " -av -k 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R" 
		"lock" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSplineTailHandle_M" "translate" 
		" -type \"double3\" -0.019990201483209093 0.63726413241312785 -1.43771985521251988"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSplineTailHandle_M" "rotate" 
		" -type \"double3\" 15.39518741359011145 89.20665698234274998 -165.16784765649623523"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail1_M|IKExtracvSplineTail1_M" 
		"translate" " -type \"double3\" 3.6394834067365879e-07 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail1_M|IKExtracvSplineTail1_M" 
		"rotate" " -type \"double3\" 0 -4.3562729902121695e-05 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail1_M|IKExtracvSplineTail1_M|IKcvSplineTail1_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail1_M|IKExtracvSplineTail1_M|IKcvSplineTail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail2_M|IKExtracvSplineTail2_M" 
		"translate" " -type \"double3\" 5.3313191195059062e-07 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail2_M|IKExtracvSplineTail2_M" 
		"rotate" " -type \"double3\" 0 -4.3562729914843913e-05 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail2_M|IKExtracvSplineTail2_M|IKcvSplineTail2_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail3_M|IKExtracvSplineTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail3_M|IKExtracvSplineTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail3_M|IKExtracvSplineTail3_M|IKcvSplineTail3_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail4_M|IKExtracvSplineTail4_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail4_M|IKExtracvSplineTail4_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail4_M|IKExtracvSplineTail4_M|IKcvSplineTail4_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail4_M|IKExtracvSplineTail4_M|IKcvSplineTail4_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail5_M|IKExtracvSplineTail5_M" 
		"translate" " -type \"double3\" 0 0 1.5857708035582619e-10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail5_M|IKExtracvSplineTail5_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSplineTail5_M|IKExtracvSplineTail5_M|IKcvSplineTail5_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M|IKSplineTail2_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M|IKSplineTail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M|IKSplineTail2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M|IKSplineTail2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail2_M|IKExtraSplineTail2_M|IKSplineTail2_M" 
		"followEnd" " -k 1 3.33333333300000012"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M" 
		"translate" " -type \"double3\" 1.0306813180704922e-10 0 -2.0658148969232572e-10"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M|IKSplineTail3_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M|IKSplineTail3_M" 
		"translate" " -type \"double3\" 1.0365447167259845e-10 0 -2.0658191601796716e-10"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M|IKSplineTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M|IKSplineTail3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail3_M|IKExtraSplineTail3_M|IKSplineTail3_M" 
		"followEnd" " -k 1 6.66666666700000032"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M" 
		"translate" " -type \"double3\" -1.209677583631219e-06 0 2.479464455973357e-10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M" 
		"rotate" " -type \"double3\" 0 4.3562765053612022e-05 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"translate" " -type \"double3\" -1.2096766073455001e-06 0 2.479464455973357e-10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"rotate" " -type \"double3\" 0 4.3562729908482797e-05 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"stiff" " -k 1 5"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"stretchy" " -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"follow" " -k 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSplineTail4_M|IKExtraSplineTail4_M|IKSplineTail4_M" 
		"volume" " -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M" 
		"translate" " -type \"double3\" -1.9484821810245025e-07 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M" 
		"rotate" " -type \"double3\" 0 4.3562765053612022e-05 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M|IKSplineTail1_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M|IKSplineTail1_M" 
		"translate" " -type \"double3\" -1.9484806084157925e-07 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M|IKSplineTail1_M" 
		"rotate" " -type \"double3\" 0 4.3562729908482797e-05 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M|IKSplineTail1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M|IKSplineTail1_M" 
		"stiff" " -k 1 5"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSplineTail1_M|IKOffsetSplineTail1_M|IKExtraSplineTail1_M|IKSplineTail1_M" 
		"FixedOrient" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R" 
		"translate" " -type \"double3\" 0.69216162053413077 0 0.82024029135297538"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R" 
		"rotate" " -type \"double3\" 0 64.92883440328627387 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"follow" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"stretchy" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"antiPop" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"Lenght1" " -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"Lenght2" " -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_R|IKExtraArm_R|IKArm_R" 
		"volume" " -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R" 
		"translate" " -type \"double3\" -0.019103546672371154 0 0.88012892339639881"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R" 
		"rotate" " -type \"double3\" 0 64.92883440328627387 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R" 
		"follow" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R" 
		"lock" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSpineHandle_M" "translate" 
		" -type \"double3\" -4.2614214733971424e-05 0.92898648132015538 0.15146625315591195"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSpineHandle_M" "rotate" " -type \"double3\" 91.07266378648624539 0.3884888950691065 90.56209944762615294"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M|IKcvSpine1_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M|IKcvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine2_M|IKExtracvSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine2_M|IKExtracvSpine2_M|IKcvSpine2_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine2_M|IKExtracvSpine2_M|IKcvSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine3_M|IKExtracvSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine3_M|IKExtracvSpine3_M|IKcvSpine3_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine4_M|IKExtracvSpine4_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine4_M|IKExtracvSpine4_M|IKcvSpine4_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine5_M|IKExtracvSpine5_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine5_M|IKExtracvSpine5_M|IKcvSpine5_M" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine5_M|IKExtracvSpine5_M|IKcvSpine5_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"followEnd" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotate" " -type \"double3\" -0.095064919017674041 -0.26574938021082495 0.39304492047459455"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"stiff" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"stretchy" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"follow" " -av -k 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"volume" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translate" " -type \"double3\" 0 0.0022561471365781759 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"rotate" " -type \"double3\" -0.14819551803972481 -0.63222469402248782 -0.45235409421870315"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"stiff" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"FixedOrient" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L" 
		"translate" " -type \"double3\" -0.0018760586876002351 0 -0.28285930484924277"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L" 
		"rotate" " -type \"double3\" 0 64.92883440328627387 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translate" " -type \"double3\" -0.084155718542417934 0 0.11376542110188931"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"swivel" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"roll" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rollAngle" " -av -k 1 25"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rock" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"stretchy" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"antiPop" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"Lenght1" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"Lenght2" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"volume" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L" 
		"rotate" " -type \"double3\" 0 2.948539578560116e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L" 
		"rotate" " -type \"double3\" 0 2.948539578560116e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L" 
		"rotate" " -type \"double3\" 0 2.948539578560116e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L" 
		"rotate" " -type \"double3\" 0 2.948539578560116e-09 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"rotate" " -type \"double3\" -1.1559855994490095e-08 7.1941157180722323e-09 7.3535473811224039e-09"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"follow" " -av -k 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"lock" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L" 
		"translate" " -type \"double3\" -0.44965994460942893 0 -0.97451925515908444"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L" 
		"rotate" " -type \"double3\" 0 64.92883440328627387 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"visibility" " 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"follow" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"stretchy" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"antiPop" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"Lenght1" " -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"Lenght2" " -k 1 1"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"volume" " -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"translate" " -type \"double3\" -0.80530008803179753 0 -0.3556453789435246"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"rotate" " -type \"double3\" 0 64.92883440328627387 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L" 
		"follow" " -k 1 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L" 
		"lock" " -k 1 0"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R" 
		"FKIKBlend" " -av -k 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R" 
		"FKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R" 
		"IKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M" 
		"FKIKBlend" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M" 
		"FKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M" 
		"IKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R" 
		"FKIKBlend" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R" 
		"FKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R" 
		"IKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"FKIKBlend" " -av -k 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"FKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"IKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L" 
		"FKIKBlend" " -av -k 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L" 
		"FKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L" 
		"IKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" 
		"FKIKBlend" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" 
		"FKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" 
		"IKVis" " -av -k 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"rotate" " -type \"double3\" 0 0 0.63324195561704322"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"translate" " -type \"double3\" 0.001191663700152146 -0.0032249433332923296 -0.0065995205256746637"
		
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"rotate" " -type \"double3\" 0 0 0.63324195561704322"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"rotate" " -type \"double3\" 0 0 0.63324195561704322"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"translate" " -type \"double3\" -0.0022788398023135107 -0.014546545662623875 -0.011575675240552481"
		
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"rotate" " -type \"double3\" 0 0 0.63324195561704322"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L" 
		"follow" " -av -k 1 5"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"scaleX" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"scaleY" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"scaleZ" " -av"
		2 "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L" 
		"stiff" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"visibility" " -av 1"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translate" " -type \"double3\" 0 -0.00039461230051750977 0"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"rotate" " -type \"double3\" 0 1.39742073294239844 0"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"legLock" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"CenterBtwFeet" " -av -k 1 0"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetTail6_M|TwistFollowParentTail6_M|UnTwistTail6_M|TwistBalancerTail6_M|TwistBalancerTail6_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetSplineTail2_M|TwistFollowParentSplineTail2_M|UnTwistSplineTail2_M|TwistBalancerSplineTail2_M|TwistBalancerSplineTail2_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetSplineTail3_M|TwistFollowParentSplineTail3_M|UnTwistSplineTail3_M|TwistBalancerSplineTail3_M|TwistBalancerSplineTail3_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetChest_M|TwistFollowParentChest_M|UnTwistChest_M|TwistBalancerChest_M|TwistBalancerChest_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetSpine2_M|TwistFollowParentSpine2_M|UnTwistSpine2_M|TwistBalancerSpine2_M|TwistBalancerSpine2_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetAnkle_R|TwistFollowParentAnkle_R|UnTwistAnkle_R|TwistBalancerAnkle_R|TwistBalancerAnkle_R_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetKnee_R|TwistFollowParentKnee_R|UnTwistKnee_R|TwistBalancerKnee_R|TwistBalancerKnee_R_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetHip_R|TwistFollowParentHip_R|UnTwistHip_R|TwistBalancerHip_R|TwistBalancerHip_R_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetElbow_R|TwistFollowParentElbow_R|UnTwistElbow_R|TwistBalancerElbow_R|TwistBalancerElbow_R_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetShoulder_R|TwistFollowParentShoulder_R|UnTwistShoulder_R|TwistBalancerShoulder_R|TwistBalancerShoulder_R_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetScapula_R|TwistFollowParentScapula_R|UnTwistScapula_R|TwistBalancerScapula_R|TwistBalancerScapula_R_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetHead_M|TwistFollowParentHead_M|UnTwistHead_M|TwistBalancerHead_M|TwistBalancerHead_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetNeck_M|TwistFollowParentNeck_M|UnTwistNeck_M|TwistBalancerNeck_M|TwistBalancerNeck_M_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetAnkle_L|TwistFollowParentAnkle_L|UnTwistAnkle_L|TwistBalancerAnkle_L|TwistBalancerAnkle_L_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetKnee_L|TwistFollowParentKnee_L|UnTwistKnee_L|TwistBalancerKnee_L|TwistBalancerKnee_L_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetHip_L|TwistFollowParentHip_L|UnTwistHip_L|TwistBalancerHip_L|TwistBalancerHip_L_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetElbow_L|TwistFollowParentElbow_L|UnTwistElbow_L|TwistBalancerElbow_L|TwistBalancerElbow_L_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetShoulder_L|TwistFollowParentShoulder_L|UnTwistShoulder_L|TwistBalancerShoulder_L|TwistBalancerShoulder_L_parentConstraint1" 
		"interpType" " 1"
		2 "|Group|Main|MotionSystem|TwistSystem|TwistFollowParentOffsetScapula_L|TwistFollowParentScapula_L|UnTwistScapula_L|TwistBalancerScapula_L|TwistBalancerScapula_L_parentConstraint1" 
		"interpType" " 1"
		2 "MainTwistFlipSetRange" "value" " -type \"float3\" 0 0 0"
		3 "|model:geo|model:Head_GRP|model:Ear_L|Ear_LShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:Ear_R|Ear_RShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:Tooth2|Tooth2ShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:Tooth3|Tooth3ShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_L|model:Eye_Bags_L|Eye_Bags_LShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_L|model:Eye_L|Eye_LShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Arm_L|Arm_LShapeDeformed.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_L|model:Eye_Socket_L|Eye_Socket_LShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Leg_L|Leg_LShapeDeformed.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|model:geo|model:Tail|TailShapeDeformed.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_R|model:Eye_R|Eye_RShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_R|model:Eye_Bags_R|Eye_Bags_RShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Arm_R|Arm_RShapeDeformed.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|model:geo|model:Head_GRP|model:Tooth1|Tooth1ShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:Face|FaceShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:Brow_L|Brow_LShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_R|model:Eye_Socket_R|Eye_Socket_RShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Head_GRP|model:Brow_R|Brow_RShapeDeformed.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|model:geo|model:Torso|TorsoShapeDeformed.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|model:geo|model:Leg_R|Leg_RShapeDeformed.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.scaleX" "RickCoon_Rig_skinnedRN.placeHolderList[1]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.scaleY" "RickCoon_Rig_skinnedRN.placeHolderList[2]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.scaleZ" "RickCoon_Rig_skinnedRN.placeHolderList[3]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.rotateX" "RickCoon_Rig_skinnedRN.placeHolderList[4]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.rotateY" "RickCoon_Rig_skinnedRN.placeHolderList[5]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.rotateZ" "RickCoon_Rig_skinnedRN.placeHolderList[6]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.visibility" "RickCoon_Rig_skinnedRN.placeHolderList[7]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.translateX" "RickCoon_Rig_skinnedRN.placeHolderList[8]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.translateY" "RickCoon_Rig_skinnedRN.placeHolderList[9]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main.translateZ" "RickCoon_Rig_skinnedRN.placeHolderList[10]" 
		""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[11]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[12]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[13]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[14]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[15]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[16]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[17]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[18]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[19]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[20]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[21]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[22]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[23]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[24]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[25]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[26]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[27]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[28]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[29]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[30]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[31]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[32]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[33]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[34]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[35]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[36]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[37]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[38]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[39]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[40]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[41]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[42]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[43]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[44]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[45]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[46]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[47]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[48]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[49]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[50]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[51]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[52]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[53]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[54]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[55]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[56]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[57]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[58]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[59]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[60]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[61]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[62]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[63]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[64]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[65]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[66]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[67]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[68]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[69]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[70]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.Global" 
		"RickCoon_Rig_skinnedRN.placeHolderList[71]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[72]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[73]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[74]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[75]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[76]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[77]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[78]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[79]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[80]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[81]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[82]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[83]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[84]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[85]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[86]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[87]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[88]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[89]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[90]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[91]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[92]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[93]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[94]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[95]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[96]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[97]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[98]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[99]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[100]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[101]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[102]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[103]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[104]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[105]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[106]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[107]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[108]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[109]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[110]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[111]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[112]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[113]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[114]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.Global" 
		"RickCoon_Rig_skinnedRN.placeHolderList[115]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[116]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[117]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[118]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[119]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[120]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[121]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[122]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[123]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[124]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[125]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[126]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[127]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[128]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[129]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[130]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[131]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[132]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[133]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[134]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[135]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[136]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[137]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[138]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[139]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[140]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[141]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[142]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[143]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[144]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[145]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[146]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[147]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[148]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[149]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[150]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[151]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[152]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[153]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[154]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[155]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[156]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[157]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[158]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[159]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[160]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[161]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[162]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.Global" 
		"RickCoon_Rig_skinnedRN.placeHolderList[163]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[164]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[165]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[166]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[167]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[168]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[169]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[170]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[171]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[172]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[173]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[174]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[175]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[176]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[177]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[178]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[179]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[180]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[181]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[182]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[183]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[184]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[185]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[186]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[187]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[188]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[189]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[190]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[191]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[192]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.swivel" 
		"RickCoon_Rig_skinnedRN.placeHolderList[193]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rock" 
		"RickCoon_Rig_skinnedRN.placeHolderList[194]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollAngle" 
		"RickCoon_Rig_skinnedRN.placeHolderList[195]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.roll" 
		"RickCoon_Rig_skinnedRN.placeHolderList[196]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.stretchy" 
		"RickCoon_Rig_skinnedRN.placeHolderList[197]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.antiPop" 
		"RickCoon_Rig_skinnedRN.placeHolderList[198]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght1" 
		"RickCoon_Rig_skinnedRN.placeHolderList[199]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght2" 
		"RickCoon_Rig_skinnedRN.placeHolderList[200]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.volume" 
		"RickCoon_Rig_skinnedRN.placeHolderList[201]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[202]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[203]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[204]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[205]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[206]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[207]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[208]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[209]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[210]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[211]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[212]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[213]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[214]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[215]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[216]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[217]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[218]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[219]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[220]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[221]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[222]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[223]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[224]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[225]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[226]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[227]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[228]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[229]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[230]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[231]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[232]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[233]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[234]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[235]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[236]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[237]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[238]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[239]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[240]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[241]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[242]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[243]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[244]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[245]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[246]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[247]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[248]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[249]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.lock" 
		"RickCoon_Rig_skinnedRN.placeHolderList[250]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[251]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[252]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[253]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[254]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[255]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[256]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[257]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[258]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[259]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.followEnd" 
		"RickCoon_Rig_skinnedRN.placeHolderList[260]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[261]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[262]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[263]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[264]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[265]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[266]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[267]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[268]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[269]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[270]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[271]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.stretchy" 
		"RickCoon_Rig_skinnedRN.placeHolderList[272]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[273]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.volume" 
		"RickCoon_Rig_skinnedRN.placeHolderList[274]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[275]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[276]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[277]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[278]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[279]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[280]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[281]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[282]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[283]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[284]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[285]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.FixedOrient" 
		"RickCoon_Rig_skinnedRN.placeHolderList[286]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[287]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[288]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[289]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[290]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[291]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[292]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[293]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[294]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[295]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[296]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.swivel" 
		"RickCoon_Rig_skinnedRN.placeHolderList[297]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rock" 
		"RickCoon_Rig_skinnedRN.placeHolderList[298]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollAngle" 
		"RickCoon_Rig_skinnedRN.placeHolderList[299]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.roll" 
		"RickCoon_Rig_skinnedRN.placeHolderList[300]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.stretchy" 
		"RickCoon_Rig_skinnedRN.placeHolderList[301]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.antiPop" 
		"RickCoon_Rig_skinnedRN.placeHolderList[302]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght1" 
		"RickCoon_Rig_skinnedRN.placeHolderList[303]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght2" 
		"RickCoon_Rig_skinnedRN.placeHolderList[304]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.volume" 
		"RickCoon_Rig_skinnedRN.placeHolderList[305]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[306]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[307]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[308]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[309]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[310]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[311]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[312]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[313]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[314]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[315]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[316]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[317]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[318]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[319]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[320]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[321]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[322]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[323]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[324]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[325]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[326]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[327]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[328]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[329]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[330]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[331]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[332]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[333]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[334]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[335]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[336]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[337]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[338]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[339]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[340]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[341]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[342]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[343]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[344]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[345]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[346]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[347]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[348]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[349]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[350]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.lock" 
		"RickCoon_Rig_skinnedRN.placeHolderList[351]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKIKBlend" 
		"RickCoon_Rig_skinnedRN.placeHolderList[352]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.IKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[353]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[354]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M.FKIKBlend" 
		"RickCoon_Rig_skinnedRN.placeHolderList[355]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M.IKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[356]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M.FKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[357]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKIKBlend" 
		"RickCoon_Rig_skinnedRN.placeHolderList[358]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.IKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[359]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[360]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKIKBlend" 
		"RickCoon_Rig_skinnedRN.placeHolderList[361]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.IKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[362]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[363]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKIKBlend" 
		"RickCoon_Rig_skinnedRN.placeHolderList[364]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.IKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[365]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[366]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKIKBlend" 
		"RickCoon_Rig_skinnedRN.placeHolderList[367]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.IKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[368]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKVis" 
		"RickCoon_Rig_skinnedRN.placeHolderList[369]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem.drawOverride" 
		"RickCoon_Rig_skinnedRN.placeHolderList[370]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[371]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[372]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[373]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[374]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[375]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[376]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[377]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[378]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[379]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[380]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[381]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[382]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[383]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[384]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[385]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[386]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[387]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[388]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[389]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[390]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[391]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[392]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[393]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[394]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[395]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[396]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[397]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[398]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[399]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[400]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[401]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[402]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[403]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[404]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[405]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[406]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[407]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[408]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[409]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[410]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[411]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[412]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[413]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[414]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[415]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[416]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[417]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[418]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[419]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[420]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[421]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[422]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[423]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[424]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[425]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[426]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[427]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[428]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[429]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[430]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[431]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[432]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[433]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[434]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[435]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[436]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[437]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[438]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[439]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[440]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[441]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[442]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[443]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[444]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[445]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[446]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[447]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[448]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[449]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[450]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[451]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[452]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[453]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[454]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[455]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[456]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[457]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[458]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[459]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[460]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[461]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[462]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[463]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[464]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[465]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[466]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[467]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[468]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[469]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[470]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[471]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[472]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[473]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[474]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[475]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[476]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[477]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[478]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[479]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[480]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[481]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[482]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[483]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[484]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[485]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[486]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[487]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[488]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[489]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[490]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[491]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[492]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[493]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[494]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[495]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[496]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[497]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[498]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[499]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[500]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[501]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[502]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[503]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[504]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[505]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[506]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[507]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[508]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[509]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[510]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[511]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[512]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[513]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[514]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[515]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[516]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[517]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[518]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[519]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[520]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[521]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[522]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[523]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[524]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[525]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[526]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[527]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[528]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[529]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[530]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[531]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[532]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[533]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[534]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[535]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[536]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[537]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[538]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[539]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[540]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[541]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[542]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[543]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[544]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[545]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[546]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[547]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[548]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[549]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[550]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[551]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[552]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[553]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[554]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[555]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[556]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[557]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.stiff" 
		"RickCoon_Rig_skinnedRN.placeHolderList[558]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[559]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[560]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[561]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[562]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[563]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[564]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[565]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[566]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[567]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[568]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.follow" 
		"RickCoon_Rig_skinnedRN.placeHolderList[569]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[570]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[571]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[572]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[573]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[574]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[575]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[576]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[577]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[578]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[579]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[580]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[581]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[582]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[583]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[584]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[585]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[586]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[587]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[588]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateX" 
		"RickCoon_Rig_skinnedRN.placeHolderList[589]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateY" 
		"RickCoon_Rig_skinnedRN.placeHolderList[590]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateZ" 
		"RickCoon_Rig_skinnedRN.placeHolderList[591]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.legLock" 
		"RickCoon_Rig_skinnedRN.placeHolderList[592]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.CenterBtwFeet" 
		"RickCoon_Rig_skinnedRN.placeHolderList[593]" ""
		5 4 "RickCoon_Rig_skinnedRN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.visibility" 
		"RickCoon_Rig_skinnedRN.placeHolderList[594]" ""
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Torso|TorsoShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[595]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Arm_R|Arm_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[596]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Tail|TailShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[597]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Leg_L|Leg_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[598]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Leg_R|Leg_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[599]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Arm_L|Arm_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[600]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Face|FaceShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[601]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Brow_R|Brow_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[602]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Brow_L|Brow_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[603]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_L|model:Eye_Bags_L|Eye_Bags_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[604]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_L|model:Eye_Socket_L|Eye_Socket_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[605]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_L|model:Eye_L|Eye_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[606]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_R|model:Eye_Bags_R|Eye_Bags_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[607]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_R|model:Eye_Socket_R|Eye_Socket_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[608]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:EYE_GRP|model:EYE_R|model:Eye_R|Eye_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[609]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Tooth1|Tooth1ShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[610]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Tooth2|Tooth2ShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[611]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Tooth3|Tooth3ShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[612]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Ear_L|Ear_LShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[613]" ":initialShadingGroup.dsm"
		5 3 "RickCoon_Rig_skinnedRN" "|model:geo|model:Head_GRP|model:Ear_R|Ear_RShapeDeformed.instObjGroups" 
		"RickCoon_Rig_skinnedRN.placeHolderList[614]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "97C435AD-C54F-2831-1028-818E219428D1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "95A8E3C9-4742-4FB5-A068-1BB6043F9FEA";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22A67C95-774B-6FAD-D29F-6EA3F1FE8900";
createNode reference -n "sharedReferenceNode1";
	rename -uid "FA0CD018-F345-634D-3462-BCBFA7CFB68B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode animCurveTU -n "FKTail2_M_visibility";
	rename -uid "2BFCF922-F648-F5E0-5364-DE8E007B5D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "05835C2F-1C42-A702-7FB8-918500D45E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "9F600072-C745-3A19-00EE-CE99B6BCD4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "E96F7437-244C-C1ED-5FFC-62B465ED6D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "6D7DC3E1-464E-F68D-34FF-14934A91C123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.3180983702719451 5 3.3180983702719451
		 9 3.3180983702719451 15 -3.31809837 19 3.3180983702719451 23 3.3180983702719451 30 3.3180983702719451;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "6BA5B412-B448-9333-2DDE-1C90CD1AF52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.548691909309566 5 -11.548691909309566
		 9 -11.548691909309566 15 11.548691910000001 19 -11.548691909309566 23 -11.548691909309566
		 30 -11.548691909309566;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "FBC3D5A5-A54A-C31B-0383-3A8AA9CD8B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1110320572066144 5 -7.1110320572066144
		 9 -7.1110320572066144 15 -7.1110320572066144 19 -7.1110320572066144 23 -7.1110320572066144
		 30 -7.1110320572066144;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "508F90FE-0B47-B1E5-791C-9582F806ED81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "8C1F4273-3D4C-5D07-D12E-D18B8BB14FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "D5420126-454B-E266-FEF2-558D62651A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail1_M_visibility";
	rename -uid "59AAD6DF-B34B-C12F-EF19-018559781986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "862181DF-FF47-9E42-A99A-32983339EC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "632FD9F8-B248-DD34-4309-908248BB5AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "78611BBD-D248-A457-B8C9-0B81EF6B424D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "FC3A5714-A640-96F0-C5D4-C4BDF3D97D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.3180983702719451 5 3.3180983702719451
		 9 3.3180983702719451 15 -3.31809837 19 3.3180983702719451 23 3.3180983702719451 30 3.3180983702719451;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "8042D52B-4542-E0DC-721A-8CAFAC40251E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.548691909309566 5 -11.548691909309566
		 9 -11.548691909309566 15 11.548691910000001 19 -11.548691909309566 23 -11.548691909309566
		 30 -11.548691909309566;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "100739D9-8443-B8D0-37B5-58BABA11A962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1110320572066144 5 -7.1110320572066144
		 9 -7.1110320572066144 15 -7.1110320572066144 19 -7.1110320572066144 23 -7.1110320572066144
		 30 -7.1110320572066144;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "8B5A191A-CF4B-DDB2-1289-4BAA4E5FC00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "B7440A89-994B-1CB5-BA95-D2B2698EFE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "73924A5D-CF48-F086-0745-7BB2C76871E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail0_M_visibility";
	rename -uid "54A069E7-3B4E-93F9-4A72-60BD89B0BD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "1965865E-D54C-2038-86C8-528D6219F049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "A494AE8A-1A43-C91D-6E2B-BE978595FBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "29F68687-264D-6D8D-4E53-3687C064BAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "733AB522-3143-C5B5-8A13-70BD0A37D159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.3180983702719451 5 5.0877971209935104
		 9 6.0971479160030482 15 -3.31809837 19 5.0877971209935104 23 6.0971479160030482 30 3.3180983702719451;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "F04744B1-BF42-FD10-9FCA-1DB60E52B6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.548691909309566 5 12.521270432818957
		 9 26.249615788756579 15 11.548691910000001 19 12.521270432818957 23 26.249615788756579
		 30 -11.548691909309566;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "F25AA553-1C49-D82E-F961-D788CCAD12B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1110320572066144 5 -13.099222242868839
		 9 -16.514597047254075 15 -7.1110320572066144 19 -13.099222242868839 23 -16.514597047254075
		 30 -7.1110320572066144;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "E44CE297-E245-3D53-9F3D-E5AF96924C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "99CB7D29-D54F-6422-18E0-458769A145C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "B78CFD5A-8042-C7A0-8114-0FA9F0A9281D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "C2F61984-8749-649D-EA7C-868769023DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "03E19FA6-8D47-C1A5-4D6E-CB8D798FBF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "22B27A19-3A42-E359-998A-FC9175664E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "A060755C-CE4E-7C1A-2DE1-63B70475B4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 15 10 19 10 30 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "8FCA7406-DF4E-E8D7-C5C6-DB915C27EF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "0D58E26F-BA4D-7ABC-5826-F180789366EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "820D783E-E34A-A123-99A1-FFA044021E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "99CACD30-D94F-42A5-9CDC-F9AB33191E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "BADA2845-FA4D-450C-1EAA-15AA43DD9B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "33179E05-114D-7CBD-1613-21A430A9EC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "E523C196-F44C-A33E-7BF9-92AA46238B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 7.0514551176480515e-09 19 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "094E20C4-0F44-B25A-CBA7-29A32C61A582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "66D8739D-7D49-7662-6912-7185C7D45394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "C1B3EAA7-4D4E-ED4B-7D0C-B3A3BF2E449D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "00EFC76E-1641-A828-B46F-50AEC2EE67E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "BendElbow2_L_visibility";
	rename -uid "B12FED7F-AB4C-9FAA-3C72-D692D90B08BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow2_L_translateX";
	rename -uid "AC1C9909-E942-D490-D9C3-E5B10F39641C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 -0.0001441081684;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendElbow2_L_translateY";
	rename -uid "DC9099E9-D547-7D87-2DEB-45B1B209385A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0.00038999314729999999;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendElbow2_L_translateZ";
	rename -uid "227372AF-FC49-EB46-48B2-939997B5B9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 0.00079808155189999995;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendElbow2_L_rotateX";
	rename -uid "382E38DF-004C-55F2-A7C1-9F88B2B7FC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow2_L_rotateY";
	rename -uid "5455EC49-E041-4F2F-1B56-7CB7B863A6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow2_L_rotateZ";
	rename -uid "E4D2CBD7-7842-2EA0-319E-4187EA2C963D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 11.57928147;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendElbow2_L_scaleX";
	rename -uid "F10D349D-CF4C-C2CE-4347-EFB090362DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_L_scaleY";
	rename -uid "90144E17-9D44-07D4-7E9A-60A2E546CDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_L_scaleZ";
	rename -uid "E02FCF03-E545-B279-CBFA-AE99674971D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_L_stiff";
	rename -uid "049533C3-DC4A-5557-4A48-08B5953D4C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_L_visibility";
	rename -uid "1B1B3D9C-4B44-B484-3BBC-4CB463EA72E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder2_L_translateX";
	rename -uid "0973B96A-C54D-4A02-6D1C-FB8D0774C5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder2_L_translateY";
	rename -uid "5EFF647F-2C46-DA06-48B6-B8AF18DDB779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder2_L_translateZ";
	rename -uid "46F42911-754F-7518-F682-3F9AC0144FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder2_L_rotateX";
	rename -uid "2B8D78FC-BC4A-C334-130A-59BD89D26A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder2_L_rotateY";
	rename -uid "A76621D7-EE42-AC2D-F71F-34B71EC11D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder2_L_rotateZ";
	rename -uid "576FB8B6-A942-D70D-7B91-10A318C9AA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 11.57928147;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendShoulder2_L_scaleX";
	rename -uid "49357B75-134E-8EC4-1CA4-EB8FA0101B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_L_scaleY";
	rename -uid "FBC80246-9A4F-D776-4FA0-AEA78CEDC02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_L_scaleZ";
	rename -uid "94B9D5FF-7146-915D-DE4B-C0AB0AB7F409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_L_stiff";
	rename -uid "752D6E29-6E42-E46E-8877-E993B767B3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_L_visibility";
	rename -uid "517609C5-BE4A-F764-2317-6D82E48FDBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder1_L_translateX";
	rename -uid "34EDF4A2-8645-F997-8FA8-E59EEE7E7643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder1_L_translateY";
	rename -uid "9F411D5A-D34A-3D58-CE98-56871305C5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder1_L_translateZ";
	rename -uid "B39D1BBD-B945-BAB2-6133-1BABCF52264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder1_L_rotateX";
	rename -uid "4D5E2215-EC4F-E7DA-EF70-B18CF415997A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder1_L_rotateY";
	rename -uid "30108DA2-7543-9F63-FBD2-7489C7D9B930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder1_L_rotateZ";
	rename -uid "B7BFD0DE-5440-F3A8-C1B3-DBBB4D45E49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 11.57928147;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendShoulder1_L_scaleX";
	rename -uid "209437B6-7541-10E5-83C6-AA922279634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_L_scaleY";
	rename -uid "EE103CF5-154F-6C36-2CFD-17BC3F76EA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_L_scaleZ";
	rename -uid "DED24E20-7E4A-1CD7-F76B-30AC4AE88083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_L_follow";
	rename -uid "76AD1DFA-BE42-7808-2288-E2ACDBB26B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "35D3EE74-5E44-9805-0038-D2BE83920200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "42DA7B53-ED43-F0DB-7B80-20A2929703DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "7CE759EF-2A48-4881-4B19-69A9204ACC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "1DC6169C-5441-47FA-AB85-37B31A703756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "41A951E0-9748-5950-E966-0BAC2C1B9EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 -1.5046713940000001 30 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "8A7DCB75-2248-76BD-0266-4FAE57600EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 -0.045100135319999998 30 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "A310F5C9-2D4B-61F8-DBB7-DB9F2F772EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0.67744669930000001 30 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "EC464F6A-A142-77D9-57A7-D3AAE95BCBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "9C48B9C3-4640-C8A9-E9A9-B2A770BE368A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "E2B058EB-7C45-B9DB-71EE-F78BC5F939D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "0BA7FAFF-2C40-4134-2566-1B95BC8BB08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "D3463216-C945-AA1B-A170-CE9BD911A28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "1DCBC699-0049-D5E9-43B7-0A8A9EE12A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "4546E19F-BD4C-71FE-7ED2-7299F1D0F65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "3EA623D5-574B-3EF2-76C4-43874C7920AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "1A0CFA92-624D-4E5D-3B76-D7B708FD3178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "069361EE-4447-20D4-3417-30975B2BD4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "3AE17FDA-2B4A-70E4-5C06-3D89AF9DD4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "9BC10083-F044-4395-D4A0-19AB7988800F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "3192D1F7-8349-60D7-7A6C-4580305CFF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "DD564F42-5243-2590-E840-9698CAE7D93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "E0A992F0-5744-CB5F-8B3C-D3B9CDBAB821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "D2691524-2E41-15EF-243A-028B05FFAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "8A3EAEAE-0049-BBD7-6317-239734D2B5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "A2F75F57-0741-F056-94DD-7D848B925E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "C84314F1-8841-D1DD-B649-2C93DEC68A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "B8ECB77C-7F43-9D2C-7539-9E90ACE45092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "3FDDFD6E-9442-7FBC-719B-F3853B8A1470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "584DC0D6-844F-E4A8-C642-3BAC7F67C94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "158EA7F5-0341-415F-E970-259FF12D3A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "F7408E6F-9A4B-1C4E-48CD-08AB2836E2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "35F8A248-D549-75B1-A040-EC9AA13CD5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "BBF610FB-B745-A199-65C3-80BBCA37763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "27CBE46B-6E41-9775-CF4A-37BF67B01603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 15 10 19 10 30 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "EE622BEC-F840-8429-8C5B-379C1392D0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "049ACFE2-474D-0EB1-2243-A4B56D803424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "CE8ACAA6-C342-FA00-ABC9-4E8DCE515175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "C9C67267-9047-32E9-0E97-8F8C76E5F735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "3DDA048A-7445-2EBB-34ED-288FDA1E43B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "707E9E94-5446-50A6-1B39-3F81CA849CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "586ECB48-4640-50B2-5FEA-DFAB11506936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 7.0514551176480515e-09 19 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "48819CB1-E648-7BC6-08AC-C5BB062361DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "8E89967F-6C47-4986-11F7-11B661A9B3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "A86083DC-604B-0EC9-5B87-ECBB7E33B12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "77223F88-8F4E-17D3-3FF7-2ABB53DDF873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "7E7C169E-2E40-D389-3C6A-3584E46278CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "4EFA6ACB-EE4A-A84F-D56A-D6A9534BB2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "5B9CC913-154C-ADE2-7B2F-64A52E0E3C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "D83AF992-7343-1DCA-EE72-F18390D1AF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "9F75AAD3-8F4F-6AB2-6FCB-868F08C04808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "A999171E-174B-D3D6-0A3F-84804597AB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 7.0514551176480515e-09 19 0 30 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "074ADA3B-484C-9C73-4280-6FA5FADED070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "EC229874-2741-8826-2D43-3FB652009561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "0D980223-0C40-2156-60ED-73AC018DC2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "54B52EC3-334A-1950-2F20-5584CDE37296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "F91A053C-EE4E-51AF-2449-28B61451C6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "E2EE7E00-8940-855E-8C9A-B5B4F4667E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "FC2E2F99-8F4B-C7A8-652F-AB88915B6DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "9462224B-044D-93A2-80EF-F49FD564A123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "0CBDFD0B-A847-34D7-0A63-A685279A6BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "36FB156B-5C4E-92A9-9024-A6A1F04783F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 7.0514551176480515e-09 19 0 30 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "FB07DEA2-154D-F300-8463-78BE85FF634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "D5268EBA-5A48-C365-71F2-78A71D587035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "C94997FF-EE42-6F0A-D977-8E87EED3BEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "61947BA4-DE43-E792-85AC-04AC7C35867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "0971C01E-2140-9831-061A-0EB7607DC850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 15 1 23 1 30 1;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "617B72D8-EA48-D175-F075-9BB475A388C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.25751476956284497 7 -0.21641390214617573
		 9 0.069906032241420751 15 0.10022469392634931 21 0.17430381552408594 23 0.22472212547732701
		 30 -0.25751476956284497;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "63AFA0A9-1F45-FF11-05EA-A1B8CB740BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.2591139694307657 7 0.17580902858908204
		 9 0 15 0 21 0 23 0 30 0.2591139694307657;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "41DED0F2-DB4D-391E-9493-F79E036F7723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.11705852646602415 7 0.05311766758861914
		 9 0.34095313098776991 15 -0.15753707211266715 21 -0.27397751671768217 23 -0.35322697730210956
		 30 -0.11705852646602415;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "29346E2E-8E4B-9552-534A-6592F9C798AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 23 0 30 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "DF647BC5-F145-1B46-9010-698137C180AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 23 0 30 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "CB695D42-C64A-2705-87F5-75BBCB204D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 23 0 30 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "DDDA154A-AF4B-F327-CE67-AC860D50D937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 15 1 23 1 30 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "DA5EF3EB-A543-FDB3-7A31-D3A81974F1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 15 1 23 1 30 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "E386BB75-FD4F-A7FC-FAD1-FB9400D1C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 15 1 23 1 30 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "553FDC26-1347-28DE-561F-BE8908E20CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 23 0 30 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "938E07EC-444C-2508-8B83-0DB1F8D349C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 23 0 30 0;
createNode animCurveTU -n "IKLeg_R_rollAngle";
	rename -uid "2C214F7C-5749-5259-51A0-DFA505EAA464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25 7 25 15 25 23 25 30 25;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "A264A03F-B847-01D7-E979-1795DAC89697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 15 0 23 0 30 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "C0D5C46B-C143-CFF0-56C3-10B8DD435E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10 7 10 9 10 15 10 23 10 30 10;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "C146265D-7847-B502-6F13-7AAA1DB2AB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 15 1 23 1 30 1;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "CF80A5E5-0E4F-0033-1E63-75A2B3BC982A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 15 1 23 1 30 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "1FB9754E-6A48-99E0-35F4-2584A85B8807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 15 1 23 1 30 1;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "4C54721B-A449-47F0-5DAB-60A6A79D5317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 7 10 15 10 23 10 30 10;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "D139A822-A54D-AB8A-ED99-599621632195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "23E609C8-B34A-721D-B3E1-0786D6B58A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "A4305AB2-E240-5214-3C00-CE9F6A76F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "FBE48FE8-F940-61FF-6F03-43A9CA3A00AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "AAF8D328-3541-8712-F118-C087B24DF064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 23.715503416772584 9 0 15 -15.344053860000001
		 30 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "C4B969EA-D443-FAAC-EE08-D7A7F6D6A245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.11716349322895139 9 0 15 -28.003197790000005
		 30 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "29056C3F-8047-A319-DD1F-2A8C27A3BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -20.524785064274703 9 -12.251310485922758
		 15 5.3578362019999997 30 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "46E654B0-4045-306A-3CA1-DEBD857354A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "A24BB839-5B49-6026-5ACE-2EBB36FD9AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "3DB6932D-AF4E-6491-751E-20AB3FE97B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "IKSpine2_M_visibility";
	rename -uid "385D96AB-2444-8208-4A86-3E9E7A4C6BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "54152727-E74B-807A-0F54-7F9D17555E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "5F3C0CCC-4C4D-2A0F-DB3B-22AD82DD8CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "67963ABC-F04D-F53F-2CEE-63AA17F023FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "0BB9CD0A-5A42-ADA9-D9BF-A189BA1EC4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "CDB45715-8640-6EFA-C844-DE934FD70A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "83F5CE3F-324B-5391-304E-319D64F5F2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "053183DE-3E40-543B-9D38-7C988D61C25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "13AC4CFF-F74F-58CB-FA87-978935CB3C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "4F019B8D-C84C-202A-4637-CBAC1DCB49D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "3C090781-7945-E8B5-A4C0-06B46294C229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5 5 5 9 5 15 5 19 5 30 5;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "86B41764-6247-CB6B-C0D8-6598BA877071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "723A8C5A-F146-4F2E-0F25-13AE120064C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -0.070183858811656535 15 -0.041092153720000003
		 30 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "821726F6-6A48-6193-A72C-7D87FD51A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -0.20470148406721719 15 -0.2624246113
		 30 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "748EC53F-B548-E109-FFF2-0397A29BE5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0.017167380567603033 15 0.019140221110000001
		 30 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "26F9D715-754D-74EA-F351-1EB4B18EEDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.5334839863265008 5 23.608485672645944
		 15 -36.722842620000002 30 6.5334839863265008;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "14C5EDD4-B449-1485-66BF-1880A8091C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 62.481095628768422 5 84.262280391098017
		 15 3.4529639800000003 30 62.481095628768422;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "3FA7D059-DA41-61B9-352B-7BA6DDF56999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.884228423222183 5 -0.24518258683736799
		 9 24.83693642582136 15 74.390578739999995 30 -36.884228423222183;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "51F43951-7F4D-CC56-56FC-0BB4E61EAB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "E4C7DF08-AC47-5F69-D343-BEA3DF928ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "069118E7-9D49-41E8-ED2C-EABC419E3C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKShoulder_L_Global";
	rename -uid "162EFA7F-BF49-A260-34D6-8791A4234A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTU -n "BendKnee1_R_visibility";
	rename -uid "48463AB2-0C4D-39CE-6A87-F4B9899ABEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendKnee1_R_translateX";
	rename -uid "C86E57A1-6843-0804-1ED0-F69AEBA80214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendKnee1_R_translateY";
	rename -uid "3790C57D-1648-CF3B-0894-1487D1BC9707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendKnee1_R_translateZ";
	rename -uid "A5E34E45-C64D-2572-7BFB-F085D0E00F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendKnee1_R_rotateX";
	rename -uid "64858D64-D14C-9EA6-D650-6B962364223C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendKnee1_R_rotateY";
	rename -uid "ECDCFAB7-704A-9F49-9DE4-6ABB6F191091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendKnee1_R_rotateZ";
	rename -uid "3A5BA4F4-A249-CBA2-B7BB-BDB6BA82ECC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee1_R_scaleX";
	rename -uid "CEBE88DF-8B48-C4CB-7A7A-80A1B3C8EC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee1_R_scaleY";
	rename -uid "044298B4-0E4B-B719-3E30-84BD1798BF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee1_R_scaleZ";
	rename -uid "8A2EE929-5E47-986F-D1D3-08BA9CF22E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee1_R_follow";
	rename -uid "56C913B4-2547-1070-A860-79A8761AB194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "AC73B0FA-B247-595E-AF32-FCB6A0C1E09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "622AB4CC-E347-AD13-2058-F4AEF7577766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "4B4F49F2-9E4D-3636-2CE7-ACA63AF80123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "2207B78F-9140-D6EE-1AF0-679CA4B0C8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 15 10 19 10 30 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EE06B8D2-5A4A-1E50-4502-C2928BDE1D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "0B1E875E-0549-BC24-55B7-1BAF19D6D2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "F6482A6D-D444-3B61-F7D4-5EA3B97DDF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 15 10 19 10 30 10;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "893D7639-1440-2D19-D96D-63994340E918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "6511C595-994B-C32D-5688-398BD9E08817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "BendKnee2_R_visibility";
	rename -uid "7492D6D4-4540-685B-1230-2D93C26167F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendKnee2_R_translateX";
	rename -uid "71416BB9-254E-6119-018D-AFBB283FF3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendKnee2_R_translateY";
	rename -uid "2E20481A-7B43-9ECA-956F-208F323B49DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendKnee2_R_translateZ";
	rename -uid "6EB36364-5246-9E1B-FB6C-8490A8885B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendKnee2_R_rotateX";
	rename -uid "768C89E7-9B42-ECA1-AEA6-4CB72FE47CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendKnee2_R_rotateY";
	rename -uid "F7E1F7C6-7F4C-7EAD-10A5-DE9C4997EFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendKnee2_R_rotateZ";
	rename -uid "2234B2BE-C843-670E-1890-A088514B0DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee2_R_scaleX";
	rename -uid "8FCAF6E0-8542-25E2-9365-F9A4477BCE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee2_R_scaleY";
	rename -uid "0C01CED2-B64A-8850-93B0-778AA1A60281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee2_R_scaleZ";
	rename -uid "4260869C-C846-0F4E-82F6-F1B905E16100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee2_R_stiff";
	rename -uid "9CB15245-ED4B-30C5-9D5C-9FB6BEE62C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendHip2_R_visibility";
	rename -uid "BB1838AA-CF40-E91F-776F-7AA7DD24C0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendHip2_R_translateX";
	rename -uid "47E67848-EC4A-37E2-A955-E2BB1895DB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendHip2_R_translateY";
	rename -uid "0CACB455-9C4E-63F7-EE8C-588254ED3108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendHip2_R_translateZ";
	rename -uid "217DB88D-C443-4E1E-299D-85BF5C8AF8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendHip2_R_rotateX";
	rename -uid "DF5F989B-C84E-9760-152F-4B9A1E5080A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendHip2_R_rotateY";
	rename -uid "AF4FF25D-AC4C-E724-A5C4-EFBA366B612A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendHip2_R_rotateZ";
	rename -uid "A8F6B221-944F-579A-339D-E2B25460C149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip2_R_scaleX";
	rename -uid "1C8A313C-4242-1BB6-BA75-E591AD79C37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip2_R_scaleY";
	rename -uid "8F0B654D-F145-59B5-5E54-628487406956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip2_R_scaleZ";
	rename -uid "5E397B7C-3C4A-5FFA-6DD9-12B26A35C397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip2_R_stiff";
	rename -uid "735E8639-B64A-2945-0AC2-1A8ABC18FE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 5 10 23 5;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip1_R_visibility";
	rename -uid "989BD665-0E49-1C7B-5AA4-36A0FFD90F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendHip1_R_translateX";
	rename -uid "3DAD48DA-A143-6499-E111-BFB517846CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendHip1_R_translateY";
	rename -uid "9B8E4595-984B-537C-9647-BF97B68656DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendHip1_R_translateZ";
	rename -uid "33430316-D348-1AFE-580E-BCABE0E4F47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendHip1_R_rotateX";
	rename -uid "71B97A15-0645-5CEF-A2A7-C8BE6F6BDC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendHip1_R_rotateY";
	rename -uid "D43A23E1-8144-24C1-88A6-DAB720C5960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendHip1_R_rotateZ";
	rename -uid "BD80159E-8E44-20ED-2EB2-FD88AF061C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip1_R_scaleX";
	rename -uid "B8E27D91-554E-FF01-3D0E-FB94C094E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip1_R_scaleY";
	rename -uid "AB5A3F1D-B841-5323-D444-4D8C171A0AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip1_R_scaleZ";
	rename -uid "2B497506-9F4E-350D-3B1B-B4A8D66AF9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendHip1_R_follow";
	rename -uid "B04C70ED-7F4D-AB16-B90F-6DBE8F2ADBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 5 5 23 10;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendElbow1_R_visibility";
	rename -uid "AC06ADD5-7E4A-6D32-29BA-4C9D9A409CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow1_R_translateX";
	rename -uid "07DACC49-F740-1A67-D9BC-469F39A57FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow1_R_translateY";
	rename -uid "CB51BBA2-B147-3615-F155-BCB9782A531E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow1_R_translateZ";
	rename -uid "7210FC2C-834A-1578-AF20-66AE1A20521D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow1_R_rotateX";
	rename -uid "CCFFBF49-544A-443D-664E-EEB2AF8330DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow1_R_rotateY";
	rename -uid "DD09EEDF-DE46-6163-9431-E787005763A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow1_R_rotateZ";
	rename -uid "5F4B2B4F-AF4C-816D-37AD-4CB51E511A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 5.7896407370701075 9 11.579281474140211;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendElbow1_R_scaleX";
	rename -uid "27CD305A-754E-3D24-6D4E-44B797F652B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow1_R_scaleY";
	rename -uid "7FFE9D10-E546-445A-4B89-E0B5F9A6ABE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow1_R_scaleZ";
	rename -uid "50509C7C-C84B-C5B0-0026-C6BDC9E05132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow1_R_follow";
	rename -uid "1F27FAFD-A24C-12C5-B974-32B73F50F254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "4C1C87D4-EE4D-B064-ED14-2FAF69602DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 15 1 30 1;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "E3B6AC94-A745-9C2E-B0ED-4FA276BD6313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.082794312373940804 5 -0.095241454485731708
		 9 -0.10768859659752261 12 -0.15814594160396486 15 0.061422977105529838 19 -0.086735266089943475
		 30 -0.082794312373940804;
	setAttr -s 7 ".kyts[1:6]" yes no no no no no;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "A3EF501F-944B-C881-C48A-24BB86A4182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0.25911396941999998 19 0.25099587621049668
		 23 0 30 0;
	setAttr -s 7 ".kyts[1:6]" yes no no no no no;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "56713051-8243-C9F0-D31E-1A8A654F341F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.13013932044089896 5 -0.019564902087189529
		 9 -0.16926912461527802 12 -0.24857994200453548 15 0.19116617979379505 19 0.42404706900382499
		 30 0.13013932044089896;
	setAttr -s 7 ".kyts[1:6]" yes no no no no no;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "C8177245-4A4B-38DA-8797-D686E3764618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 15 0 30 0;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "EBE4AB43-C14D-1C9B-3BE9-77B8CAB0EE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 15 0 30 0;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "EF3454CB-5341-5DEE-D161-A3A8AAFAC892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 15 0 30 0;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "FB9E1AED-7540-6C70-CDA4-0F9B2C9A2DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 15 1 30 1;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "D3F3D62C-084F-2CCB-097B-3C885D11DCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 15 1 30 1;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "BC3B77AF-7D44-7426-F55B-9085E96920F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 15 1 30 1;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "09ECDCAF-D24B-16F4-DB2C-4B9BD0D87057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 15 0 30 0;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "1AB45C91-8A44-7AB2-0DEC-689D5AE5F7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 15 0 30 0;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	rename -uid "08335C27-6142-E6A6-89B9-AB9005EDDD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25 5 25 9 25 15 25 30 25;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "5915D478-4F4F-6EC5-0AD7-268FCA9DF356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 15 0 30 0;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "824E84A7-0B43-229D-512C-4B8EC9EC7620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 9 10 15 10 30 10;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "08D5BC21-AC41-AF19-4215-A792CD8FE70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 15 1 30 1;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "34F72886-0C4E-72D0-E5E1-E9BDA1DF9517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 12 0.6 15 1 30 1;
	setAttr -s 6 ".kyts[1:5]" yes no no no no;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "D15EDAB7-594C-9863-A4CC-42B3D170A5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 9 1 15 1 30 1;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "0874E3C5-A64F-61F2-8F62-A7A048F647BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 9 10 15 10 30 10;
	setAttr -s 5 ".kyts[1:4]" yes no no no;
createNode animCurveTU -n "IKSpine1_M_visibility";
	rename -uid "9C3FF92B-3847-7F64-19E0-899BDC82CAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "2A50CC90-234C-08B7-BF88-BF8D4519964A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "8CD87868-DC4B-3A04-C244-2DBA3F88B67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0.020627630963000458 9 0.041255261926000916
		 15 0 19 0.020627630963000458 23 0.041255261926000916 30 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "DFABC50D-AD4C-8FB3-4DA0-ADA26C0AA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "81612B4D-7F41-BE33-459A-1B918002B703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -1.3549304506489124 9 -2.7098609012978248
		 15 0 19 1.355 23 -2.7098609012978248 30 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "AC05835F-F74C-2C9A-3024-C187DE09FD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -5.7803400596341739 9 -11.560680119268346
		 15 0 19 5.78 23 -11.560680119268346 30 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "E0F0FAD1-4E4F-084A-D927-B9BED7C4440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -4.1358088614281439 9 -8.2716177228562877
		 15 0 19 4.136 23 8.272 30 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "0CF94B35-154B-89D1-4BE3-DC9DB829611C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "D8A919CC-BF43-5C4E-292A-A7AA9FD99FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "320821F0-104F-EAC1-ACAA-B4A772030549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "EE3ED0F3-5A4D-7FDC-8D24-218904A67126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5 5 5 9 5 15 5 19 5 23 5 30 5;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "1FE3D28B-514C-7059-E4B6-FBBB5116033D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTU -n "IKSpine3_M_visibility";
	rename -uid "E1AEE1BF-FA4F-04DD-0B76-179EC00BA93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "C8ACB5BE-2B4D-77A7-A9E3-0B82BA938E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "7059EF08-D24D-5A63-6963-628508CDEB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "7479BA2B-B44D-C120-FA6D-56927659CD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "52EE86F7-4F47-B4F9-A4E8-0B87DC15ADA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -0.86916497387587699 9 -1.7383299477517542
		 15 0 19 -0.869 23 1.738 30 0;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "7B1DB4C7-B84A-E69F-782A-7692CC2F0C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -2.4297086190703996 9 -4.8594172381407983
		 15 0 19 2.43 23 4.859 30 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "B0E4A2D3-A44E-40F5-3C8D-CFBC67AEC727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 3.5935535586248655 9 7.1871071172497327
		 15 0 19 -3.594 23 -7.1870000000000012 30 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "0A92A133-6745-2B42-8FE2-44B998F5549E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "8BE907DE-0049-7443-8BF5-5C8D33F00D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "33C2DEB1-384E-AE91-F112-2CB6534B2527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "9AEB3381-5741-8F91-9B5D-84A17D1CA889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5 5 5 9 5 15 5 19 5 23 5 30 5;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "36CCFF6A-7B48-CF43-40D6-5E829286DF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 5 10 9 10 15 10 19 10 23 10 30 10;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "7527B58B-C84C-096B-C53B-3CBAC31D3EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 5 10 9 10 15 10 19 10 23 10 30 10;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "016FB427-DD47-0E41-51AC-CBA8EB408C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 5 10 9 10 15 10 19 10 23 10 30 10;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "42A6C41F-3149-2D24-63F8-CF94D4006408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "A733474D-5E47-F5CA-4EB1-44A54D0C8B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "84460F1F-BC46-F4CF-5946-E2B708917276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "B7FC90A1-1641-7BFD-9246-178CB3C91E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "B37098F4-364F-9E92-D730-E6AC91A5191E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "BAA4D1B5-F74E-6ACC-96BE-FE8EEE6E43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "1134FEA8-394E-A099-238A-F4AA07D12F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "A5263DB4-DD49-F01D-069F-B5999442CBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "2AD0968A-E34F-0241-CE3A-18B7841978CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "2CDE98D0-5C49-5024-2A58-A396078F62AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "91BB7D43-AB4A-7832-211E-F59063C40FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "2D26491C-F846-6718-4A6D-C780546A8C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "41CAFAD7-0C45-CEC1-6B84-5FBDD8F58965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "8A9B06E0-FB4E-B5CB-D600-51B938BA0966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "CE0A1459-6A44-B02B-5297-1999FBB6595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "2EF31D28-8E48-EA3E-03B8-AF97E0FD5059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "5874D4E1-1E49-0635-3D81-C3BD2697C8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "5B47BFEC-904E-E9D0-FB5F-03A92C5900F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "0C7EE136-E744-40F3-8543-AE898B7FEB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "8B2DA7B9-A446-DBFF-9DBD-938A974B0384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "62DD2B29-3448-406F-070F-F19AC38BB1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "BBDF2886-3940-E118-DF52-A5AC7DCB5046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "580CD661-434E-FFC2-41D6-298DC3218909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "D0C564A9-C644-093A-F4DF-37AC35BD2539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "368B4870-9746-88C1-E411-37A1E38F3CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 3.3180983702719451
		 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "D7603AF6-D641-4B63-7163-918B8C5743B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 -11.548691909309566
		 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "61128470-0147-C73D-3FC2-C88151FBA8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 -7.1110320572066144
		 30 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "B15A3109-9D40-1FAC-8F3C-A8991DC0E063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "AD7AAA12-9642-9998-9B66-08B7D99D8681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "906945AA-CB44-F74C-BAE7-009A754ED03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "A3277C1F-6E49-3DD6-6BAE-3E80F25F427F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "361A3E7D-DD4D-65F4-6771-08A602CEC304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "42C95EE9-454F-3937-6702-3CAFB69E483C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "7BD49D3A-044E-2560-768D-36ABFCBC16C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "90F0AE0D-B349-5376-B01C-12AD8393503B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 3.3180983702719451
		 30 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "E5B59562-2F48-C82A-279E-7AAD74A92880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 -11.548691909309566
		 30 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "2E0BB4AD-BE43-B423-8DF3-2FBF7F6F55B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 -7.1110320572066144
		 30 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "82CD3CD9-4143-86D0-AF05-0E9E7A592E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "E7F733A5-8A42-8DFB-3D5E-59A5DE46E685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "9E7383E9-2749-1683-FD02-A1AEFB3B75FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 15 1 19 1 23 1 30 1;
createNode animCurveTU -n "BendKnee1_L_visibility";
	rename -uid "6B29891D-854D-AE43-0D4E-92B39556C3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendKnee1_L_translateX";
	rename -uid "0FDA24B6-294D-4C53-7F30-739314115A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendKnee1_L_translateY";
	rename -uid "08D13BAE-F74F-26DF-E899-D2A6BAB4439B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendKnee1_L_translateZ";
	rename -uid "67C99944-4D47-29D0-30B3-4B8EAD2718A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendKnee1_L_rotateX";
	rename -uid "B7F2E8C4-C240-611D-828D-A5A1AD24C792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendKnee1_L_rotateY";
	rename -uid "F1548570-2545-7F80-ACF0-16897DF51492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendKnee1_L_rotateZ";
	rename -uid "34349993-804C-B3C0-DB08-7B910117D1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 23 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee1_L_scaleX";
	rename -uid "49872BA0-6C40-B92D-5631-46AF37FE8C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee1_L_scaleY";
	rename -uid "57308593-BD42-AEBA-BAA3-E48E3ECC1978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee1_L_scaleZ";
	rename -uid "CBF7FCD7-7F45-4FF2-04A4-BAB9207E97FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 23 1;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendKnee1_L_follow";
	rename -uid "7FC22BB6-5643-FEDD-E56C-E29CD5168587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee2_L_visibility";
	rename -uid "6AC9980E-254D-AFA4-4225-DCA51AEB2A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendKnee2_L_translateX";
	rename -uid "B5E03FC0-F54A-C5EE-9967-3C840AF26154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendKnee2_L_translateY";
	rename -uid "92C65B9A-1D49-6F80-225B-C4AE930D464E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendKnee2_L_translateZ";
	rename -uid "FBAD8BAF-A749-F85A-D1C8-A6A1E1156671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendKnee2_L_rotateX";
	rename -uid "A82A8715-614C-8347-6FEE-B6867E737A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendKnee2_L_rotateY";
	rename -uid "940E01C5-0F40-F1D8-B465-D7A437921652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendKnee2_L_rotateZ";
	rename -uid "17AF5E3B-9B48-3141-1C65-A7A025863E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee2_L_scaleX";
	rename -uid "DBC922BA-0F4E-00AF-A51C-FE935E469E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee2_L_scaleY";
	rename -uid "D43C8899-F245-A9B9-0E72-CC9B4E33200E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee2_L_scaleZ";
	rename -uid "5A728335-3F4D-17F8-F502-6E940F4A892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendKnee2_L_stiff";
	rename -uid "81820CC2-F94F-1560-2926-31B487C1C577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "FKTail5_M_visibility";
	rename -uid "DD4E80DD-A046-51E5-9607-5BB19937D100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKTail5_M_translateX";
	rename -uid "BFA21D20-ED42-CC6A-E353-2A89BD2A867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKTail5_M_translateY";
	rename -uid "2602A405-9349-8188-1064-8B970057AEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKTail5_M_translateZ";
	rename -uid "7EE22BE4-934D-8D61-844B-DF9AC6058CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKTail5_M_rotateX";
	rename -uid "1BA7D3BE-664B-ADA2-5431-1384D88D5302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.3180983702719451 5 3.3180983702719451
		 9 3.3180983702719451 15 -3.31809837 19 3.3180983702719451 30 3.3180983702719451;
createNode animCurveTA -n "FKTail5_M_rotateY";
	rename -uid "E8EC24AD-DA4F-039F-96F2-26B3C2EB469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.548691909309566 5 -11.548691909309566
		 9 -11.548691909309566 15 11.548691910000001 19 -11.548691909309566 30 -11.548691909309566;
createNode animCurveTA -n "FKTail5_M_rotateZ";
	rename -uid "D5508E37-0E4E-E3FA-C425-F4BBFE15F2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.1110320572066144 5 -7.1110320572066144
		 9 -7.1110320572066144 15 -7.1110320572066144 19 -7.1110320572066144 30 -7.1110320572066144;
createNode animCurveTU -n "FKTail5_M_scaleX";
	rename -uid "CCBC8FF0-3541-830D-3674-878F4B35681D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail5_M_scaleY";
	rename -uid "1CD4CCEA-7D4A-D255-CFB4-008316677E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail5_M_scaleZ";
	rename -uid "C31BDB0D-244E-8130-F4CA-FEB4D7ED3B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail4_M_visibility";
	rename -uid "586B44F7-594D-AA3C-5250-1998F5A9A58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKTail4_M_translateX";
	rename -uid "F5AB90E1-2F41-BFFA-C118-9784BCB23FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKTail4_M_translateY";
	rename -uid "2BE06B13-A545-D47C-8528-3EA368640B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKTail4_M_translateZ";
	rename -uid "C11D4F53-0647-D160-E224-CF9E3B79535A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKTail4_M_rotateX";
	rename -uid "0BE31E87-8445-3690-E251-19A1C427B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.3180983702719451 5 3.3180983702719451
		 9 3.3180983702719451 15 -3.31809837 19 3.3180983702719451 30 3.3180983702719451;
createNode animCurveTA -n "FKTail4_M_rotateY";
	rename -uid "9FA789DA-5443-C11F-D1C2-57A46107ECC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.548691909309566 5 -11.548691909309566
		 9 -11.548691909309566 15 11.548691910000001 19 -11.548691909309566 30 -11.548691909309566;
createNode animCurveTA -n "FKTail4_M_rotateZ";
	rename -uid "4BFD6961-BB4E-67EC-0826-1C885598F681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.1110320572066144 5 -7.1110320572066144
		 9 -7.1110320572066144 15 -7.1110320572066144 19 -7.1110320572066144 30 -7.1110320572066144;
createNode animCurveTU -n "FKTail4_M_scaleX";
	rename -uid "930DB423-3E49-D1CC-C763-3DAFF3089D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail4_M_scaleY";
	rename -uid "3339007A-A64A-8D2D-C302-AB9A55C62891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail4_M_scaleZ";
	rename -uid "1794336D-604A-20A3-7446-98A16BDA51EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail3_M_visibility";
	rename -uid "0BE24557-764E-E206-5033-818B658249A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "D15C7297-4941-3254-E079-BCA19DFF3BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "99EDE9B8-C640-4352-6202-FE818D7C0062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "F7B81392-644C-4360-6438-D387D73A28DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "60CC8666-DA46-E167-C6A6-0BB583405E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.3180983702719451 5 3.3180983702719451
		 9 3.3180983702719451 15 -3.31809837 19 3.3180983702719451 30 3.3180983702719451;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "223DA6D7-6741-B11B-17A4-EEB2F4567107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.548691909309566 5 -11.548691909309566
		 9 -11.548691909309566 15 11.548691910000001 19 -11.548691909309566 30 -11.548691909309566;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "7A483DF9-7545-CE5A-C2DD-D5B1F4AD987D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.1110320572066144 5 -7.1110320572066144
		 9 -7.1110320572066144 15 -7.1110320572066144 19 -7.1110320572066144 30 -7.1110320572066144;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "3836D9D7-114C-4E1D-EC83-20B91489263B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "ED4CCFC2-2C4A-2B31-011D-059E5882C848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "F838CDD1-934A-69F0-BA32-91BB8E235635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "BendHip2_L_visibility";
	rename -uid "D05BC9C0-6141-AB74-4C85-E58CF5FFA2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendHip2_L_translateX";
	rename -uid "8E02ADCE-9649-E5D0-D9BC-028D1BA5C401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendHip2_L_translateY";
	rename -uid "7D439D3B-394B-5CC7-5E5F-B5BC3428F2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendHip2_L_translateZ";
	rename -uid "0CE3143D-8740-5E97-B81A-DFA8F99829E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendHip2_L_rotateX";
	rename -uid "D0EA716E-F340-DC52-B107-0083C766C0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendHip2_L_rotateY";
	rename -uid "A04A993A-2540-18BC-E10E-B58E3E9B5C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendHip2_L_rotateZ";
	rename -uid "0F23867F-0D4D-AB1A-16D6-C6B845E9BCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendHip2_L_scaleX";
	rename -uid "1356FD25-7C43-4C13-D57D-CE92A4C07DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendHip2_L_scaleY";
	rename -uid "64481EB5-074F-EA26-E5AA-30A168E020DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendHip2_L_scaleZ";
	rename -uid "768E0188-6245-9AB6-6DB9-D9B10219FDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendHip2_L_stiff";
	rename -uid "ED84D923-A843-E76D-39B9-AF81BB3909BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendHip1_L_visibility";
	rename -uid "AB22D4D7-BE4E-0D16-162B-1894B856214B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "BendHip1_L_translateX";
	rename -uid "147D34C6-9D44-541D-06A6-8796B7683AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BendHip1_L_translateY";
	rename -uid "E0DF002C-B84E-51BD-C19C-E688810D46FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BendHip1_L_translateZ";
	rename -uid "E6E32AEE-1C4E-9C61-B756-E096BC988170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BendHip1_L_rotateX";
	rename -uid "966052C6-8741-3BDF-1CF8-D689A1C9087E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BendHip1_L_rotateY";
	rename -uid "CDA0CBE9-DF44-E7E9-12E4-7196739EF772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BendHip1_L_rotateZ";
	rename -uid "13579C11-2241-87D0-2A65-E5844AD961E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "BendHip1_L_scaleX";
	rename -uid "4F332817-F040-CE3F-CCCD-50A1F919FF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BendHip1_L_scaleY";
	rename -uid "767703C1-454D-E8D2-D27B-708395A3503B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BendHip1_L_scaleZ";
	rename -uid "AF6E8A6A-B24B-529E-3CF7-1898F6F07DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "BendHip1_L_follow";
	rename -uid "B49AFCE5-754D-2CE3-9656-6F8F031DB854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "BendElbow1_L_visibility";
	rename -uid "EF8AC1BE-3549-ECD3-D32C-0A8CC60EE165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow1_L_translateX";
	rename -uid "37CE0330-3848-533A-08CF-76A122F7DCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow1_L_translateY";
	rename -uid "A65F42E0-9243-5331-8A8C-90B7E7387AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow1_L_translateZ";
	rename -uid "74443EF4-CC47-9290-2F0C-D0BA7FDA8F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow1_L_rotateX";
	rename -uid "39BBD828-524D-9282-8220-DEB40A780B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow1_L_rotateY";
	rename -uid "277F60BE-6646-6250-41AA-00938673B50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow1_L_rotateZ";
	rename -uid "8FA427A2-1148-8579-E74B-659B7A34B7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 12 11.57928147;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendElbow1_L_scaleX";
	rename -uid "A377A1AF-F444-4C62-6FC0-0283516BA043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow1_L_scaleY";
	rename -uid "21B27385-D545-0C15-00A5-568737AC1628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow1_L_scaleZ";
	rename -uid "635361FA-FA49-BC43-B303-C9B3EAA90101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow1_L_follow";
	rename -uid "7DA93D4E-E34B-4523-564A-35945798540A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "2557F69E-7643-701E-2565-9AB60ED84A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "11CA93B1-DF4F-41B9-AC7C-E88731A36921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "927EFA30-C944-DB6C-9C3C-49895C062FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "474846CD-C945-43B0-B624-7784F63F1FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "BE61D408-F34B-1CA8-AC6C-30B91FC08561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "0C5C3422-EE47-BCA3-6CFA-7CB554E3570A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "2273806B-8546-4672-C9F2-36992D96D0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 15 10 19 10 30 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "86E1BEFB-2E40-8E14-B05C-9AAD8C3958BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "F43D7003-F447-E1F6-DABC-54B0D1176AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "BE544B44-0548-FC84-D445-1A8AC03D756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "8985B1A5-0A4A-257E-CD27-B080F762B3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "78735008-154D-928F-68E3-11A3E8848BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0 19 0 23 0 30 0;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "C11FF365-AE49-4A4F-71BA-6D84EF8E4281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "414CDAC3-6F4B-B29F-494F-82B5BF45BF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "2FBA87A3-8C44-0D77-8DDC-0C96C93D3FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "8EFCF2BC-4243-D1B3-BC4E-5BAB628AABCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "0B78ED16-094E-305B-106F-33ACA9DA8352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "B46915B8-DA4C-FEF2-E0A2-0AB3C4F582C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "16467AD0-8640-C288-59A1-6E90E16C547B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "61560F47-4F4F-9E6F-3F40-8A954F27C6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "8D30461D-8049-CE7D-C5CC-2389B530C231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "F39AB5D1-9444-8F0A-DF43-ED9B20AADD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "89D921AC-D847-DCED-A6B6-F3A793F7E393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 5 10 15 10 19 10 30 10;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "7DCC3A1A-9F46-1AC8-D3CA-FC89DF8C7979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "6533C428-8B43-2633-32D4-07A46B02308A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0.13867101963913681 19 0 30 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "C96C9EE3-A64F-A4DB-1CBF-219FE9CCDEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -0.025255187233120764 9 -0.1759151479873001
		 15 2.1186892240621091e-11 19 -0.025255187233120764 23 -0.1759151479873001 30 0;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "DD0062DE-5F44-309E-6A19-EDB5A0495110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 -0.088222158188567795 19 0 30 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "B4B73904-134E-9C33-6B69-38BBC30AE2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "4A7371BD-4543-E072-9177-5B925C519BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 13.046751793163136 9 27.355060682211906
		 15 0.12178449464537273 19 -13.047 23 -27.355 30 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "BB045511-ED4C-749A-4947-138D52F63645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RootX_M_legLock";
	rename -uid "38F99884-B64E-2F12-6AE1-BDA0CE7402C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "3BEFF545-6F49-0211-1C8C-F5A734B36888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "EC20162A-254A-5E69-3A6D-2CADCD707FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "BFE85A63-1943-DBAD-0AED-1F94551F7DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "4690CFAD-D94D-63E9-73AA-4E971DFACF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "83CE7057-C745-66A7-F53A-F2BA00D40F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "3BCDE52E-3142-4E45-06E5-45B00F48275A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "452EE7C7-FB42-C04A-EA25-94A3EB38D831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "D6D485FA-A141-14D0-2D37-37840E37F08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "D9490B71-BA42-F1D3-6DD8-35899D60BB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "42F2A888-AD45-F1A6-3A02-50BA400403FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "9B63031C-4547-1F0D-ABAF-E5AD096417EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "DB6FCB37-AE4A-7232-F75E-BBAF68C8243D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "921366D8-5C4A-91E4-A8AC-F6A0C39B9228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "B6648B26-3D43-F414-9AE5-0F866365A24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "69ABAF4E-0D45-6343-F0AA-96926A23CCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "C26980B2-E443-08B7-6180-35A248EC04FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "DD5319CA-1D46-8DB3-C8DE-3E8BB63F89F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "3F6067C6-9646-585B-00D7-91901FB0EAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "8148DEDF-D847-AE2A-DC9B-629CED48C1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "C4AF9848-9941-8EA1-3369-098C03DDC75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "E9ED15C5-7B4F-6690-C5FE-A6AD47778FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "A59D6414-D94F-BEC7-24E0-AFBA3173A714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "5E4D9FEE-734C-7A21-DB81-FCA02EEBD9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "51F310E4-754C-0699-2255-7994B1CB3CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "E7D355D2-C448-45C8-626F-D5A7D3B3E5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "51D2DC2E-8C43-EFF6-30EE-7CB62C422704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "5AE78D13-3343-0CDA-8889-99AC33330D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.10063925150314978 5 0.050319625751574899
		 9 0 15 0.1006392515 19 0.050319625751574899 23 0 30 0.10063925150314978;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "C943731A-E845-1517-15FC-77BB7494BE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0067747402140389589 5 0.003387370107019479
		 9 0 15 0.0067747402140389589 19 0.003387370107019479 23 0 30 0.0067747402140389589;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "15FBCB6C-B849-E613-358B-63908F077BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.012672966805517541 5 0.0063364834027587703
		 9 0 15 -0.01267296681 19 0.0063364834027587703 23 0 30 0.012672966805517541;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "B4B8AEFE-3745-6969-DFC8-82AC90A17DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.5562789785123741 5 -6.1888704979069509
		 9 -20.934019974326276 15 -8.556278979 19 -6.1888704979069509 23 22.590846627855104
		 30 8.5562789785123741;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "FBDD7A7B-C54D-D21E-6167-A1B2FBDAAE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.3163462603866467 5 -2.2743617785663628
		 9 2.7676227032539233 15 7.3163462600000013 19 2.2740000000000005 23 8.1513630025584831
		 30 -7.3163462603866467;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "9FC32F6F-FF41-E6B0-4B54-E6A9255E210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.9246328010774558 5 -6.5592854004493724
		 9 -19.320317753548959 15 -5.9246328010774558 19 -6.559 23 -15.840861401383302 30 -5.9246328010774558;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "4494C256-4A42-3B82-0770-AE85E34F77CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "51899CEF-1948-C669-E67C-409F36541A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "93B526B7-6143-F34B-3A60-9B95BE10BBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "BE4074E8-9D40-0B4C-A256-DAB1054CC584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "0349223D-6346-F111-2F1E-01BC455C0196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.041092153723447142 5 0.0042735839872385072
		 15 0 30 0.041092153723447142;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "85B7FEFF-8F4F-C87C-EEDF-7A973173E14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.26242461134433404 5 0.027292159579810758
		 15 0 30 0.26242461134433404;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "30D50E16-EF4B-6352-CCDF-C9861BD9D81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.019140221113846702 5 -0.0019905829958400535
		 15 0 30 -0.019140221113846702;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "2F020915-9441-A79B-5B4B-EBA7965CF190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.722842618230615 5 -60.900772383200852
		 9 -65.838108004757643 15 6.5334839860000011 30 -36.722842618230615;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "2C7EFB23-3D4B-5417-6B4A-1F800513D3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4529639801489269 5 58.072850591242059
		 9 59.199023346882768 15 62.481095629999992 30 3.4529639801489269;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "5111887E-0641-3D7B-CCFC-C7A1A427F452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 74.390578743386556 5 41.714336010498982
		 9 -5.8811845358879316 15 -36.884228419999999 30 74.390578743386556;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "C82A0EC9-1E44-6FCF-377B-4EB3E0028108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "2931276B-9F4A-4673-6582-F4884F6178DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "09B96648-3B41-C7B2-AC6B-F0A2CDB53125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "293FEA10-464E-8F28-4AE7-30856617C88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "94CAC8D7-4A4B-0FC8-D890-7084ED4C7C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "8CC582F7-6140-4096-9370-15BCBA83604E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "CB682DE0-B847-C95B-786A-548A38EFB25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "20494AF0-0C4B-8A19-E983-A5BF72C8F36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "5686A6D4-BD47-4F1A-92D7-8BAD510934A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5046713940127745 5 -1.5046713940127745
		 15 0 19 -1.5046713940127745 30 -1.5046713940127745;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "2C5947AD-D04A-6011-32BE-7C98BFB3F9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.045100135318310322 5 -0.045100135318310322
		 15 0 19 -0.045100135318310322 30 -0.045100135318310322;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "492BCAE3-5C40-C850-3B4F-30A96F51F61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.67744669925258894 5 0.67744669925258894
		 15 0 19 0.67744669925258894 30 0.67744669925258894;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "0F95A5EF-6A46-F48A-5874-C183EC9ED09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "30E3FF8F-7A45-F808-CB29-2B88E5946313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "ECEB60E6-D043-6C9C-A798-6AA5B2D6F3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "38E5054D-5F42-F6C4-7143-649AB48E01C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "FD87843A-8B4C-C637-BCAE-5999371E7C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "F31B592E-BD4B-BEF3-A037-A8B2082FDF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "7F4FC9FF-774C-BC90-3471-80A6403A5FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 15 0 30 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "7C3B937A-3E46-2C81-D534-78A81BB126C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.344053862678008 5 -1.5957816017185178
		 15 0 30 -15.344053862678008;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "62661073-E346-904B-9646-3B99CE0B3A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -28.00319779009105 5 -2.91233257016947
		 15 0 30 -28.00319779009105;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "BAB38A6E-B54A-84C6-0024-FD8289A489F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.3578362016628187 5 32.765440413817842
		 9 11.579281474140211 15 0 30 5.3578362016628187;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "397D91C1-1647-5943-B8FF-A0B28DD3453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "DB12760A-E743-7589-25FD-A5A2BACE0D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "20363BDB-AF49-9EB6-EBD2-C3BE0B3D97E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 15 1 30 1;
createNode animCurveTU -n "BendNeck1_M_visibility";
	rename -uid "9935141B-7F4F-A860-1A58-96B8051BA6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendNeck1_M_translateX";
	rename -uid "7F7B39C5-9443-6D97-1091-11BE4C7A1EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendNeck1_M_translateY";
	rename -uid "488A0828-C04E-0919-D4CF-03B67BD4A5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendNeck1_M_translateZ";
	rename -uid "E939F20A-2942-C164-DE53-52B702505615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendNeck1_M_rotateX";
	rename -uid "86033019-5045-373B-001B-3D9DD4092B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendNeck1_M_rotateY";
	rename -uid "3CE57D13-0044-3E56-22DE-93AC22742331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendNeck1_M_rotateZ";
	rename -uid "DB59B8B7-1744-AD02-512D-75AF83B7D14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck1_M_scaleX";
	rename -uid "257C76E1-CD4E-1787-820D-E6AF40492F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck1_M_scaleY";
	rename -uid "6AEC2BC1-C24B-E940-4CBC-8C927CD5BB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck1_M_scaleZ";
	rename -uid "0B2850F1-8D4A-34B1-8898-50A1E196361C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck1_M_follow";
	rename -uid "71AEDDE9-2E41-5130-FEE7-8DAD3D7BE998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck2_M_visibility";
	rename -uid "C64BD773-354B-CA8A-A377-33AFCAF4B17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendNeck2_M_translateX";
	rename -uid "F27F52B7-684F-4BBB-AD9A-39BFD66CD163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendNeck2_M_translateY";
	rename -uid "40A55139-B140-B8C9-A7A6-54A9B4F69C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendNeck2_M_translateZ";
	rename -uid "49EA54AB-934A-26D2-6DBF-44B91FF1DD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendNeck2_M_rotateX";
	rename -uid "8E22D136-A248-4C20-5561-BBBCA55D94B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendNeck2_M_rotateY";
	rename -uid "0A13B322-A94A-2303-2001-1F84F645E556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendNeck2_M_rotateZ";
	rename -uid "6C367ADB-DE48-AEE4-C2F1-A6B1C06B8EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck2_M_scaleX";
	rename -uid "11EE0431-AA42-DADF-D4F4-2BBEDBCDCDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck2_M_scaleY";
	rename -uid "2BEB4D5D-6E41-F200-B266-B0B1AC2274B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck2_M_scaleZ";
	rename -uid "3BB85EC4-CE4F-DEA6-FF44-89828C4F7022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendNeck2_M_stiff";
	rename -uid "59221588-444E-5A8F-4035-A895CB243235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_R_visibility";
	rename -uid "736CEBF8-6E4B-4568-684A-CAAEFD2CDDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow2_R_translateX";
	rename -uid "28C9AAE5-6349-5EE1-CC04-9498F6DDABED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.001385655465293193 5 0.00014410816839049198;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow2_R_translateY";
	rename -uid "6B481D52-AB4F-E730-857E-9EA372254327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0037499341084794523 5 -0.0003899931472818641;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendElbow2_R_translateZ";
	rename -uid "90FBD15A-DF4F-9936-2821-94BC33CA7C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0076738610763658881 5 -0.00079808155194205257;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow2_R_rotateX";
	rename -uid "C3188053-B145-665F-B3E8-89B02860CAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow2_R_rotateY";
	rename -uid "86D5635C-2F43-9D55-ACBB-6CA1F205C681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendElbow2_R_rotateZ";
	rename -uid "34C23652-BB4F-B3FE-A781-B9AB3FF5F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 5.7896407370701075 9 11.579281474140211;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendElbow2_R_scaleX";
	rename -uid "8A8A768F-E940-4904-E69F-00A61F96D10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_R_scaleY";
	rename -uid "1BEB4E9F-2D4C-3A4B-A737-D49D4E245719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_R_scaleZ";
	rename -uid "8E871165-9A41-112B-428F-5CA6939DF95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendElbow2_R_stiff";
	rename -uid "FDBC9DDC-3249-B179-EF90-27A3F06DA7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_R_visibility";
	rename -uid "8ED55597-0D44-49A6-3892-33828A7E10F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder2_R_translateX";
	rename -uid "8C5F5987-0A4B-5C7B-5951-0C80D59F1FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0005103798724660916 5 -0.01734062604612336
		 9 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendShoulder2_R_translateY";
	rename -uid "CBD77E9E-274D-257A-C6AE-D39B090FD6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.01258953513541532 5 -0.025114402509550073
		 9 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTL -n "BendShoulder2_R_translateZ";
	rename -uid "03EF2311-ED44-6001-EF30-9EB4D8AA74E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.015663412262496328 5 0.010498104677944303
		 9 0;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "BendShoulder2_R_rotateX";
	rename -uid "3FA72A8B-E442-87F7-34DC-17B3693FCF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder2_R_rotateY";
	rename -uid "4EF33281-5143-9FA5-5CE7-7CBBC65A9202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder2_R_rotateZ";
	rename -uid "F8E61404-9248-15E4-61D5-E7B100228B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 5.7896407370701075 9 11.579281474140211;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendShoulder2_R_scaleX";
	rename -uid "AEED5E4C-D346-DB82-0B7E-8CA38ED38870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_R_scaleY";
	rename -uid "B7780504-FC44-2BEF-A50B-15ABF8936B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_R_scaleZ";
	rename -uid "BF3E6CC0-6349-B8D1-00E5-7FAE0FC18B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder2_R_stiff";
	rename -uid "5363BA3D-6B48-8C8A-F346-92A456A7531D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 5 10;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_R_visibility";
	rename -uid "5D16D56A-7F44-69CD-E1D8-BAB4099E9190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder1_R_translateX";
	rename -uid "73B15E6D-C841-E8D6-1A76-2D81071C0E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder1_R_translateY";
	rename -uid "E96742D5-2A4A-DF8F-4984-B18FBB852863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "BendShoulder1_R_translateZ";
	rename -uid "EE38FEA0-084B-739A-0943-F1A7927D8C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder1_R_rotateX";
	rename -uid "2A8D1C1D-934F-8210-1E8F-9180D08ADF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder1_R_rotateY";
	rename -uid "8025D579-004C-ABBE-E3EB-E2B97E1AF8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "BendShoulder1_R_rotateZ";
	rename -uid "84038F50-214E-AC1C-3395-BEB992D1B7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 5.7896407370701075 9 11.579281474140211;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "BendShoulder1_R_scaleX";
	rename -uid "E83B300F-BF46-795B-BE74-9EA492AD1C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_R_scaleY";
	rename -uid "E88E11AC-B047-49B6-8E50-F0B9195ACE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_R_scaleZ";
	rename -uid "CFD27E43-0249-EFD7-2193-0A91B593CEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "BendShoulder1_R_follow";
	rename -uid "D8AADA48-474B-C523-0881-AB962971B894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 5 5;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "Main_visibility";
	rename -uid "EDA92CCA-F34E-DF88-8701-87B423942449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTL -n "Main_translateX";
	rename -uid "9EE89684-7A4B-D60C-3E2A-2A95FEF9A17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "97DCD2B4-A545-BDE8-A336-8EBFFFA83711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "269DF3CC-9948-1B02-EBC3-A8A2A7836CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "5E85E77D-0C4C-EFBC-C2FA-518FBE7C5C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "96172084-7645-7EEB-C81D-47BBBE3E3002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.464417203286267 5 -32.464417203286267
		 15 -32.464417203286267 19 -32.464417203286267 30 -32.464417203286267;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "5BC2A6D2-2043-8C7C-8BC0-CB9F00B9426C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 19 0 30 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "B9331E8E-8040-3BD2-3E0D-CE8F16E4A2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "1B9E78B4-BA42-158A-1C1C-2EBBF40BB5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "F1349E1D-5547-A796-C41D-F6B0318718B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 15 1 19 1 30 1;
createNode displayLayer -n "layer1";
	rename -uid "36787AC1-464C-8C34-B834-AAAE32C2B7DD";
	setAttr ".do" 1;
createNode animCurveTA -n "RollOffsetToesEnd_R_rotateX";
	rename -uid "FB7B6E3F-9F47-4DCC-6D4A-BE8907E75D8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
	setAttr ".kix[0]"  0.43926228596894396;
	setAttr ".kiy[0]"  -0.89835886154995848;
	setAttr ".kox[0]"  0.43926228596894396;
	setAttr ".koy[0]"  -0.89835886154995848;
createNode animCurveTA -n "RollOffsetToesEnd_R_rotateY";
	rename -uid "10BBA591-9F48-DF6D-E268-32B26BCDA235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
	setAttr ".kix[0]"  0.99894321767171679;
	setAttr ".kiy[0]"  -0.045961373648715755;
	setAttr ".kox[0]"  0.99894321767171679;
	setAttr ".koy[0]"  -0.045961373648715755;
createNode animCurveTA -n "RollOffsetToesEnd_R_rotateZ";
	rename -uid "44188225-4148-0527-58E2-368A9D41A172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 -12.251310485922758;
	setAttr ".kix[0]"  0.59374671019805803;
	setAttr ".kiy[0]"  0.80465200187968422;
	setAttr ".kox[0]"  0.59374671019805803;
	setAttr ".koy[0]"  0.80465200187968411;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Main_scaleX.o" "RickCoon_Rig_skinnedRN.phl[1]";
connectAttr "Main_scaleY.o" "RickCoon_Rig_skinnedRN.phl[2]";
connectAttr "Main_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[3]";
connectAttr "Main_rotateX.o" "RickCoon_Rig_skinnedRN.phl[4]";
connectAttr "Main_rotateY.o" "RickCoon_Rig_skinnedRN.phl[5]";
connectAttr "Main_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[6]";
connectAttr "Main_visibility.o" "RickCoon_Rig_skinnedRN.phl[7]";
connectAttr "Main_translateX.o" "RickCoon_Rig_skinnedRN.phl[8]";
connectAttr "Main_translateY.o" "RickCoon_Rig_skinnedRN.phl[9]";
connectAttr "Main_translateZ.o" "RickCoon_Rig_skinnedRN.phl[10]";
connectAttr "FKTail0_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[11]";
connectAttr "FKTail0_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[12]";
connectAttr "FKTail0_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[13]";
connectAttr "FKTail0_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[14]";
connectAttr "FKTail0_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[15]";
connectAttr "FKTail0_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[16]";
connectAttr "FKTail0_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[17]";
connectAttr "FKTail0_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[18]";
connectAttr "FKTail0_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[19]";
connectAttr "FKTail0_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[20]";
connectAttr "FKTail1_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[21]";
connectAttr "FKTail1_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[22]";
connectAttr "FKTail1_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[23]";
connectAttr "FKTail1_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[24]";
connectAttr "FKTail1_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[25]";
connectAttr "FKTail1_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[26]";
connectAttr "FKTail1_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[27]";
connectAttr "FKTail1_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[28]";
connectAttr "FKTail1_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[29]";
connectAttr "FKTail1_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[30]";
connectAttr "FKTail2_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[31]";
connectAttr "FKTail2_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[32]";
connectAttr "FKTail2_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[33]";
connectAttr "FKTail2_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[34]";
connectAttr "FKTail2_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[35]";
connectAttr "FKTail2_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[36]";
connectAttr "FKTail2_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[37]";
connectAttr "FKTail2_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[38]";
connectAttr "FKTail2_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[39]";
connectAttr "FKTail2_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[40]";
connectAttr "FKTail3_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[41]";
connectAttr "FKTail3_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[42]";
connectAttr "FKTail3_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[43]";
connectAttr "FKTail3_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[44]";
connectAttr "FKTail3_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[45]";
connectAttr "FKTail3_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[46]";
connectAttr "FKTail3_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[47]";
connectAttr "FKTail3_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[48]";
connectAttr "FKTail3_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[49]";
connectAttr "FKTail3_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[50]";
connectAttr "FKTail4_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[51]";
connectAttr "FKTail4_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[52]";
connectAttr "FKTail4_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[53]";
connectAttr "FKTail4_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[54]";
connectAttr "FKTail4_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[55]";
connectAttr "FKTail4_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[56]";
connectAttr "FKTail4_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[57]";
connectAttr "FKTail4_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[58]";
connectAttr "FKTail4_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[59]";
connectAttr "FKTail4_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[60]";
connectAttr "FKTail5_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[61]";
connectAttr "FKTail5_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[62]";
connectAttr "FKTail5_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[63]";
connectAttr "FKTail5_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[64]";
connectAttr "FKTail5_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[65]";
connectAttr "FKTail5_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[66]";
connectAttr "FKTail5_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[67]";
connectAttr "FKTail5_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[68]";
connectAttr "FKTail5_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[69]";
connectAttr "FKTail5_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[70]";
connectAttr "FKShoulder_R_Global.o" "RickCoon_Rig_skinnedRN.phl[71]";
connectAttr "FKShoulder_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[72]";
connectAttr "FKShoulder_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[73]";
connectAttr "FKShoulder_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[74]";
connectAttr "FKShoulder_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[75]";
connectAttr "FKShoulder_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[76]";
connectAttr "FKShoulder_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[77]";
connectAttr "FKShoulder_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[78]";
connectAttr "FKShoulder_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[79]";
connectAttr "FKShoulder_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[80]";
connectAttr "FKShoulder_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[81]";
connectAttr "FKElbow_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[82]";
connectAttr "FKElbow_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[83]";
connectAttr "FKElbow_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[84]";
connectAttr "FKElbow_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[85]";
connectAttr "FKElbow_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[86]";
connectAttr "FKElbow_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[87]";
connectAttr "FKElbow_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[88]";
connectAttr "FKElbow_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[89]";
connectAttr "FKElbow_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[90]";
connectAttr "FKElbow_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[91]";
connectAttr "FKScapula_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[92]";
connectAttr "FKScapula_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[93]";
connectAttr "FKScapula_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[94]";
connectAttr "FKScapula_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[95]";
connectAttr "FKScapula_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[96]";
connectAttr "FKScapula_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[97]";
connectAttr "FKScapula_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[98]";
connectAttr "FKScapula_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[99]";
connectAttr "FKScapula_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[100]";
connectAttr "FKScapula_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[101]";
connectAttr "FKNeck_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[102]";
connectAttr "FKNeck_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[103]";
connectAttr "FKNeck_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[104]";
connectAttr "FKNeck_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[105]";
connectAttr "FKNeck_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[106]";
connectAttr "FKNeck_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[107]";
connectAttr "FKNeck_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[108]";
connectAttr "FKNeck_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[109]";
connectAttr "FKNeck_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[110]";
connectAttr "FKNeck_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[111]";
connectAttr "FKHead_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[112]";
connectAttr "FKHead_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[113]";
connectAttr "FKHead_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[114]";
connectAttr "FKHead_M_Global.o" "RickCoon_Rig_skinnedRN.phl[115]";
connectAttr "FKHead_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[116]";
connectAttr "FKHead_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[117]";
connectAttr "FKHead_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[118]";
connectAttr "FKHead_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[119]";
connectAttr "FKHead_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[120]";
connectAttr "FKHead_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[121]";
connectAttr "FKHead_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[122]";
connectAttr "FKJaw_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[123]";
connectAttr "FKJaw_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[124]";
connectAttr "FKJaw_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[125]";
connectAttr "FKJaw_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[126]";
connectAttr "FKJaw_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[127]";
connectAttr "FKJaw_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[128]";
connectAttr "FKJaw_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[129]";
connectAttr "FKJaw_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[130]";
connectAttr "FKJaw_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[131]";
connectAttr "FKJaw_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[132]";
connectAttr "FKEye_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[133]";
connectAttr "FKEye_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[134]";
connectAttr "FKEye_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[135]";
connectAttr "FKEye_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[136]";
connectAttr "FKEye_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[137]";
connectAttr "FKEye_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[138]";
connectAttr "FKEye_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[139]";
connectAttr "FKEye_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[140]";
connectAttr "FKEye_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[141]";
connectAttr "FKEye_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[142]";
connectAttr "FKEye_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[143]";
connectAttr "FKEye_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[144]";
connectAttr "FKEye_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[145]";
connectAttr "FKEye_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[146]";
connectAttr "FKEye_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[147]";
connectAttr "FKEye_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[148]";
connectAttr "FKEye_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[149]";
connectAttr "FKEye_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[150]";
connectAttr "FKEye_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[151]";
connectAttr "FKEye_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[152]";
connectAttr "FKScapula_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[153]";
connectAttr "FKScapula_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[154]";
connectAttr "FKScapula_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[155]";
connectAttr "FKScapula_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[156]";
connectAttr "FKScapula_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[157]";
connectAttr "FKScapula_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[158]";
connectAttr "FKScapula_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[159]";
connectAttr "FKScapula_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[160]";
connectAttr "FKScapula_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[161]";
connectAttr "FKScapula_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[162]";
connectAttr "FKShoulder_L_Global.o" "RickCoon_Rig_skinnedRN.phl[163]";
connectAttr "FKShoulder_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[164]";
connectAttr "FKShoulder_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[165]";
connectAttr "FKShoulder_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[166]";
connectAttr "FKShoulder_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[167]";
connectAttr "FKShoulder_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[168]";
connectAttr "FKShoulder_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[169]";
connectAttr "FKShoulder_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[170]";
connectAttr "FKShoulder_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[171]";
connectAttr "FKShoulder_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[172]";
connectAttr "FKShoulder_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[173]";
connectAttr "FKElbow_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[174]";
connectAttr "FKElbow_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[175]";
connectAttr "FKElbow_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[176]";
connectAttr "FKElbow_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[177]";
connectAttr "FKElbow_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[178]";
connectAttr "FKElbow_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[179]";
connectAttr "FKElbow_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[180]";
connectAttr "FKElbow_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[181]";
connectAttr "FKElbow_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[182]";
connectAttr "FKElbow_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[183]";
connectAttr "IKLeg_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[184]";
connectAttr "IKLeg_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[185]";
connectAttr "IKLeg_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[186]";
connectAttr "IKLeg_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[187]";
connectAttr "IKLeg_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[188]";
connectAttr "IKLeg_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[189]";
connectAttr "IKLeg_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[190]";
connectAttr "IKLeg_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[191]";
connectAttr "IKLeg_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[192]";
connectAttr "IKLeg_R_swivel.o" "RickCoon_Rig_skinnedRN.phl[193]";
connectAttr "IKLeg_R_rock.o" "RickCoon_Rig_skinnedRN.phl[194]";
connectAttr "IKLeg_R_rollAngle.o" "RickCoon_Rig_skinnedRN.phl[195]";
connectAttr "IKLeg_R_roll.o" "RickCoon_Rig_skinnedRN.phl[196]";
connectAttr "IKLeg_R_stretchy.o" "RickCoon_Rig_skinnedRN.phl[197]";
connectAttr "IKLeg_R_antiPop.o" "RickCoon_Rig_skinnedRN.phl[198]";
connectAttr "IKLeg_R_Lenght1.o" "RickCoon_Rig_skinnedRN.phl[199]";
connectAttr "IKLeg_R_Lenght2.o" "RickCoon_Rig_skinnedRN.phl[200]";
connectAttr "IKLeg_R_volume.o" "RickCoon_Rig_skinnedRN.phl[201]";
connectAttr "IKLeg_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[202]";
connectAttr "RollHeel_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[203]";
connectAttr "RollHeel_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[204]";
connectAttr "RollHeel_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[205]";
connectAttr "RollHeel_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[206]";
connectAttr "RollHeel_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[207]";
connectAttr "RollHeel_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[208]";
connectAttr "RollHeel_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[209]";
connectAttr "RollHeel_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[210]";
connectAttr "RollHeel_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[211]";
connectAttr "RollHeel_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[212]";
connectAttr "RollOffsetToesEnd_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[213]";
connectAttr "RollOffsetToesEnd_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[214]";
connectAttr "RollOffsetToesEnd_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[215]";
connectAttr "RollToesEnd_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[216]";
connectAttr "RollToesEnd_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[217]";
connectAttr "RollToesEnd_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[218]";
connectAttr "RollToesEnd_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[219]";
connectAttr "RollToesEnd_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[220]";
connectAttr "RollToesEnd_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[221]";
connectAttr "RollToesEnd_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[222]";
connectAttr "RollToesEnd_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[223]";
connectAttr "RollToesEnd_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[224]";
connectAttr "RollToesEnd_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[225]";
connectAttr "RollToes_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[226]";
connectAttr "RollToes_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[227]";
connectAttr "RollToes_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[228]";
connectAttr "RollToes_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[229]";
connectAttr "RollToes_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[230]";
connectAttr "RollToes_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[231]";
connectAttr "RollToes_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[232]";
connectAttr "RollToes_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[233]";
connectAttr "RollToes_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[234]";
connectAttr "RollToes_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[235]";
connectAttr "IKToes_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[236]";
connectAttr "IKToes_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[237]";
connectAttr "IKToes_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[238]";
connectAttr "IKToes_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[239]";
connectAttr "IKToes_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[240]";
connectAttr "IKToes_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[241]";
connectAttr "IKToes_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[242]";
connectAttr "IKToes_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[243]";
connectAttr "IKToes_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[244]";
connectAttr "IKToes_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[245]";
connectAttr "PoleLeg_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[246]";
connectAttr "PoleLeg_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[247]";
connectAttr "PoleLeg_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[248]";
connectAttr "PoleLeg_R_follow.o" "RickCoon_Rig_skinnedRN.phl[249]";
connectAttr "PoleLeg_R_lock.o" "RickCoon_Rig_skinnedRN.phl[250]";
connectAttr "IKSpine2_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[251]";
connectAttr "IKSpine2_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[252]";
connectAttr "IKSpine2_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[253]";
connectAttr "IKSpine2_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[254]";
connectAttr "IKSpine2_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[255]";
connectAttr "IKSpine2_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[256]";
connectAttr "IKSpine2_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[257]";
connectAttr "IKSpine2_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[258]";
connectAttr "IKSpine2_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[259]";
connectAttr "IKSpine2_M_followEnd.o" "RickCoon_Rig_skinnedRN.phl[260]";
connectAttr "IKSpine2_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[261]";
connectAttr "IKSpine3_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[262]";
connectAttr "IKSpine3_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[263]";
connectAttr "IKSpine3_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[264]";
connectAttr "IKSpine3_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[265]";
connectAttr "IKSpine3_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[266]";
connectAttr "IKSpine3_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[267]";
connectAttr "IKSpine3_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[268]";
connectAttr "IKSpine3_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[269]";
connectAttr "IKSpine3_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[270]";
connectAttr "IKSpine3_M_stiff.o" "RickCoon_Rig_skinnedRN.phl[271]";
connectAttr "IKSpine3_M_stretchy.o" "RickCoon_Rig_skinnedRN.phl[272]";
connectAttr "IKSpine3_M_follow.o" "RickCoon_Rig_skinnedRN.phl[273]";
connectAttr "IKSpine3_M_volume.o" "RickCoon_Rig_skinnedRN.phl[274]";
connectAttr "IKSpine3_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[275]";
connectAttr "IKSpine1_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[276]";
connectAttr "IKSpine1_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[277]";
connectAttr "IKSpine1_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[278]";
connectAttr "IKSpine1_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[279]";
connectAttr "IKSpine1_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[280]";
connectAttr "IKSpine1_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[281]";
connectAttr "IKSpine1_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[282]";
connectAttr "IKSpine1_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[283]";
connectAttr "IKSpine1_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[284]";
connectAttr "IKSpine1_M_stiff.o" "RickCoon_Rig_skinnedRN.phl[285]";
connectAttr "IKSpine1_M_FixedOrient.o" "RickCoon_Rig_skinnedRN.phl[286]";
connectAttr "IKSpine1_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[287]";
connectAttr "IKLeg_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[288]";
connectAttr "IKLeg_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[289]";
connectAttr "IKLeg_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[290]";
connectAttr "IKLeg_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[291]";
connectAttr "IKLeg_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[292]";
connectAttr "IKLeg_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[293]";
connectAttr "IKLeg_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[294]";
connectAttr "IKLeg_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[295]";
connectAttr "IKLeg_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[296]";
connectAttr "IKLeg_L_swivel.o" "RickCoon_Rig_skinnedRN.phl[297]";
connectAttr "IKLeg_L_rock.o" "RickCoon_Rig_skinnedRN.phl[298]";
connectAttr "IKLeg_L_rollAngle.o" "RickCoon_Rig_skinnedRN.phl[299]";
connectAttr "IKLeg_L_roll.o" "RickCoon_Rig_skinnedRN.phl[300]";
connectAttr "IKLeg_L_stretchy.o" "RickCoon_Rig_skinnedRN.phl[301]";
connectAttr "IKLeg_L_antiPop.o" "RickCoon_Rig_skinnedRN.phl[302]";
connectAttr "IKLeg_L_Lenght1.o" "RickCoon_Rig_skinnedRN.phl[303]";
connectAttr "IKLeg_L_Lenght2.o" "RickCoon_Rig_skinnedRN.phl[304]";
connectAttr "IKLeg_L_volume.o" "RickCoon_Rig_skinnedRN.phl[305]";
connectAttr "IKLeg_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[306]";
connectAttr "RollHeel_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[307]";
connectAttr "RollHeel_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[308]";
connectAttr "RollHeel_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[309]";
connectAttr "RollHeel_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[310]";
connectAttr "RollHeel_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[311]";
connectAttr "RollHeel_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[312]";
connectAttr "RollHeel_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[313]";
connectAttr "RollHeel_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[314]";
connectAttr "RollHeel_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[315]";
connectAttr "RollHeel_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[316]";
connectAttr "RollToesEnd_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[317]";
connectAttr "RollToesEnd_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[318]";
connectAttr "RollToesEnd_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[319]";
connectAttr "RollToesEnd_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[320]";
connectAttr "RollToesEnd_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[321]";
connectAttr "RollToesEnd_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[322]";
connectAttr "RollToesEnd_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[323]";
connectAttr "RollToesEnd_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[324]";
connectAttr "RollToesEnd_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[325]";
connectAttr "RollToesEnd_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[326]";
connectAttr "RollToes_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[327]";
connectAttr "RollToes_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[328]";
connectAttr "RollToes_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[329]";
connectAttr "RollToes_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[330]";
connectAttr "RollToes_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[331]";
connectAttr "RollToes_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[332]";
connectAttr "RollToes_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[333]";
connectAttr "RollToes_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[334]";
connectAttr "RollToes_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[335]";
connectAttr "RollToes_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[336]";
connectAttr "IKToes_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[337]";
connectAttr "IKToes_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[338]";
connectAttr "IKToes_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[339]";
connectAttr "IKToes_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[340]";
connectAttr "IKToes_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[341]";
connectAttr "IKToes_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[342]";
connectAttr "IKToes_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[343]";
connectAttr "IKToes_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[344]";
connectAttr "IKToes_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[345]";
connectAttr "IKToes_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[346]";
connectAttr "PoleLeg_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[347]";
connectAttr "PoleLeg_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[348]";
connectAttr "PoleLeg_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[349]";
connectAttr "PoleLeg_L_follow.o" "RickCoon_Rig_skinnedRN.phl[350]";
connectAttr "PoleLeg_L_lock.o" "RickCoon_Rig_skinnedRN.phl[351]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "RickCoon_Rig_skinnedRN.phl[352]";
connectAttr "FKIKLeg_R_IKVis.o" "RickCoon_Rig_skinnedRN.phl[353]";
connectAttr "FKIKLeg_R_FKVis.o" "RickCoon_Rig_skinnedRN.phl[354]";
connectAttr "FKIKSplineTail_M_FKIKBlend.o" "RickCoon_Rig_skinnedRN.phl[355]";
connectAttr "FKIKSplineTail_M_IKVis.o" "RickCoon_Rig_skinnedRN.phl[356]";
connectAttr "FKIKSplineTail_M_FKVis.o" "RickCoon_Rig_skinnedRN.phl[357]";
connectAttr "FKIKArm_R_FKIKBlend.o" "RickCoon_Rig_skinnedRN.phl[358]";
connectAttr "FKIKArm_R_IKVis.o" "RickCoon_Rig_skinnedRN.phl[359]";
connectAttr "FKIKArm_R_FKVis.o" "RickCoon_Rig_skinnedRN.phl[360]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "RickCoon_Rig_skinnedRN.phl[361]";
connectAttr "FKIKSpine_M_IKVis.o" "RickCoon_Rig_skinnedRN.phl[362]";
connectAttr "FKIKSpine_M_FKVis.o" "RickCoon_Rig_skinnedRN.phl[363]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "RickCoon_Rig_skinnedRN.phl[364]";
connectAttr "FKIKLeg_L_IKVis.o" "RickCoon_Rig_skinnedRN.phl[365]";
connectAttr "FKIKLeg_L_FKVis.o" "RickCoon_Rig_skinnedRN.phl[366]";
connectAttr "FKIKArm_L_FKIKBlend.o" "RickCoon_Rig_skinnedRN.phl[367]";
connectAttr "FKIKArm_L_IKVis.o" "RickCoon_Rig_skinnedRN.phl[368]";
connectAttr "FKIKArm_L_FKVis.o" "RickCoon_Rig_skinnedRN.phl[369]";
connectAttr "layer1.di" "RickCoon_Rig_skinnedRN.phl[370]";
connectAttr "BendKnee1_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[371]";
connectAttr "BendKnee1_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[372]";
connectAttr "BendKnee1_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[373]";
connectAttr "BendKnee1_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[374]";
connectAttr "BendKnee1_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[375]";
connectAttr "BendKnee1_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[376]";
connectAttr "BendKnee1_R_follow.o" "RickCoon_Rig_skinnedRN.phl[377]";
connectAttr "BendKnee1_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[378]";
connectAttr "BendKnee1_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[379]";
connectAttr "BendKnee1_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[380]";
connectAttr "BendKnee1_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[381]";
connectAttr "BendKnee2_R_stiff.o" "RickCoon_Rig_skinnedRN.phl[382]";
connectAttr "BendKnee2_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[383]";
connectAttr "BendKnee2_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[384]";
connectAttr "BendKnee2_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[385]";
connectAttr "BendKnee2_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[386]";
connectAttr "BendKnee2_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[387]";
connectAttr "BendKnee2_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[388]";
connectAttr "BendKnee2_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[389]";
connectAttr "BendKnee2_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[390]";
connectAttr "BendKnee2_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[391]";
connectAttr "BendKnee2_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[392]";
connectAttr "BendHip1_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[393]";
connectAttr "BendHip1_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[394]";
connectAttr "BendHip1_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[395]";
connectAttr "BendHip1_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[396]";
connectAttr "BendHip1_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[397]";
connectAttr "BendHip1_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[398]";
connectAttr "BendHip1_R_follow.o" "RickCoon_Rig_skinnedRN.phl[399]";
connectAttr "BendHip1_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[400]";
connectAttr "BendHip1_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[401]";
connectAttr "BendHip1_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[402]";
connectAttr "BendHip1_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[403]";
connectAttr "BendHip2_R_stiff.o" "RickCoon_Rig_skinnedRN.phl[404]";
connectAttr "BendHip2_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[405]";
connectAttr "BendHip2_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[406]";
connectAttr "BendHip2_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[407]";
connectAttr "BendHip2_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[408]";
connectAttr "BendHip2_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[409]";
connectAttr "BendHip2_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[410]";
connectAttr "BendHip2_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[411]";
connectAttr "BendHip2_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[412]";
connectAttr "BendHip2_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[413]";
connectAttr "BendHip2_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[414]";
connectAttr "BendElbow1_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[415]";
connectAttr "BendElbow1_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[416]";
connectAttr "BendElbow1_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[417]";
connectAttr "BendElbow1_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[418]";
connectAttr "BendElbow1_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[419]";
connectAttr "BendElbow1_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[420]";
connectAttr "BendElbow1_R_follow.o" "RickCoon_Rig_skinnedRN.phl[421]";
connectAttr "BendElbow1_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[422]";
connectAttr "BendElbow1_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[423]";
connectAttr "BendElbow1_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[424]";
connectAttr "BendElbow1_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[425]";
connectAttr "BendElbow2_R_stiff.o" "RickCoon_Rig_skinnedRN.phl[426]";
connectAttr "BendElbow2_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[427]";
connectAttr "BendElbow2_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[428]";
connectAttr "BendElbow2_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[429]";
connectAttr "BendElbow2_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[430]";
connectAttr "BendElbow2_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[431]";
connectAttr "BendElbow2_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[432]";
connectAttr "BendElbow2_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[433]";
connectAttr "BendElbow2_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[434]";
connectAttr "BendElbow2_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[435]";
connectAttr "BendElbow2_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[436]";
connectAttr "BendShoulder1_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[437]";
connectAttr "BendShoulder1_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[438]";
connectAttr "BendShoulder1_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[439]";
connectAttr "BendShoulder1_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[440]";
connectAttr "BendShoulder1_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[441]";
connectAttr "BendShoulder1_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[442]";
connectAttr "BendShoulder1_R_follow.o" "RickCoon_Rig_skinnedRN.phl[443]";
connectAttr "BendShoulder1_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[444]";
connectAttr "BendShoulder1_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[445]";
connectAttr "BendShoulder1_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[446]";
connectAttr "BendShoulder1_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[447]";
connectAttr "BendShoulder2_R_stiff.o" "RickCoon_Rig_skinnedRN.phl[448]";
connectAttr "BendShoulder2_R_rotateX.o" "RickCoon_Rig_skinnedRN.phl[449]";
connectAttr "BendShoulder2_R_rotateY.o" "RickCoon_Rig_skinnedRN.phl[450]";
connectAttr "BendShoulder2_R_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[451]";
connectAttr "BendShoulder2_R_visibility.o" "RickCoon_Rig_skinnedRN.phl[452]";
connectAttr "BendShoulder2_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[453]";
connectAttr "BendShoulder2_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[454]";
connectAttr "BendShoulder2_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[455]";
connectAttr "BendShoulder2_R_scaleX.o" "RickCoon_Rig_skinnedRN.phl[456]";
connectAttr "BendShoulder2_R_scaleY.o" "RickCoon_Rig_skinnedRN.phl[457]";
connectAttr "BendShoulder2_R_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[458]";
connectAttr "BendNeck1_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[459]";
connectAttr "BendNeck1_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[460]";
connectAttr "BendNeck1_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[461]";
connectAttr "BendNeck1_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[462]";
connectAttr "BendNeck1_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[463]";
connectAttr "BendNeck1_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[464]";
connectAttr "BendNeck1_M_follow.o" "RickCoon_Rig_skinnedRN.phl[465]";
connectAttr "BendNeck1_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[466]";
connectAttr "BendNeck1_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[467]";
connectAttr "BendNeck1_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[468]";
connectAttr "BendNeck1_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[469]";
connectAttr "BendNeck2_M_stiff.o" "RickCoon_Rig_skinnedRN.phl[470]";
connectAttr "BendNeck2_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[471]";
connectAttr "BendNeck2_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[472]";
connectAttr "BendNeck2_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[473]";
connectAttr "BendNeck2_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[474]";
connectAttr "BendNeck2_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[475]";
connectAttr "BendNeck2_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[476]";
connectAttr "BendNeck2_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[477]";
connectAttr "BendNeck2_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[478]";
connectAttr "BendNeck2_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[479]";
connectAttr "BendNeck2_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[480]";
connectAttr "BendKnee1_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[481]";
connectAttr "BendKnee1_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[482]";
connectAttr "BendKnee1_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[483]";
connectAttr "BendKnee1_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[484]";
connectAttr "BendKnee1_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[485]";
connectAttr "BendKnee1_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[486]";
connectAttr "BendKnee1_L_follow.o" "RickCoon_Rig_skinnedRN.phl[487]";
connectAttr "BendKnee1_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[488]";
connectAttr "BendKnee1_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[489]";
connectAttr "BendKnee1_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[490]";
connectAttr "BendKnee1_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[491]";
connectAttr "BendKnee2_L_stiff.o" "RickCoon_Rig_skinnedRN.phl[492]";
connectAttr "BendKnee2_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[493]";
connectAttr "BendKnee2_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[494]";
connectAttr "BendKnee2_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[495]";
connectAttr "BendKnee2_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[496]";
connectAttr "BendKnee2_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[497]";
connectAttr "BendKnee2_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[498]";
connectAttr "BendKnee2_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[499]";
connectAttr "BendKnee2_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[500]";
connectAttr "BendKnee2_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[501]";
connectAttr "BendKnee2_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[502]";
connectAttr "BendHip1_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[503]";
connectAttr "BendHip1_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[504]";
connectAttr "BendHip1_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[505]";
connectAttr "BendHip1_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[506]";
connectAttr "BendHip1_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[507]";
connectAttr "BendHip1_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[508]";
connectAttr "BendHip1_L_follow.o" "RickCoon_Rig_skinnedRN.phl[509]";
connectAttr "BendHip1_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[510]";
connectAttr "BendHip1_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[511]";
connectAttr "BendHip1_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[512]";
connectAttr "BendHip1_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[513]";
connectAttr "BendHip2_L_stiff.o" "RickCoon_Rig_skinnedRN.phl[514]";
connectAttr "BendHip2_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[515]";
connectAttr "BendHip2_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[516]";
connectAttr "BendHip2_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[517]";
connectAttr "BendHip2_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[518]";
connectAttr "BendHip2_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[519]";
connectAttr "BendHip2_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[520]";
connectAttr "BendHip2_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[521]";
connectAttr "BendHip2_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[522]";
connectAttr "BendHip2_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[523]";
connectAttr "BendHip2_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[524]";
connectAttr "BendElbow1_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[525]";
connectAttr "BendElbow1_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[526]";
connectAttr "BendElbow1_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[527]";
connectAttr "BendElbow1_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[528]";
connectAttr "BendElbow1_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[529]";
connectAttr "BendElbow1_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[530]";
connectAttr "BendElbow1_L_follow.o" "RickCoon_Rig_skinnedRN.phl[531]";
connectAttr "BendElbow1_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[532]";
connectAttr "BendElbow1_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[533]";
connectAttr "BendElbow1_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[534]";
connectAttr "BendElbow1_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[535]";
connectAttr "BendElbow2_L_stiff.o" "RickCoon_Rig_skinnedRN.phl[536]";
connectAttr "BendElbow2_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[537]";
connectAttr "BendElbow2_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[538]";
connectAttr "BendElbow2_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[539]";
connectAttr "BendElbow2_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[540]";
connectAttr "BendElbow2_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[541]";
connectAttr "BendElbow2_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[542]";
connectAttr "BendElbow2_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[543]";
connectAttr "BendElbow2_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[544]";
connectAttr "BendElbow2_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[545]";
connectAttr "BendElbow2_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[546]";
connectAttr "BendShoulder1_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[547]";
connectAttr "BendShoulder1_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[548]";
connectAttr "BendShoulder1_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[549]";
connectAttr "BendShoulder1_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[550]";
connectAttr "BendShoulder1_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[551]";
connectAttr "BendShoulder1_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[552]";
connectAttr "BendShoulder1_L_follow.o" "RickCoon_Rig_skinnedRN.phl[553]";
connectAttr "BendShoulder1_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[554]";
connectAttr "BendShoulder1_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[555]";
connectAttr "BendShoulder1_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[556]";
connectAttr "BendShoulder1_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[557]";
connectAttr "BendShoulder2_L_stiff.o" "RickCoon_Rig_skinnedRN.phl[558]";
connectAttr "BendShoulder2_L_rotateX.o" "RickCoon_Rig_skinnedRN.phl[559]";
connectAttr "BendShoulder2_L_rotateY.o" "RickCoon_Rig_skinnedRN.phl[560]";
connectAttr "BendShoulder2_L_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[561]";
connectAttr "BendShoulder2_L_visibility.o" "RickCoon_Rig_skinnedRN.phl[562]";
connectAttr "BendShoulder2_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[563]";
connectAttr "BendShoulder2_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[564]";
connectAttr "BendShoulder2_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[565]";
connectAttr "BendShoulder2_L_scaleX.o" "RickCoon_Rig_skinnedRN.phl[566]";
connectAttr "BendShoulder2_L_scaleY.o" "RickCoon_Rig_skinnedRN.phl[567]";
connectAttr "BendShoulder2_L_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[568]";
connectAttr "AimEye_M_follow.o" "RickCoon_Rig_skinnedRN.phl[569]";
connectAttr "AimEye_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[570]";
connectAttr "AimEye_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[571]";
connectAttr "AimEye_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[572]";
connectAttr "AimEye_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[573]";
connectAttr "AimEye_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[574]";
connectAttr "AimEye_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[575]";
connectAttr "AimEye_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[576]";
connectAttr "AimEye_M_scaleX.o" "RickCoon_Rig_skinnedRN.phl[577]";
connectAttr "AimEye_M_scaleY.o" "RickCoon_Rig_skinnedRN.phl[578]";
connectAttr "AimEye_M_scaleZ.o" "RickCoon_Rig_skinnedRN.phl[579]";
connectAttr "AimEye_R_translateX.o" "RickCoon_Rig_skinnedRN.phl[580]";
connectAttr "AimEye_R_translateY.o" "RickCoon_Rig_skinnedRN.phl[581]";
connectAttr "AimEye_R_translateZ.o" "RickCoon_Rig_skinnedRN.phl[582]";
connectAttr "AimEye_L_translateX.o" "RickCoon_Rig_skinnedRN.phl[583]";
connectAttr "AimEye_L_translateY.o" "RickCoon_Rig_skinnedRN.phl[584]";
connectAttr "AimEye_L_translateZ.o" "RickCoon_Rig_skinnedRN.phl[585]";
connectAttr "RootX_M_translateX.o" "RickCoon_Rig_skinnedRN.phl[586]";
connectAttr "RootX_M_translateY.o" "RickCoon_Rig_skinnedRN.phl[587]";
connectAttr "RootX_M_translateZ.o" "RickCoon_Rig_skinnedRN.phl[588]";
connectAttr "RootX_M_rotateX.o" "RickCoon_Rig_skinnedRN.phl[589]";
connectAttr "RootX_M_rotateY.o" "RickCoon_Rig_skinnedRN.phl[590]";
connectAttr "RootX_M_rotateZ.o" "RickCoon_Rig_skinnedRN.phl[591]";
connectAttr "RootX_M_legLock.o" "RickCoon_Rig_skinnedRN.phl[592]";
connectAttr "RootX_M_CenterBtwFeet.o" "RickCoon_Rig_skinnedRN.phl[593]";
connectAttr "RootX_M_visibility.o" "RickCoon_Rig_skinnedRN.phl[594]";
connectAttr "RickCoon_Rig_skinnedRN.phl[595]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[596]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[597]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[598]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[599]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[600]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[601]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[602]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[603]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[604]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[605]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[606]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[607]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[608]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[609]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[610]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[611]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[612]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[613]" "lambert2SG.dsm" -na;
connectAttr "RickCoon_Rig_skinnedRN.phl[614]" "lambert2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode1.sr" "RickCoon_Rig_skinnedRN.sr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walk_cycle_01.ma
