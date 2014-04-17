//Maya ASCII 2014 scene
//Name: Window.ma
//Last modified: Mon, Apr 14, 2014 05:21:42 PM
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
	setAttr ".t" -type "double3" 1.7559901373601174 -3.7152433809433418 2.1249156348987506 ;
	setAttr ".r" -type "double3" -21.338352729596622 35.000000000007027 9.706850833243203e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.7003768257865777;
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
	setAttr ".ow" 1.3320040379459019;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.079840230423939007 -2.6531480558948166 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.895193962501089;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -5.0757171981640914 0.084588893102627835 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.851006255412059;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 -4.6 0.525 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 -4.7999159255934449 0.525 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25603762 0 -0.17500001 
		-0.25603762 0 -0.17500001 0.25603762 0 -0.17500001 -0.25603762 0 -0.17500001 0.25603762 
		0 0 -0.25603762 0 0 0.25603762 0 0 -0.25603762 0 0;
	setAttr -s 8 ".vt[0:7]"  -2 -0.1 0.40000001 2 -0.1 0.40000001 -2 0.1 0.40000001
		 2 0.1 0.40000001 -2 0.1 -0.40000001 2 0.1 -0.40000001 -2 -0.1 -0.40000001 2 -0.1 -0.40000001;
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
	setAttr ".t" -type "double3" 0 -5 0.525 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.54058462 0 -0.42500001 
		-0.54058462 0 -0.42500001 0.54058462 0 -0.42500001 -0.54058462 0 -0.42500001 0.54058462 
		0 0 -0.54058462 0 0 0.54058462 0 0 -0.54058462 0 0;
	setAttr -s 8 ".vt[0:7]"  -2 -0.1 0.40000001 2 -0.1 0.40000001 -2 0.1 0.40000001
		 2 0.1 0.40000001 -2 0.1 -0.40000001 2 0.1 -0.40000001 -2 -0.1 -0.40000001 2 -0.1 -0.40000001;
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0 -1.455211468863213 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  1.6653345e-16 8.8817842e-15 
		0.0023612843 1.6653345e-16 8.8817842e-15 0.0023612843 1.110223e-16 8.8817842e-15 
		0.0023612843 1.110223e-16 8.8817842e-15 0.0040306351 1.110223e-16 8.8817842e-15 0.004722097 
		1.6653345e-16 8.8817842e-15 0.0040306309 -1.110223e-16 8.8817842e-15 0.0023612843 
		-1.6653345e-16 8.8817842e-15 0.0023612843 -1.6653345e-16 8.8817842e-15 0.0023612843 
		-1.6653345e-16 8.8817842e-15 0.0040306309 -1.110223e-16 8.8817842e-15 0.004722097 
		-1.110223e-16 8.8817842e-15 0.0040306351 -1.110223e-16 5.3290705e-15 0.0023612843 
		-1.6653345e-16 5.3290705e-15 0.0023612843 -1.6653345e-16 5.3290705e-15 0.0023612843 
		-1.6653345e-16 5.3290705e-15 0.0040306309 -1.110223e-16 5.3290705e-15 0.004722097 
		-1.110223e-16 5.3290705e-15 0.0040306305 1.6653345e-16 5.3290705e-15 0.0023612843 
		1.6653345e-16 5.3290705e-15 0.0023612843 1.110223e-16 5.3290705e-15 0.0023612843 
		1.110223e-16 5.3290705e-15 0.0040306305 1.110223e-16 5.3290705e-15 0.004722097 1.6653345e-16 
		5.3290705e-15 0.0040306309 -1.110223e-16 5.3290705e-15 -0.004722097 -1.6653345e-16 
		5.3290705e-15 -0.0040306309 -1.6653345e-16 5.3290705e-15 -0.0023612843 -1.6653345e-16 
		5.3290705e-15 -0.0023612843 -1.110223e-16 5.3290705e-15 -0.0023612843 -1.110223e-16 
		5.3290705e-15 -0.0040306305 1.6653345e-16 5.3290705e-15 -0.0023612843 1.6653345e-16 
		5.3290705e-15 -0.0040306309 1.110223e-16 5.3290705e-15 -0.004722097 1.110223e-16 
		5.3290705e-15 -0.0040306305 1.110223e-16 5.3290705e-15 -0.0023612843 1.6653345e-16 
		5.3290705e-15 -0.0023612843 1.110223e-16 8.8817842e-15 -0.0023612843 1.6653345e-16 
		8.8817842e-15 -0.0023612843 1.6653345e-16 8.8817842e-15 -0.0023612843 1.6653345e-16 
		8.8817842e-15 -0.0040306309 1.110223e-16 8.8817842e-15 -0.004722097 1.110223e-16 
		8.8817842e-15 -0.0040306351 -1.6653345e-16 8.8817842e-15 -0.0023612843 -1.6653345e-16 
		8.8817842e-15 -0.0023612843 -1.110223e-16 8.8817842e-15 -0.0023612843 -1.110223e-16 
		8.8817842e-15 -0.0040306351 -1.110223e-16 8.8817842e-15 -0.004722097 -1.6653345e-16 
		8.8817842e-15 -0.0040306309 1.6653345e-16 8.8817842e-15 0.0037046722 -1.6653345e-16 
		8.8817842e-15 0.0037046722 -1.6653345e-16 5.3290705e-15 0.0037046704 1.6653345e-16 
		5.3290705e-15 0.0037046704 -1.6653345e-16 5.3290705e-15 -0.0037046704 1.6653345e-16 
		5.3290705e-15 -0.0037046704 1.6653345e-16 8.8817842e-15 -0.0037046722 -1.6653345e-16 
		8.8817842e-15 -0.0037046722;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -2.4651903288156619e-32 0 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7184479e-16 1.3646072 0 
		4.7184479e-16 1.3646072 0 -4.7184479e-16 -1.3646072 0 -4.7184479e-16 -1.3646072 0 
		-4.7184479e-16 -1.3646072 0 -4.7184479e-16 -1.3646072 0 4.7184479e-16 1.3646072 0 
		4.7184479e-16 1.3646072 0;
	setAttr -s 8 ".vt[0:7]"  -0.1 -3.25 0.050000001 0.1 -3.25 0.050000001
		 -0.1 3.25 0.050000001 0.1 3.25 0.050000001 -0.1 3.25 -0.050000001 0.1 3.25 -0.050000001
		 -0.1 -3.25 -0.050000001 0.1 -3.25 -0.050000001;
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 0 -2.25 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7184479e-16 1.3646072 0 
		4.7184479e-16 1.3646072 0 -4.7184479e-16 -1.3646072 0 -4.7184479e-16 -1.3646072 0 
		-4.7184479e-16 -1.3646072 0 -4.7184479e-16 -1.3646072 0 4.7184479e-16 1.3646072 0 
		4.7184479e-16 1.3646072 0;
	setAttr -s 8 ".vt[0:7]"  -0.1 -3.25 0.050000001 0.1 -3.25 0.050000001
		 -0.1 3.25 0.050000001 0.1 3.25 0.050000001 -0.1 3.25 -0.050000001 0.1 3.25 -0.050000001
		 -0.1 -3.25 -0.050000001 0.1 -3.25 -0.050000001;
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
createNode transform -n "pPipe2";
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.97349031738181713 0.97349031738181713 0.97349031738181713 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 0.0074123791 1.6458788e-18 
		0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 
		0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 
		1.6458777e-18 0 -0.0074123791 -1.6458788e-18 0 -0.0074123791 0 0 -0.0074123791 0 
		0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 
		0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 -1.6458115e-18 0 -0.0074123791 
		-1.6458788e-18 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 
		0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 
		0 0 -0.0074123791 -1.6458788e-18 0 0.0074123791 1.6458788e-18 0 0.0074123791 0 0 
		0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 
		0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 1.6458788e-18 
		0 0.0074123791 0 0 -0.0074123791 0 0 0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 
		0 0 -0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 0.0074123791 0 0 -0.0074123791 
		0 0 0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 -0.0074123791 0 0 0.0074123791 
		0 0 0.0074123791 0 0 0.0074123791 0 0 -0.0074123791 0;
