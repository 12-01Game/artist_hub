//Maya ASCII 2014 scene
//Name: floor_lamp.ma
//Last modified: Wed, Apr 16, 2014 04:05:03 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1830154005242266 23.885889576159506 153.53791630267031 ;
	setAttr ".rpt" -type "double3" -2.6190827620888256e-16 -1.6256000132748845e-17 2.1967108475471049e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 165.40785335311918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1149333680552583e-15 6.1219323007239232 -11.869937050448875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.095023042965787244 0.83340045401464014 -1.9101042948128253 ;
	setAttr ".s" -type "double3" 0.94020412543977316 0.94020412543977316 0.94020412543977316 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[8]" -type "float3" -0.91935897 -3.469447e-18 0.91935885 ;
	setAttr ".pt[9]" -type "float3" 1.6875843e-08 -3.469447e-18 1.3001707 ;
	setAttr ".pt[10]" -type "float3" 0.91935885 -3.469447e-18 0.91935885 ;
	setAttr ".pt[11]" -type "float3" 1.3001709 -3.469447e-18 6.7503379e-08 ;
	setAttr ".pt[12]" -type "float3" 0.91935885 -3.469447e-18 -0.91935897 ;
	setAttr ".pt[13]" -type "float3" 1.6875843e-08 -3.469447e-18 -1.3001707 ;
	setAttr ".pt[14]" -type "float3" -0.91935909 -3.469447e-18 -0.91935897 ;
	setAttr ".pt[15]" -type "float3" -1.3001709 -3.469447e-18 6.7503379e-08 ;
	setAttr ".pt[25]" -type "float3" -1.0122044 3.4135261 1.0117376 ;
	setAttr ".pt[26]" -type "float3" -0.00039094395 3.4135261 1.4308453 ;
	setAttr ".pt[27]" -type "float3" 1.0114216 3.4135261 1.0117376 ;
	setAttr ".pt[28]" -type "float3" 1.4305298 3.4135263 -7.5151911e-05 ;
	setAttr ".pt[29]" -type "float3" 1.0114216 3.4135261 -1.0118887 ;
	setAttr ".pt[30]" -type "float3" -0.00039091703 3.4135261 -1.4309967 ;
	setAttr ".pt[31]" -type "float3" -1.0122046 3.4135261 -1.0118886 ;
	setAttr ".pt[32]" -type "float3" -1.431313 3.4135261 -7.5151911e-05 ;
	setAttr ".pt[33]" -type "float3" -1.0122044 2.9021115 1.0117376 ;
	setAttr ".pt[34]" -type "float3" -0.00039094395 2.9021115 1.4308453 ;
	setAttr ".pt[35]" -type "float3" 1.0114216 2.9021115 1.0117376 ;
	setAttr ".pt[36]" -type "float3" 1.4305298 2.9021115 -7.5151911e-05 ;
	setAttr ".pt[37]" -type "float3" 1.0114216 2.9021108 -1.0118886 ;
	setAttr ".pt[38]" -type "float3" -0.00039097032 2.9021108 -1.4309965 ;
	setAttr ".pt[39]" -type "float3" -1.0122046 2.9021115 -1.0118886 ;
	setAttr ".pt[40]" -type "float3" -1.431313 2.9021115 -7.5151911e-05 ;
	setAttr ".pt[41]" -type "float3" -0.64192003 1.0926055 0.64145327 ;
	setAttr ".pt[42]" -type "float3" -0.00039082344 1.0926055 0.90718263 ;
	setAttr ".pt[43]" -type "float3" 0.64113736 1.0926055 0.64145231 ;
	setAttr ".pt[44]" -type "float3" 0.90686768 1.0926055 -7.5335418e-05 ;
	setAttr ".pt[45]" -type "float3" 0.64113736 1.0926046 -0.64160264 ;
	setAttr ".pt[46]" -type "float3" -0.00039154876 1.0926046 -0.90733343 ;
	setAttr ".pt[47]" -type "float3" -0.64192069 1.0926046 -0.64160419 ;
	setAttr ".pt[48]" -type "float3" -0.90765035 1.0926046 -7.5335418e-05 ;
	setAttr ".pt[49]" -type "float3" -0.64191967 0.78959548 0.64145327 ;
	setAttr ".pt[50]" -type "float3" -0.00039082344 0.78959548 0.90718263 ;
	setAttr ".pt[51]" -type "float3" 0.64113736 0.78959548 0.64145231 ;
	setAttr ".pt[52]" -type "float3" 0.90686768 0.78959548 -7.4952783e-05 ;
	setAttr ".pt[53]" -type "float3" 0.64113736 0.78959388 -0.64160228 ;
	setAttr ".pt[54]" -type "float3" -0.00039166832 0.78959388 -0.90733308 ;
	setAttr ".pt[55]" -type "float3" -0.64192063 0.78959548 -0.64160401 ;
	setAttr ".pt[56]" -type "float3" -0.90765011 0.78959388 -7.4952783e-05 ;
	setAttr ".pt[57]" -type "float3" -1.6307472 0.6830126 1.6398134 ;
	setAttr ".pt[58]" -type "float3" 0.006310028 0.68601954 2.3121946 ;
	setAttr ".pt[59]" -type "float3" 1.6393315 0.68860924 1.6300476 ;
	setAttr ".pt[60]" -type "float3" 2.3117104 0.68926227 -0.0070194891 ;
	setAttr ".pt[61]" -type "float3" 1.629572 0.68759 -1.6400238 ;
	setAttr ".pt[62]" -type "float3" -0.0074923337 0.68457997 -2.3124027 ;
	setAttr ".pt[63]" -type "float3" -1.6405069 0.6819936 -1.630278 ;
	setAttr ".pt[64]" -type "float3" -2.3128786 0.68133914 0.0067877891 ;
	setAttr ".pt[65]" -type "float3" -1.6295782 0.00012996793 1.6400243 ;
	setAttr ".pt[66]" -type "float3" 0.007479615 0.0031416714 2.3124027 ;
	setAttr ".pt[67]" -type "float3" 1.6405023 0.0057270825 1.6302543 ;
	setAttr ".pt[68]" -type "float3" 2.3128786 0.0063782036 -0.0068093389 ;
	setAttr ".pt[69]" -type "float3" 1.6307433 0.004704982 -1.6398121 ;
	setAttr ".pt[70]" -type "float3" -0.0063229515 0.0016985238 -2.3121948 ;
	setAttr ".pt[71]" -type "float3" -1.6393355 -0.00089070201 -1.6300685 ;
	setAttr ".pt[72]" -type "float3" -2.3117085 -0.0015449226 0.0069973376 ;
