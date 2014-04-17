//Maya ASCII 2014 scene
//Name: Floor combined.ma
//Last modified: Wed, Mar 19, 2014 04:13:39 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.7.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -86.367833500995616 12.469483313285529 50.30248067913621 ;
	setAttr ".r" -type "double3" -12.338352729602205 -50.999999999999972 1.2634878539998077e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 108.16382852394725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -48.610261529943401 -1.5428041201808114 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.833190973511927;
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
	setAttr ".ow" 23.742406395290544;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.25 0 ;
createNode transform -n "transform102" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0 0 -0.5 0 0 0.5 0 0 
		-0.5 0 0 0.5 0 0 -0.5 0 0 0.5 0 0 -0.5 0 0;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 -1.25 0 ;
createNode transform -n "transform101" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0 0 -0.5 0 0 0.5 0 0 
		-0.5 0 0 0.5 0 0 -0.5 0 0 0.5 0 0 -0.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -50 -0.25 5 50 -0.25 5 -50 0.25 5 50 0.25 5
		 -50 0.25 -5 50 0.25 -5 -50 -0.25 -5 50 -0.25 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 -0.5321616083199594 0 ;
createNode transform -n "transform100" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.19690755 -0.5 -0.5 
		-0.19690755 -0.5 0.5 0.26123071 -0.5 -0.5 0.26123071 -0.5 0.5 0.26123071 0 -0.5 0.26123071 
		0 0.5 -0.19690755 0 -0.5 -0.19690755 0;
createNode transform -n "group1";
createNode transform -n "pCube4" -p "group1";
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform99" -p "|group1|pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
createNode transform -n "pCube5" -p "group1";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform98" -p "|group1|pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform97" -p "|group1|pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform96" -p "|group1|pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform95" -p "|group1|pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform94" -p "|group1|pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform93" -p "|group1|pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group1";
	setAttr ".t" -type "double3" 9 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform92" -p "|group1|pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform91" -p "|group1|pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group1";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform90" -p "|group1|pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group1";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform89" -p "|group1|pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform88" -p "|group1|pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group1";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform87" -p "|group1|pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group1";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform86" -p "|group1|pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group1";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform85" -p "|group1|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group1";
	setAttr ".t" -type "double3" 14 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform84" -p "|group1|pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -16 0 0 ;
createNode transform -n "pCube4" -p "group2";
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform83" -p "|group2|pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group2";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform82" -p "|group2|pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group2";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform81" -p "|group2|pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group2";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform80" -p "|group2|pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group2";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform79" -p "|group2|pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group2";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform78" -p "|group2|pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group2";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform77" -p "|group2|pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group2";
	setAttr ".t" -type "double3" 9 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform76" -p "|group2|pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group2";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform75" -p "|group2|pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group2";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform74" -p "|group2|pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group2";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform73" -p "|group2|pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group2";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform72" -p "|group2|pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group2";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform71" -p "|group2|pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group2";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform70" -p "|group2|pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group2";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform69" -p "|group2|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group2";
	setAttr ".t" -type "double3" 14 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform68" -p "|group2|pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	setAttr ".t" -type "double3" -32 0 0 ;
createNode transform -n "pCube4" -p "group3";
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform67" -p "|group3|pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group3";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform66" -p "|group3|pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group3";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform65" -p "|group3|pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group3";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform64" -p "|group3|pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group3";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform63" -p "|group3|pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group3";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform62" -p "|group3|pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group3";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform61" -p "|group3|pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group3";
	setAttr ".t" -type "double3" 9 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform60" -p "|group3|pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group3";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform59" -p "|group3|pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group3";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform58" -p "|group3|pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group3";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform57" -p "|group3|pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group3";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform56" -p "|group3|pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group3";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform55" -p "|group3|pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform54" -p "|group3|pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group3";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform53" -p "|group3|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group3";
	setAttr ".t" -type "double3" 14 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform52" -p "|group3|pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	setAttr ".t" -type "double3" -48 0 0 ;
createNode transform -n "pCube4" -p "group4";
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform51" -p "|group4|pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group4";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform50" -p "|group4|pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group4";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform49" -p "|group4|pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group4";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform48" -p "|group4|pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group4";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform47" -p "|group4|pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group4";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform46" -p "|group4|pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group4";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform45" -p "|group4|pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group4";
	setAttr ".t" -type "double3" 9 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform44" -p "|group4|pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group4";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform43" -p "|group4|pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group4";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform42" -p "|group4|pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group4";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform41" -p "|group4|pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group4";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform40" -p "|group4|pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group4";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform39" -p "|group4|pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group4";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform38" -p "|group4|pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group4";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform37" -p "|group4|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group4";
	setAttr ".t" -type "double3" 14 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform36" -p "|group4|pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "group4";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform35" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 16 0 0 ;
createNode transform -n "pCube4" -p "group5";
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform34" -p "|group5|pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group5";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform33" -p "|group5|pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group5";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform32" -p "|group5|pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group5";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform31" -p "|group5|pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group5";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform30" -p "|group5|pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group5";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform29" -p "|group5|pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group5";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform28" -p "|group5|pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group5";
	setAttr ".t" -type "double3" 9 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform27" -p "|group5|pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group5";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform26" -p "|group5|pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group5";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform25" -p "|group5|pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group5";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform24" -p "|group5|pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group5";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform23" -p "|group5|pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group5";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform22" -p "|group5|pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group5";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform21" -p "|group5|pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group5";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform20" -p "|group5|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group5";
	setAttr ".t" -type "double3" 14 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform19" -p "|group5|pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	setAttr ".t" -type "double3" 32 0 0 ;