createNode mesh -n "polySurfaceShape3" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75
		 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0
		 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25
		 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0
		 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0 0.75 0 0 0 0.25
		 0 0.5 0.50000006 0.75 0.50000006 0.5 0.50000006 0.25 0.50000006 1 0 0.75 0 0 0 0.25
		 0 0.5 0.50000006 0.75 0.50000006 0.5 0.50000006 0.25 0.50000006 1 0 0.75 0 0 0 0
		 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0 0.085614443 1.7927576e-18 
		2.9802322e-08 0.085614443 8.9406967e-08 0 0.085614443 -5.9604645e-08 2.9802322e-08 
		0.085614443 0 -1.4901161e-08 0.085614443 0 0 0.085614443 5.9604645e-08 -1.4901161e-08 
		0.085614443 5.9604645e-08 -2.9802322e-08 0.085614443 0 -2.9802322e-08 0.085614443 
		0 -2.9802322e-08 0.085614443 0 -2.9802322e-08 0.085614443 -5.9604645e-08 0 -0.085614443 
		-1.7927576e-18 2.9802322e-08 -0.085614443 8.9406967e-08 0 -0.085614443 -5.9604645e-08 
		2.9802322e-08 -0.085614443 0 -1.4901161e-08 -0.085614443 0 0 -0.085614443 5.9604645e-08 
		-1.4901161e-08 -0.085614443 5.9604645e-08 -2.9802322e-08 -0.085614443 0 -2.9802322e-08 
		-0.085614443 0 -2.9802322e-08 -0.085614443 0 -2.9802322e-08 -0.085614443 -5.9604645e-08 
		-5.9604645e-08 -0.085614443 -1.7927576e-18 0 -0.085614443 5.9604645e-08 0 -0.085614443 
		-5.9604645e-08 2.9802322e-08 -0.085614443 0 0 -0.085614443 -5.9604645e-08 0 -0.085614443 
		5.9604645e-08 1.4901161e-08 -0.085614443 -5.9604645e-08 -2.9802322e-08 -0.085614443 
		0 2.9802322e-08 -0.085614443 -5.9604645e-08 0 -0.085614443 0 5.9604645e-08 -0.085614443 
		-1.7927576e-18 -5.9604645e-08 0.085614443 1.7927576e-18 0 0.085614443 5.9604645e-08 
		0 0.085614443 -5.9604645e-08 2.9802322e-08 0.085614443 0 0 0.085614443 -5.9604645e-08 
		0 0.085614443 5.9604645e-08 1.4901161e-08 0.085614443 -5.9604645e-08 -2.9802322e-08 
		0.085614443 0 2.9802322e-08 0.085614443 -5.9604645e-08 0 0.085614443 0 5.9604645e-08 
		0.085614443 1.7927576e-18 0 0.085614443 0 0 -0.085614443 0 -5.9604645e-08 0.085614443 
		0 -5.9604645e-08 -0.085614443 0 -2.9802322e-08 -0.085614443 0 5.9604645e-08 -0.085614443 
		0 5.9604645e-08 0.085614443 0 -2.9802322e-08 0.085614443 0 0 0.085614443 -0.1029287 
		0 -0.085614443 -0.1029287 -5.9604645e-08 0.085614443 -0.1029287 -5.9604645e-08 -0.085614443 
		-0.1029287 -2.9802322e-08 -0.085614443 -0.1029287 5.9604645e-08 -0.085614443 -0.1029287 
		5.9604645e-08 0.085614443 -0.1029287 -2.9802322e-08 0.085614443 -0.1029287 0 0 0;
	setAttr -s 60 ".vt[0:59]"  1.70000005 -0.125 -2.7755576e-17 1.61679614 -0.125 -0.52532893
		 1.37532902 -0.125 -0.99923503 0.99923509 -0.125 -1.37532902 0.52532899 -0.125 -1.61679637
		 0 -0.125 -1.70000041 -0.52532905 -0.125 -1.61679649 -0.99923527 -0.125 -1.37532926
		 -1.37532938 -0.125 -0.99923527 -1.61679661 -0.125 -0.52532911 -1.70000064 -0.125 -5.9604645e-08
		 1.70000005 0.125 2.7755576e-17 1.61679614 0.125 -0.52532893 1.37532902 0.125 -0.99923503
		 0.99923509 0.125 -1.37532902 0.52532899 0.125 -1.61679637 0 0.125 -1.70000041 -0.52532905 0.125 -1.61679649
		 -0.99923527 0.125 -1.37532926 -1.37532938 0.125 -0.99923527 -1.61679661 0.125 -0.52532911
		 -1.70000064 0.125 -5.9604645e-08 2 0.125 2.7755576e-17 1.90211308 0.125 -0.61803401
		 1.61803401 0.125 -1.17557061 1.17557049 0.125 -1.61803412 0.61803395 0.125 -1.9021132
		 -5.9604645e-08 0.125 -2.000000238419 -0.61803412 0.125 -1.90211332 -1.17557073 0.125 -1.61803424
		 -1.61803436 0.125 -1.17557073 -1.90211356 0.125 -0.61803412 -2.000000476837 0.125 2.7755576e-17
		 2 -0.125 -2.7755576e-17 1.90211308 -0.125 -0.61803401 1.61803401 -0.125 -1.17557061
		 1.17557049 -0.125 -1.61803412 0.61803395 -0.125 -1.9021132 -5.9604645e-08 -0.125 -2.000000238419
		 -0.61803412 -0.125 -1.90211332 -1.17557073 -0.125 -1.61803424 -1.61803436 -0.125 -1.17557073
		 -1.90211356 -0.125 -0.61803412 -2.000000476837 -0.125 -2.7755576e-17 1.70000005 -0.125 4.5
		 1.70000005 0.125 4.5 2 -0.125 4.5 2 0.125 4.5 -1.70000064 0.125 4.5 -2.000000476837 0.125 4.5
		 -2.000000476837 -0.125 4.5 -1.70000064 -0.125 4.5 1.70000005 -0.125 4.79676533 1.70000005 0.125 4.79676533
		 2 -0.125 4.79676533 2 0.125 4.79676533 -1.70000064 0.125 4.79676533 -2.000000476837 0.125 4.79676533
		 -2.000000476837 -0.125 4.79676533 -1.70000064 -0.125 4.79676533;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0 0 44 0 11 45 0
		 44 45 0 33 46 0 46 44 1 22 47 0 47 46 1 45 47 1 21 48 0 32 49 0 48 49 1 43 50 0 49 50 1
		 10 51 0 50 51 1 51 48 0 44 52 1 45 53 1 52 53 1 46 54 0 54 52 0 47 55 0 55 54 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 58 59 0 59 56 0 44 51 0 45 48 0 52 59 0
		 53 56 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -1 40 10 -42
		mu 0 4 1 0 11 12
		f 4 -2 41 11 -43
		mu 0 4 2 1 12 13
		f 4 -3 42 12 -44
		mu 0 4 3 2 13 14
		f 4 -4 43 13 -45
		mu 0 4 4 3 14 15
		f 4 -5 44 14 -46
		mu 0 4 5 4 15 16
		f 4 -6 45 15 -47
		mu 0 4 6 5 16 17
		f 4 -7 46 16 -48
		mu 0 4 7 6 17 18
		f 4 -8 47 17 -49
		mu 0 4 8 7 18 19
		f 4 -9 48 18 -50
		mu 0 4 9 8 19 20
		f 4 -10 49 19 -51
		mu 0 4 10 9 20 21
		f 4 -11 51 20 -53
		mu 0 4 12 11 22 23
		f 4 -12 52 21 -54
		mu 0 4 13 12 23 24
		f 4 -13 53 22 -55
		mu 0 4 14 13 24 25
		f 4 -14 54 23 -56
		mu 0 4 15 14 25 26
		f 4 -15 55 24 -57
		mu 0 4 16 15 26 27
		f 4 -16 56 25 -58
		mu 0 4 17 16 27 28
		f 4 -17 57 26 -59
		mu 0 4 18 17 28 29
		f 4 -18 58 27 -60
		mu 0 4 19 18 29 30
		f 4 -19 59 28 -61
		mu 0 4 20 19 30 31
		f 4 -20 60 29 -62
		mu 0 4 21 20 31 32
		f 4 -21 62 30 -64
		mu 0 4 23 22 33 34
		f 4 -22 63 31 -65
		mu 0 4 24 23 34 35
		f 4 -23 64 32 -66
		mu 0 4 25 24 35 36
		f 4 -24 65 33 -67
		mu 0 4 26 25 36 37
		f 4 -25 66 34 -68
		mu 0 4 27 26 37 38
		f 4 -26 67 35 -69
		mu 0 4 28 27 38 39
		f 4 -27 68 36 -70
		mu 0 4 29 28 39 40
		f 4 -28 69 37 -71
		mu 0 4 30 29 40 41
		f 4 -29 70 38 -72
		mu 0 4 31 30 41 42
		f 4 -30 71 39 -73
		mu 0 4 32 31 42 43
		f 4 -31 73 0 -75
		mu 0 4 34 33 44 45
		f 4 -32 74 1 -76
		mu 0 4 35 34 45 46
		f 4 -33 75 2 -77
		mu 0 4 36 35 46 47
		f 4 -34 76 3 -78
		mu 0 4 37 36 47 48
		f 4 -35 77 4 -79
		mu 0 4 38 37 48 49
		f 4 -36 78 5 -80
		mu 0 4 39 38 49 50
		f 4 -37 79 6 -81
		mu 0 4 40 39 50 51
		f 4 -38 80 7 -82
		mu 0 4 41 40 51 52
		f 4 -39 81 8 -83
		mu 0 4 42 41 52 53
		f 4 -40 82 9 -84
		mu 0 4 43 42 53 54
		f 4 -103 -105 -107 -108
		mu 0 4 63 64 65 66
		f 4 110 112 114 115
		mu 0 4 67 68 69 70
		f 4 -41 84 86 -86
		mu 0 4 11 44 56 55
		f 4 -74 87 88 -85
		mu 0 4 44 33 57 56
		f 4 -63 89 90 -88
		mu 0 4 33 22 58 57
		f 4 -52 85 91 -90
		mu 0 4 22 11 55 58
		f 4 61 93 -95 -93
		mu 0 4 21 32 60 59
		f 4 72 95 -97 -94
		mu 0 4 32 43 61 60
		f 4 83 97 -99 -96
		mu 0 4 43 10 62 61
		f 4 50 92 -100 -98
		mu 0 4 10 21 59 62
		f 4 -100 113 115 -109
		mu 0 4 71 72 73 74
		f 4 -89 103 104 -101
		mu 0 4 56 57 65 64
		f 4 -91 105 106 -104
		mu 0 4 57 58 66 65
		f 4 -92 101 107 -106
		mu 0 4 58 55 63 66
		f 4 94 109 -111 -109
		mu 0 4 59 60 68 67
		f 4 96 111 -113 -110
		mu 0 4 60 61 69 68
		f 4 98 113 -115 -112
		mu 0 4 61 62 70 69
		f 4 99 108 -116 -114
		mu 0 4 62 59 67 70
		f 4 -87 116 99 -118
		mu 0 4 55 56 72 71
		f 4 100 118 -114 -117
		mu 0 4 56 64 73 72
		f 4 102 119 -116 -119
		mu 0 4 64 63 74 73
		f 4 -102 117 108 -120
		mu 0 4 63 55 71 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 2;
	setAttr ".h" 0.5;
	setAttr ".t" 0.3;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[51]" "e[62]" "e[73]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[61]" "e[72]" "e[83]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".rs" 1437113047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000004768371582 -6.162975822039154e-33 -0.12500000000000003 ;
	setAttr ".cbx" -type "double3" 2 5.9604644803146214e-08 0.12500000000000003 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 -4.5 9.9920072e-16 ;
	setAttr ".rs" 1426673631;
	setAttr ".lt" -type "double3" 0 1.2325951644078307e-32 0.29676486970875265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000004768371582 -4.5000000000000009 -0.12499999999999904 ;
	setAttr ".cbx" -type "double3" 2 -4.5000000000000009 0.12500000000000103 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 -9.4368957e-16 4.5 0 -9.5756736e-16
		 4.5 0 -9.4368957e-16 4.5 0 -9.5756736e-16 4.5 0 -9.5756736e-16 4.5 0 -9.5756736e-16
		 4.5 0 -9.4368957e-16 4.5 0 -9.4368957e-16 4.5;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7 -4.6483827 1.0269563e-15 ;
	setAttr ".rs" 1970906429;
	setAttr ".lt" -type "double3" -2.915510616996858e-16 -5.9164567891575903e-31 2.6869707471698225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7000000476837158 -4.7967653274536142 -0.12499999999999904 ;
	setAttr ".cbx" -type "double3" 1.7000000476837158 -4.5000000000000009 0.12500000000000108 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[48]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[51]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[59]";