createNode transform -n "sam_reference:pPlane1";
	setAttr ".t" -type "double3" 0 6.1219323007239224 -11.869937050448875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "sam_reference:pPlaneShape1" -p "sam_reference:pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99819910724133387 0.52297297306358814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sam_reference:locator1";
	setAttr ".t" -type "double3" -1.9787234042553183 9.7778188902604555 -11.835296722840488 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode locator -n "sam_reference:locatorShape1" -p "sam_reference:locator1";
	setAttr -k off ".v";
createNode transform -n "sam_reference:locator2";
	setAttr ".t" -type "double3" -2.1574468085106391 0.76150905963276738 -11.805409752051885 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode locator -n "sam_reference:locatorShape2" -p "sam_reference:locator2";
	setAttr -k off ".v";
createNode transform -n "sam_reference:distanceDimension1";
	setAttr ".t" -type "double3" 0 6.1219323007239224 -11.869937050448875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode distanceDimShape -n "sam_reference:distanceDimensionShape1" -p "sam_reference:distanceDimension1";
	setAttr -k off ".v";
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" -0.044696658488574181 33.127861676696099 -1.8620299418833153 ;
	setAttr ".s" -type "double3" 2.4552042699298084 2.4552042699298084 2.4552042699298084 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24643973708294953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 3.060792135956687 34.206189372051469 -2.3758524265557011 ;
	setAttr ".s" -type "double3" 0.31940906879815356 6.8629312745343771 0.31940906879815356 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[20:40]" -type "float3"  0 -0.73109156 0 0 -0.73109156 
		0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 
		0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 
		-0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 
		0 0 -0.73109156 0 0 -0.73109156 0 0 -0.73109156 0;
createNode transform -n "bed:sam_reference:pPlane1";
	setAttr ".t" -type "double3" 0 6.1219323007239224 -11.869937050448875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "bed:sam_reference:pPlaneShape1" -p "bed:sam_reference:pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99819910724133387 0.52297297306358814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bed:sam_reference:locator1";
	setAttr ".t" -type "double3" -1.9787234042553183 9.7778188902604555 -11.835296722840488 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode locator -n "bed:sam_reference:locatorShape1" -p "bed:sam_reference:locator1";
	setAttr -k off ".v";
createNode transform -n "bed:sam_reference:locator2";
	setAttr ".t" -type "double3" -2.1574468085106391 0.76150905963276738 -11.805409752051885 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode locator -n "bed:sam_reference:locatorShape2" -p "bed:sam_reference:locator2";
	setAttr -k off ".v";
createNode transform -n "bed:sam_reference:distanceDimension1";
	setAttr ".t" -type "double3" 0 6.1219323007239224 -11.869937050448875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode distanceDimShape -n "bed:sam_reference:distanceDimensionShape1" -p "bed:sam_reference:distanceDimension1";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 4.0483802295170772;
	setAttr ".h" 1.109449265597269;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8424061443729141 0.55472463279863449 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8424058 -8.9506058e-10 -1.9101043 ;
	setAttr ".rs" 1738155492;
	setAttr ".lt" -type "double3" 0 8.2430137840287778e-16 0.28767661938381406 ;
	setAttr ".ls" -type "double3" 1 1 1.3392663846682435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8907860424442031 -8.9506058120747412e-10 -5.9584841928841143 ;
	setAttr ".cbx" -type "double3" 1.2059742305355332 -8.9506058120747412e-10 2.1382756032584642 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.69988209 -0.56307042 0.69988209 ;
	setAttr ".tk[9]" -type "float3" 5.8290691e-08 -0.56307042 0.98978043 ;
	setAttr ".tk[10]" -type "float3" 0.69988233 -0.56307042 0.69988209 ;
	setAttr ".tk[11]" -type "float3" 0.98978007 -0.56307042 0 ;
	setAttr ".tk[12]" -type "float3" 0.69988233 -0.56307042 -0.69988209 ;
	setAttr ".tk[13]" -type "float3" 5.8290691e-08 -0.56307042 -0.98978043 ;
	setAttr ".tk[14]" -type "float3" -0.69988209 -0.56307042 -0.69988233 ;
	setAttr ".tk[15]" -type "float3" -0.98978007 -0.56307042 0 ;
	setAttr ".tk[17]" -type "float3" 5.8290691e-08 -0.56307042 0 ;
createNode lambert -n "sam_reference:sam_relative";
createNode shadingEngine -n "sam_reference:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "sam_reference:materialInfo1";
createNode file -n "sam_reference:file1";
	setAttr ".ftn" -type "string" "/Network/Servers/d.daas.sova.vt.edu/Volumes/daasB2/dh2/clidwin/Desktop/Gaming/Kid and Shadow Concept.png";
createNode place2dTexture -n "sam_reference:place2dTexture1";
createNode polyPlane -n "sam_reference:polyPlane1";
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "sam_reference:lambert3";
createNode shadingEngine -n "sam_reference:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "sam_reference:materialInfo2";
createNode file -n "sam_reference:file2";
	setAttr ".ftn" -type "string" "/Network/Servers/d.daas.sova.vt.edu/Volumes/daasB2/dh2/clidwin/Desktop/Gaming/Kid and Shadow Concept.png";
