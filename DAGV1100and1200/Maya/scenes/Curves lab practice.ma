//Maya ASCII 2025ff03 scene
//Name: Curves lab practice.ma
//Last modified: Fri, Sep 26, 2025 03:42:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "4DA8A099-42FA-7CBD-8982-E09893DF698A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4E61884E-4F12-C9A4-46E3-DDB95E3EDFB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8030012960168893 5.761559739289611 24.506884182590465 ;
	setAttr ".r" -type "double3" -0.33835272910101827 373.39999999999895 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0B3A0B8-432F-D575-DFB9-D78BC4F9BDD2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.772480318495205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "461AF858-4BC7-BD82-7CE9-C0850D0AFA50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E1E6304-4A51-8A47-8E0B-B9BC478980DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.19579361458052;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FCB42CBA-46A5-793E-3B68-1E8F98826250";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20781771338098887 3.856173126069451 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46E91D6C-456B-AD52-DE8B-3CBEEABF7487";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.068037355907085;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C6C02B1B-48D2-9B8B-7E31-DA8F164C71BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "815F25FE-46E5-50B9-7A6B-869E2DA588ED";
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
createNode transform -n "curve1";
	rename -uid "7B14F18C-4CD1-CF9D-B34C-B1B9B6255C47";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "5E0B2010-4E07-BE6D-A1DF-C6B413A97C18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-2.2481505764760343 4.0933307666025902 0
		-1.4846277391822866 3.1601361876880105 0
		-1.187702191345829 1.9300160609369732 0
		-1.6542994808031188 0.86956767580676864 0
		-3.1389272199854057 0.31813451553906091 0
		-2.9692554783645733 0.021208967702604681 0
		-0.97561251431978824 -0.1484627739182289 0
		0.084835870810416908 -0.27571658013385308 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "A1E165A9-4E71-0297-7B92-CBB70BD3C540";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "2A7B00F9-4B7E-AA89-1AF9-499314B26B06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "4BCE8493-4B42-861F-1A77-AD898CBEC3B5";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "C81A9296-472D-E123-94E8-D9A86AC247A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.68504884187199755 4.2333396631026678 0
		-1.2700418380867822 4.6643871339977725 0
		-1.7626675191097589 4.9260945270412293 0
		-1.7934566241736951 5.5418766283199492 0
		-1.7626675191097589 5.9575295466830864 0
		;
createNode transform -n "curve3";
	rename -uid "C8DE245E-4BA3-9087-7FC6-4C841CBDA6F7";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "935044C1-4343-9215-6102-44BE21681E45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-1.685694756449919 5.9883186517470222 0
		-1.4239873634064626 5.6496384960437256 0
		-0.83700047166119251 5.3571419979363331 0.30601144717965001
		-0.82359981465970955 4.8491217643813886 0
		-0.60807607921215756 4.4488633985502206 0
		-0.51570876402034949 4.2949178732305402 0
		;
createNode transform -n "curve4";
	rename -uid "CB4B1885-45D4-2FFC-6258-EF8C78AB75DE";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "980E7CF0-48BC-5818-46E9-31944EFBC053";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-1.5317492311302383 5.9729240992150547 0
		-1.1776745228949741 5.8189785738953743 0
		-0.77741615706380574 5.5726657333838858 0
		-0.65425973680806138 5.1108291574248454 0
		-0.5003142114883814 4.6951762390617091 0
		-0.34636868616870076 4.3872851884223483 0
		-0.34636868616870076 4.2179451105706995 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "8D3DD600-4461-780B-CEB5-549847D037C2";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "72060C0B-44D1-CFA8-8969-7C9D08C161C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E4DD56D-4569-C5FA-1CA5-A2B87E2D6663";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6AB2A4F-4907-3E43-F314-5EBA95DB5F64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "474E7DFF-491A-E4BA-7717-DEB0B1682A42";