createNode transform -n "pCube4" -p "group6";
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform18" -p "|group6|pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group6";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform17" -p "|group6|pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group6";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform16" -p "|group6|pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group6";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform15" -p "|group6|pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group6";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform14" -p "|group6|pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group6";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform13" -p "|group6|pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group6";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform12" -p "|group6|pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group6";
	setAttr ".t" -type "double3" 9 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform11" -p "|group6|pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group6";
	setAttr ".t" -type "double3" 11 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform10" -p "|group6|pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group6";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform9" -p "|group6|pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group6";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform8" -p "|group6|pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group6";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform7" -p "|group6|pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group6";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform6" -p "|group6|pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group6";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform5" -p "|group6|pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group6";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform4" -p "|group6|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group6";
	setAttr ".t" -type "double3" 14 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform3" -p "|group6|pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group6";
	setAttr ".t" -type "double3" 16 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform2" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "group6";
	setAttr ".t" -type "double3" 17 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 4.75 ;
	setAttr ".sp" -type "double3" 0 -0.5 4.75 ;
createNode transform -n "transform1" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 4 0 -4.5 4 0 4.5 -5 0 -5 
		-5 0 4.5 -5 9.5 -5 -5 9.5 5 4 9.5 -4.5 4 9.5;
	setAttr -s 8 ".vt[0:7]"  -5 -5 5 5 -5 5 -5 5 5 5 5 5 -5 5 -5 5 5 -5
		 -5 -5 -5 5 -5 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40549916378790296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 100;
	setAttr ".h" 0.5;
	setAttr ".d" 10;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube2";
	setAttr ".w" 100;
	setAttr ".h" 0.54186173283841776;
	setAttr ".d" 10;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube3";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 1;
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
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 102 ".ip";
	setAttr -s 102 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:611]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.5 0 ;
	setAttr ".ic" -type "double2" 0.5 0.38802457728036999 ;
	setAttr ".ps" -type "double2" 99 99 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.5 0 ;
	setAttr ".ic" -type "double2" 0.5 0.59331285226635799 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 99 99 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 820 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.017474547 0 0.017474547 0 -0.084876321
		 0 -0.084876321 0 -0.084876291 0 -0.084876291 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547;
	setAttr ".uvtk[250:499]" 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547;
	setAttr ".uvtk[500:749]" 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547;
	setAttr ".uvtk[750:819]" 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547
		 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547 0 0.017474547;
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
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 205 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 205 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|group1|pCube4|transform99|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube4|transform99|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|group1|pCube4|transform99|pCubeShape4.i";
connectAttr "groupId8.id" "|group1|pCube4|transform99|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|group1|pCube5|transform98|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube5|transform98|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group1|pCube5|transform98|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|group1|pCube6|transform97|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube6|transform97|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group1|pCube6|transform97|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|group1|pCube7|transform96|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube7|transform96|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group1|pCube7|transform96|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|group1|pCube8|transform95|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube8|transform95|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group1|pCube8|transform95|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|group1|pCube9|transform94|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube9|transform94|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group1|pCube9|transform94|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|group1|pCube10|transform93|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube10|transform93|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group1|pCube10|transform93|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|group1|pCube11|transform92|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube11|transform92|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group1|pCube11|transform92|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "|group1|pCube12|transform91|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube12|transform91|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group1|pCube12|transform91|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "|group1|pCube13|transform90|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube13|transform90|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group1|pCube13|transform90|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId27.id" "|group1|pCube14|transform89|pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube14|transform89|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group1|pCube14|transform89|pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId29.id" "|group1|pCube15|transform88|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube15|transform88|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group1|pCube15|transform88|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId31.id" "|group1|pCube16|transform87|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube16|transform87|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group1|pCube16|transform87|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "|group1|pCube17|transform86|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube17|transform86|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group1|pCube17|transform86|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId35.id" "|group1|pCube18|transform85|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube18|transform85|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group1|pCube18|transform85|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId37.id" "|group1|pCube19|transform84|pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube19|transform84|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group1|pCube19|transform84|pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId39.id" "|group2|pCube4|transform83|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube4|transform83|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group2|pCube4|transform83|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId41.id" "|group2|pCube5|transform82|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube5|transform82|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group2|pCube5|transform82|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId43.id" "|group2|pCube6|transform81|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube6|transform81|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group2|pCube6|transform81|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId45.id" "|group2|pCube7|transform80|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube7|transform80|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group2|pCube7|transform80|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId47.id" "|group2|pCube8|transform79|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube8|transform79|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group2|pCube8|transform79|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId49.id" "|group2|pCube9|transform78|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube9|transform78|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group2|pCube9|transform78|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId51.id" "|group2|pCube10|transform77|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube10|transform77|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group2|pCube10|transform77|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId53.id" "|group2|pCube11|transform76|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube11|transform76|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group2|pCube11|transform76|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId55.id" "|group2|pCube12|transform75|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube12|transform75|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group2|pCube12|transform75|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId57.id" "|group2|pCube13|transform74|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube13|transform74|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group2|pCube13|transform74|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId59.id" "|group2|pCube14|transform73|pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube14|transform73|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group2|pCube14|transform73|pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId61.id" "|group2|pCube15|transform72|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube15|transform72|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group2|pCube15|transform72|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId63.id" "|group2|pCube16|transform71|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube16|transform71|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group2|pCube16|transform71|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId65.id" "|group2|pCube17|transform70|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube17|transform70|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group2|pCube17|transform70|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId67.id" "|group2|pCube18|transform69|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube18|transform69|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group2|pCube18|transform69|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId69.id" "|group2|pCube19|transform68|pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube19|transform68|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group2|pCube19|transform68|pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId71.id" "|group3|pCube4|transform67|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube4|transform67|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|group3|pCube4|transform67|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId73.id" "|group3|pCube5|transform66|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube5|transform66|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|group3|pCube5|transform66|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId75.id" "|group3|pCube6|transform65|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube6|transform65|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|group3|pCube6|transform65|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId77.id" "|group3|pCube7|transform64|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube7|transform64|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|group3|pCube7|transform64|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId79.id" "|group3|pCube8|transform63|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube8|transform63|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|group3|pCube8|transform63|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId81.id" "|group3|pCube9|transform62|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube9|transform62|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|group3|pCube9|transform62|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId83.id" "|group3|pCube10|transform61|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube10|transform61|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|group3|pCube10|transform61|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId85.id" "|group3|pCube11|transform60|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube11|transform60|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|group3|pCube11|transform60|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId87.id" "|group3|pCube12|transform59|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube12|transform59|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|group3|pCube12|transform59|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId89.id" "|group3|pCube13|transform58|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube13|transform58|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|group3|pCube13|transform58|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId91.id" "|group3|pCube14|transform57|pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube14|transform57|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|group3|pCube14|transform57|pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId93.id" "|group3|pCube15|transform56|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube15|transform56|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|group3|pCube15|transform56|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId95.id" "|group3|pCube16|transform55|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube16|transform55|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|group3|pCube16|transform55|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId97.id" "|group3|pCube17|transform54|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube17|transform54|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|group3|pCube17|transform54|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId99.id" "|group3|pCube18|transform53|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube18|transform53|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|group3|pCube18|transform53|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId101.id" "|group3|pCube19|transform52|pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCube19|transform52|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|group3|pCube19|transform52|pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId103.id" "|group4|pCube4|transform51|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube4|transform51|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|group4|pCube4|transform51|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId105.id" "|group4|pCube5|transform50|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube5|transform50|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|group4|pCube5|transform50|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId107.id" "|group4|pCube6|transform49|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube6|transform49|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|group4|pCube6|transform49|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId109.id" "|group4|pCube7|transform48|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube7|transform48|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId110.id" "|group4|pCube7|transform48|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId111.id" "|group4|pCube8|transform47|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube8|transform47|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|group4|pCube8|transform47|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId113.id" "|group4|pCube9|transform46|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube9|transform46|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId114.id" "|group4|pCube9|transform46|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId115.id" "|group4|pCube10|transform45|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube10|transform45|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|group4|pCube10|transform45|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId117.id" "|group4|pCube11|transform44|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube11|transform44|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId118.id" "|group4|pCube11|transform44|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId119.id" "|group4|pCube12|transform43|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube12|transform43|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|group4|pCube12|transform43|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId121.id" "|group4|pCube13|transform42|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube13|transform42|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId122.id" "|group4|pCube13|transform42|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId123.id" "|group4|pCube14|transform41|pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube14|transform41|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|group4|pCube14|transform41|pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId125.id" "|group4|pCube15|transform40|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube15|transform40|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId126.id" "|group4|pCube15|transform40|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId127.id" "|group4|pCube16|transform39|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube16|transform39|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|group4|pCube16|transform39|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId129.id" "|group4|pCube17|transform38|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube17|transform38|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId130.id" "|group4|pCube17|transform38|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId131.id" "|group4|pCube18|transform37|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube18|transform37|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId132.id" "|group4|pCube18|transform37|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId133.id" "|group4|pCube19|transform36|pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCube19|transform36|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId134.id" "|group4|pCube19|transform36|pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId135.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId137.id" "|group5|pCube4|transform34|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube4|transform34|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId138.id" "|group5|pCube4|transform34|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId139.id" "|group5|pCube5|transform33|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube5|transform33|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId140.id" "|group5|pCube5|transform33|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId141.id" "|group5|pCube6|transform32|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube6|transform32|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|group5|pCube6|transform32|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId143.id" "|group5|pCube7|transform31|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube7|transform31|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId144.id" "|group5|pCube7|transform31|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId145.id" "|group5|pCube8|transform30|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube8|transform30|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId146.id" "|group5|pCube8|transform30|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId147.id" "|group5|pCube9|transform29|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube9|transform29|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId148.id" "|group5|pCube9|transform29|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId149.id" "|group5|pCube10|transform28|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube10|transform28|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId150.id" "|group5|pCube10|transform28|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId151.id" "|group5|pCube11|transform27|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube11|transform27|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId152.id" "|group5|pCube11|transform27|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId153.id" "|group5|pCube12|transform26|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube12|transform26|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId154.id" "|group5|pCube12|transform26|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId155.id" "|group5|pCube13|transform25|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube13|transform25|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId156.id" "|group5|pCube13|transform25|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId157.id" "|group5|pCube14|transform24|pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube14|transform24|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId158.id" "|group5|pCube14|transform24|pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId159.id" "|group5|pCube15|transform23|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube15|transform23|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId160.id" "|group5|pCube15|transform23|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId161.id" "|group5|pCube16|transform22|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube16|transform22|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId162.id" "|group5|pCube16|transform22|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId163.id" "|group5|pCube17|transform21|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube17|transform21|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId164.id" "|group5|pCube17|transform21|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId165.id" "|group5|pCube18|transform20|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube18|transform20|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId166.id" "|group5|pCube18|transform20|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId167.id" "|group5|pCube19|transform19|pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCube19|transform19|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId168.id" "|group5|pCube19|transform19|pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId169.id" "|group6|pCube4|transform18|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube4|transform18|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId170.id" "|group6|pCube4|transform18|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId171.id" "|group6|pCube5|transform17|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube5|transform17|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId172.id" "|group6|pCube5|transform17|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId173.id" "|group6|pCube6|transform16|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube6|transform16|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId174.id" "|group6|pCube6|transform16|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId175.id" "|group6|pCube7|transform15|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube7|transform15|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId176.id" "|group6|pCube7|transform15|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId177.id" "|group6|pCube8|transform14|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube8|transform14|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId178.id" "|group6|pCube8|transform14|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId179.id" "|group6|pCube9|transform13|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube9|transform13|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId180.id" "|group6|pCube9|transform13|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId181.id" "|group6|pCube10|transform12|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube10|transform12|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId182.id" "|group6|pCube10|transform12|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId183.id" "|group6|pCube11|transform11|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube11|transform11|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId184.id" "|group6|pCube11|transform11|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId185.id" "|group6|pCube12|transform10|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube12|transform10|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId186.id" "|group6|pCube12|transform10|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId187.id" "|group6|pCube13|transform9|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube13|transform9|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId188.id" "|group6|pCube13|transform9|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId189.id" "|group6|pCube14|transform8|pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube14|transform8|pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId190.id" "|group6|pCube14|transform8|pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId191.id" "|group6|pCube15|transform7|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube15|transform7|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId192.id" "|group6|pCube15|transform7|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId193.id" "|group6|pCube16|transform6|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube16|transform6|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId194.id" "|group6|pCube16|transform6|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId195.id" "|group6|pCube17|transform5|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube17|transform5|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId196.id" "|group6|pCube17|transform5|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId197.id" "|group6|pCube18|transform4|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube18|transform4|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId198.id" "|group6|pCube18|transform4|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId199.id" "|group6|pCube19|transform3|pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCube19|transform3|pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId200.id" "|group6|pCube19|transform3|pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "groupId201.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId202.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId203.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId204.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape1.i";
connectAttr "groupId205.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "|group1|pCube4|transform99|pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "|group1|pCube5|transform98|pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "|group1|pCube6|transform97|pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "|group1|pCube7|transform96|pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "|group1|pCube8|transform95|pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "|group1|pCube9|transform94|pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "|group1|pCube10|transform93|pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "|group1|pCube11|transform92|pCubeShape11.o" "polyUnite1.ip[10]";
connectAttr "|group1|pCube12|transform91|pCubeShape12.o" "polyUnite1.ip[11]";
connectAttr "|group1|pCube13|transform90|pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "|group1|pCube14|transform89|pCubeShape14.o" "polyUnite1.ip[13]";
connectAttr "|group1|pCube15|transform88|pCubeShape15.o" "polyUnite1.ip[14]";
connectAttr "|group1|pCube16|transform87|pCubeShape16.o" "polyUnite1.ip[15]";
connectAttr "|group1|pCube17|transform86|pCubeShape17.o" "polyUnite1.ip[16]";
connectAttr "|group1|pCube18|transform85|pCubeShape18.o" "polyUnite1.ip[17]";
connectAttr "|group1|pCube19|transform84|pCubeShape19.o" "polyUnite1.ip[18]";
connectAttr "|group2|pCube4|transform83|pCubeShape4.o" "polyUnite1.ip[19]";
connectAttr "|group2|pCube5|transform82|pCubeShape5.o" "polyUnite1.ip[20]";
connectAttr "|group2|pCube6|transform81|pCubeShape6.o" "polyUnite1.ip[21]";
connectAttr "|group2|pCube7|transform80|pCubeShape7.o" "polyUnite1.ip[22]";
connectAttr "|group2|pCube8|transform79|pCubeShape8.o" "polyUnite1.ip[23]";
connectAttr "|group2|pCube9|transform78|pCubeShape9.o" "polyUnite1.ip[24]";
connectAttr "|group2|pCube10|transform77|pCubeShape10.o" "polyUnite1.ip[25]";
connectAttr "|group2|pCube11|transform76|pCubeShape11.o" "polyUnite1.ip[26]";
connectAttr "|group2|pCube12|transform75|pCubeShape12.o" "polyUnite1.ip[27]";
connectAttr "|group2|pCube13|transform74|pCubeShape13.o" "polyUnite1.ip[28]";
connectAttr "|group2|pCube14|transform73|pCubeShape14.o" "polyUnite1.ip[29]";
connectAttr "|group2|pCube15|transform72|pCubeShape15.o" "polyUnite1.ip[30]";
connectAttr "|group2|pCube16|transform71|pCubeShape16.o" "polyUnite1.ip[31]";
connectAttr "|group2|pCube17|transform70|pCubeShape17.o" "polyUnite1.ip[32]";
connectAttr "|group2|pCube18|transform69|pCubeShape18.o" "polyUnite1.ip[33]";
connectAttr "|group2|pCube19|transform68|pCubeShape19.o" "polyUnite1.ip[34]";
connectAttr "|group3|pCube4|transform67|pCubeShape4.o" "polyUnite1.ip[35]";
connectAttr "|group3|pCube5|transform66|pCubeShape5.o" "polyUnite1.ip[36]";
connectAttr "|group3|pCube6|transform65|pCubeShape6.o" "polyUnite1.ip[37]";
connectAttr "|group3|pCube7|transform64|pCubeShape7.o" "polyUnite1.ip[38]";
connectAttr "|group3|pCube8|transform63|pCubeShape8.o" "polyUnite1.ip[39]";
connectAttr "|group3|pCube9|transform62|pCubeShape9.o" "polyUnite1.ip[40]";
connectAttr "|group3|pCube10|transform61|pCubeShape10.o" "polyUnite1.ip[41]";
connectAttr "|group3|pCube11|transform60|pCubeShape11.o" "polyUnite1.ip[42]";
connectAttr "|group3|pCube12|transform59|pCubeShape12.o" "polyUnite1.ip[43]";
connectAttr "|group3|pCube13|transform58|pCubeShape13.o" "polyUnite1.ip[44]";
connectAttr "|group3|pCube14|transform57|pCubeShape14.o" "polyUnite1.ip[45]";
connectAttr "|group3|pCube15|transform56|pCubeShape15.o" "polyUnite1.ip[46]";
connectAttr "|group3|pCube16|transform55|pCubeShape16.o" "polyUnite1.ip[47]";
connectAttr "|group3|pCube17|transform54|pCubeShape17.o" "polyUnite1.ip[48]";
connectAttr "|group3|pCube18|transform53|pCubeShape18.o" "polyUnite1.ip[49]";
connectAttr "|group3|pCube19|transform52|pCubeShape19.o" "polyUnite1.ip[50]";
connectAttr "|group4|pCube4|transform51|pCubeShape4.o" "polyUnite1.ip[51]";
connectAttr "|group4|pCube5|transform50|pCubeShape5.o" "polyUnite1.ip[52]";
connectAttr "|group4|pCube6|transform49|pCubeShape6.o" "polyUnite1.ip[53]";
connectAttr "|group4|pCube7|transform48|pCubeShape7.o" "polyUnite1.ip[54]";
connectAttr "|group4|pCube8|transform47|pCubeShape8.o" "polyUnite1.ip[55]";
connectAttr "|group4|pCube9|transform46|pCubeShape9.o" "polyUnite1.ip[56]";
connectAttr "|group4|pCube10|transform45|pCubeShape10.o" "polyUnite1.ip[57]";
connectAttr "|group4|pCube11|transform44|pCubeShape11.o" "polyUnite1.ip[58]";
connectAttr "|group4|pCube12|transform43|pCubeShape12.o" "polyUnite1.ip[59]";
connectAttr "|group4|pCube13|transform42|pCubeShape13.o" "polyUnite1.ip[60]";
connectAttr "|group4|pCube14|transform41|pCubeShape14.o" "polyUnite1.ip[61]";
connectAttr "|group4|pCube15|transform40|pCubeShape15.o" "polyUnite1.ip[62]";
connectAttr "|group4|pCube16|transform39|pCubeShape16.o" "polyUnite1.ip[63]";
connectAttr "|group4|pCube17|transform38|pCubeShape17.o" "polyUnite1.ip[64]";
connectAttr "|group4|pCube18|transform37|pCubeShape18.o" "polyUnite1.ip[65]";
connectAttr "|group4|pCube19|transform36|pCubeShape19.o" "polyUnite1.ip[66]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[67]";
connectAttr "|group5|pCube4|transform34|pCubeShape4.o" "polyUnite1.ip[68]";
connectAttr "|group5|pCube5|transform33|pCubeShape5.o" "polyUnite1.ip[69]";
connectAttr "|group5|pCube6|transform32|pCubeShape6.o" "polyUnite1.ip[70]";
connectAttr "|group5|pCube7|transform31|pCubeShape7.o" "polyUnite1.ip[71]";
connectAttr "|group5|pCube8|transform30|pCubeShape8.o" "polyUnite1.ip[72]";
connectAttr "|group5|pCube9|transform29|pCubeShape9.o" "polyUnite1.ip[73]";
connectAttr "|group5|pCube10|transform28|pCubeShape10.o" "polyUnite1.ip[74]";
connectAttr "|group5|pCube11|transform27|pCubeShape11.o" "polyUnite1.ip[75]";
connectAttr "|group5|pCube12|transform26|pCubeShape12.o" "polyUnite1.ip[76]";
connectAttr "|group5|pCube13|transform25|pCubeShape13.o" "polyUnite1.ip[77]";
connectAttr "|group5|pCube14|transform24|pCubeShape14.o" "polyUnite1.ip[78]";
connectAttr "|group5|pCube15|transform23|pCubeShape15.o" "polyUnite1.ip[79]";
connectAttr "|group5|pCube16|transform22|pCubeShape16.o" "polyUnite1.ip[80]";
connectAttr "|group5|pCube17|transform21|pCubeShape17.o" "polyUnite1.ip[81]";
connectAttr "|group5|pCube18|transform20|pCubeShape18.o" "polyUnite1.ip[82]";
connectAttr "|group5|pCube19|transform19|pCubeShape19.o" "polyUnite1.ip[83]";
connectAttr "|group6|pCube4|transform18|pCubeShape4.o" "polyUnite1.ip[84]";
connectAttr "|group6|pCube5|transform17|pCubeShape5.o" "polyUnite1.ip[85]";
connectAttr "|group6|pCube6|transform16|pCubeShape6.o" "polyUnite1.ip[86]";
connectAttr "|group6|pCube7|transform15|pCubeShape7.o" "polyUnite1.ip[87]";
connectAttr "|group6|pCube8|transform14|pCubeShape8.o" "polyUnite1.ip[88]";
connectAttr "|group6|pCube9|transform13|pCubeShape9.o" "polyUnite1.ip[89]";
connectAttr "|group6|pCube10|transform12|pCubeShape10.o" "polyUnite1.ip[90]";
connectAttr "|group6|pCube11|transform11|pCubeShape11.o" "polyUnite1.ip[91]";
connectAttr "|group6|pCube12|transform10|pCubeShape12.o" "polyUnite1.ip[92]";
connectAttr "|group6|pCube13|transform9|pCubeShape13.o" "polyUnite1.ip[93]";
connectAttr "|group6|pCube14|transform8|pCubeShape14.o" "polyUnite1.ip[94]";
connectAttr "|group6|pCube15|transform7|pCubeShape15.o" "polyUnite1.ip[95]";
connectAttr "|group6|pCube16|transform6|pCubeShape16.o" "polyUnite1.ip[96]";
connectAttr "|group6|pCube17|transform5|pCubeShape17.o" "polyUnite1.ip[97]";
connectAttr "|group6|pCube18|transform4|pCubeShape18.o" "polyUnite1.ip[98]";
connectAttr "|group6|pCube19|transform3|pCubeShape19.o" "polyUnite1.ip[99]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[100]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[101]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "|group1|pCube4|transform99|pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "|group1|pCube5|transform98|pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "|group1|pCube6|transform97|pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "|group1|pCube7|transform96|pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "|group1|pCube8|transform95|pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "|group1|pCube9|transform94|pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "|group1|pCube10|transform93|pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "|group1|pCube11|transform92|pCubeShape11.wm" "polyUnite1.im[10]";
connectAttr "|group1|pCube12|transform91|pCubeShape12.wm" "polyUnite1.im[11]";
connectAttr "|group1|pCube13|transform90|pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "|group1|pCube14|transform89|pCubeShape14.wm" "polyUnite1.im[13]";
connectAttr "|group1|pCube15|transform88|pCubeShape15.wm" "polyUnite1.im[14]";
connectAttr "|group1|pCube16|transform87|pCubeShape16.wm" "polyUnite1.im[15]";
connectAttr "|group1|pCube17|transform86|pCubeShape17.wm" "polyUnite1.im[16]";
connectAttr "|group1|pCube18|transform85|pCubeShape18.wm" "polyUnite1.im[17]";
connectAttr "|group1|pCube19|transform84|pCubeShape19.wm" "polyUnite1.im[18]";
connectAttr "|group2|pCube4|transform83|pCubeShape4.wm" "polyUnite1.im[19]";
connectAttr "|group2|pCube5|transform82|pCubeShape5.wm" "polyUnite1.im[20]";
connectAttr "|group2|pCube6|transform81|pCubeShape6.wm" "polyUnite1.im[21]";
connectAttr "|group2|pCube7|transform80|pCubeShape7.wm" "polyUnite1.im[22]";
connectAttr "|group2|pCube8|transform79|pCubeShape8.wm" "polyUnite1.im[23]";
connectAttr "|group2|pCube9|transform78|pCubeShape9.wm" "polyUnite1.im[24]";
connectAttr "|group2|pCube10|transform77|pCubeShape10.wm" "polyUnite1.im[25]";
connectAttr "|group2|pCube11|transform76|pCubeShape11.wm" "polyUnite1.im[26]";
connectAttr "|group2|pCube12|transform75|pCubeShape12.wm" "polyUnite1.im[27]";
connectAttr "|group2|pCube13|transform74|pCubeShape13.wm" "polyUnite1.im[28]";
connectAttr "|group2|pCube14|transform73|pCubeShape14.wm" "polyUnite1.im[29]";
connectAttr "|group2|pCube15|transform72|pCubeShape15.wm" "polyUnite1.im[30]";
connectAttr "|group2|pCube16|transform71|pCubeShape16.wm" "polyUnite1.im[31]";
connectAttr "|group2|pCube17|transform70|pCubeShape17.wm" "polyUnite1.im[32]";
connectAttr "|group2|pCube18|transform69|pCubeShape18.wm" "polyUnite1.im[33]";
connectAttr "|group2|pCube19|transform68|pCubeShape19.wm" "polyUnite1.im[34]";
connectAttr "|group3|pCube4|transform67|pCubeShape4.wm" "polyUnite1.im[35]";
connectAttr "|group3|pCube5|transform66|pCubeShape5.wm" "polyUnite1.im[36]";
connectAttr "|group3|pCube6|transform65|pCubeShape6.wm" "polyUnite1.im[37]";
connectAttr "|group3|pCube7|transform64|pCubeShape7.wm" "polyUnite1.im[38]";
connectAttr "|group3|pCube8|transform63|pCubeShape8.wm" "polyUnite1.im[39]";
connectAttr "|group3|pCube9|transform62|pCubeShape9.wm" "polyUnite1.im[40]";
connectAttr "|group3|pCube10|transform61|pCubeShape10.wm" "polyUnite1.im[41]";
connectAttr "|group3|pCube11|transform60|pCubeShape11.wm" "polyUnite1.im[42]";
connectAttr "|group3|pCube12|transform59|pCubeShape12.wm" "polyUnite1.im[43]";
connectAttr "|group3|pCube13|transform58|pCubeShape13.wm" "polyUnite1.im[44]";
connectAttr "|group3|pCube14|transform57|pCubeShape14.wm" "polyUnite1.im[45]";
connectAttr "|group3|pCube15|transform56|pCubeShape15.wm" "polyUnite1.im[46]";
connectAttr "|group3|pCube16|transform55|pCubeShape16.wm" "polyUnite1.im[47]";
connectAttr "|group3|pCube17|transform54|pCubeShape17.wm" "polyUnite1.im[48]";
connectAttr "|group3|pCube18|transform53|pCubeShape18.wm" "polyUnite1.im[49]";
connectAttr "|group3|pCube19|transform52|pCubeShape19.wm" "polyUnite1.im[50]";
connectAttr "|group4|pCube4|transform51|pCubeShape4.wm" "polyUnite1.im[51]";
connectAttr "|group4|pCube5|transform50|pCubeShape5.wm" "polyUnite1.im[52]";
connectAttr "|group4|pCube6|transform49|pCubeShape6.wm" "polyUnite1.im[53]";
connectAttr "|group4|pCube7|transform48|pCubeShape7.wm" "polyUnite1.im[54]";
connectAttr "|group4|pCube8|transform47|pCubeShape8.wm" "polyUnite1.im[55]";
connectAttr "|group4|pCube9|transform46|pCubeShape9.wm" "polyUnite1.im[56]";
connectAttr "|group4|pCube10|transform45|pCubeShape10.wm" "polyUnite1.im[57]";
connectAttr "|group4|pCube11|transform44|pCubeShape11.wm" "polyUnite1.im[58]";
connectAttr "|group4|pCube12|transform43|pCubeShape12.wm" "polyUnite1.im[59]";
connectAttr "|group4|pCube13|transform42|pCubeShape13.wm" "polyUnite1.im[60]";
connectAttr "|group4|pCube14|transform41|pCubeShape14.wm" "polyUnite1.im[61]";
connectAttr "|group4|pCube15|transform40|pCubeShape15.wm" "polyUnite1.im[62]";
connectAttr "|group4|pCube16|transform39|pCubeShape16.wm" "polyUnite1.im[63]";
connectAttr "|group4|pCube17|transform38|pCubeShape17.wm" "polyUnite1.im[64]";
connectAttr "|group4|pCube18|transform37|pCubeShape18.wm" "polyUnite1.im[65]";
connectAttr "|group4|pCube19|transform36|pCubeShape19.wm" "polyUnite1.im[66]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[67]";
connectAttr "|group5|pCube4|transform34|pCubeShape4.wm" "polyUnite1.im[68]";
connectAttr "|group5|pCube5|transform33|pCubeShape5.wm" "polyUnite1.im[69]";
connectAttr "|group5|pCube6|transform32|pCubeShape6.wm" "polyUnite1.im[70]";
connectAttr "|group5|pCube7|transform31|pCubeShape7.wm" "polyUnite1.im[71]";
connectAttr "|group5|pCube8|transform30|pCubeShape8.wm" "polyUnite1.im[72]";
connectAttr "|group5|pCube9|transform29|pCubeShape9.wm" "polyUnite1.im[73]";
connectAttr "|group5|pCube10|transform28|pCubeShape10.wm" "polyUnite1.im[74]";
connectAttr "|group5|pCube11|transform27|pCubeShape11.wm" "polyUnite1.im[75]";
connectAttr "|group5|pCube12|transform26|pCubeShape12.wm" "polyUnite1.im[76]";
connectAttr "|group5|pCube13|transform25|pCubeShape13.wm" "polyUnite1.im[77]";
connectAttr "|group5|pCube14|transform24|pCubeShape14.wm" "polyUnite1.im[78]";
connectAttr "|group5|pCube15|transform23|pCubeShape15.wm" "polyUnite1.im[79]";
connectAttr "|group5|pCube16|transform22|pCubeShape16.wm" "polyUnite1.im[80]";
connectAttr "|group5|pCube17|transform21|pCubeShape17.wm" "polyUnite1.im[81]";
connectAttr "|group5|pCube18|transform20|pCubeShape18.wm" "polyUnite1.im[82]";
connectAttr "|group5|pCube19|transform19|pCubeShape19.wm" "polyUnite1.im[83]";
connectAttr "|group6|pCube4|transform18|pCubeShape4.wm" "polyUnite1.im[84]";
connectAttr "|group6|pCube5|transform17|pCubeShape5.wm" "polyUnite1.im[85]";
connectAttr "|group6|pCube6|transform16|pCubeShape6.wm" "polyUnite1.im[86]";
connectAttr "|group6|pCube7|transform15|pCubeShape7.wm" "polyUnite1.im[87]";
connectAttr "|group6|pCube8|transform14|pCubeShape8.wm" "polyUnite1.im[88]";
connectAttr "|group6|pCube9|transform13|pCubeShape9.wm" "polyUnite1.im[89]";
connectAttr "|group6|pCube10|transform12|pCubeShape10.wm" "polyUnite1.im[90]";
connectAttr "|group6|pCube11|transform11|pCubeShape11.wm" "polyUnite1.im[91]";
connectAttr "|group6|pCube12|transform10|pCubeShape12.wm" "polyUnite1.im[92]";
connectAttr "|group6|pCube13|transform9|pCubeShape13.wm" "polyUnite1.im[93]";
connectAttr "|group6|pCube14|transform8|pCubeShape14.wm" "polyUnite1.im[94]";
connectAttr "|group6|pCube15|transform7|pCubeShape15.wm" "polyUnite1.im[95]";
connectAttr "|group6|pCube16|transform6|pCubeShape16.wm" "polyUnite1.im[96]";
connectAttr "|group6|pCube17|transform5|pCubeShape17.wm" "polyUnite1.im[97]";
connectAttr "|group6|pCube18|transform4|pCubeShape18.wm" "polyUnite1.im[98]";
connectAttr "|group6|pCube19|transform3|pCubeShape19.wm" "polyUnite1.im[99]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[100]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[101]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId205.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube4|transform99|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube4|transform99|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube5|transform98|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube5|transform98|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube6|transform97|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube6|transform97|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube7|transform96|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube7|transform96|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube8|transform95|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube8|transform95|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube9|transform94|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube9|transform94|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube10|transform93|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube10|transform93|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube11|transform92|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube11|transform92|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube12|transform91|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube12|transform91|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube13|transform90|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube13|transform90|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube14|transform89|pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube14|transform89|pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube15|transform88|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube15|transform88|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube16|transform87|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube16|transform87|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube17|transform86|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube17|transform86|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube18|transform85|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube18|transform85|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube19|transform84|pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube19|transform84|pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube4|transform83|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube4|transform83|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube5|transform82|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube5|transform82|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube6|transform81|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube6|transform81|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube7|transform80|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube7|transform80|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube8|transform79|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube8|transform79|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube9|transform78|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube9|transform78|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube10|transform77|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube10|transform77|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube11|transform76|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube11|transform76|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube12|transform75|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube12|transform75|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube13|transform74|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube13|transform74|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube14|transform73|pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube14|transform73|pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube15|transform72|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube15|transform72|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube16|transform71|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube16|transform71|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube17|transform70|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube17|transform70|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube18|transform69|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube18|transform69|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube19|transform68|pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube19|transform68|pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube4|transform67|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube4|transform67|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube5|transform66|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube5|transform66|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube6|transform65|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube6|transform65|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube7|transform64|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube7|transform64|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube8|transform63|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube8|transform63|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube9|transform62|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube9|transform62|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube10|transform61|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube10|transform61|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube11|transform60|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube11|transform60|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube12|transform59|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube12|transform59|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube13|transform58|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube13|transform58|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube14|transform57|pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube14|transform57|pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube15|transform56|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube15|transform56|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube16|transform55|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube16|transform55|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube17|transform54|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube17|transform54|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube18|transform53|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube18|transform53|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube19|transform52|pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube19|transform52|pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube4|transform51|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube4|transform51|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube5|transform50|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube5|transform50|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube6|transform49|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube6|transform49|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube7|transform48|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube7|transform48|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube8|transform47|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube8|transform47|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube9|transform46|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube9|transform46|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube10|transform45|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube10|transform45|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube11|transform44|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube11|transform44|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube12|transform43|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube12|transform43|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube13|transform42|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube13|transform42|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube14|transform41|pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube14|transform41|pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube15|transform40|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube15|transform40|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube16|transform39|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube16|transform39|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube17|transform38|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube17|transform38|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube18|transform37|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube18|transform37|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube19|transform36|pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCube19|transform36|pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pCube4|transform34|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube4|transform34|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube5|transform33|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube5|transform33|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube6|transform32|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube6|transform32|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube7|transform31|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube7|transform31|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube8|transform30|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube8|transform30|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube9|transform29|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube9|transform29|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube10|transform28|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube10|transform28|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube11|transform27|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube11|transform27|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube12|transform26|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube12|transform26|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube13|transform25|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube13|transform25|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube14|transform24|pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube14|transform24|pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube15|transform23|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube15|transform23|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube16|transform22|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube16|transform22|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube17|transform21|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube17|transform21|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube18|transform20|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube18|transform20|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube19|transform19|pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCube19|transform19|pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube4|transform18|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube4|transform18|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube5|transform17|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube5|transform17|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube6|transform16|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube6|transform16|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube7|transform15|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube7|transform15|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube8|transform14|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube8|transform14|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube9|transform13|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube9|transform13|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube10|transform12|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube10|transform12|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube11|transform11|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube11|transform11|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube12|transform10|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube12|transform10|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube13|transform9|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube13|transform9|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube14|transform8|pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube14|transform8|pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube15|transform7|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube15|transform7|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube16|transform6|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube16|transform6|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube17|transform5|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube17|transform5|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube18|transform4|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube18|transform4|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube19|transform3|pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCube19|transform3|pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Floor combined.ma