createNode place2dTexture -n "sam_reference:place2dTexture2";
createNode polyTweakUV -n "sam_reference:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.045945946 ;
	setAttr ".uvtk[1]" -type "float2" -0.0018008798 0.045945946 ;
	setAttr ".uvtk[3]" -type "float2" -0.0018008798 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095022567 0.82505465 -1.9101043 ;
	setAttr ".rs" 1468076609;
	setAttr ".lt" -type "double3" 0 -4.0951327721608893e-16 6.155716157326351 ;
	setAttr ".ls" -type "double3" 1.8666666964974137 1.8666666964974137 6.3310847970269668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3910914729126862 0.82505467125783472 -4.2061727247597247 ;
	setAttr ".cbx" -type "double3" 2.2010463406554286 0.82505467125783472 0.38596413513407418 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[8:16]" -type "float3"  -0.53919053 0 0.53919053 8.9159244e-08
		 0 0.76253104 0.53919059 0 0.53919053 0.76253122 0 0 0.53919059 0 -0.53919053 8.9159244e-08
		 0 -0.76253104 -0.53919053 0 -0.53919053 -0.7625311 0 0 8.9159244e-08 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095022328 6.9807706 -1.9101044 ;
	setAttr ".rs" 2087687905;
	setAttr ".lt" -type "double3" 0 -6.3409535599621619e-16 1.1442883910180788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.296716816235441 6.9807703156174234 -5.1117983065010577 ;
	setAttr ".cbx" -type "double3" 3.1066721608153407 6.9807712692917399 1.291589478456828 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095022328 8.1250601 -1.9101045 ;
	setAttr ".rs" 1610565768;
	setAttr ".lt" -type "double3" 0 -9.2563074118446901e-16 5.8313297389189493 ;
	setAttr ".ls" -type "double3" -0.033333333950546093 -0.033333333950546093 -0.033333333950546093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.296716816235441 8.1250593323410563 -5.1117983065010577 ;
	setAttr ".cbx" -type "double3" 3.1066721608153407 8.1250602860153727 1.2915892400382487 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095022626 13.956389 -1.9101055 ;
	setAttr ".rs" 328410072;
	setAttr ".lt" -type "double3" 0 1.2577449243053062e-16 0.56643795724285084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.791039354611295 13.956388201207025 -3.6061210832954913 ;
	setAttr ".cbx" -type "double3" 1.6009941031447474 13.956390108555656 -0.21408989051595029 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095022984 14.522827 -1.9101058 ;
	setAttr ".rs" 1110290827;
	setAttr ".lt" -type "double3" 9.9292166692464488e-17 8.1631971237804691e-16 11.352754304961287 ;
	setAttr ".lr" -type "double3" -0.022297515310173942 -0.12261268800114641 0.21361996960090132 ;
	setAttr ".ls" -type "double3" 4.8016666160514365 4.8016666160514365 4.8016666160514365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.791039354611295 14.522825922459464 -3.6061208448769122 ;
	setAttr ".cbx" -type "double3" 1.6009933878890099 14.522828783482414 -0.21409072498097712 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095029958 25.875582 -1.9101219 ;
	setAttr ".rs" 643134319;
	setAttr ".lt" -type "double3" 1.0620767508893087e-16 -1.125672905583075e-15 1.3674594516238336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7253741095551423 25.867648806065421 -6.5404734812141925 ;
	setAttr ".cbx" -type "double3" 4.5353141953459808 25.883516039341789 2.7202296056388349 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097374089 27.24304 -1.9105413 ;
	setAttr ".rs" 1428221753;
	setAttr ".lt" -type "double3" 2.0598217873233903e-16 2.3518513525555562e-15 9.8721774940431928 ;
	setAttr ".ls" -type "double3" -0.96666664582343387 -0.96666664582343387 -0.96666664582343387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7277172873505524 27.235107149571281 -6.540892621076253 ;
	setAttr ".cbx" -type "double3" 4.5329691102019378 27.250974382847648 2.7198099889396161 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1142887 37.115196 -1.9135544 ;
	setAttr ".rs" 1117360357;
	setAttr ".lt" -type "double3" 1.7722622349839283e-17 -1.0508087455729509e-15 12.218706611897812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60028148393716174 37.11436816641698 -2.3995442591072589 ;
	setAttr ".cbx" -type "double3" 0.37170409459982562 37.116023745030262 -1.4275646410347491 ;