createNode displayLayerManager -n "layerManager";
	rename -uid "62972B8A-42EA-5149-2986-4DB178D68F2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "969027D2-4650-E036-16C1-D99328137342";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "233068D7-4734-AA2A-66C8-59A388BB21FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C53A721A-4977-8420-7E30-7081F780BDAE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB24D69D-4E94-66F7-35A5-8087DA0D0B31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B8CB8C7-48FF-DF61-1900-ECB1382E4DFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "A9D28044-4DA2-2C9E-AF06-FBBB5B55825D";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "8C023448-4D81-A662-22AF-979119A320BC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "DE401138-46F4-89C8-EFF4-ADA3AAFEAA71";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C2E0EDD-4B03-E554-1508-EC82B50829A9";
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9088072 0 ;
	setAttr ".rs" 61682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9832639694213867 -0.27571657299995422 -2.9832639694213867 ;
	setAttr ".cbx" -type "double3" 2.9832639694213867 4.0933308601379395 2.9832639694213867 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D1D2DA9E-4928-B010-4C36-169C755BBF31";
	setAttr ".ics" -type "componentList" 47 "vtx[1:2]" "vtx[106]" "vtx[135]" "vtx[144]" "vtx[147]" "vtx[156]" "vtx[158]" "vtx[185]" "vtx[192]" "vtx[194]" "vtx[203]" "vtx[205]" "vtx[296]" "vtx[321]" "vtx[328]" "vtx[330]" "vtx[339]" "vtx[341]" "vtx[364]" "vtx[371]" "vtx[373]" "vtx[380]" "vtx[382]" "vtx[385]" "vtx[387]" "vtx[389]" "vtx[391]" "vtx[497]" "vtx[499]" "vtx[529]" "vtx[531]" "vtx[541]" "vtx[549]" "vtx[575]" "vtx[577]" "vtx[585]" "vtx[593]" "vtx[683]" "vtx[685]" "vtx[711]" "vtx[713]" "vtx[721]" "vtx[729]" "vtx[751]" "vtx[753]" "vtx[761]" "vtx[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3D8A054F-43E6-DC29-BFB2-BBA5EFAD929A";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[384]" -type "float3" 0.16908222 0 -0.04526519 ;
	setAttr ".tk[385]" -type "float3" -0.015270429 2.9802322e-08 0.0040880623 ;
	setAttr ".tk[386]" -type "float3" 0.17519496 0 -1.2941525e-17 ;
	setAttr ".tk[387]" -type "float3" -0.015822487 2.9802322e-08 9.7061435e-19 ;
	setAttr ".tk[388]" -type "float3" -0.16908222 0 0.04526519 ;
	setAttr ".tk[389]" -type "float3" 0.015270429 2.9802322e-08 -0.0040880623 ;
	setAttr ".tk[390]" -type "float3" -0.17519496 0 1.8118136e-17 ;
	setAttr ".tk[391]" -type "float3" 0.015822487 2.9802322e-08 -1.6176907e-18 ;
	setAttr ".tk[392]" -type "float3" -0.32831413 -1.4901161e-08 0.087893322 ;
	setAttr ".tk[393]" -type "float3" -0.39406168 1.4901161e-08 0.1054947 ;
	setAttr ".tk[394]" -type "float3" -0.3401835 -1.4901161e-08 3.1059659e-17 ;
	setAttr ".tk[395]" -type "float3" -0.40830812 1.4901161e-08 3.1059659e-17 ;
	setAttr ".tk[396]" -type "float3" 0.087893382 -1.4901161e-08 0.32831413 ;
	setAttr ".tk[397]" -type "float3" 0.10549469 1.4901161e-08 0.39406174 ;
	setAttr ".tk[398]" -type "float3" 1.0353213e-17 -1.4901161e-08 0.3401835 ;
	setAttr ".tk[399]" -type "float3" 3.1059656e-17 1.4901161e-08 0.40830809 ;
	setAttr ".tk[400]" -type "float3" 0.067654908 1.4901161e-08 0.25271606 ;
	setAttr ".tk[401]" -type "float3" 0.064557321 7.4505806e-09 0.24114546 ;
	setAttr ".tk[402]" -type "float3" 1.0353213e-17 1.4901161e-08 0.26185238 ;
	setAttr ".tk[403]" -type "float3" 1.5529828e-17 7.4505806e-09 0.24986345 ;
	setAttr ".tk[404]" -type "float3" 0.22653651 1.4901161e-08 0.13085803 ;
	setAttr ".tk[405]" -type "float3" 0.21616445 7.4505806e-09 0.12486666 ;
	setAttr ".tk[406]" -type "float3" 0.18515755 1.4901161e-08 0.18515761 ;
	setAttr ".tk[407]" -type "float3" 0.17668015 7.4505806e-09 0.17668013 ;
	setAttr ".tk[408]" -type "float3" 0.25271627 1.4901161e-08 0.067654908 ;
	setAttr ".tk[409]" -type "float3" 0.26185238 1.4901161e-08 -1.552983e-17 ;
	setAttr ".tk[410]" -type "float3" 0.24114546 7.4505806e-09 0.064557306 ;
	setAttr ".tk[411]" -type "float3" 0.24986343 7.4505806e-09 -1.552983e-17 ;
	setAttr ".tk[412]" -type "float3" 0.40466619 2.9802322e-08 0.10833365 ;
	setAttr ".tk[413]" -type "float3" 0.41929597 2.9802322e-08 -3.1059659e-17 ;
	setAttr ".tk[414]" -type "float3" 0.30104887 -2.9802322e-08 0.080594122 ;
	setAttr ".tk[415]" -type "float3" 0.31193218 -2.9802322e-08 -1.552983e-17 ;
	setAttr ".tk[416]" -type "float3" 0.2698625 -2.9802322e-08 0.15588506 ;
	setAttr ".tk[417]" -type "float3" 0.2205694 -2.9802322e-08 0.22056963 ;
	setAttr ".tk[418]" -type "float3" 0.36274582 2.9802322e-08 0.20953882 ;
	setAttr ".tk[419]" -type "float3" 0.29648697 2.9802322e-08 0.29648697 ;
	setAttr ".tk[420]" -type "float3" 0.13085805 1.4901161e-08 0.22653651 ;
	setAttr ".tk[421]" -type "float3" 0.12486666 7.4505806e-09 0.21616448 ;
	setAttr ".tk[422]" -type "float3" 0.15588507 -2.9802322e-08 0.26986235 ;
	setAttr ".tk[423]" -type "float3" 0.20953885 2.9802322e-08 0.36274567 ;
	setAttr ".tk[424]" -type "float3" 0.08059416 -2.9802322e-08 0.30104887 ;
	setAttr ".tk[425]" -type "float3" 5.1766067e-18 -2.9802322e-08 0.3119325 ;
	setAttr ".tk[426]" -type "float3" 0.1083336 2.9802322e-08 0.40466622 ;
	setAttr ".tk[427]" -type "float3" 2.0706427e-17 2.9802322e-08 0.41929594 ;
	setAttr ".tk[428]" -type "float3" 0.294303 -1.4901161e-08 0.17000316 ;
	setAttr ".tk[429]" -type "float3" 0.35323986 1.4901161e-08 0.20404772 ;
	setAttr ".tk[430]" -type "float3" 0.24054609 -1.4901161e-08 0.24054605 ;
	setAttr ".tk[431]" -type "float3" 0.28871742 1.4901161e-08 0.28871742 ;
	setAttr ".tk[432]" -type "float3" 0.22501561 1.1175871e-08 0.12997945 ;
	setAttr ".tk[433]" -type "float3" 0.2508505 -1.4901161e-08 0.14490294 ;
	setAttr ".tk[434]" -type "float3" 0.18391456 1.1175871e-08 0.18391448 ;
	setAttr ".tk[435]" -type "float3" 0.20503044 -1.4901161e-08 0.20503043 ;
	setAttr ".tk[436]" -type "float3" 0.25101921 1.1175871e-08 0.067200668 ;
	setAttr ".tk[437]" -type "float3" 0.26009434 1.1175871e-08 -1.552983e-17 ;
	setAttr ".tk[438]" -type "float3" 0.27984011 -1.4901161e-08 0.074916258 ;
	setAttr ".tk[439]" -type "float3" 0.28995684 -1.4901161e-08 -1.552983e-17 ;
	setAttr ".tk[440]" -type "float3" 0.32831413 -1.4901161e-08 0.087893322 ;
	setAttr ".tk[441]" -type "float3" 0.3401835 -1.4901161e-08 -2.070644e-17 ;
	setAttr ".tk[442]" -type "float3" 0.39406168 1.4901161e-08 0.1054947 ;
	setAttr ".tk[443]" -type "float3" 0.40830812 1.4901161e-08 -3.1059659e-17 ;
	setAttr ".tk[444]" -type "float3" 0.074916251 -1.4901161e-08 0.27983996 ;
	setAttr ".tk[445]" -type "float3" 0 -1.4901161e-08 0.28995687 ;
	setAttr ".tk[446]" -type "float3" 0.067200653 1.1175871e-08 0.25101939 ;
	setAttr ".tk[447]" -type "float3" 1.0353213e-17 1.1175871e-08 0.26009434 ;
	setAttr ".tk[448]" -type "float3" 0.12997945 1.1175871e-08 0.22501558 ;
	setAttr ".tk[449]" -type "float3" 0.14490297 -1.4901161e-08 0.25085053 ;
	setAttr ".tk[450]" -type "float3" 0.17000318 -1.4901161e-08 0.29430309 ;
	setAttr ".tk[451]" -type "float3" 0.20404775 1.4901161e-08 0.35323977 ;
	setAttr ".tk[452]" -type "float3" -0.24114546 7.4505806e-09 0.064557306 ;
	setAttr ".tk[453]" -type "float3" -0.24986343 7.4505806e-09 2.588305e-17 ;
	setAttr ".tk[454]" -type "float3" -0.25271627 1.4901161e-08 0.067654908 ;
	setAttr ".tk[455]" -type "float3" -0.26185238 1.4901161e-08 2.588305e-17 ;
	setAttr ".tk[456]" -type "float3" -0.13085805 1.4901161e-08 0.22653651 ;
	setAttr ".tk[457]" -type "float3" -0.12486666 7.4505806e-09 0.21616448 ;
	setAttr ".tk[458]" -type "float3" -0.18515755 1.4901161e-08 0.18515761 ;
	setAttr ".tk[459]" -type "float3" -0.17668015 7.4505806e-09 0.17668013 ;
	setAttr ".tk[460]" -type "float3" -0.067654908 1.4901161e-08 0.25271606 ;
	setAttr ".tk[461]" -type "float3" -0.064557321 7.4505806e-09 0.24114546 ;
	setAttr ".tk[462]" -type "float3" -0.08059416 -2.9802322e-08 0.30104887 ;
	setAttr ".tk[463]" -type "float3" -0.1083336 2.9802322e-08 0.40466622 ;
	setAttr ".tk[464]" -type "float3" -0.2205694 -2.9802322e-08 0.22056963 ;
	setAttr ".tk[465]" -type "float3" -0.29648697 2.9802322e-08 0.29648697 ;
	setAttr ".tk[466]" -type "float3" -0.15588507 -2.9802322e-08 0.26986235 ;
	setAttr ".tk[467]" -type "float3" -0.20953885 2.9802322e-08 0.36274567 ;
	setAttr ".tk[468]" -type "float3" -0.22653651 1.4901161e-08 0.13085803 ;
	setAttr ".tk[469]" -type "float3" -0.21616445 7.4505806e-09 0.12486666 ;
	setAttr ".tk[470]" -type "float3" -0.2698625 -2.9802322e-08 0.15588506 ;
	setAttr ".tk[471]" -type "float3" -0.36274582 2.9802322e-08 0.20953882 ;
	setAttr ".tk[472]" -type "float3" -0.30104887 -2.9802322e-08 0.080594122 ;
	setAttr ".tk[473]" -type "float3" -0.31193218 -2.9802322e-08 2.588305e-17 ;
	setAttr ".tk[474]" -type "float3" -0.40466619 2.9802322e-08 0.10833365 ;
	setAttr ".tk[475]" -type "float3" -0.41929597 2.9802322e-08 3.1059659e-17 ;
	setAttr ".tk[476]" -type "float3" -0.17000318 -1.4901161e-08 0.29430309 ;
	setAttr ".tk[477]" -type "float3" -0.20404775 1.4901161e-08 0.35323977 ;
	setAttr ".tk[478]" -type "float3" -0.24054609 -1.4901161e-08 0.24054605 ;
	setAttr ".tk[479]" -type "float3" -0.28871742 1.4901161e-08 0.28871742 ;
	setAttr ".tk[480]" -type "float3" -0.14490297 -1.4901161e-08 0.25085053 ;
	setAttr ".tk[481]" -type "float3" -0.20503044 -1.4901161e-08 0.20503043 ;
	setAttr ".tk[482]" -type "float3" -0.12997945 1.1175871e-08 0.22501558 ;
	setAttr ".tk[483]" -type "float3" -0.18391456 1.1175871e-08 0.18391448 ;
	setAttr ".tk[484]" -type "float3" -0.067200653 1.1175871e-08 0.25101939 ;
	setAttr ".tk[485]" -type "float3" -0.074916251 -1.4901161e-08 0.27983996 ;
	setAttr ".tk[486]" -type "float3" -0.087893382 -1.4901161e-08 0.32831413 ;
	setAttr ".tk[487]" -type "float3" -0.10549469 1.4901161e-08 0.39406174 ;
	setAttr ".tk[488]" -type "float3" -0.27984011 -1.4901161e-08 0.074916258 ;
	setAttr ".tk[489]" -type "float3" -0.28995684 -1.4901161e-08 2.588305e-17 ;
	setAttr ".tk[490]" -type "float3" -0.25101921 1.1175871e-08 0.067200668 ;
	setAttr ".tk[491]" -type "float3" -0.26009434 1.1175871e-08 2.588305e-17 ;
	setAttr ".tk[492]" -type "float3" -0.22501561 1.1175871e-08 0.12997945 ;
	setAttr ".tk[493]" -type "float3" -0.2508505 -1.4901161e-08 0.14490294 ;
	setAttr ".tk[494]" -type "float3" -0.294303 -1.4901161e-08 0.17000316 ;
	setAttr ".tk[495]" -type "float3" -0.35323986 1.4901161e-08 0.20404772 ;
	setAttr ".tk[496]" -type "float3" 0.045265209 0 0.16908222 ;
	setAttr ".tk[497]" -type "float3" -0.0040880642 2.9802322e-08 -0.015270426 ;
	setAttr ".tk[498]" -type "float3" 7.764914e-18 0 0.17519496 ;
	setAttr ".tk[499]" -type "float3" -3.2353792e-19 2.9802322e-08 -0.015822489 ;
	setAttr ".tk[500]" -type "float3" 0.1437571 2.9802322e-08 0.53698641 ;
	setAttr ".tk[501]" -type "float3" 0.13860294 2.9802322e-08 0.51773328 ;
	setAttr ".tk[502]" -type "float3" 3.1059656e-17 2.9802322e-08 0.5563997 ;
	setAttr ".tk[503]" -type "float3" 3.1059656e-17 2.9802322e-08 0.53645068 ;
	setAttr ".tk[504]" -type "float3" 0.48135841 2.9802322e-08 0.27805501 ;
	setAttr ".tk[505]" -type "float3" 0.46409982 2.9802322e-08 0.26808569 ;
	setAttr ".tk[506]" -type "float3" 0.39343393 2.9802322e-08 0.39343399 ;
	setAttr ".tk[507]" -type "float3" 0.37932765 2.9802322e-08 0.37932789 ;
	setAttr ".tk[508]" -type "float3" 0.41445753 -1.4901161e-08 0.23941013 ;
	setAttr ".tk[509]" -type "float3" 0.46198696 -1.4901161e-08 0.26686543 ;
	setAttr ".tk[510]" -type "float3" 0.33875364 -1.4901161e-08 0.33875349 ;
	setAttr ".tk[511]" -type "float3" 0.37760115 -1.4901161e-08 0.37760136 ;
	setAttr ".tk[512]" -type "float3" 0.46235436 -1.4901161e-08 0.12377743 ;
	setAttr ".tk[513]" -type "float3" 0.47906971 -1.4901161e-08 -3.1059659e-17 ;
	setAttr ".tk[514]" -type "float3" 0.51537675 -1.4901161e-08 0.13797207 ;
	setAttr ".tk[515]" -type "float3" 0.53400886 -1.4901161e-08 -3.1059659e-17 ;
	setAttr ".tk[516]" -type "float3" 0.53698593 2.9802322e-08 0.14375719 ;
	setAttr ".tk[517]" -type "float3" 0.55639982 2.9802322e-08 -3.1059659e-17 ;
	setAttr ".tk[518]" -type "float3" 0.51773316 2.9802322e-08 0.13860297 ;
	setAttr ".tk[519]" -type "float3" 0.5364508 2.9802322e-08 -3.1059659e-17 ;
	setAttr ".tk[520]" -type "float3" 0.13797207 -1.4901161e-08 0.51537681 ;
	setAttr ".tk[521]" -type "float3" 3.1059656e-17 -1.4901161e-08 0.53400898 ;
	setAttr ".tk[522]" -type "float3" 0.12377743 -1.4901161e-08 0.46235445 ;
	setAttr ".tk[523]" -type "float3" 3.1059656e-17 -1.4901161e-08 0.47906971 ;
	setAttr ".tk[524]" -type "float3" 0.23941004 -1.4901161e-08 0.41445786 ;
	setAttr ".tk[525]" -type "float3" 0.26686537 -1.4901161e-08 0.46198747 ;
	setAttr ".tk[526]" -type "float3" 0.27805486 2.9802322e-08 0.48135835 ;
	setAttr ".tk[527]" -type "float3" 0.26808563 2.9802322e-08 0.46409985 ;
	setAttr ".tk[528]" -type "float3" 0.15156654 0 0.087551877 ;
	setAttr ".tk[529]" -type "float3" -0.013688513 2.9802322e-08 -0.0079071242 ;
	setAttr ".tk[530]" -type "float3" 0.12388146 0 0.12388156 ;
	setAttr ".tk[531]" -type "float3" -0.011188188 2.9802322e-08 -0.011188187 ;
	setAttr ".tk[532]" -type "float3" 0.40324089 0 0.23293069 ;
	setAttr ".tk[533]" -type "float3" 0.29540154 8.9406967e-08 0.17063768 ;
	setAttr ".tk[534]" -type "float3" 0.32958537 0 0.32958537 ;
	setAttr ".tk[535]" -type "float3" 0.24144374 8.9406967e-08 0.24144384 ;
	setAttr ".tk[536]" -type "float3" 0.44984078 0 0.12042748 ;
	setAttr ".tk[537]" -type "float3" 0.466104 0 -3.1059659e-17 ;
	setAttr ".tk[538]" -type "float3" 0.32953954 8.9406967e-08 0.088221379 ;
	setAttr ".tk[539]" -type "float3" 0.34145316 8.9406967e-08 -2.070644e-17 ;
	setAttr ".tk[540]" -type "float3" 0.16908222 0 0.04526519 ;
	setAttr ".tk[541]" -type "float3" -0.015270429 2.9802322e-08 -0.0040880623 ;
	setAttr ".tk[542]" -type "float3" 0.088221371 8.9406967e-08 0.32953954 ;
	setAttr ".tk[543]" -type "float3" 5.1766067e-18 8.9406967e-08 0.34145319 ;
	setAttr ".tk[544]" -type "float3" 0.12042747 0 0.44984126 ;
	setAttr ".tk[545]" -type "float3" 2.0706427e-17 0 0.46610415 ;
	setAttr ".tk[546]" -type "float3" 0.23293072 0 0.40324092 ;
	setAttr ".tk[547]" -type "float3" 0.17063771 8.9406967e-08 0.29540154 ;
	setAttr ".tk[548]" -type "float3" 0.08755184 0 0.15156652 ;
	setAttr ".tk[549]" -type "float3" -0.0079071252 2.9802322e-08 -0.013688514 ;
	setAttr ".tk[550]" -type "float3" -0.51773316 2.9802322e-08 0.13860297 ;
	setAttr ".tk[551]" -type "float3" -0.5364508 2.9802322e-08 5.1766101e-17 ;
	setAttr ".tk[552]" -type "float3" -0.53698593 2.9802322e-08 0.14375719 ;
	setAttr ".tk[553]" -type "float3" -0.55639982 2.9802322e-08 5.1766101e-17 ;
	setAttr ".tk[554]" -type "float3" -0.27805486 2.9802322e-08 0.48135835 ;
	setAttr ".tk[555]" -type "float3" -0.26808563 2.9802322e-08 0.46409985 ;
	setAttr ".tk[556]" -type "float3" -0.39343393 2.9802322e-08 0.39343399 ;
	setAttr ".tk[557]" -type "float3" -0.37932765 2.9802322e-08 0.37932789 ;
	setAttr ".tk[558]" -type "float3" -0.33875364 -1.4901161e-08 0.33875349 ;
	setAttr ".tk[559]" -type "float3" -0.23941004 -1.4901161e-08 0.41445786 ;
	setAttr ".tk[560]" -type "float3" -0.37760115 -1.4901161e-08 0.37760136 ;
	setAttr ".tk[561]" -type "float3" -0.26686537 -1.4901161e-08 0.46198747 ;
	setAttr ".tk[562]" -type "float3" -0.12377743 -1.4901161e-08 0.46235445 ;
	setAttr ".tk[563]" -type "float3" -0.13797207 -1.4901161e-08 0.51537681 ;
	setAttr ".tk[564]" -type "float3" -0.1437571 2.9802322e-08 0.53698641 ;
	setAttr ".tk[565]" -type "float3" -0.13860294 2.9802322e-08 0.51773328 ;
	setAttr ".tk[566]" -type "float3" -0.51537675 -1.4901161e-08 0.13797207 ;
	setAttr ".tk[567]" -type "float3" -0.53400886 -1.4901161e-08 5.1766101e-17 ;
	setAttr ".tk[568]" -type "float3" -0.46235436 -1.4901161e-08 0.12377743 ;
	setAttr ".tk[569]" -type "float3" -0.47906971 -1.4901161e-08 5.1766101e-17 ;
	setAttr ".tk[570]" -type "float3" -0.41445753 -1.4901161e-08 0.23941013 ;
	setAttr ".tk[571]" -type "float3" -0.46198696 -1.4901161e-08 0.26686543 ;
	setAttr ".tk[572]" -type "float3" -0.48135841 2.9802322e-08 0.27805501 ;
	setAttr ".tk[573]" -type "float3" -0.46409982 2.9802322e-08 0.26808569 ;
	setAttr ".tk[574]" -type "float3" -0.08755184 0 0.15156652 ;
	setAttr ".tk[575]" -type "float3" 0.0079071252 2.9802322e-08 -0.013688514 ;
	setAttr ".tk[576]" -type "float3" -0.12388146 0 0.12388156 ;
	setAttr ".tk[577]" -type "float3" 0.011188188 2.9802322e-08 -0.011188187 ;
	setAttr ".tk[578]" -type "float3" -0.17063771 8.9406967e-08 0.29540154 ;
	setAttr ".tk[579]" -type "float3" -0.24144374 8.9406967e-08 0.24144384 ;
	setAttr ".tk[580]" -type "float3" -0.23293072 0 0.40324092 ;
	setAttr ".tk[581]" -type "float3" -0.32958537 0 0.32958537 ;
	setAttr ".tk[582]" -type "float3" -0.12042747 0 0.44984126 ;
	setAttr ".tk[583]" -type "float3" -0.088221371 8.9406967e-08 0.32953954 ;
	setAttr ".tk[584]" -type "float3" -0.045265209 0 0.16908222 ;
	setAttr ".tk[585]" -type "float3" 0.0040880642 2.9802322e-08 -0.015270426 ;
	setAttr ".tk[586]" -type "float3" -0.32953954 8.9406967e-08 0.088221379 ;
	setAttr ".tk[587]" -type "float3" -0.34145316 8.9406967e-08 3.1059659e-17 ;
	setAttr ".tk[588]" -type "float3" -0.44984078 0 0.12042748 ;
	setAttr ".tk[589]" -type "float3" -0.466104 0 5.1766101e-17 ;
	setAttr ".tk[590]" -type "float3" -0.40324089 0 0.23293069 ;
	setAttr ".tk[591]" -type "float3" -0.29540154 8.9406967e-08 0.17063768 ;
	setAttr ".tk[592]" -type "float3" -0.15156654 0 0.087551877 ;
	setAttr ".tk[593]" -type "float3" 0.013688513 2.9802322e-08 -0.0079071242 ;
	setAttr ".tk[594]" -type "float3" 0.39406168 1.4901161e-08 -0.1054947 ;
	setAttr ".tk[595]" -type "float3" 0.32831413 -1.4901161e-08 -0.087893322 ;
	setAttr ".tk[596]" -type "float3" -0.087893382 -1.4901161e-08 -0.32831413 ;
	setAttr ".tk[597]" -type "float3" -0.10549469 1.4901161e-08 -0.39406174 ;
	setAttr ".tk[598]" -type "float3" -2.0706427e-17 -1.4901161e-08 -0.3401835 ;
	setAttr ".tk[599]" -type "float3" -4.1412854e-17 1.4901161e-08 -0.40830809 ;
	setAttr ".tk[600]" -type "float3" -0.067654908 1.4901161e-08 -0.25271606 ;
	setAttr ".tk[601]" -type "float3" -0.064557321 7.4505806e-09 -0.24114546 ;
	setAttr ".tk[602]" -type "float3" -3.1059656e-17 1.4901161e-08 -0.26185238 ;
	setAttr ".tk[603]" -type "float3" -2.0706427e-17 7.4505806e-09 -0.24986345 ;
	setAttr ".tk[604]" -type "float3" -0.22653651 1.4901161e-08 -0.13085803 ;
	setAttr ".tk[605]" -type "float3" -0.21616445 7.4505806e-09 -0.12486666 ;
	setAttr ".tk[606]" -type "float3" -0.18515755 1.4901161e-08 -0.18515761 ;
	setAttr ".tk[607]" -type "float3" -0.17668015 7.4505806e-09 -0.17668013 ;
	setAttr ".tk[608]" -type "float3" -0.25271627 1.4901161e-08 -0.067654908 ;
	setAttr ".tk[609]" -type "float3" -0.24114546 7.4505806e-09 -0.064557306 ;
	setAttr ".tk[610]" -type "float3" -0.30104887 -2.9802322e-08 -0.080594122 ;
	setAttr ".tk[611]" -type "float3" -0.40466619 2.9802322e-08 -0.10833365 ;
	setAttr ".tk[612]" -type "float3" -0.2205694 -2.9802322e-08 -0.22056963 ;
	setAttr ".tk[613]" -type "float3" -0.29648697 2.9802322e-08 -0.29648697 ;
	setAttr ".tk[614]" -type "float3" -0.2698625 -2.9802322e-08 -0.15588506 ;
	setAttr ".tk[615]" -type "float3" -0.36274582 2.9802322e-08 -0.20953882 ;
	setAttr ".tk[616]" -type "float3" -0.13085805 1.4901161e-08 -0.22653651 ;
	setAttr ".tk[617]" -type "float3" -0.12486666 7.4505806e-09 -0.21616448 ;
	setAttr ".tk[618]" -type "float3" -0.15588507 -2.9802322e-08 -0.26986235 ;
	setAttr ".tk[619]" -type "float3" -0.20953885 2.9802322e-08 -0.36274567 ;
	setAttr ".tk[620]" -type "float3" -2.5883054e-17 -2.9802322e-08 -0.3119325 ;
	setAttr ".tk[621]" -type "float3" -3.1059656e-17 2.9802322e-08 -0.41929594 ;
	setAttr ".tk[622]" -type "float3" -0.08059416 -2.9802322e-08 -0.30104887 ;
	setAttr ".tk[623]" -type "float3" -0.1083336 2.9802322e-08 -0.40466622 ;
	setAttr ".tk[624]" -type "float3" -0.294303 -1.4901161e-08 -0.17000316 ;
	setAttr ".tk[625]" -type "float3" -0.35323986 1.4901161e-08 -0.20404772 ;
	setAttr ".tk[626]" -type "float3" -0.24054609 -1.4901161e-08 -0.24054605 ;
	setAttr ".tk[627]" -type "float3" -0.28871742 1.4901161e-08 -0.28871742 ;
	setAttr ".tk[628]" -type "float3" -0.22501561 1.1175871e-08 -0.12997945 ;
	setAttr ".tk[629]" -type "float3" -0.2508505 -1.4901161e-08 -0.14490294 ;
	setAttr ".tk[630]" -type "float3" -0.18391456 1.1175871e-08 -0.18391448 ;
	setAttr ".tk[631]" -type "float3" -0.20503044 -1.4901161e-08 -0.20503043 ;
	setAttr ".tk[632]" -type "float3" -0.25101921 1.1175871e-08 -0.067200668 ;
	setAttr ".tk[633]" -type "float3" -0.27984011 -1.4901161e-08 -0.074916258 ;
	setAttr ".tk[634]" -type "float3" -0.32831413 -1.4901161e-08 -0.087893322 ;
	setAttr ".tk[635]" -type "float3" -0.39406168 1.4901161e-08 -0.1054947 ;
	setAttr ".tk[636]" -type "float3" -0.074916251 -1.4901161e-08 -0.27983996 ;
	setAttr ".tk[637]" -type "float3" -2.0706427e-17 -1.4901161e-08 -0.28995687 ;
	setAttr ".tk[638]" -type "float3" -0.067200653 1.1175871e-08 -0.25101939 ;
	setAttr ".tk[639]" -type "float3" -3.1059656e-17 1.1175871e-08 -0.26009434 ;
	setAttr ".tk[640]" -type "float3" -0.12997945 1.1175871e-08 -0.22501558 ;
	setAttr ".tk[641]" -type "float3" -0.14490297 -1.4901161e-08 -0.25085053 ;
	setAttr ".tk[642]" -type "float3" -0.17000318 -1.4901161e-08 -0.29430309 ;
	setAttr ".tk[643]" -type "float3" -0.20404775 1.4901161e-08 -0.35323977 ;
	setAttr ".tk[644]" -type "float3" 0.24114546 7.4505806e-09 -0.064557306 ;
	setAttr ".tk[645]" -type "float3" 0.25271627 1.4901161e-08 -0.067654908 ;
	setAttr ".tk[646]" -type "float3" 0.13085805 1.4901161e-08 -0.22653651 ;
	setAttr ".tk[647]" -type "float3" 0.12486666 7.4505806e-09 -0.21616448 ;
	setAttr ".tk[648]" -type "float3" 0.18515755 1.4901161e-08 -0.18515761 ;
	setAttr ".tk[649]" -type "float3" 0.17668015 7.4505806e-09 -0.17668013 ;
	setAttr ".tk[650]" -type "float3" 0.067654908 1.4901161e-08 -0.25271606 ;
	setAttr ".tk[651]" -type "float3" 0.064557321 7.4505806e-09 -0.24114546 ;
	setAttr ".tk[652]" -type "float3" 0.08059416 -2.9802322e-08 -0.30104887 ;
	setAttr ".tk[653]" -type "float3" 0.1083336 2.9802322e-08 -0.40466622 ;
	setAttr ".tk[654]" -type "float3" 0.2205694 -2.9802322e-08 -0.22056963 ;
	setAttr ".tk[655]" -type "float3" 0.29648697 2.9802322e-08 -0.29648697 ;
	setAttr ".tk[656]" -type "float3" 0.15588507 -2.9802322e-08 -0.26986235 ;
	setAttr ".tk[657]" -type "float3" 0.20953885 2.9802322e-08 -0.36274567 ;
	setAttr ".tk[658]" -type "float3" 0.22653651 1.4901161e-08 -0.13085803 ;
	setAttr ".tk[659]" -type "float3" 0.21616445 7.4505806e-09 -0.12486666 ;
	setAttr ".tk[660]" -type "float3" 0.2698625 -2.9802322e-08 -0.15588506 ;
	setAttr ".tk[661]" -type "float3" 0.36274582 2.9802322e-08 -0.20953882 ;
	setAttr ".tk[662]" -type "float3" 0.30104887 -2.9802322e-08 -0.080594122 ;
	setAttr ".tk[663]" -type "float3" 0.40466619 2.9802322e-08 -0.10833365 ;
	setAttr ".tk[664]" -type "float3" 0.17000318 -1.4901161e-08 -0.29430309 ;
	setAttr ".tk[665]" -type "float3" 0.20404775 1.4901161e-08 -0.35323977 ;
	setAttr ".tk[666]" -type "float3" 0.24054609 -1.4901161e-08 -0.24054605 ;
	setAttr ".tk[667]" -type "float3" 0.28871742 1.4901161e-08 -0.28871742 ;
	setAttr ".tk[668]" -type "float3" 0.18391456 1.1175871e-08 -0.18391448 ;
	setAttr ".tk[669]" -type "float3" 0.12997945 1.1175871e-08 -0.22501558 ;
	setAttr ".tk[670]" -type "float3" 0.20503044 -1.4901161e-08 -0.20503043 ;
	setAttr ".tk[671]" -type "float3" 0.14490297 -1.4901161e-08 -0.25085053 ;
	setAttr ".tk[672]" -type "float3" 0.067200653 1.1175871e-08 -0.25101939 ;
	setAttr ".tk[673]" -type "float3" 0.074916251 -1.4901161e-08 -0.27983996 ;
	setAttr ".tk[674]" -type "float3" 0.087893382 -1.4901161e-08 -0.32831413 ;
	setAttr ".tk[675]" -type "float3" 0.10549469 1.4901161e-08 -0.39406174 ;
	setAttr ".tk[676]" -type "float3" 0.27984011 -1.4901161e-08 -0.074916258 ;
	setAttr ".tk[677]" -type "float3" 0.25101921 1.1175871e-08 -0.067200668 ;
	setAttr ".tk[678]" -type "float3" 0.22501561 1.1175871e-08 -0.12997945 ;
	setAttr ".tk[679]" -type "float3" 0.2508505 -1.4901161e-08 -0.14490294 ;
	setAttr ".tk[680]" -type "float3" 0.294303 -1.4901161e-08 -0.17000316 ;
	setAttr ".tk[681]" -type "float3" 0.35323986 1.4901161e-08 -0.20404772 ;
	setAttr ".tk[682]" -type "float3" -0.045265209 0 -0.16908222 ;
	setAttr ".tk[683]" -type "float3" 0.0040880642 2.9802322e-08 0.015270426 ;
	setAttr ".tk[684]" -type "float3" -1.5529828e-17 0 -0.17519496 ;
	setAttr ".tk[685]" -type "float3" 9.7061425e-19 2.9802322e-08 0.015822489 ;
	setAttr ".tk[686]" -type "float3" -0.13860294 2.9802322e-08 -0.51773328 ;
	setAttr ".tk[687]" -type "float3" -7.2472543e-17 2.9802322e-08 -0.53645068 ;
	setAttr ".tk[688]" -type "float3" -0.1437571 2.9802322e-08 -0.53698641 ;
	setAttr ".tk[689]" -type "float3" -6.2119312e-17 2.9802322e-08 -0.5563997 ;
	setAttr ".tk[690]" -type "float3" -0.48135841 2.9802322e-08 -0.27805501 ;
	setAttr ".tk[691]" -type "float3" -0.46409982 2.9802322e-08 -0.26808569 ;
	setAttr ".tk[692]" -type "float3" -0.39343393 2.9802322e-08 -0.39343399 ;
	setAttr ".tk[693]" -type "float3" -0.37932765 2.9802322e-08 -0.37932789 ;
	setAttr ".tk[694]" -type "float3" -0.33875364 -1.4901161e-08 -0.33875349 ;
	setAttr ".tk[695]" -type "float3" -0.41445753 -1.4901161e-08 -0.23941013 ;
	setAttr ".tk[696]" -type "float3" -0.37760115 -1.4901161e-08 -0.37760136 ;
	setAttr ".tk[697]" -type "float3" -0.46198696 -1.4901161e-08 -0.26686543 ;
	setAttr ".tk[698]" -type "float3" -0.46235436 -1.4901161e-08 -0.12377743 ;
	setAttr ".tk[699]" -type "float3" -0.51537675 -1.4901161e-08 -0.13797207 ;
	setAttr ".tk[700]" -type "float3" -0.53698593 2.9802322e-08 -0.14375719 ;
	setAttr ".tk[701]" -type "float3" -0.51773316 2.9802322e-08 -0.13860297 ;
	setAttr ".tk[702]" -type "float3" -0.13797207 -1.4901161e-08 -0.51537681 ;
	setAttr ".tk[703]" -type "float3" -6.2119312e-17 -1.4901161e-08 -0.53400898 ;
	setAttr ".tk[704]" -type "float3" -0.12377743 -1.4901161e-08 -0.46235445 ;
	setAttr ".tk[705]" -type "float3" -2.0706427e-17 -1.4901161e-08 -0.47906971 ;
	setAttr ".tk[706]" -type "float3" -0.23941004 -1.4901161e-08 -0.41445786 ;
	setAttr ".tk[707]" -type "float3" -0.26686537 -1.4901161e-08 -0.46198747 ;
	setAttr ".tk[708]" -type "float3" -0.27805486 2.9802322e-08 -0.48135835 ;
	setAttr ".tk[709]" -type "float3" -0.26808563 2.9802322e-08 -0.46409985 ;
	setAttr ".tk[710]" -type "float3" -0.15156654 0 -0.087551877 ;
	setAttr ".tk[711]" -type "float3" 0.013688513 2.9802322e-08 0.0079071242 ;
	setAttr ".tk[712]" -type "float3" -0.12388146 0 -0.12388156 ;
	setAttr ".tk[713]" -type "float3" 0.011188188 2.9802322e-08 0.011188187 ;
	setAttr ".tk[714]" -type "float3" -0.29540154 8.9406967e-08 -0.17063768 ;
	setAttr ".tk[715]" -type "float3" -0.24144374 8.9406967e-08 -0.24144384 ;
	setAttr ".tk[716]" -type "float3" -0.40324089 0 -0.23293069 ;
	setAttr ".tk[717]" -type "float3" -0.32958537 0 -0.32958537 ;
	setAttr ".tk[718]" -type "float3" -0.44984078 0 -0.12042748 ;
	setAttr ".tk[719]" -type "float3" -0.32953954 8.9406967e-08 -0.088221379 ;
	setAttr ".tk[720]" -type "float3" -0.16908222 0 -0.04526519 ;
	setAttr ".tk[721]" -type "float3" 0.015270429 2.9802322e-08 0.0040880623 ;
	setAttr ".tk[722]" -type "float3" -0.088221371 8.9406967e-08 -0.32953954 ;
	setAttr ".tk[723]" -type "float3" -2.5883054e-17 8.9406967e-08 -0.34145319 ;
	setAttr ".tk[724]" -type "float3" -0.12042747 0 -0.44984126 ;
	setAttr ".tk[725]" -type "float3" -4.1412854e-17 0 -0.46610415 ;
	setAttr ".tk[726]" -type "float3" -0.23293072 0 -0.40324092 ;
	setAttr ".tk[727]" -type "float3" -0.17063771 8.9406967e-08 -0.29540154 ;
	setAttr ".tk[728]" -type "float3" -0.08755184 0 -0.15156652 ;
	setAttr ".tk[729]" -type "float3" 0.0079071252 2.9802322e-08 0.013688514 ;
	setAttr ".tk[730]" -type "float3" 0.51773316 2.9802322e-08 -0.13860297 ;
	setAttr ".tk[731]" -type "float3" 0.53698593 2.9802322e-08 -0.14375719 ;
	setAttr ".tk[732]" -type "float3" 0.27805486 2.9802322e-08 -0.48135835 ;
	setAttr ".tk[733]" -type "float3" 0.26808563 2.9802322e-08 -0.46409985 ;
	setAttr ".tk[734]" -type "float3" 0.39343393 2.9802322e-08 -0.39343399 ;
	setAttr ".tk[735]" -type "float3" 0.37932765 2.9802322e-08 -0.37932789 ;
	setAttr ".tk[736]" -type "float3" 0.33875364 -1.4901161e-08 -0.33875349 ;
	setAttr ".tk[737]" -type "float3" 0.23941004 -1.4901161e-08 -0.41445786 ;
	setAttr ".tk[738]" -type "float3" 0.37760115 -1.4901161e-08 -0.37760136 ;
	setAttr ".tk[739]" -type "float3" 0.26686537 -1.4901161e-08 -0.46198747 ;
	setAttr ".tk[740]" -type "float3" 0.12377743 -1.4901161e-08 -0.46235445 ;
	setAttr ".tk[741]" -type "float3" 0.13797207 -1.4901161e-08 -0.51537681 ;
	setAttr ".tk[742]" -type "float3" 0.1437571 2.9802322e-08 -0.53698641 ;
	setAttr ".tk[743]" -type "float3" 0.13860294 2.9802322e-08 -0.51773328 ;
	setAttr ".tk[744]" -type "float3" 0.51537675 -1.4901161e-08 -0.13797207 ;
	setAttr ".tk[745]" -type "float3" 0.46235436 -1.4901161e-08 -0.12377743 ;
	setAttr ".tk[746]" -type "float3" 0.41445753 -1.4901161e-08 -0.23941013 ;
	setAttr ".tk[747]" -type "float3" 0.46198696 -1.4901161e-08 -0.26686543 ;
	setAttr ".tk[748]" -type "float3" 0.48135841 2.9802322e-08 -0.27805501 ;
	setAttr ".tk[749]" -type "float3" 0.46409982 2.9802322e-08 -0.26808569 ;
	setAttr ".tk[750]" -type "float3" 0.08755184 0 -0.15156652 ;
	setAttr ".tk[751]" -type "float3" -0.0079071252 2.9802322e-08 0.013688514 ;
	setAttr ".tk[752]" -type "float3" 0.12388146 0 -0.12388156 ;
	setAttr ".tk[753]" -type "float3" -0.011188188 2.9802322e-08 0.011188187 ;
	setAttr ".tk[754]" -type "float3" 0.17063771 8.9406967e-08 -0.29540154 ;
	setAttr ".tk[755]" -type "float3" 0.24144374 8.9406967e-08 -0.24144384 ;
	setAttr ".tk[756]" -type "float3" 0.23293072 0 -0.40324092 ;
	setAttr ".tk[757]" -type "float3" 0.32958537 0 -0.32958537 ;
	setAttr ".tk[758]" -type "float3" 0.12042747 0 -0.44984126 ;
	setAttr ".tk[759]" -type "float3" 0.088221371 8.9406967e-08 -0.32953954 ;
	setAttr ".tk[760]" -type "float3" 0.045265209 0 -0.16908222 ;
	setAttr ".tk[761]" -type "float3" -0.0040880642 2.9802322e-08 0.015270426 ;
	setAttr ".tk[762]" -type "float3" 0.32953954 8.9406967e-08 -0.088221379 ;
	setAttr ".tk[763]" -type "float3" 0.44984078 0 -0.12042748 ;
	setAttr ".tk[764]" -type "float3" 0.40324089 0 -0.23293069 ;
	setAttr ".tk[765]" -type "float3" 0.29540154 8.9406967e-08 -0.17063768 ;
	setAttr ".tk[766]" -type "float3" 0.15156654 0 -0.087551877 ;
	setAttr ".tk[767]" -type "float3" -0.013688513 2.9802322e-08 0.0079071242 ;
createNode loft -n "loft1";
	rename -uid "AB3DF8FA-441A-F7FE-3875-61BCD7D99947";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "7294D786-4968-D556-2EFB-84AD6E89B504";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyMergeVert1.out" "revolvedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "curveShape3.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape2.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Curves lab practice.ma