createNode polyCube -n "polyCube1";
	setAttr ".w" 4;
	setAttr ".h" 0.2;
	setAttr ".d" 0.8;
	setAttr ".cuv" 1;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.5999999999999996 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.7999159255934449 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.2;
	setAttr ".h" 6.5;
	setAttr ".d" 0.1;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[0:9]" "f[42]" "f[49]" "f[58]";
	setAttr ".ix" -type "matrix" 0.97349031738181713 0 0 0 0 2.1615827292138895e-16 0.97349031738181724 0
		 0 -0.97349031738181724 2.1615827292138895e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9012273e-07 -1.3628863 3.0184188e-16 ;
	setAttr ".rs" 255379225;
	setAttr ".lt" -type "double3" -1.3877787807814454e-16 2.1992979302693815e-16 1.4544077926878332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6549341662141703 -4.3807064282181782 -0.046201289286682143 ;
	setAttr ".cbx" -type "double3" 1.6549335859687249 1.6549338180669031 0.046201289286682747 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 0.97349031738181713 0 0 0 0 2.1615827292138895e-16 0.97349031738181724 0
		 0 -0.97349031738181724 2.1615827292138895e-16 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -0.95299351 0 -2.3841858e-07
		 0.95299351 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[84]";
	setAttr ".ix" -type "matrix" 0.97349031738181713 0 0 0 0 2.1615827292138895e-16 0.97349031738181724 0
		 0 -0.97349031738181724 2.1615827292138895e-16 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" -0.95299351 0 -2.3841858e-07 ;
	setAttr ".tk[84]" -type "float3" 0.95299351 0 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 11 "vtx[60:61]" "vtx[64]" "vtx[66]" "vtx[68]" "vtx[70]" "vtx[72]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0.97349031738181713 0 0 0 0 2.1615827292138895e-16 0.97349031738181724 0
		 0 -0.97349031738181724 2.1615827292138895e-16 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[60]" -type "float3" -0.21518344 0 0.097311273 ;
	setAttr ".tk[61]" -type "float3" -0.21339847 0 0.28350627 ;
	setAttr ".tk[64]" -type "float3" -0.18152763 0 0.3460564 ;
	setAttr ".tk[66]" -type "float3" -0.13188758 0 0.39569628 ;
	setAttr ".tk[68]" -type "float3" -0.069337547 0 0.4275673 ;
	setAttr ".tk[70]" -type "float3" -8.3515602e-08 0 0.43854916 ;
	setAttr ".tk[72]" -type "float3" 0.06933739 0 0.42756742 ;
	setAttr ".tk[74]" -type "float3" 0.13188754 0 0.3956964 ;
	setAttr ".tk[76]" -type "float3" 0.1815277 0 0.34605628 ;
	setAttr ".tk[78]" -type "float3" 0.21339855 0 0.2835061 ;
	setAttr ".tk[80]" -type "float3" 0.21518357 0 0.097311206 ;
	setAttr ".tk[82]" -type "float3" 5.2973149e-08 0 -3.5388241 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[61:72]";
	setAttr ".ix" -type "matrix" 0.97349031738181713 0 0 0 0 2.1615827292138895e-16 0.97349031738181724 0
		 0 -0.97349031738181724 2.1615827292138895e-16 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[61:72]" -type "float3"  -0.21518344 0 0.097311273
		 -0.21339847 0 0.28350627 -0.18152763 0 0.3460564 -0.13188758 0 0.39569628 -0.069337547
		 0 0.4275673 -8.3515602e-08 0 0.43854916 0.06933739 0 0.42756742 0.13188754 0 0.3956964
		 0.1815277 0 0.34605628 0.21339855 0 0.2835061 0.21518357 0 0.097311206 5.2973149e-08
		 0 -3.53882408;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -2.4651903288156619e-32 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.455211468863213 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -2.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.7999159255934449 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.5999999999999996 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -1.5499998331069946 0.39999997615814209 ;
	setAttr ".ps" -type "double2" 7.1000001430511475 7.1000001430511475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  -1.4901161e-08 -1.6653345e-16
		 -0.10292872 -1.4901161e-08 -1.6653345e-16 -0.10292872 0 -1.6653345e-16 -0.10292872
		 0 -1.6653345e-16 -0.10292872 0 -1.6653345e-16 -0.10292872 0 -1.6653345e-16 -0.10292872
		 0 -1.6653345e-16 -0.10292872 0 -1.6653345e-16 -0.10292872;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -2.25 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.455211468863213 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -2.4651903288156619e-32 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 6 "e[10:29]" "e[85]" "e[89]" "e[92:93]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 3 "e[20:29]" "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.17482517505963366;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 3 "e[10:19]" "e[64]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
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
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.5999999999999996 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.7999159255934449 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5 0.52500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/mistergood100/Documents/Game Design Class/Props/Window//Window Texture.png";
createNode place2dTexture -n "place2dTexture1";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 7 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".anf" yes;
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
	setAttr -s 3 ".st";
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
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel10.out" "pPipeShape1.i";
connectAttr "polyBevel11.out" "pCubeShape1.i";
connectAttr "polyBevel12.out" "pCubeShape2.i";
connectAttr "polyBevel13.out" "pCubeShape3.i";
connectAttr "polyBevel6.out" "pCubeShape4.i";
connectAttr "polyBevel7.out" "pCubeShape5.i";
connectAttr "polyBevel5.out" "pCubeShape6.i";
connectAttr "polyMergeVert8.out" "pPipeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "pPipeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert6.ip";
connectAttr "pPipeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert7.ip";
connectAttr "pPipeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert8.ip";
connectAttr "pPipeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak5.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyCube2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj3.mp";
connectAttr "polyBevel2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyBevel3.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyBevel1.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyTweak6.out" "polyPlanarProj7.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyPlanarProj7.out" "polyBevel4.ip";
connectAttr "pPipeShape1.wm" "polyBevel4.mp";
connectAttr "polyPlanarProj3.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "polyPlanarProj2.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyPlanarProj1.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel4.out" "polyBevel8.ip";
connectAttr "pPipeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pPipeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pPipeShape1.wm" "polyBevel10.mp";
connectAttr "polyPlanarProj6.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyPlanarProj4.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyPlanarProj5.out" "polyBevel13.ip";
connectAttr "pCubeShape3.wm" "polyBevel13.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pPipeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyBevel11.msg" "hyperLayout1.hyp[0].dn";
connectAttr "polyBevel12.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyBevel13.msg" "hyperLayout1.hyp[2].dn";
connectAttr "blinn1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "blinn1SG.msg" "hyperLayout1.hyp[4].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[6].dn";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Window.ma