createNode polyPipe -n "polyPipe2";
	setAttr ".t" 0.3;
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.60652384457385367 0 0 0 0 0.60652384457385367 0 0
		 0 0 0.60652384457385367 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12546182 30.249117 -1.9058067 ;
	setAttr ".rs" 1358080870;
	setAttr ".lt" -type "double3" 9.3345447124164817e-18 -8.8498002329129299e-17 0.26498958652979138 ;
	setAttr ".ls" -type "double3" 2.1333333185563972 2.1333333185563972 2.1333333185563972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.420227852850591 30.248036931635198 -2.191758382885673 ;
	setAttr ".cbx" -type "double3" 0.16930421559762088 30.250197931966436 -1.6198548655201832 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[81]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
	setAttr ".tk[82]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
	setAttr ".tk[83]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
	setAttr ".tk[84]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
	setAttr ".tk[85]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
	setAttr ".tk[88]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
	setAttr ".tk[89]" -type "float3" -0.01009664 -0.0025763686 0.028661503 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.60652384457385367 0 0 0 0 0.60652384457385367 0 0
		 0 0 0.60652384457385367 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12650606 30.514322 -1.9118942 ;
	setAttr ".rs" 1262652327;
	setAttr ".lt" -type "double3" 4.7415741423053272e-19 4.1148182951256107e-16 0.42077600157794526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57396146558107008 30.512488768744198 -2.3438024849516705 ;
	setAttr ".cbx" -type "double3" 0.32094934818329929 30.516155990933719 -1.4799859845053589 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.60652384457385367 0 0 0 0 0.60652384457385367 0 0
		 0 0 0.60652384457385367 0 -0.095023042965787244 0.83340045401464014 -1.9101042948128253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12736183 30.935089 -1.9132966 ;
	setAttr ".rs" 1565332593;
	setAttr ".lt" -type "double3" -1.4869607076144103e-17 -5.2006467708698434e-16 0.28361045552502195 ;
	setAttr ".ls" -type "double3" -0.066666700023771244 -0.066666700023771244 -0.066666700023771244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5749562140606328 30.933256819320817 -2.3439235206367108 ;
	setAttr ".cbx" -type "double3" 0.32023253349901498 30.936921727805483 -1.4826697375264668 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.20605016629617037 0 0 0 0 4.4272635580382476 0 0 0 0 0.20605016629617037 0
		 4.0066081599222665 19.665549696312517 -2.3758524265557011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.006608 15.238286 -2.3758523 ;
	setAttr ".rs" 269361595;
	setAttr ".lt" -type "double3" 0 -4.4026181337871365e-17 0.19827629386778337 ;
	setAttr ".ls" -type "double3" 3.1750001078490655 3.1750001078490655 3.1750001078490655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.800557944499908 15.238286138274267 -2.5819026911042471 ;
	setAttr ".cbx" -type "double3" 4.2126583262184365 15.238286138274267 -2.1698022356964368 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.20605016629617037 0 0 0 0 4.4272635580382476 0 0 0 0 0.20605016629617037 0
		 4.0066081599222665 19.665549696312517 -2.3758524265557011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.006608 15.040009 -2.3758526 ;
	setAttr ".rs" 836959416;
	setAttr ".lt" -type "double3" 0 -7.9676405154518131e-17 0.35883062856410852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6005637107612798 15.040006817003505 -2.7818955001834276 ;
	setAttr ".cbx" -type "double3" 4.4126526090832536 15.040009983629163 -1.9698095494327259 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.20605016629617037 0 0 0 0 4.4272635580382476 0 0 0 0 0.20605016629617037 0
		 4.0066081599222665 19.665549696312517 -2.3758524265557011 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0066099 14.681177 -2.3758538 ;
	setAttr ".rs" 203746111;
	setAttr ".lt" -type "double3" -9.1700972715876671e-16 8.8817841969999773e-16 0.25639864482549501 ;
	setAttr ".ls" -type "double3" -0.14999995956987855 -0.14999995956987855 -0.23486327040092805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6005668548373033 14.68117535258054 -2.7818949106691728 ;
	setAttr ".cbx" -type "double3" 4.4126526090832536 14.681179574748086 -1.9698126935087501 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.5838474781371918 0 0 0 0 1.5838474781371918 0 0 0 0 1.5838474781371918 0
		 -0.044696658488574181 21.78264260759304 -1.8620299418833153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044696566 30.052925 -1.86203 ;
	setAttr ".rs" 725270830;
	setAttr ".lt" -type "double3" 0 8.1189496718898859e-18 0.036564498716963101 ;
	setAttr ".ls" -type "double3" 1.2666666701133895 1.2666666701133895 1.2666666701133895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6285439478164334 30.052925638056344 -3.4458773256158408 ;
	setAttr ".cbx" -type "double3" 1.5391508196486177 30.052925638056344 -0.27818265255545604 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  3.47572374 -0.14083028 1.4954118e-08
		 2.45770788 -0.14083028 -2.45770788 -1.2380748e-07 -0.14083028 -3.47572398 -2.45770812
		 -0.14083028 -2.45770788 -3.47572494 -0.14083028 1.4954118e-08 -2.45770812 -0.14083028
		 2.45770836 -1.2380748e-07 -0.14083028 3.47572494 2.45770788 -0.14083028 2.45770836
		 0 4.72164106 0 0 4.72164106 0 2.6572032e-18 4.72164106 0 0 4.72164106 0 0 4.72164106
		 0 0 4.72164106 0 2.6572032e-18 4.72164106 0 0 4.72164106 0 0 4.72164106 0 0 4.72164106
		 0 2.6572032e-18 4.72164106 0 0 4.72164106 0 0 4.72164106 0 0 4.72164106 0 2.6572032e-18
		 4.72164106 0 0 4.72164106 0 3.72477794 -0.14083028 1.1100703e-07 2.63381529 -0.14083028
		 -2.63381529 -2.2201407e-07 -0.14083028 -3.72477794 -2.63381553 -0.14083028 -2.63381481
		 -3.72477794 -0.14083028 1.1100703e-07 -2.63381553 -0.14083028 2.63381553 -2.2201407e-07
		 -0.14083028 3.72477794 2.63381481 -0.14083028 2.63381553;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.5838474781371918 0 0 0 0 1.5838474781371918 0 0 0 0 1.5838474781371918 0
		 -0.044696658488574181 21.78264260759304 -1.8620299418833153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044696566 30.089489 -1.8620299 ;
	setAttr ".rs" 2128192604;
	setAttr ".lt" -type "double3" 0 6.8499700028243078e-17 0.085864086501015471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7379419632329924 30.089488942937944 -3.5552752466277333 ;
	setAttr ".cbx" -type "double3" 1.6485488350651769 30.089488942937944 -0.16878463713889702 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.5838474781371918 0 0 0 0 1.5838474781371918 0 0 0 0 1.5838474781371918 0
		 -0.044696658488574181 21.78264260759304 -1.8620299418833153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044696659 30.175354 -1.8620301 ;
	setAttr ".rs" 1637736332;
	setAttr ".lt" -type "double3" 0 3.6891188587747086e-16 0.048849911260663077 ;
	setAttr ".ls" -type "double3" 0.71666665595433154 0.71666665595433154 0.71666665595433154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7379421520423253 30.17535338551739 -3.5552756242463985 ;
	setAttr ".cbx" -type "double3" 1.6485488350651769 30.17535338551739 -0.16878463713889702 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1.5838474781371918 0 0 0 0 1.5838474781371918 0 0 0 0 1.5838474781371918 0
		 -0.044696658488574181 21.78264260759304 -1.8620299418833153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044697415 20.767666 -1.8620299 ;
	setAttr ".rs" 655975736;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.3362475656490831e-15 0.09165959144469582 ;
	setAttr ".ls" -type "double3" 1.1666666626649651 1.1666666626649651 1.1666666626649651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5280261667553168 20.767665564859289 -9.3453571844380665 ;
	setAttr ".cbx" -type "double3" 7.4386313393035071 20.767665564859289 5.6212973006714364 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1.5838474781371918 0 0 0 0 1.5838474781371918 0 0 0 0 1.5838474781371918 0
		 -0.044696658488574181 21.78264260759304 -1.8620299418833153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044697791 20.676006 -1.8620299 ;
	setAttr ".rs" 340838663;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -9.3747089388231057e-16 0.22199356835906059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7692474596430348 20.676006941480225 -9.5865777220884532 ;
	setAttr ".cbx" -type "double3" 7.6798518769538964 20.676006941480225 5.862517838321823 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1.5838474781371918 0 0 0 0 1.5838474781371918 0 0 0 0 1.5838474781371918 0
		 -0.044696658488574181 21.78264260759304 -1.8620299418833153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044698168 20.454014 -1.8620299 ;
	setAttr ".rs" 607486403;
	setAttr ".lt" -type "double3" 0 -8.8649359506741998e-16 0.095095887160948023 ;
	setAttr ".ls" -type "double3" 0.80000000290361395 0.80000000290361395 0.80000000290361395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7692482148803652 20.454013991027093 -9.5865777220884532 ;
	setAttr ".cbx" -type "double3" 7.6798518769538964 20.454013991027093 5.862517838321823 ;
createNode lambert -n "bed:sam_reference:sam_relative";
createNode shadingEngine -n "bed:sam_reference:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bed:sam_reference:materialInfo1";
createNode file -n "bed:sam_reference:file1";
	setAttr ".ftn" -type "string" "/Network/Servers/d.daas.sova.vt.edu/Volumes/daasB2/dh2/clidwin/Desktop/Gaming/Kid and Shadow Concept.png";
createNode place2dTexture -n "bed:sam_reference:place2dTexture1";
createNode polyPlane -n "bed:sam_reference:polyPlane1";
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "bed:sam_reference:lambert3";
createNode shadingEngine -n "bed:sam_reference:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bed:sam_reference:materialInfo2";
createNode file -n "bed:sam_reference:file2";
	setAttr ".ftn" -type "string" "/Network/Servers/d.daas.sova.vt.edu/Volumes/daasB2/dh2/clidwin/Desktop/Gaming/Kid and Shadow Concept.png";
createNode place2dTexture -n "bed:sam_reference:place2dTexture2";
createNode polyTweakUV -n "bed:sam_reference:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.045945946 ;
	setAttr ".uvtk[1]" -type "float2" -0.0018008798 0.045945946 ;
	setAttr ".uvtk[3]" -type "float2" -0.0018008798 0 ;
createNode displayLayer -n "bed:Reference";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".do" 1;
createNode lambert -n "stem_materials";
	setAttr ".c" -type "float3" 0.44313726 0.25882354 0.16078432 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "switch_lambert";
	setAttr ".c" -type "float3" 0.30588236 0.33333334 0.3019608 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[38]" "e[46]" "e[70]" "e[72]" "e[102]" "e[104]" "e[140]" "e[142]" "e[144]" "e[174]" "e[176]" "e[206]" "e[208]" "e[244]" "e[246]" "e[248]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4019091 -0.04332117 7.4546688e-17 ;
	setAttr ".tk[1]" -type "float3" -0.99129874 -0.04332117 0.99129945 ;
	setAttr ".tk[2]" -type "float3" -3.5832133e-07 -0.04332117 1.4019084 ;
	setAttr ".tk[3]" -type "float3" 0.99129909 -0.04332117 0.99129945 ;
	setAttr ".tk[4]" -type "float3" 1.4019103 -0.04332117 7.4546688e-17 ;
	setAttr ".tk[5]" -type "float3" 0.99129909 -0.04332117 -0.99129945 ;
	setAttr ".tk[6]" -type "float3" -3.5832133e-07 -0.04332117 -1.4019094 ;
	setAttr ".tk[7]" -type "float3" -0.99129874 -0.04332117 -0.99129945 ;
	setAttr ".tk[24]" -type "float3" -1.5862422 -0.04332117 7.4546688e-17 ;
	setAttr ".tk[25]" -type "float3" -1.1216427 -0.04332117 1.1216435 ;
	setAttr ".tk[26]" -type "float3" -3.258038e-07 -0.04332117 1.5862417 ;
	setAttr ".tk[27]" -type "float3" 1.1216433 -0.04332117 1.1216426 ;
	setAttr ".tk[28]" -type "float3" 1.5862423 -0.04332117 7.4546688e-17 ;
	setAttr ".tk[29]" -type "float3" 1.1216433 -0.04332117 -1.1216435 ;
	setAttr ".tk[30]" -type "float3" -3.258038e-07 -0.04332117 -1.5862417 ;
	setAttr ".tk[31]" -type "float3" -1.1216427 -0.04332117 -1.1216435 ;
	setAttr ".tk[80]" -type "float3" -1.6373734 -0.023892289 8.004389e-08 ;
	setAttr ".tk[81]" -type "float3" -1.1577986 -0.023892289 1.1577985 ;
	setAttr ".tk[82]" -type "float3" -1.4223197 -0.023892289 8.004389e-08 ;
	setAttr ".tk[83]" -type "float3" -1.0057316 -0.023892289 1.0057309 ;
	setAttr ".tk[84]" -type "float3" -3.2017556e-07 -0.023892289 1.637373 ;
	setAttr ".tk[85]" -type "float3" -3.6207354e-07 -0.023892289 1.4223189 ;
	setAttr ".tk[86]" -type "float3" 1.157799 -0.023892289 1.1577981 ;
	setAttr ".tk[87]" -type "float3" 1.0057306 -0.023892289 1.0057309 ;
	setAttr ".tk[88]" -type "float3" 1.6373736 -0.023892289 7.4546688e-17 ;
	setAttr ".tk[89]" -type "float3" 1.4223198 -0.023892289 7.4546688e-17 ;
	setAttr ".tk[90]" -type "float3" 1.157799 -0.023892289 -1.1577985 ;
	setAttr ".tk[91]" -type "float3" 1.0057306 -0.023892289 -1.005731 ;
	setAttr ".tk[92]" -type "float3" -3.2767969e-07 -0.023892289 -1.637373 ;
	setAttr ".tk[93]" -type "float3" -3.6832697e-07 -0.023892289 -1.4223204 ;
	setAttr ".tk[94]" -type "float3" -1.1577986 -0.023892289 -1.1577985 ;
	setAttr ".tk[95]" -type "float3" -1.0057316 -0.023892289 -1.005731 ;
	setAttr ".tk[96]" -type "float3" -1.6373734 0.023163576 8.004389e-08 ;
	setAttr ".tk[97]" -type "float3" -1.1577986 0.023163576 1.1577985 ;
	setAttr ".tk[98]" -type "float3" -1.4223197 0.023163576 8.004389e-08 ;
	setAttr ".tk[99]" -type "float3" -1.0057316 0.023163576 1.0057309 ;
	setAttr ".tk[100]" -type "float3" -3.2017556e-07 0.023163576 1.637373 ;
	setAttr ".tk[101]" -type "float3" -3.6207354e-07 0.023163576 1.4223189 ;
	setAttr ".tk[102]" -type "float3" 1.157799 0.023163576 1.1577981 ;
	setAttr ".tk[103]" -type "float3" 1.0057306 0.023163576 1.0057309 ;
	setAttr ".tk[104]" -type "float3" 1.6373736 0.023163576 7.4546688e-17 ;
	setAttr ".tk[105]" -type "float3" 1.4223198 0.023163576 7.4546688e-17 ;
	setAttr ".tk[106]" -type "float3" 1.157799 0.023163576 -1.1577985 ;
	setAttr ".tk[107]" -type "float3" 1.0057306 0.023163576 -1.005731 ;
	setAttr ".tk[108]" -type "float3" -3.2767969e-07 0.023163576 -1.637373 ;
	setAttr ".tk[109]" -type "float3" -3.6832697e-07 0.023163576 -1.4223204 ;
	setAttr ".tk[110]" -type "float3" -1.1577986 0.023163576 -1.1577985 ;
	setAttr ".tk[111]" -type "float3" -1.0057316 0.023163576 -1.005731 ;
	setAttr ".tk[112]" -type "float3" -1.5721501 0.04332117 8.004389e-08 ;
	setAttr ".tk[113]" -type "float3" -1.1116786 0.04332117 1.1116779 ;
	setAttr ".tk[114]" -type "float3" -1.4001061 0.04332117 8.004389e-08 ;
	setAttr ".tk[115]" -type "float3" -0.99002504 0.04332117 0.99002415 ;
	setAttr ".tk[116]" -type "float3" -3.0829403e-07 0.04332117 1.5721494 ;
	setAttr ".tk[117]" -type "float3" -3.4956653e-07 0.04332117 1.400106 ;
	setAttr ".tk[118]" -type "float3" 1.1116781 0.04332117 1.1116788 ;
	setAttr ".tk[119]" -type "float3" 0.99002391 0.04332117 0.99002415 ;
	setAttr ".tk[120]" -type "float3" 1.5721501 0.04332117 7.4546688e-17 ;
	setAttr ".tk[121]" -type "float3" 1.4001064 0.04332117 7.4546688e-17 ;
	setAttr ".tk[122]" -type "float3" 1.1116781 0.04332117 -1.1116779 ;
	setAttr ".tk[123]" -type "float3" 0.99002391 0.04332117 -0.99002427 ;
	setAttr ".tk[124]" -type "float3" -3.1767411e-07 0.04332117 -1.5721496 ;
	setAttr ".tk[125]" -type "float3" -3.5582036e-07 0.04332117 -1.4001062 ;
	setAttr ".tk[126]" -type "float3" -1.1116786 0.04332117 -1.1116779 ;
	setAttr ".tk[127]" -type "float3" -0.99002504 0.04332117 -0.99002427 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0 0.013824843 0 0.013824843
		 0 0.013824843 0 0.013824843 0 0.013824843 0 0.013824843 0 0.013824843 0 0.013824843
		 0 0.013824843 0 0.013824902 0 0.013824902 0 0.013824902 0 0.013824902 0 0.013824902
		 0 0.013824902 0 0.013824902 0 0.013824902 0 0.013824902 0 0.013824873 0 0.013824873
		 0 0.013824873 0 0.013824873 0 0.013824873 0 0.013824873 0 0.013824873 0 0.013824873
		 0 0.013824873 0 0.013824888 0 0.013824888 0 0.013824888 0 0.013824888 0 0.013824888
		 0 0.013824888 0 0.013824888 0 0.013824888 0 0.013824888 0 0.013824894 0 0.013824894
		 0 0.013824894 0 0.013824894 0 0.013824894 0 0.013824894 0 0.013824894 0 0.013824894
		 0 0.013824894 0 0.013824902 0 0.013824902 0 0.013824873 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824902 0 0.013824873 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824902 0 0.013824873 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902
		 0 0.013824873 0 0.013824888 0 0.013824888 0 0.013824894 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824888 0 0.013824894 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824888 0 0.013824894 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824888
		 0 0.013824894 0 0.013824888 0 0.013824894 0 0.013824894 0 0.013824888 0 0.013824894
		 0 0.013824888 0 0.013824843 0 0.013824894 0 0.013824888 0 0.013824902 0 0.013824873
		 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902 0 0.013824873 0 0.013824902;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/clidwin/workspaces/1201_GameDesign/artist_hub/lamps/shade.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.56761539 -0.46264514 0.46771145
		 -0.46264514 0.36780751 -0.46264514 0.26790357 -0.46264514 0.16799958 -0.46264514
		 0.068095692 -0.46264514 -0.031808265 -0.46264514 -0.1317122 -0.46264514 -0.23161618
		 -0.46264514 0.55993044 -0.23519944 0.46194774 -0.23519944 0.36396503 -0.23519944
		 0.26598233 -0.23519944 0.16799958 -0.23519944 0.070016935 -0.23519944 -0.027965792
		 -0.23519944 -0.12594849 -0.23519944 -0.22393119 -0.23519944 0.49845111 0 0.41583824
		 0 0.33322537 0 0.2506125 0 0.16799963 0 0.085386708 0 0.0027738512 0 -0.079839028
		 0 -0.16245186 0 0.015369833 0 0.011527359 0 0.0076849163 0 0.003842473 0 0 0 -0.003842473
		 0 -0.0076849461 0 -0.011527359 0 -0.015369833 0 0 0.23261485 0 0.23261485 0 0.23261485
		 0 0.23261485 0 0.23261485 0 0.23261485 0 0.23261485 0 0.23261485 0 0.23261485 0.46194774
		 -0.23519944 0.55993044 -0.23519944 0.49845111 0 0.41583824 0 0.36396503 -0.23519944
		 0.33322537 0 0.26598233 -0.23519944 0.2506125 0 0.16799958 -0.23519944 0.16799963
		 0 0.070016935 -0.23519944 0.085386708 0 -0.027965792 -0.23519944 0.0027738512 0 -0.12594849
		 -0.23519944 -0.079839028 0 -0.22393119 -0.23519944 -0.16245186 0 0.46194774 -0.23519944
		 0.55993044 -0.23519944 0.49845111 0 0.41583824 0 0.36396503 -0.23519944 0.33322537
		 0 0.26598233 -0.23519944 0.2506125 0 0.16799958 -0.23519944 0.16799963 0 0.070016935
		 -0.23519944 0.085386708 0 -0.027965792 -0.23519944 0.0027738512 0 -0.12594849 -0.23519944
		 -0.079839028 0 -0.22393119 -0.23519944 -0.16245186 0 0.46194774 -0.23519944 0.55993044
		 -0.23519944 0.49845111 0 0.41583824 0 0.36396503 -0.23519944 0.33322537 0 0.26598233
		 -0.23519944 0.2506125 0 0.16799958 -0.23519944 0.16799963 0 0.070016935 -0.23519944
		 0.085386708 0 -0.027965792 -0.23519944 0.0027738512 0 -0.12594849 -0.23519944 -0.079839028
		 0 -0.22393119 -0.23519944 -0.16245186 0 0.011527359 0 0.015369833 0 0 0.23261485
		 0 0.23261485 0.0076849163 0 0 0.23261485 0.003842473 0 0 0.23261485 0 0 0 0.23261485
		 -0.003842473 0 0 0.23261485 -0.0076849461 0 0 0.23261485 -0.011527359 0 0 0.23261485
		 -0.015369833 0 0 0.23261485 0.011527359 0 0.015369833 0 0 0.23261485 0 0.23261485
		 0.0076849163 0 0 0.23261485 0.003842473 0 0 0.23261485 0 0 0 0.23261485 -0.003842473
		 0 0 0.23261485 -0.0076849461 0 0 0.23261485 -0.011527359 0 0 0.23261485 -0.015369833
		 0 0 0.23261485 0.011527359 0 0.015369833 0 0 0.23261485 0 0.23261485 0.0076849163
		 0 0 0.23261485 0.003842473 0 0 0.23261485 0 0 0 0.23261485 -0.003842473 0 0 0.23261485
		 -0.0076849461 0 0 0.23261485 -0.011527359 0 0 0.23261485 -0.015369833 0 0 0.23261485
		 -0.0076849461 0 0 0.23261485 0 0.23261485 -0.0076849461 0 0 0.23261485 -0.0076849461
		 0 -0.031808265 -0.46264514 0 0.23261485 -0.0076849461 0 -0.027965792 -0.23519944
		 0.0027738512 0 0.0027738512 0 -0.027965792 -0.23519944 0.0027738512 0 -0.027965792
		 -0.23519944 0.0027738512 0 -0.027965792 -0.23519944 -0.079839028 0 -0.079839028 0
		 -0.011527359 0 -0.011527359 0 0.0027738512 0 0.0027738512 0 -0.0076849461 0 -0.0076849461
		 0 0.085386708 0 0.085386708 0 -0.003842473 0 -0.003842473 0 0.16799963 0 0.16799963
		 0 0 0 0 0 0.2506125 0 0.2506125 0 0.003842473 0 0.003842473 0 0.33322537 0 0.33322537
		 0 0.0076849163 0 0.0076849163 0 0.41583824 0 0.41583824 0 0.011527359 0 0.011527359
		 0 0.49845111 0 -0.16245186 0 -0.015369833 0 0.015369833 0 -0.1317122 -0.46264514
		 -0.12594849 -0.23519944 -0.12594849 -0.23519944 -0.027965792 -0.23519944 -0.027965792
		 -0.23519944 0.068095692 -0.46264514 0.070016935 -0.23519944 0.070016935 -0.23519944
		 0.16799958 -0.46264514 0.16799958 -0.23519944 0.16799958 -0.23519944 0.26790357 -0.46264514
		 0.26598233 -0.23519944 0.26598233 -0.23519944 0.36780751 -0.46264514 0.36396503 -0.23519944
		 0.36396503 -0.23519944 0.46771145 -0.46264514 0.46194774 -0.23519944 0.46194774 -0.23519944
		 -0.22393119 -0.23519944 0.55993044 -0.23519944;
createNode displayLayer -n "reference";
	setAttr ".v" no;
	setAttr ".do" 2;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -cb on ".bf";
	setAttr -k on ".fii";
	setAttr -cb on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "reference.di" "sam_reference:pPlane1.do";
connectAttr "sam_reference:polyTweakUV1.out" "sam_reference:pPlaneShape1.i";
connectAttr "sam_reference:polyTweakUV1.uvtk[0]" "sam_reference:pPlaneShape1.uvst[0].uvtw"
		;
connectAttr "sam_reference:locatorShape1.wp" "sam_reference:distanceDimensionShape1.sp"
		;
connectAttr "sam_reference:locatorShape2.wp" "sam_reference:distanceDimensionShape1.ep"
		;
connectAttr "polyTweakUV2.out" "pPipeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPipeShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace15.out" "pCylinderShape2.i";
connectAttr "bed:Reference.di" "bed:sam_reference:pPlane1.do";
connectAttr "bed:sam_reference:polyTweakUV1.out" "bed:sam_reference:pPlaneShape1.i"
		;
connectAttr "bed:sam_reference:polyTweakUV1.uvtk[0]" "bed:sam_reference:pPlaneShape1.uvst[0].uvtw"
		;
connectAttr "bed:Reference.di" "bed:sam_reference:locator1.do";
connectAttr "bed:Reference.di" "bed:sam_reference:locator2.do";
connectAttr "bed:Reference.di" "bed:sam_reference:distanceDimension1.do";
connectAttr "bed:sam_reference:locatorShape1.wp" "bed:sam_reference:distanceDimensionShape1.sp"
		;
connectAttr "bed:sam_reference:locatorShape2.wp" "bed:sam_reference:distanceDimensionShape1.ep"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sam_reference:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sam_reference:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bed:sam_reference:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bed:sam_reference:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sam_reference:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sam_reference:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bed:sam_reference:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bed:sam_reference:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "sam_reference:file1.oc" "sam_reference:sam_relative.c";
connectAttr "sam_reference:file1.ot" "sam_reference:sam_relative.it";
connectAttr "sam_reference:sam_relative.oc" "sam_reference:lambert2SG.ss";
connectAttr "sam_reference:lambert2SG.msg" "sam_reference:materialInfo1.sg";
connectAttr "sam_reference:sam_relative.msg" "sam_reference:materialInfo1.m";
connectAttr "sam_reference:file1.msg" "sam_reference:materialInfo1.t" -na;
connectAttr "sam_reference:place2dTexture1.c" "sam_reference:file1.c";
connectAttr "sam_reference:place2dTexture1.tf" "sam_reference:file1.tf";
connectAttr "sam_reference:place2dTexture1.rf" "sam_reference:file1.rf";
connectAttr "sam_reference:place2dTexture1.mu" "sam_reference:file1.mu";
connectAttr "sam_reference:place2dTexture1.mv" "sam_reference:file1.mv";
connectAttr "sam_reference:place2dTexture1.s" "sam_reference:file1.s";
connectAttr "sam_reference:place2dTexture1.wu" "sam_reference:file1.wu";
connectAttr "sam_reference:place2dTexture1.wv" "sam_reference:file1.wv";
connectAttr "sam_reference:place2dTexture1.re" "sam_reference:file1.re";
connectAttr "sam_reference:place2dTexture1.of" "sam_reference:file1.of";
connectAttr "sam_reference:place2dTexture1.r" "sam_reference:file1.ro";
connectAttr "sam_reference:place2dTexture1.n" "sam_reference:file1.n";
connectAttr "sam_reference:place2dTexture1.vt1" "sam_reference:file1.vt1";
connectAttr "sam_reference:place2dTexture1.vt2" "sam_reference:file1.vt2";
connectAttr "sam_reference:place2dTexture1.vt3" "sam_reference:file1.vt3";
connectAttr "sam_reference:place2dTexture1.vc1" "sam_reference:file1.vc1";
connectAttr "sam_reference:place2dTexture1.o" "sam_reference:file1.uv";
connectAttr "sam_reference:place2dTexture1.ofs" "sam_reference:file1.fs";
connectAttr "sam_reference:file2.oc" "sam_reference:lambert3.c";
connectAttr "sam_reference:file2.ot" "sam_reference:lambert3.it";
connectAttr "sam_reference:lambert3.oc" "sam_reference:lambert3SG.ss";
connectAttr "sam_reference:pPlaneShape1.iog" "sam_reference:lambert3SG.dsm" -na;
connectAttr "sam_reference:lambert3SG.msg" "sam_reference:materialInfo2.sg";
connectAttr "sam_reference:lambert3.msg" "sam_reference:materialInfo2.m";
connectAttr "sam_reference:file2.msg" "sam_reference:materialInfo2.t" -na;
connectAttr "sam_reference:place2dTexture2.c" "sam_reference:file2.c";
connectAttr "sam_reference:place2dTexture2.tf" "sam_reference:file2.tf";
connectAttr "sam_reference:place2dTexture2.rf" "sam_reference:file2.rf";
connectAttr "sam_reference:place2dTexture2.mu" "sam_reference:file2.mu";
connectAttr "sam_reference:place2dTexture2.mv" "sam_reference:file2.mv";
connectAttr "sam_reference:place2dTexture2.s" "sam_reference:file2.s";
connectAttr "sam_reference:place2dTexture2.wu" "sam_reference:file2.wu";
connectAttr "sam_reference:place2dTexture2.wv" "sam_reference:file2.wv";
connectAttr "sam_reference:place2dTexture2.re" "sam_reference:file2.re";
connectAttr "sam_reference:place2dTexture2.of" "sam_reference:file2.of";
connectAttr "sam_reference:place2dTexture2.r" "sam_reference:file2.ro";
connectAttr "sam_reference:place2dTexture2.n" "sam_reference:file2.n";
connectAttr "sam_reference:place2dTexture2.vt1" "sam_reference:file2.vt1";
connectAttr "sam_reference:place2dTexture2.vt2" "sam_reference:file2.vt2";
connectAttr "sam_reference:place2dTexture2.vt3" "sam_reference:file2.vt3";
connectAttr "sam_reference:place2dTexture2.vc1" "sam_reference:file2.vc1";
connectAttr "sam_reference:place2dTexture2.o" "sam_reference:file2.uv";
connectAttr "sam_reference:place2dTexture2.ofs" "sam_reference:file2.fs";
connectAttr "sam_reference:polyPlane1.out" "sam_reference:polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyPipe2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "bed:sam_reference:file1.oc" "bed:sam_reference:sam_relative.c";
connectAttr "bed:sam_reference:file1.ot" "bed:sam_reference:sam_relative.it";
connectAttr "bed:sam_reference:sam_relative.oc" "bed:sam_reference:lambert2SG.ss"
		;
connectAttr "bed:sam_reference:lambert2SG.msg" "bed:sam_reference:materialInfo1.sg"
		;
connectAttr "bed:sam_reference:sam_relative.msg" "bed:sam_reference:materialInfo1.m"
		;
connectAttr "bed:sam_reference:file1.msg" "bed:sam_reference:materialInfo1.t" -na
		;
connectAttr "bed:sam_reference:place2dTexture1.c" "bed:sam_reference:file1.c";
connectAttr "bed:sam_reference:place2dTexture1.tf" "bed:sam_reference:file1.tf";
connectAttr "bed:sam_reference:place2dTexture1.rf" "bed:sam_reference:file1.rf";
connectAttr "bed:sam_reference:place2dTexture1.mu" "bed:sam_reference:file1.mu";
connectAttr "bed:sam_reference:place2dTexture1.mv" "bed:sam_reference:file1.mv";
connectAttr "bed:sam_reference:place2dTexture1.s" "bed:sam_reference:file1.s";
connectAttr "bed:sam_reference:place2dTexture1.wu" "bed:sam_reference:file1.wu";
connectAttr "bed:sam_reference:place2dTexture1.wv" "bed:sam_reference:file1.wv";
connectAttr "bed:sam_reference:place2dTexture1.re" "bed:sam_reference:file1.re";
connectAttr "bed:sam_reference:place2dTexture1.of" "bed:sam_reference:file1.of";
connectAttr "bed:sam_reference:place2dTexture1.r" "bed:sam_reference:file1.ro";
connectAttr "bed:sam_reference:place2dTexture1.n" "bed:sam_reference:file1.n";
connectAttr "bed:sam_reference:place2dTexture1.vt1" "bed:sam_reference:file1.vt1"
		;
connectAttr "bed:sam_reference:place2dTexture1.vt2" "bed:sam_reference:file1.vt2"
		;
connectAttr "bed:sam_reference:place2dTexture1.vt3" "bed:sam_reference:file1.vt3"
		;
connectAttr "bed:sam_reference:place2dTexture1.vc1" "bed:sam_reference:file1.vc1"
		;
connectAttr "bed:sam_reference:place2dTexture1.o" "bed:sam_reference:file1.uv";
connectAttr "bed:sam_reference:place2dTexture1.ofs" "bed:sam_reference:file1.fs"
		;
connectAttr "bed:sam_reference:file2.oc" "bed:sam_reference:lambert3.c";
connectAttr "bed:sam_reference:file2.ot" "bed:sam_reference:lambert3.it";
connectAttr "bed:sam_reference:lambert3.oc" "bed:sam_reference:lambert3SG.ss";
connectAttr "bed:sam_reference:pPlaneShape1.iog" "bed:sam_reference:lambert3SG.dsm"
		 -na;
connectAttr "bed:sam_reference:lambert3SG.msg" "bed:sam_reference:materialInfo2.sg"
		;
connectAttr "bed:sam_reference:lambert3.msg" "bed:sam_reference:materialInfo2.m"
		;
connectAttr "bed:sam_reference:file2.msg" "bed:sam_reference:materialInfo2.t" -na
		;
connectAttr "bed:sam_reference:place2dTexture2.c" "bed:sam_reference:file2.c";
connectAttr "bed:sam_reference:place2dTexture2.tf" "bed:sam_reference:file2.tf";
connectAttr "bed:sam_reference:place2dTexture2.rf" "bed:sam_reference:file2.rf";
connectAttr "bed:sam_reference:place2dTexture2.mu" "bed:sam_reference:file2.mu";
connectAttr "bed:sam_reference:place2dTexture2.mv" "bed:sam_reference:file2.mv";
connectAttr "bed:sam_reference:place2dTexture2.s" "bed:sam_reference:file2.s";
connectAttr "bed:sam_reference:place2dTexture2.wu" "bed:sam_reference:file2.wu";
connectAttr "bed:sam_reference:place2dTexture2.wv" "bed:sam_reference:file2.wv";
connectAttr "bed:sam_reference:place2dTexture2.re" "bed:sam_reference:file2.re";
connectAttr "bed:sam_reference:place2dTexture2.of" "bed:sam_reference:file2.of";
connectAttr "bed:sam_reference:place2dTexture2.r" "bed:sam_reference:file2.ro";
connectAttr "bed:sam_reference:place2dTexture2.n" "bed:sam_reference:file2.n";
connectAttr "bed:sam_reference:place2dTexture2.vt1" "bed:sam_reference:file2.vt1"
		;
connectAttr "bed:sam_reference:place2dTexture2.vt2" "bed:sam_reference:file2.vt2"
		;
connectAttr "bed:sam_reference:place2dTexture2.vt3" "bed:sam_reference:file2.vt3"
		;
connectAttr "bed:sam_reference:place2dTexture2.vc1" "bed:sam_reference:file2.vc1"
		;
connectAttr "bed:sam_reference:place2dTexture2.o" "bed:sam_reference:file2.uv";
connectAttr "bed:sam_reference:place2dTexture2.ofs" "bed:sam_reference:file2.fs"
		;
connectAttr "bed:sam_reference:polyPlane1.out" "bed:sam_reference:polyTweakUV1.ip"
		;
connectAttr "layerManager.dli[1]" "bed:Reference.id";
connectAttr "stem_materials.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "stem_materials.msg" "materialInfo1.m";
connectAttr "switch_lambert.oc" "lambert3SG.ss";
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "switch_lambert.msg" "materialInfo2.m";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPipeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "layerManager.dli[2]" "reference.id";
connectAttr "sam_reference:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "sam_reference:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "bed:sam_reference:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bed:sam_reference:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "sam_reference:sam_relative.msg" ":defaultShaderList1.s" -na;
connectAttr "sam_reference:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "bed:sam_reference:sam_relative.msg" ":defaultShaderList1.s" -na;
connectAttr "bed:sam_reference:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "stem_materials.msg" ":defaultShaderList1.s" -na;
connectAttr "switch_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "sam_reference:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sam_reference:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "bed:sam_reference:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bed:sam_reference:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sam_reference:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "sam_reference:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "bed:sam_reference:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "bed:sam_reference:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of floor_lamp.ma
