//Maya ASCII 2014 scene
//Name: China Cabinet.ma
//Last modified: Mon, Apr 14, 2014 05:32:20 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.7.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.437917119237415 6.9421106305362681 -11.749697780523441 ;
	setAttr ".r" -type "double3" 9.8616472704337568 477.79999999998751 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.1657341758564144e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.1125953248327605e-15 -8.1700605577510609e-16 -2.3537958093784309e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.000909165840927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0841195640623824 -0.52710193190386878 -0.099670887759199189 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.55350125410541917 100.1 -2.4343914070867263 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.482471220958558;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9426194054486936 -3.9059854953125255 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0539023118509934;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 8.7862563059964547 1.3846244080296306 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.071170413195038;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28294402360916138 0.64656442403793335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 8.3798056364111559 0 ;
createNode transform -n "transform2" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 8.3798056364111559 0 ;
	setAttr ".s" -type "double3" 0.96912670400831824 0.96912670400831824 0.96912670400831824 ;
createNode transform -n "transform1" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -5 4.9000001 2 -5 4.9000001 -2 5 4.9000001
		 2 5 4.9000001 -2 5 -4.9000001 2 5 -4.9000001 -2 -5 -4.9000001 2 -5 -4.9000001;
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
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 2.2942813597930725 8.4 0 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 1.8332340832790504 8.4 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -4.3441074318628043 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -4.3441074318628043 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86377975344657898 0.23456662893295288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5389409 -1.9539925e-14 
		-4.3499999 -2.5389409 1.9539925e-14 -4.3499999 2.5389409 -1.9539925e-14 -4.3499999 
		-2.5389409 1.9539925e-14 -4.3499999 2.5389409 -1.9539925e-14 0 -2.5389409 1.9539925e-14 
		0 2.5389409 -1.9539925e-14 0 -2.5389409 1.9539925e-14 0;
	setAttr -s 8 ".vt[0:7]"  -2.66430855 -4.5 4.3499999 2.66430855 -4.5 4.3499999
		 -2.66430855 4.5 4.3499999 2.66430855 4.5 4.3499999 -2.66430855 4.5 -4.3499999 2.66430855 4.5 -4.3499999
		 -2.66430855 -4.5 -4.3499999 2.66430855 -4.5 -4.3499999;
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
createNode transform -n "pSphere1" -p "pCube5";
	setAttr ".t" -type "double3" 0.15917477637195998 -0.053534665806052928 -0.23806467654823449 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19831289565251531 0.46549084782600397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66120005705777329 0.48577139110249634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 1.8332340832790504 8.4 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 0 4.3441074318628043 ;
	setAttr ".sp" -type "double3" 0 0 -4.3441074318628043 ;
	setAttr ".spt" -type "double3" 0 0 8.6882148637256087 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5389409 -1.9539925e-14 
		-4.3499999 -2.5389409 1.9539925e-14 -4.3499999 2.5389409 -1.9539925e-14 -4.3499999 
		-2.5389409 1.9539925e-14 -4.3499999 2.5389409 -1.9539925e-14 0 -2.5389409 1.9539925e-14 
		0 2.5389409 -1.9539925e-14 0 -2.5389409 1.9539925e-14 0;
	setAttr -s 8 ".vt[0:7]"  -2.66430855 -4.5 4.3499999 2.66430855 -4.5 4.3499999
		 -2.66430855 4.5 4.3499999 2.66430855 4.5 4.3499999 -2.66430855 4.5 -4.3499999 2.66430855 4.5 -4.3499999
		 -2.66430855 -4.5 -4.3499999 2.66430855 -4.5 -4.3499999;
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
createNode transform -n "pSphere2" -p "pCube6";
	setAttr ".t" -type "double3" 0.15917477637195998 -0.053534665806052928 -0.238 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 -1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape2Orig" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.014877813 -0.098768838 -0.0048340941 0.012655823 -0.098768838 -0.0091949934
		 0.0091949934 -0.098768838 -0.012655823 0.0048340936 -0.098768838 -0.014877811 0 -0.098768838 -0.015643455
		 -0.0048340936 -0.098768838 -0.01487781 -0.0091949916 -0.098768838 -0.01265582 -0.012655819 -0.098768838 -0.0091949906
		 -0.014877807 -0.098768838 -0.0048340922 -0.015643451 -0.098768838 0 -0.014877807 -0.098768838 0.0048340922
		 -0.012655818 -0.098768838 0.0091949897 -0.0091949897 -0.098768838 0.012655817 -0.0048340922 -0.098768838 0.014877805
		 -4.6621107e-10 -0.098768838 0.01564345 0.0048340908 -0.098768838 0.014877805 0.0091949878 -0.098768838 0.012655816
		 0.012655815 -0.098768838 0.0091949888 0.014877804 -0.098768838 0.0048340913 0.015643448 -0.098768838 0
		 0.029389283 -0.095105655 -0.0095491568 0.025000017 -0.095105655 -0.018163575 0.018163575 -0.095105655 -0.025000015
		 0.0095491558 -0.095105655 -0.029389279 0 -0.095105655 -0.030901715 -0.0095491558 -0.095105655 -0.029389277
		 -0.018163571 -0.095105655 -0.02500001 -0.025000008 -0.095105655 -0.018163569 -0.029389272 -0.095105655 -0.009549153
		 -0.030901708 -0.095105655 0 -0.029389272 -0.095105655 0.009549153 -0.025000006 -0.095105655 0.018163567
		 -0.018163567 -0.095105655 0.025000004 -0.009549153 -0.095105655 0.029389268 -9.2094243e-10 -0.095105655 0.030901704
		 0.0095491502 -0.095105655 0.029389266 0.018163564 -0.095105655 0.025000002 0.025 -0.095105655 0.018163566
		 0.029389264 -0.095105655 0.0095491512 0.0309017 -0.095105655 0 0.043177091 -0.089100651 -0.014029087
		 0.036728628 -0.089100651 -0.026684908 0.026684908 -0.089100651 -0.036728624 0.014029086 -0.089100651 -0.043177087
		 0 -0.089100651 -0.045399074 -0.014029086 -0.089100651 -0.043177083 -0.026684903 -0.089100651 -0.036728617
		 -0.036728617 -0.089100651 -0.026684901 -0.043177076 -0.089100651 -0.014029081 -0.045399062 -0.089100651 0
		 -0.043177076 -0.089100651 0.014029081 -0.036728613 -0.089100651 0.026684897 -0.026684897 -0.089100651 0.036728609
		 -0.014029081 -0.089100651 0.043177068 -1.3529972e-09 -0.089100651 0.045399055 0.014029077 -0.089100651 0.043177068
		 0.026684891 -0.089100651 0.036728606 0.036728606 -0.089100651 0.026684895 0.043177065 -0.089100651 0.014029079
		 0.045399051 -0.089100651 0 0.055901736 -0.080901705 -0.018163575 0.047552858 -0.080901705 -0.034549169
		 0.034549169 -0.080901705 -0.047552854 0.018163573 -0.080901705 -0.055901729 0 -0.080901705 -0.058778554
		 -0.018163573 -0.080901705 -0.055901725 -0.034549162 -0.080901705 -0.047552843 -0.047552839 -0.080901705 -0.034549158
		 -0.055901714 -0.080901705 -0.018163567 -0.058778539 -0.080901705 0 -0.055901714 -0.080901705 0.018163567
		 -0.047552835 -0.080901705 0.034549158 -0.034549158 -0.080901705 0.047552831 -0.018163567 -0.080901705 0.055901706
		 -1.7517365e-09 -0.080901705 0.058778532 0.018163562 -0.080901705 0.055901702 0.034549151 -0.080901705 0.047552828
		 0.047552824 -0.080901705 0.034549154 0.055901699 -0.080901705 0.018163564 0.058778524 -0.080901705 0
		 0.067249902 -0.070710681 -0.021850815 0.05720618 -0.070710681 -0.041562721 0.041562721 -0.070710681 -0.057206176
		 0.021850813 -0.070710681 -0.067249887 0 -0.070710681 -0.070710719 -0.021850813 -0.070710681 -0.067249887
		 -0.041562714 -0.070710681 -0.057206165 -0.057206161 -0.070710681 -0.041562706 -0.067249872 -0.070710681 -0.021850808
		 -0.070710696 -0.070710681 0 -0.067249872 -0.070710681 0.021850808 -0.057206158 -0.070710681 0.041562703
		 -0.041562703 -0.070710681 0.05720615 -0.021850808 -0.070710681 0.067249864 -2.1073425e-09 -0.070710681 0.070710689
		 0.0218508 -0.070710681 0.067249857 0.041562695 -0.070710681 0.057206146 0.057206143 -0.070710681 0.041562699
		 0.067249857 -0.070710681 0.021850802 0.070710681 -0.070710681 0 0.076942146 -0.058778524 -0.025000017
		 0.065450899 -0.058778524 -0.047552858 0.047552858 -0.058778524 -0.065450892 0.025000015 -0.058778524 -0.076942131
		 0 -0.058778524 -0.080901742 -0.025000015 -0.058778524 -0.076942131 -0.047552846 -0.058778524 -0.065450877
		 -0.065450877 -0.058778524 -0.047552843 -0.076942116 -0.058778524 -0.025000008 -0.080901727 -0.058778524 0
		 -0.076942116 -0.058778524 0.025000008 -0.06545087 -0.058778524 0.047552839 -0.047552839 -0.058778524 0.065450862
		 -0.025000008 -0.058778524 0.076942109 -2.4110587e-09 -0.058778524 0.080901712 0.025 -0.058778524 0.076942101
		 0.047552828 -0.058778524 0.065450862 0.065450855 -0.058778524 0.047552831 0.076942094 -0.058778524 0.025000002
		 0.080901705 -0.058778524 0 0.084739812 -0.045399051 -0.027533632 0.072083987 -0.045399051 -0.052372079
		 0.052372079 -0.045399051 -0.072083987 0.02753363 -0.045399051 -0.084739797 0 -0.045399051 -0.089100696
		 -0.02753363 -0.045399051 -0.084739797 -0.052372068 -0.045399051 -0.072083965 -0.072083965 -0.045399051 -0.052372064
		 -0.084739782 -0.045399051 -0.027533622 -0.089100674 -0.045399051 0 -0.084739782 -0.045399051 0.027533622
		 -0.072083957 -0.045399051 0.052372057 -0.052372057 -0.045399051 0.07208395 -0.027533622 -0.045399051 0.084739767
		 -2.6554063e-09 -0.045399051 0.089100659 0.027533613 -0.045399051 0.08473976 0.05237205 -0.045399051 0.07208395
		 0.072083943 -0.045399051 0.052372053 0.08473976 -0.045399051 0.027533617 0.089100651 -0.045399051 0
		 0.090450913 -0.030901698 -0.029389281 0.076942146 -0.030901698 -0.055901736 0.055901736 -0.030901698 -0.076942138
		 0.029389279 -0.030901698 -0.090450898 0 -0.030901698 -0.0951057 -0.029389279 -0.030901698 -0.090450898
		 -0.055901725 -0.030901698 -0.076942123 -0.076942116 -0.030901698 -0.055901717 -0.090450875 -0.030901698 -0.02938927
		 -0.095105678 -0.030901698 0 -0.090450875 -0.030901698 0.02938927 -0.076942109 -0.030901698 0.055901714
		 -0.055901714 -0.030901698 0.076942101 -0.02938927 -0.030901698 0.090450868 -2.8343694e-09 -0.030901698 0.09510567
		 0.029389262 -0.030901698 0.090450861 0.055901702 -0.030901698 0.076942101 0.076942094 -0.030901698 0.055901706
		 0.090450853 -0.030901698 0.029389264 0.095105655 -0.030901698 0 0.093934812 -0.015643438 -0.030521268
		 0.079905719 -0.015643438 -0.058054902 0.058054902 -0.015643438 -0.079905719 0.030521264 -0.015643438 -0.093934797
		 0 -0.015643438 -0.098768882 -0.030521264 -0.015643438 -0.093934789;
	setAttr ".vt[166:331]" -0.05805489 -0.015643438 -0.079905696 -0.079905696 -0.015643438 -0.058054883
		 -0.093934774 -0.015643438 -0.030521257 -0.09876886 -0.015643438 0 -0.093934774 -0.015643438 0.030521257
		 -0.079905689 -0.015643438 0.058054876 -0.058054876 -0.015643438 0.079905681 -0.030521257 -0.015643438 0.093934759
		 -2.9435407e-09 -0.015643438 0.098768853 0.030521248 -0.015643438 0.093934752 0.058054864 -0.015643438 0.079905674
		 0.079905666 -0.015643438 0.058054872 0.093934752 -0.015643438 0.030521249 0.098768838 -0.015643438 0
		 0.095105715 0 -0.030901719 0.080901757 0 -0.058778562 0.058778562 0 -0.080901749
		 0.030901715 0 -0.0951057 0 0 -0.10000005 -0.030901715 0 -0.0951057 -0.05877855 0 -0.080901735
		 -0.080901727 0 -0.058778543 -0.095105678 0 -0.030901706 -0.10000002 0 0 -0.095105678 0 0.030901706
		 -0.08090172 0 0.058778536 -0.058778536 0 0.080901712 -0.030901706 0 0.09510567 -2.9802323e-09 0 0.10000002
		 0.030901698 0 0.095105663 0.058778524 0 0.080901705 0.080901705 0 0.058778532 0.095105655 0 0.0309017
		 0.1 0 0 0.093934812 0.015643438 -0.030521268 0.079905719 0.015643438 -0.058054902
		 0.058054902 0.015643438 -0.079905719 0.030521264 0.015643438 -0.093934797 0 0.015643438 -0.098768882
		 -0.030521264 0.015643438 -0.093934789 -0.05805489 0.015643438 -0.079905696 -0.079905696 0.015643438 -0.058054883
		 -0.093934774 0.015643438 -0.030521257 -0.09876886 0.015643438 0 -0.093934774 0.015643438 0.030521257
		 -0.079905689 0.015643438 0.058054876 -0.058054876 0.015643438 0.079905681 -0.030521257 0.015643438 0.093934759
		 -2.9435407e-09 0.015643438 0.098768853 0.030521248 0.015643438 0.093934752 0.058054864 0.015643438 0.079905674
		 0.079905666 0.015643438 0.058054872 0.093934752 0.015643438 0.030521249 0.098768838 0.015643438 0
		 0.090450913 0.030901698 -0.029389281 0.076942146 0.030901698 -0.055901736 0.055901736 0.030901698 -0.076942138
		 0.029389279 0.030901698 -0.090450898 0 0.030901698 -0.0951057 -0.029389279 0.030901698 -0.090450898
		 -0.055901725 0.030901698 -0.076942123 -0.076942116 0.030901698 -0.055901717 -0.090450875 0.030901698 -0.02938927
		 -0.095105678 0.030901698 0 -0.090450875 0.030901698 0.02938927 -0.076942109 0.030901698 0.055901714
		 -0.055901714 0.030901698 0.076942101 -0.02938927 0.030901698 0.090450868 -2.8343694e-09 0.030901698 0.09510567
		 0.029389262 0.030901698 0.090450861 0.055901702 0.030901698 0.076942101 0.076942094 0.030901698 0.055901706
		 0.090450853 0.030901698 0.029389264 0.095105655 0.030901698 0 0.084739812 0.045399051 -0.027533632
		 0.072083987 0.045399051 -0.052372079 0.052372079 0.045399051 -0.072083987 0.02753363 0.045399051 -0.084739797
		 0 0.045399051 -0.089100696 -0.02753363 0.045399051 -0.084739797 -0.052372068 0.045399051 -0.072083965
		 -0.072083965 0.045399051 -0.052372064 -0.084739782 0.045399051 -0.027533622 -0.089100674 0.045399051 0
		 -0.084739782 0.045399051 0.027533622 -0.072083957 0.045399051 0.052372057 -0.052372057 0.045399051 0.07208395
		 -0.027533622 0.045399051 0.084739767 -2.6554063e-09 0.045399051 0.089100659 0.027533613 0.045399051 0.08473976
		 0.05237205 0.045399051 0.07208395 0.072083943 0.045399051 0.052372053 0.08473976 0.045399051 0.027533617
		 0.089100651 0.045399051 0 0.076942146 0.058778524 -0.025000017 0.065450899 0.058778524 -0.047552858
		 0.047552858 0.058778524 -0.065450892 0.025000015 0.058778524 -0.076942131 0 0.058778524 -0.080901742
		 -0.025000015 0.058778524 -0.076942131 -0.047552846 0.058778524 -0.065450877 -0.065450877 0.058778524 -0.047552843
		 -0.076942116 0.058778524 -0.025000008 -0.080901727 0.058778524 0 -0.076942116 0.058778524 0.025000008
		 -0.06545087 0.058778524 0.047552839 -0.047552839 0.058778524 0.065450862 -0.025000008 0.058778524 0.076942109
		 -2.4110587e-09 0.058778524 0.080901712 0.025 0.058778524 0.076942101 0.047552828 0.058778524 0.065450862
		 0.065450855 0.058778524 0.047552831 0.076942094 0.058778524 0.025000002 0.080901705 0.058778524 0
		 0.067249902 0.070710681 -0.021850815 0.05720618 0.070710681 -0.041562721 0.041562721 0.070710681 -0.057206176
		 0.021850813 0.070710681 -0.067249887 0 0.070710681 -0.070710719 -0.021850813 0.070710681 -0.067249887
		 -0.041562714 0.070710681 -0.057206165 -0.057206161 0.070710681 -0.041562706 -0.067249872 0.070710681 -0.021850808
		 -0.070710696 0.070710681 0 -0.067249872 0.070710681 0.021850808 -0.057206158 0.070710681 0.041562703
		 -0.041562703 0.070710681 0.05720615 -0.021850808 0.070710681 0.067249864 -2.1073425e-09 0.070710681 0.070710689
		 0.0218508 0.070710681 0.067249857 0.041562695 0.070710681 0.057206146 0.057206143 0.070710681 0.041562699
		 0.067249857 0.070710681 0.021850802 0.070710681 0.070710681 0 0.055901736 0.080901705 -0.018163575
		 0.047552858 0.080901705 -0.034549169 0.034549169 0.080901705 -0.047552854 0.018163573 0.080901705 -0.055901729
		 0 0.080901705 -0.058778554 -0.018163573 0.080901705 -0.055901725 -0.034549162 0.080901705 -0.047552843
		 -0.047552839 0.080901705 -0.034549158 -0.055901714 0.080901705 -0.018163567 -0.058778539 0.080901705 0
		 -0.055901714 0.080901705 0.018163567 -0.047552835 0.080901705 0.034549158 -0.034549158 0.080901705 0.047552831
		 -0.018163567 0.080901705 0.055901706 -1.7517365e-09 0.080901705 0.058778532 0.018163562 0.080901705 0.055901702
		 0.034549151 0.080901705 0.047552828 0.047552824 0.080901705 0.034549154 0.055901699 0.080901705 0.018163564
		 0.058778524 0.080901705 0 0.043177091 0.089100651 -0.014029087 0.036728628 0.089100651 -0.026684908
		 0.026684908 0.089100651 -0.036728624 0.014029086 0.089100651 -0.043177087 0 0.089100651 -0.045399074
		 -0.014029086 0.089100651 -0.043177083 -0.026684903 0.089100651 -0.036728617 -0.036728617 0.089100651 -0.026684901
		 -0.043177076 0.089100651 -0.014029081 -0.045399062 0.089100651 0 -0.043177076 0.089100651 0.014029081
		 -0.036728613 0.089100651 0.026684897;
	setAttr ".vt[332:381]" -0.026684897 0.089100651 0.036728609 -0.014029081 0.089100651 0.043177068
		 -1.3529972e-09 0.089100651 0.045399055 0.014029077 0.089100651 0.043177068 0.026684891 0.089100651 0.036728606
		 0.036728606 0.089100651 0.026684895 0.043177065 0.089100651 0.014029079 0.045399051 0.089100651 0
		 0.029389283 0.095105655 -0.0095491568 0.025000017 0.095105655 -0.018163575 0.018163575 0.095105655 -0.025000015
		 0.0095491558 0.095105655 -0.029389279 0 0.095105655 -0.030901715 -0.0095491558 0.095105655 -0.029389277
		 -0.018163571 0.095105655 -0.02500001 -0.025000008 0.095105655 -0.018163569 -0.029389272 0.095105655 -0.009549153
		 -0.030901708 0.095105655 0 -0.029389272 0.095105655 0.009549153 -0.025000006 0.095105655 0.018163567
		 -0.018163567 0.095105655 0.025000004 -0.009549153 0.095105655 0.029389268 -9.2094243e-10 0.095105655 0.030901704
		 0.0095491502 0.095105655 0.029389266 0.018163564 0.095105655 0.025000002 0.025 0.095105655 0.018163566
		 0.029389264 0.095105655 0.0095491512 0.0309017 0.095105655 0 0.014877813 0.098768838 -0.0048340941
		 0.012655823 0.098768838 -0.0091949934 0.0091949934 0.098768838 -0.012655823 0.0048340936 0.098768838 -0.014877811
		 0 0.098768838 -0.015643455 -0.0048340936 0.098768838 -0.01487781 -0.0091949916 0.098768838 -0.01265582
		 -0.012655819 0.098768838 -0.0091949906 -0.014877807 0.098768838 -0.0048340922 -0.015643451 0.098768838 0
		 -0.014877807 0.098768838 0.0048340922 -0.012655818 0.098768838 0.0091949897 -0.0091949897 0.098768838 0.012655817
		 -0.0048340922 0.098768838 0.014877805 -4.6621107e-10 0.098768838 0.01564345 0.0048340908 0.098768838 0.014877805
		 0.0091949878 0.098768838 0.012655816 0.012655815 0.098768838 0.0091949888 0.014877804 0.098768838 0.0048340913
		 0.015643448 0.098768838 0 0 -0.1 0 0 0.1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 1 0 2 0 2 1 1 1 -1 0 0 0 0 1 -1 1 1 0 2 0
		 2 1 1 1 -1 0 0 0 0 1 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.12536764 -4.5 0 0.12536764 -4.5 0 -0.12536764 4.5 0
		 0.12536764 4.5 0 -0.12536764 4.5 -4.3499999 0.12536764 4.5 -4.3499999 -0.12536764 -4.5 -4.3499999
		 0.12536764 -4.5 -4.3499999 0.12536764 -4 -3.8499999 0.12536764 -4 -0.49999994 0.12536764 4 -3.8499999
		 0.12536764 4 -0.49999994 -0.12536764 -4 -3.8499999 -0.12536764 -4 -0.49999994 -0.12536764 4 -0.49999994
		 -0.12536764 4 -3.8499999 0.040425539 -4 -3.8499999 0.040425539 -4 -0.49999994 0.040425539 4 -3.8499999
		 0.040425539 4 -0.49999994 -0.040425539 -4 -3.8499999 -0.040425539 -4 -0.49999994
		 -0.040425539 4 -0.49999994 -0.040425539 4 -3.8499999;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 6 12 1 0 13 1 12 13 0 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 0 11 19 0 19 18 0 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 1.9987959415243739 6.3268013501505003 -4.3514152541252376 ;
	setAttr ".rp" -type "double3" 0 0 4.3514152541252376 ;
	setAttr ".sp" -type "double3" 0 0 4.3514152541252376 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72486649619208432 0.071504894230100868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 1.9987959415243739 10.294582661112861 -4.3514152541252376 ;
	setAttr ".rp" -type "double3" 0 0 4.3514152541252376 ;
	setAttr ".sp" -type "double3" 0 0 4.3514152541252376 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68607515096664429 -0.22107301652431488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.74046379 0.030357186
		 0.73813438 0.02578542 0.73450613 0.022157226 0.72993439 0.019827757 0.72486651 0.019025091
		 0.71979868 0.019827787 0.71522689 0.022157226 0.71159869 0.02578542 0.70926929 0.030357186
		 0.70846659 0.035425071 0.70926929 0.040492926 0.71159869 0.045064691 0.71522689 0.048692886
		 0.71979868 0.051022325 0.72486651 0.051824991 0.72993439 0.051022325 0.73450613 0.048692886
		 0.73813438 0.045064691 0.74046379 0.040492926 0.74126643 0.035425071 0.71174657 0.051824991
		 0.71305853 0.051824991 0.71437055 0.051824991 0.71568257 0.051824991 0.71699452 0.051824991
		 0.71830654 0.051824991 0.71961856 0.051824991 0.72093052 0.051824991 0.72224253 0.051824991
		 0.72355449 0.051824991 0.72486651 0.051824991 0.72617847 0.051824991 0.72749048 0.051824991
		 0.7288025 0.051824991 0.73011446 0.051824991 0.73142648 0.051824991 0.73273844 0.051824991
		 0.73405045 0.051824991 0.73536241 0.051824991 0.73667443 0.051824991 0.73798645 0.051824991
		 0.71174657 0.0912835 0.71305853 0.0912835 0.71437055 0.0912835 0.71568257 0.0912835
		 0.71699452 0.0912835 0.71830654 0.0912835 0.71961856 0.0912835 0.72093052 0.0912835
		 0.72224253 0.0912835 0.72355449 0.0912835 0.72486651 0.0912835 0.72617847 0.0912835
		 0.72749048 0.0912835 0.7288025 0.0912835 0.73011446 0.0912835 0.73142648 0.0912835
		 0.73273844 0.0912835 0.73405045 0.0912835 0.73536241 0.0912835 0.73667443 0.0912835
		 0.73798645 0.0912835 0.74046379 0.10251695 0.73813438 0.097945154 0.73450613 0.094316959
		 0.72993439 0.091987491 0.72486651 0.091184855 0.71979868 0.091987491 0.71522689 0.094316959
		 0.71159869 0.097945154 0.70926929 0.10251695 0.70846659 0.10758483 0.70926929 0.11265266
		 0.71159869 0.11722445 0.71522689 0.12085265 0.71979868 0.12318206 0.72486651 0.12398469
		 0.72993439 0.12318206 0.73450613 0.12085265 0.73813438 0.11722445 0.74046379 0.11265266
		 0.74126643 0.10758483 0.72486651 0.034769062 0.72486651 0.10692883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.066574 -0.40000001 -0.021631204 0.05663123 -0.40000001 -0.041144993
		 0.041144993 -0.40000001 -0.056631222 0.0216312 -0.40000001 -0.066573992 0 -0.40000001 -0.07000003
		 -0.0216312 -0.40000001 -0.066573985 -0.041144986 -0.40000001 -0.056631211 -0.056631207 -0.40000001 -0.041144978
		 -0.066573977 -0.40000001 -0.021631194 -0.070000015 -0.40000001 0 -0.066573977 -0.40000001 0.021631194
		 -0.056631204 -0.40000001 0.041144975 -0.041144975 -0.40000001 0.0566312 -0.021631194 -0.40000001 0.06657397
		 -2.0861626e-09 -0.40000001 0.070000008 0.021631189 -0.40000001 0.066573963 0.041144967 -0.40000001 0.056631196
		 0.056631189 -0.40000001 0.041144971 0.066573955 -0.40000001 0.021631191 0.07 -0.40000001 0
		 0.066574 0.40000001 -0.021631204 0.05663123 0.40000001 -0.041144993 0.041144993 0.40000001 -0.056631222
		 0.0216312 0.40000001 -0.066573992 0 0.40000001 -0.07000003 -0.0216312 0.40000001 -0.066573985
		 -0.041144986 0.40000001 -0.056631211 -0.056631207 0.40000001 -0.041144978 -0.066573977 0.40000001 -0.021631194
		 -0.070000015 0.40000001 0 -0.066573977 0.40000001 0.021631194 -0.056631204 0.40000001 0.041144975
		 -0.041144975 0.40000001 0.0566312 -0.021631194 0.40000001 0.06657397 -2.0861626e-09 0.40000001 0.070000008
		 0.021631189 0.40000001 0.066573963 0.041144967 0.40000001 0.056631196 0.056631189 0.40000001 0.041144971
		 0.066573955 0.40000001 0.021631191 0.07 0.40000001 0 0 -0.40000001 0 0 0.40000001 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 1.9987959415243739 10.294582661112861 -4.3514152541252376 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0 0 4.3514152541252376 ;
	setAttr ".sp" -type "double3" 0 0 4.3514152541252376 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.066574 -0.40000001 -0.021631204 0.05663123 -0.40000001 -0.041144993
		 0.041144993 -0.40000001 -0.056631222 0.0216312 -0.40000001 -0.066573992 0 -0.40000001 -0.07000003
		 -0.0216312 -0.40000001 -0.066573985 -0.041144986 -0.40000001 -0.056631211 -0.056631207 -0.40000001 -0.041144978
		 -0.066573977 -0.40000001 -0.021631194 -0.070000015 -0.40000001 0 -0.066573977 -0.40000001 0.021631194
		 -0.056631204 -0.40000001 0.041144975 -0.041144975 -0.40000001 0.0566312 -0.021631194 -0.40000001 0.06657397
		 -2.0861626e-09 -0.40000001 0.070000008 0.021631189 -0.40000001 0.066573963 0.041144967 -0.40000001 0.056631196
		 0.056631189 -0.40000001 0.041144971 0.066573955 -0.40000001 0.021631191 0.07 -0.40000001 0
		 0.066574 0.40000001 -0.021631204 0.05663123 0.40000001 -0.041144993 0.041144993 0.40000001 -0.056631222
		 0.0216312 0.40000001 -0.066573992 0 0.40000001 -0.07000003 -0.0216312 0.40000001 -0.066573985
		 -0.041144986 0.40000001 -0.056631211 -0.056631207 0.40000001 -0.041144978 -0.066573977 0.40000001 -0.021631194
		 -0.070000015 0.40000001 0 -0.066573977 0.40000001 0.021631194 -0.056631204 0.40000001 0.041144975
		 -0.041144975 0.40000001 0.0566312 -0.021631194 0.40000001 0.06657397 -2.0861626e-09 0.40000001 0.070000008
		 0.021631189 0.40000001 0.066573963 0.041144967 0.40000001 0.056631196 0.056631189 0.40000001 0.041144971
		 0.066573955 0.40000001 0.021631191 0.07 0.40000001 0 0 -0.40000001 0 0 0.40000001 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 1.9987959415243739 6.3268013501505003 -4.3514152541252376 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0 0 4.3514152541252376 ;
	setAttr ".sp" -type "double3" 0 0 4.3514152541252376 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.066574 -0.40000001 -0.021631204 0.05663123 -0.40000001 -0.041144993
		 0.041144993 -0.40000001 -0.056631222 0.0216312 -0.40000001 -0.066573992 0 -0.40000001 -0.07000003
		 -0.0216312 -0.40000001 -0.066573985 -0.041144986 -0.40000001 -0.056631211 -0.056631207 -0.40000001 -0.041144978
		 -0.066573977 -0.40000001 -0.021631194 -0.070000015 -0.40000001 0 -0.066573977 -0.40000001 0.021631194
		 -0.056631204 -0.40000001 0.041144975 -0.041144975 -0.40000001 0.0566312 -0.021631194 -0.40000001 0.06657397
		 -2.0861626e-09 -0.40000001 0.070000008 0.021631189 -0.40000001 0.066573963 0.041144967 -0.40000001 0.056631196
		 0.056631189 -0.40000001 0.041144971 0.066573955 -0.40000001 0.021631191 0.07 -0.40000001 0
		 0.066574 0.40000001 -0.021631204 0.05663123 0.40000001 -0.041144993 0.041144993 0.40000001 -0.056631222
		 0.0216312 0.40000001 -0.066573992 0 0.40000001 -0.07000003 -0.0216312 0.40000001 -0.066573985
		 -0.041144986 0.40000001 -0.056631211 -0.056631207 0.40000001 -0.041144978 -0.066573977 0.40000001 -0.021631194
		 -0.070000015 0.40000001 0 -0.066573977 0.40000001 0.021631194 -0.056631204 0.40000001 0.041144975
		 -0.041144975 0.40000001 0.0566312 -0.021631194 0.40000001 0.06657397 -2.0861626e-09 0.40000001 0.070000008
		 0.021631189 0.40000001 0.066573963 0.041144967 0.40000001 0.056631196 0.056631189 0.40000001 0.041144971
		 0.066573955 0.40000001 0.021631191 0.07 0.40000001 0 0 -0.40000001 0 0 0.40000001 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 1.8746109090014929 -3.75 -4.75 ;
	setAttr ".rp" -type "double3" -1.8746109090014929 0 4.75 ;
	setAttr ".sp" -type "double3" -1.8746109090014929 0 4.75 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.087055438094668647 0.11230525705549456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 1.8746109090014929 -3.75 -4.75 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -1.8746109090014929 0 4.75 ;
	setAttr ".sp" -type "double3" -1.8746109090014929 0 4.75 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17178252 0 -0.17178255 ;
	setAttr ".pt[1]" -type "float3" -5.6089717e-05 0 -0.17178255 ;
	setAttr ".pt[6]" -type "float3" 0.17178252 0 5.6048739e-05 ;
	setAttr ".pt[7]" -type "float3" -5.6074816e-05 0 5.6056189e-05 ;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.5 0.25 0.25 -0.5 0.25 -0.25 0.5 0.25
		 0.25 0.5 0.25 -0.25 0.5 -0.25 0.25 0.5 -0.25 -0.25 -0.5 -0.25 0.25 -0.5 -0.25;
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 1.8746109090014929 -3.75 -4.75 ;
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" -1.8746109090014929 0 4.75 ;
	setAttr ".sp" -type "double3" -1.8746109090014929 0 4.75 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17178252 0 -0.17178255 ;
	setAttr ".pt[1]" -type "float3" -5.6089717e-05 0 -0.17178255 ;
	setAttr ".pt[6]" -type "float3" 0.17178252 0 5.6048739e-05 ;
	setAttr ".pt[7]" -type "float3" -5.6074816e-05 0 5.6056189e-05 ;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.5 0.25 0.25 -0.5 0.25 -0.25 0.5 0.25
		 0.25 0.5 0.25 -0.25 0.5 -0.25 0.25 0.5 -0.25 -0.25 -0.5 -0.25 0.25 -0.5 -0.25;
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 1.8746109090014929 -3.75 -4.75 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -1.8746109090014929 0 4.75 ;
	setAttr ".sp" -type "double3" -1.8746109090014929 0 4.75 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17178252 0 -0.17178255 ;
	setAttr ".pt[1]" -type "float3" -5.6089717e-05 0 -0.17178255 ;
	setAttr ".pt[6]" -type "float3" 0.17178252 0 5.6048739e-05 ;
	setAttr ".pt[7]" -type "float3" -5.6074816e-05 0 5.6056189e-05 ;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.5 0.25 0.25 -0.5 0.25 -0.25 0.5 0.25
		 0.25 0.5 0.25 -0.25 0.5 -0.25 0.25 0.5 -0.25 -0.25 -0.5 -0.25 0.25 -0.5 -0.25;
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
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 0 6.5638712989672205 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37868311504522961 0.10415953149398172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 0 9.8607368038699796 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68607515096664429 -0.34736597537994385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
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
	setAttr -s 8 ".vt[0:7]"  -1.6005851 -0.1 4.80000019 1.6005851 -0.1 4.80000019
		 -1.6005851 0.1 4.80000019 1.6005851 0.1 4.80000019 -1.6005851 0.1 -4.80000019 1.6005851 0.1 -4.80000019
		 -1.6005851 -0.1 -4.80000019 1.6005851 -0.1 -4.80000019;
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
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" -0.44522567545386221 7.7110282671988708 0 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.90989289396652639 0.90989289396652639 0.90989289396652639 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68379548844558746 0.82133483497145821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape5Orig" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -0.44522567545386221 7.7110282671988708 -2.8470626351686885 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.90989289396652639 0.90989289396652639 0.90989289396652639 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape6Orig" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" -0.44522567545386221 7.7110282671988708 2.847 ;
	setAttr ".r" -type "double3" 0 0 -80 ;
	setAttr ".s" -type "double3" 0.90989289396652639 0.90989289396652639 0.90989289396652639 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41807359340144118 2.1248760951889878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	setAttr ".t" -type "double3" -0.44522567545386232 4.5551481496543662 -2.8470626351686885 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.90989289396652639 0.90989289396652639 0.90989289396652639 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape8Orig" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	setAttr ".t" -type "double3" -0.44522567545386232 4.5551481496543662 0 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.90989289396652639 0.90989289396652639 0.90989289396652639 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape9Orig" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	setAttr ".t" -type "double3" -0.44522567545386232 4.5551481496543662 2.847 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.90989289396652639 0.90989289396652639 0.90989289396652639 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape10Orig" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	setAttr ".t" -type "double3" -0.44522567545386221 10.6464091888867 0 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.58447285870533161 0.58447285870533161 0.58447285870533161 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89347937596000093 0.58738610382173573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape11Orig" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	setAttr ".t" -type "double3" -0.44522567545386221 10.6464091888867 -1.7315441159832246 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.58447285870533161 0.58447285870533161 0.58447285870533161 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape12Orig" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	setAttr ".t" -type "double3" -0.44522567545386221 10.6464091888867 -3.3911070026702679 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.58447285870533161 0.58447285870533161 0.58447285870533161 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape13Orig" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	setAttr ".t" -type "double3" -0.44522567545386221 10.6464091888867 1.732 ;
	setAttr ".r" -type "double3" 0 0 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.58447285870533161 0.58447285870533161 0.58447285870533161 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape14Orig" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	setAttr ".t" -type "double3" -0.44522567545386221 10.6464091888867 3.391 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.58447285870533161 0.58447285870533161 0.58447285870533161 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1690668062446945 1.7015895071177698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 
		0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 1.8878331e-17 0.085020445 0 1.8878331e-17 0.085020445 0 0 0.085020445 
		0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 
		0 0.085020445 0 0 0.085020445 0 0 0.085020445 0 0 0.085020445 0;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -0.050000001 -0.30901718 0.80901766 -0.050000001 -0.5877856
		 0.58778572 -0.050000001 -0.80901748 0.30901718 -0.050000001 -0.95105702 0 -0.050000001 -1.000000476837
		 -0.30901718 -0.050000001 -0.95105696 -0.58778524 -0.050000001 -0.8090173 -0.80901766 -0.050000001 -0.58778542
		 -0.95105696 -0.050000001 -0.30901706 -1.000000476837 -0.050000001 0 -0.95105696 -0.050000001 0.30901706
		 -0.8090167 -0.050000001 0.58778536 -0.58778524 -0.050000001 0.80901712 -0.30901718 -0.050000001 0.95105666
		 0 -0.050000001 1.000000119209 0.30901718 -0.050000001 0.9510566 0.58778524 -0.050000001 0.80901706
		 0.80901718 -0.050000001 0.5877853 0.95105648 -0.050000001 0.309017 1 -0.050000001 0
		 0.95105696 0.050000001 -0.30901718 0.80901766 0.050000001 -0.5877856 0.58778572 0.050000001 -0.80901748
		 0.30901718 0.050000001 -0.95105702 0 0.050000001 -1.000000476837 -0.30901718 0.050000001 -0.95105696
		 -0.58778524 0.050000001 -0.8090173 -0.80901766 0.050000001 -0.58778542 -0.95105696 0.050000001 -0.30901706
		 -1.000000476837 0.050000001 0 -0.95105696 0.050000001 0.30901706 -0.8090167 0.050000001 0.58778536
		 -0.58778524 0.050000001 0.80901712 -0.30901718 0.050000001 0.95105666 0 0.050000001 1.000000119209
		 0.30901718 0.050000001 0.9510566 0.58778524 0.050000001 0.80901706 0.80901718 0.050000001 0.5877853
		 0.95105648 0.050000001 0.309017 1 0.050000001 0 0 -0.050000001 0 0 0.050000001 0
		 1.12179422 -0.050000001 -0.36449301 0.95425558 -0.050000001 -0.69330704 0.95425558 0.050000001 -0.69330704
		 1.12179422 0.050000001 -0.36449301 0.69330692 -0.050000001 -0.95425528 0.69330692 0.050000001 -0.95425528
		 0.36449289 -0.050000001 -1.12179446 0.36449289 0.050000001 -1.12179446 0 -0.050000001 -1.17952442
		 0 0.050000001 -1.17952442 -0.36449289 -0.050000001 -1.12179434 -0.36449289 0.050000001 -1.12179434
		 -0.69330645 -0.050000001 -0.95425516 -0.69330645 0.050000001 -0.95425516 -0.95425558 -0.050000001 -0.69330698
		 -0.95425558 0.050000001 -0.69330698 -1.12179422 -0.050000001 -0.36449292 -1.12179422 0.050000001 -0.36449292
		 -1.17952394 -0.050000001 0 -1.17952394 0.050000001 0 -1.12179422 -0.050000001 0.36449307
		 -1.12179422 0.050000001 0.36449307 -0.95425463 -0.050000001 0.69330692 -0.95425463 0.050000001 0.69330692
		 -0.69330645 -0.050000001 0.95425498 -0.69330645 0.050000001 0.95425498 -0.36449289 -0.050000001 1.12179399
		 -0.36449289 0.050000001 1.12179399 0 -0.050000001 1.17952406 0 0.050000001 1.17952406
		 0.36449337 -0.050000001 1.12179399 0.36449337 0.050000001 1.12179399 0.69330692 -0.050000001 0.95425498
		 0.69330692 0.050000001 0.95425498 0.9542551 -0.050000001 0.69330674 0.9542551 0.050000001 0.69330674
		 1.12179375 -0.050000001 0.36449289 1.12179375 0.050000001 0.36449289 1.17952347 -0.050000001 1.7881393e-07
		 1.17952347 0.050000001 1.7881393e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.25;
	setAttr ".h" 6.5;
	setAttr ".d" 10;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.25 0 ;
	setAttr ".rs" 8165824;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.125 3.25 -5 ;
	setAttr ".cbx" -type "double3" 2.125 3.25 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.25 0 ;
	setAttr ".rs" 1422566388;
	setAttr ".lt" -type "double3" 0 -1.6023737137301807e-31 0.088274250747625516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3250000476837158 3.25 -5.1999998092651367 ;
	setAttr ".cbx" -type "double3" 2.3250000476837158 3.25 5.1999998092651367 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3382745 0 ;
	setAttr ".rs" 591479708;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3250000476837158 3.3382744789123535 -5.1999998092651367 ;
	setAttr ".cbx" -type "double3" 2.3250000476837158 3.3382744789123535 5.1999998092651367 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3382745 0 ;
	setAttr ".rs" 852502506;
	setAttr ".lt" -type "double3" 0 -2.095411779493313e-31 0.10191450550922676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2250001430511475 3.3382744789123535 -5.0999999046325684 ;
	setAttr ".cbx" -type "double3" 2.2250001430511475 3.3382744789123535 5.0999999046325684 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 4;
	setAttr ".h" 10;
	setAttr ".d" 9.8;
	setAttr ".cuv" 1;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
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
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube3";
	setAttr ".w" 5.3286170490153442;
	setAttr ".h" 9;
	setAttr ".d" 8.7;
	setAttr ".cuv" 1;
createNode polyBoolOp -n "polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8332340832790504 8.4000000000000004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8332341 8.3999996 -2.175 ;
	setAttr ".rs" 519573559;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7078664418300755 3.9 -4.3499999046325684 ;
	setAttr ".cbx" -type "double3" 1.958601724728025 12.9 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8332340832790504 8.4000000000000004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8332341 8.3999996 -2.175 ;
	setAttr ".rs" 1384892606;
	setAttr ".lt" -type "double3" -9.0703937195094725e-16 -3.5631160953828083e-15 -0.084942177528654295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7078664418300755 4.4 -3.8499999046325679 ;
	setAttr ".cbx" -type "double3" 1.958601724728025 12.4 -0.49999994039535522 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.07;
	setAttr ".h" 0.8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.1;
createNode polyCube -n "polyCube4";
	setAttr ".w" 0.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube5";
	setAttr ".w" 3.2011702107846181;
	setAttr ".h" 0.2;
	setAttr ".d" 9.6;
	setAttr ".cuv" 1;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".h" 0.1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -4.9303806576313238e-32 7.647466977452372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6474671 -1.7881393e-07 ;
	setAttr ".rs" 941312153;
	setAttr ".lt" -type "double3" 0 9.1593399531575415e-16 0.18176164415430177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000000745058296 6.647466977452372 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.050000000745058296 8.647467215870952 1.0000001192092896 ;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -139.22619047619054 -16.666666666666668 ;
	setAttr ".vh" -type "double2" 140.41666666666663 15.476190476190476 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 246 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 1.3095238208770752;
	setAttr ".hyp[85].y" 77.26190185546875;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 1.3095238208770752;
	setAttr ".hyp[86].y" -1.3095238208770752;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 1.3095238208770752;
	setAttr ".hyp[87].y" -1.3095238208770752;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 1.3095238208770752;
	setAttr ".hyp[88].y" -1.3095238208770752;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 198.45237731933594;
	setAttr ".hyp[89].y" 15.476190567016602;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 1.3095238208770752;
	setAttr ".hyp[90].y" -1.3095238208770752;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 1.3095238208770752;
	setAttr ".hyp[91].y" -1.3095238208770752;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 1.3095238208770752;
	setAttr ".hyp[92].y" -1.3095238208770752;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 987.0238037109375;
	setAttr ".hyp[93].y" 15.476190567016602;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 1775.59521484375;
	setAttr ".hyp[94].y" 15.476190567016602;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 1972.738037109375;
	setAttr ".hyp[95].y" 53.333332061767578;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 1381.3095703125;
	setAttr ".hyp[96].y" 15.476190567016602;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 1.3095238208770752;
	setAttr ".hyp[97].y" -1.3095238208770752;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 1578.452392578125;
	setAttr ".hyp[98].y" 53.333332061767578;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 1.3095238208770752;
	setAttr ".hyp[99].y" -1.3095238208770752;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 1.3095238208770752;
	setAttr ".hyp[100].y" -1.3095238208770752;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 395.59524536132812;
	setAttr ".hyp[101].y" 53.333332061767578;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 1.3095238208770752;
	setAttr ".hyp[102].y" -1.3095238208770752;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 1.3095238208770752;
	setAttr ".hyp[103].y" -1.3095238208770752;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 1.3095238208770752;
	setAttr ".hyp[104].y" -1.3095238208770752;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 395.59524536132812;
	setAttr ".hyp[105].y" 53.333332061767578;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 592.73809814453125;
	setAttr ".hyp[106].y" 15.476190567016602;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 1.3095238208770752;
	setAttr ".hyp[107].y" -1.3095238208770752;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 1.3095238208770752;
	setAttr ".hyp[108].y" -1.3095238208770752;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 1.3095238208770752;
	setAttr ".hyp[109].y" -1.3095238208770752;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" 1184.1666259765625;
	setAttr ".hyp[110].y" 53.333332061767578;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 789.8809814453125;
	setAttr ".hyp[111].y" 53.333332061767578;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 1184.1666259765625;
	setAttr ".hyp[112].y" 53.333332061767578;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" 1.3095238208770752;
	setAttr ".hyp[113].y" -1.3095238208770752;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" 1184.1666259765625;
	setAttr ".hyp[114].y" 53.333332061767578;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" 1184.1666259765625;
	setAttr ".hyp[115].y" 53.333332061767578;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 789.8809814453125;
	setAttr ".hyp[116].y" 53.333332061767578;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 1.3095238208770752;
	setAttr ".hyp[117].y" -1.3095238208770752;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 1.3095238208770752;
	setAttr ".hyp[118].y" -1.3095238208770752;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 1.3095238208770752;
	setAttr ".hyp[119].y" -1.3095238208770752;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].x" 1.3095238208770752;
	setAttr ".hyp[120].y" -1.3095238208770752;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].x" 1.3095238208770752;
	setAttr ".hyp[121].y" -1.3095238208770752;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].x" 1.3095238208770752;
	setAttr ".hyp[122].y" -1.3095238208770752;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].x" 1.3095238208770752;
	setAttr ".hyp[123].y" -1.3095238208770752;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].x" 1.3095238208770752;
	setAttr ".hyp[124].y" 77.26190185546875;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].x" 1.3095238208770752;
	setAttr ".hyp[125].y" -1.3095238208770752;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].x" 1.3095238208770752;
	setAttr ".hyp[126].y" -1.3095238208770752;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].x" 1.3095238208770752;
	setAttr ".hyp[127].y" -1.3095238208770752;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].x" 1.3095238208770752;
	setAttr ".hyp[128].y" -1.3095238208770752;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].x" 1.3095238208770752;
	setAttr ".hyp[129].y" -1.3095238208770752;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].x" 1.3095238208770752;
	setAttr ".hyp[130].y" -1.3095238208770752;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].x" 1.3095238208770752;
	setAttr ".hyp[131].y" -1.3095238208770752;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].x" 1.3095238208770752;
	setAttr ".hyp[132].y" -1.3095238208770752;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].x" 1.3095238208770752;
	setAttr ".hyp[133].y" -1.3095238208770752;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].x" 1.3095238208770752;
	setAttr ".hyp[134].y" -1.3095238208770752;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].x" 1.3095238208770752;
	setAttr ".hyp[135].y" -1.3095238208770752;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].x" 1.3095238208770752;
	setAttr ".hyp[136].y" -1.3095238208770752;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].x" 1.3095238208770752;
	setAttr ".hyp[137].y" -1.3095238208770752;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].x" 1.3095238208770752;
	setAttr ".hyp[138].y" -1.3095238208770752;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].x" 1.3095238208770752;
	setAttr ".hyp[139].y" -1.3095238208770752;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].x" 1.3095238208770752;
	setAttr ".hyp[140].y" -1.3095238208770752;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].x" 2169.880859375;
	setAttr ".hyp[141].y" 15.476190567016602;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].x" 1.3095238208770752;
	setAttr ".hyp[142].y" -1.3095238208770752;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].x" 1.3095238208770752;
	setAttr ".hyp[143].y" -1.3095238208770752;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].x" 2367.02392578125;
	setAttr ".hyp[144].y" 53.333332061767578;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].x" 1.3095238208770752;
	setAttr ".hyp[145].y" -1.3095238208770752;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].x" 1.3095238208770752;
	setAttr ".hyp[146].y" -1.3095238208770752;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].x" 1.3095238208770752;
	setAttr ".hyp[147].y" -1.3095238208770752;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].x" 2761.3095703125;
	setAttr ".hyp[148].y" 53.333332061767578;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].x" 1.3095238208770752;
	setAttr ".hyp[149].y" -1.3095238208770752;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].x" 1.3095238208770752;
	setAttr ".hyp[150].y" -1.3095238208770752;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].x" 2564.166748046875;
	setAttr ".hyp[151].y" 15.476190567016602;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].x" 1.3095238208770752;
	setAttr ".hyp[152].y" -1.3095238208770752;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].x" 1.3095238208770752;
	setAttr ".hyp[153].y" -1.3095238208770752;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].x" 1.3095238208770752;
	setAttr ".hyp[154].y" -1.3095238208770752;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].x" 1.3095238208770752;
	setAttr ".hyp[155].y" -1.3095238208770752;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].x" 1.3095238208770752;
	setAttr ".hyp[156].y" -1.3095238208770752;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].x" 1.3095238208770752;
	setAttr ".hyp[157].y" -1.3095238208770752;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].x" 1.3095238208770752;
	setAttr ".hyp[158].y" -1.3095238208770752;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].x" 1.3095238208770752;
	setAttr ".hyp[159].y" -1.3095238208770752;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].x" 1.3095238208770752;
	setAttr ".hyp[160].y" -1.3095238208770752;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].x" 3944.166748046875;
	setAttr ".hyp[161].y" 53.333332061767578;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].x" 4338.4521484375;
	setAttr ".hyp[162].y" 53.333332061767578;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].x" 1.3095238208770752;
	setAttr ".hyp[163].y" -1.3095238208770752;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].x" 1.3095238208770752;
	setAttr ".hyp[164].y" -1.3095238208770752;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].x" 1.3095238208770752;
	setAttr ".hyp[165].y" -1.3095238208770752;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].x" 4535.59521484375;
	setAttr ".hyp[166].y" 15.476190567016602;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].x" 1.3095238208770752;
	setAttr ".hyp[167].y" -1.3095238208770752;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].x" 1.3095238208770752;
	setAttr ".hyp[168].y" -1.3095238208770752;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].x" 3747.02392578125;
	setAttr ".hyp[169].y" 15.476190567016602;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].x" 1.3095238208770752;
	setAttr ".hyp[170].y" -1.3095238208770752;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].x" 1.3095238208770752;
	setAttr ".hyp[171].y" -1.3095238208770752;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].x" 1.3095238208770752;
	setAttr ".hyp[172].y" -1.3095238208770752;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].x" 1.3095238208770752;
	setAttr ".hyp[173].y" -1.3095238208770752;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].x" 1.3095238208770752;
	setAttr ".hyp[174].y" -1.3095238208770752;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].x" 1.3095238208770752;
	setAttr ".hyp[175].y" -1.3095238208770752;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].x" 1.3095238208770752;
	setAttr ".hyp[176].y" -1.3095238208770752;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].x" 4141.3095703125;
	setAttr ".hyp[177].y" 15.476190567016602;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].x" 3549.880859375;
	setAttr ".hyp[178].y" 53.333332061767578;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].x" 1.3095238208770752;
	setAttr ".hyp[179].y" -1.3095238208770752;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].x" 3155.59521484375;
	setAttr ".hyp[180].y" 53.333332061767578;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].x" 3352.738037109375;
	setAttr ".hyp[181].y" 15.476190567016602;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].x" 1.3095238208770752;
	setAttr ".hyp[182].y" -1.3095238208770752;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].x" 4732.73828125;
	setAttr ".hyp[183].y" 53.333332061767578;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].x" 1.3095238208770752;
	setAttr ".hyp[184].y" -1.3095238208770752;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].x" 2958.452392578125;
	setAttr ".hyp[185].y" 15.476190567016602;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].x" 1.3095238208770752;
	setAttr ".hyp[186].y" -1.3095238208770752;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].x" 1.3095238208770752;
	setAttr ".hyp[187].y" -1.3095238208770752;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].x" 1.3095238208770752;
	setAttr ".hyp[188].y" -1.3095238208770752;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].x" 1.3095238208770752;
	setAttr ".hyp[189].y" -1.3095238208770752;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].x" 1.3095238208770752;
	setAttr ".hyp[190].y" -1.3095238208770752;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].x" 1.3095238208770752;
	setAttr ".hyp[191].y" -1.3095238208770752;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].x" 1.3095238208770752;
	setAttr ".hyp[192].y" -1.3095238208770752;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].x" 1.3095238208770752;
	setAttr ".hyp[193].y" -1.3095238208770752;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].x" 1.3095238208770752;
	setAttr ".hyp[194].y" -1.3095238208770752;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].x" 1.3095238208770752;
	setAttr ".hyp[195].y" -1.3095238208770752;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].x" 1.3095238208770752;
	setAttr ".hyp[196].y" -1.3095238208770752;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].x" 1.3095238208770752;
	setAttr ".hyp[197].y" -1.3095238208770752;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].x" 1.3095238208770752;
	setAttr ".hyp[198].y" -1.3095238208770752;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].x" 1.3095238208770752;
	setAttr ".hyp[199].y" -1.3095238208770752;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].x" 1.3095238208770752;
	setAttr ".hyp[200].y" -1.3095238208770752;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].x" 1.3095238208770752;
	setAttr ".hyp[201].y" -1.3095238208770752;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].x" 1.3095238208770752;
	setAttr ".hyp[202].y" -1.3095238208770752;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].x" 1.3095238208770752;
	setAttr ".hyp[203].y" -1.3095238208770752;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].x" 1.3095238208770752;
	setAttr ".hyp[204].y" -1.3095238208770752;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].x" 1.3095238208770752;
	setAttr ".hyp[205].y" -1.3095238208770752;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].x" 1.3095238208770752;
	setAttr ".hyp[206].y" -1.3095238208770752;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].x" 1.3095238208770752;
	setAttr ".hyp[207].y" -1.3095238208770752;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].x" 1.3095238208770752;
	setAttr ".hyp[208].y" -1.3095238208770752;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].x" 1.3095238208770752;
	setAttr ".hyp[209].y" -1.3095238208770752;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].x" 1.3095238208770752;
	setAttr ".hyp[210].y" -1.3095238208770752;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].x" 1.3095238208770752;
	setAttr ".hyp[211].y" -1.3095238208770752;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].x" 1.3095238208770752;
	setAttr ".hyp[212].y" -1.3095238208770752;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].x" 1.3095238208770752;
	setAttr ".hyp[213].y" -1.3095238208770752;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].x" 1.3095238208770752;
	setAttr ".hyp[214].y" -1.3095238208770752;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].x" 1.3095238208770752;
	setAttr ".hyp[215].y" -1.3095238208770752;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].x" 1.3095238208770752;
	setAttr ".hyp[216].y" -1.3095238208770752;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].x" 1.3095238208770752;
	setAttr ".hyp[217].y" -1.3095238208770752;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].x" 1.3095238208770752;
	setAttr ".hyp[218].y" -1.3095238208770752;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".hyp[219].x" 1.3095238208770752;
	setAttr ".hyp[219].y" -1.3095238208770752;
	setAttr ".hyp[219].nvs" 1920;
	setAttr ".hyp[220].x" 1.3095238208770752;
	setAttr ".hyp[220].y" -1.3095238208770752;
	setAttr ".hyp[220].nvs" 1920;
	setAttr ".hyp[221].x" 1.3095238208770752;
	setAttr ".hyp[221].y" -1.3095238208770752;
	setAttr ".hyp[221].nvs" 1920;
	setAttr ".hyp[222].x" 1.3095238208770752;
	setAttr ".hyp[222].y" -1.3095238208770752;
	setAttr ".hyp[222].nvs" 1920;
	setAttr ".hyp[223].x" 1.3095238208770752;
	setAttr ".hyp[223].y" -1.3095238208770752;
	setAttr ".hyp[223].nvs" 1920;
	setAttr ".hyp[224].x" 1.3095238208770752;
	setAttr ".hyp[224].y" -1.3095238208770752;
	setAttr ".hyp[224].nvs" 1920;
	setAttr ".hyp[225].x" 1.3095238208770752;
	setAttr ".hyp[225].y" -1.3095238208770752;
	setAttr ".hyp[225].nvs" 1920;
	setAttr ".hyp[226].x" 1.3095238208770752;
	setAttr ".hyp[226].y" -1.3095238208770752;
	setAttr ".hyp[226].nvs" 1920;
	setAttr ".hyp[227].x" 1.3095238208770752;
	setAttr ".hyp[227].y" -1.3095238208770752;
	setAttr ".hyp[227].nvs" 1920;
	setAttr ".hyp[228].x" 1.3095238208770752;
	setAttr ".hyp[228].y" -1.3095238208770752;
	setAttr ".hyp[228].nvs" 1920;
	setAttr ".hyp[229].x" 1.3095238208770752;
	setAttr ".hyp[229].y" -1.3095238208770752;
	setAttr ".hyp[229].nvs" 1920;
	setAttr ".hyp[230].x" 1.3095238208770752;
	setAttr ".hyp[230].y" -1.3095238208770752;
	setAttr ".hyp[230].nvs" 1920;
	setAttr ".hyp[231].x" 1.3095238208770752;
	setAttr ".hyp[231].y" -1.3095238208770752;
	setAttr ".hyp[231].nvs" 1920;
	setAttr ".hyp[232].x" 1.3095238208770752;
	setAttr ".hyp[232].y" -1.3095238208770752;
	setAttr ".hyp[232].nvs" 1920;
	setAttr ".hyp[233].x" 1.3095238208770752;
	setAttr ".hyp[233].y" -1.3095238208770752;
	setAttr ".hyp[233].nvs" 1920;
	setAttr ".hyp[234].x" 1.3095238208770752;
	setAttr ".hyp[234].y" -1.3095238208770752;
	setAttr ".hyp[234].nvs" 1920;
	setAttr ".hyp[235].x" 1.3095238208770752;
	setAttr ".hyp[235].y" -1.3095238208770752;
	setAttr ".hyp[235].nvs" 1920;
	setAttr ".hyp[236].x" 1.3095238208770752;
	setAttr ".hyp[236].y" -1.3095238208770752;
	setAttr ".hyp[236].nvs" 1920;
	setAttr ".hyp[237].x" 1.3095238208770752;
	setAttr ".hyp[237].y" -1.3095238208770752;
	setAttr ".hyp[237].nvs" 1920;
	setAttr ".hyp[238].x" 1.3095238208770752;
	setAttr ".hyp[238].y" -1.3095238208770752;
	setAttr ".hyp[238].nvs" 1920;
	setAttr ".hyp[239].x" 1.3095238208770752;
	setAttr ".hyp[239].y" -1.3095238208770752;
	setAttr ".hyp[239].nvs" 1920;
	setAttr ".hyp[240].x" 1.3095238208770752;
	setAttr ".hyp[240].y" -1.3095238208770752;
	setAttr ".hyp[240].nvs" 1920;
	setAttr ".hyp[241].x" 1.3095238208770752;
	setAttr ".hyp[241].y" -1.3095238208770752;
	setAttr ".hyp[241].nvs" 1920;
	setAttr ".hyp[242].x" 1.3095238208770752;
	setAttr ".hyp[242].y" -1.3095238208770752;
	setAttr ".hyp[242].nvs" 1920;
	setAttr ".hyp[243].x" 1.3095238208770752;
	setAttr ".hyp[243].y" -1.3095238208770752;
	setAttr ".hyp[243].nvs" 1920;
	setAttr ".hyp[244].x" 1.3095238208770752;
	setAttr ".hyp[244].y" -1.3095238208770752;
	setAttr ".hyp[244].nvs" 1920;
	setAttr ".hyp[245].x" 1.3095238208770752;
	setAttr ".hyp[245].y" -1.3095238208770752;
	setAttr ".hyp[245].nvs" 1920;
	setAttr ".anf" yes;
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
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
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
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.095094442367553711 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.399999618530272 10.399999618530272 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 6.5 6.5 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.15233032 0.24555659 -0.54397911
		 0.24555659 -0.54397911 -0.35343558 -0.15233032 -0.35343558 -0.15233032 -0.35343558
		 -0.54397911 -0.35343558 -0.54397911 0.24555659 -0.15233032 0.24555659 0.008270517
		 0.16551861 0.008270517 0.16551861 -0.48882204 0.16551861 -0.48882204 0.16551861 -0.48394865
		 0.4915621 -0.48394865 0.4915621 0.0033970624 0.4915621 0.0033970624 0.4915621 -0.48394865
		 0.17478737 0.0033970624 0.17478737 0.0033970624 0.17478737 -0.48394865 0.17478737
		 0.013143942 0.17478737 0.013143942 0.17478737 -0.49369556 0.17478737 -0.49369556
		 0.17478737 0.013143942 0.17048535 0.013143942 0.17048535 -0.49369556 0.17048535 -0.49369556
		 0.17048535 0.008270517 0.17048535 0.008270517 0.17048535 -0.48882204 0.17048535 -0.48882204
		 0.17048535;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8332340832790504 8.4000000000000004 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8332340717315672 8.3999996185302734 -2.1749999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9 9 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8332340832790504 8.4000000000000004 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9001376032829285 8.3999996185302734 -2.1749999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9 9 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.2204460492503136e-16 1.0000000000000004 0 0 -1.0000000000000004 2.2204460492503136e-16 0 0
		 0 0 1 0 1.9924088596510099 8.3464653341939474 -0.238031700323178 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9001375436782837 8.3999996185302734 -2.1749999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9 9 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45793778 -0.27566931 0.45766747 -0.27553162
		 0.45711178 -0.27629653 0.45764554 -0.27656862 0.45745307 -0.27531716 0.45668811 -0.27587292
		 0.45731533 -0.27504686 0.45641607 -0.2753391 0.45726794 -0.27474734 0.45632231 -0.27474734
		 0.45731533 -0.27444771 0.45641607 -0.27415553 0.45745307 -0.27417746 0.45668811 -0.27362171
		 0.45766747 -0.273963 0.45711178 -0.27319804 0.45793778 -0.27382532 0.45764554 -0.27292606
		 0.45823735 -0.27377787 0.45823735 -0.2728323 0.45853686 -0.27382532 0.45882916 -0.27292606
		 0.45880717 -0.273963 0.45936298 -0.27319804 0.45902163 -0.27417746 0.45978665 -0.27362171
		 0.45915931 -0.27444771 0.46005857 -0.27415553 0.45920682 -0.27474734 0.46015239 -0.27474734
		 0.45915931 -0.27504686 0.46005857 -0.2753391 0.45902163 -0.27531716 0.45978665 -0.27587292
		 0.45880717 -0.27553162 0.45936298 -0.27629653 0.45853686 -0.27566931 0.45882916 -0.27656862
		 0.45823735 -0.27571675 0.45823735 -0.27666232 0.45658362 -0.2770234 0.45736796 -0.27742299
		 0.45596123 -0.27640095 0.4555617 -0.27561674 0.45542401 -0.27474734 0.4555617 -0.27387789
		 0.45596123 -0.27309367 0.45658362 -0.27247122 0.45736796 -0.27207163 0.45823735 -0.27193388
		 0.45910674 -0.27207163 0.45989102 -0.27247122 0.46051347 -0.27309367 0.460913 -0.27387789
		 0.46105081 -0.27474734 0.460913 -0.27561674 0.46051347 -0.27640095 0.45989102 -0.2770234
		 0.45910674 -0.27742299 0.45823735 -0.27756068 0.45609629 -0.2776942 0.45711178 -0.2782115
		 0.45529044 -0.27688828 0.45477307 -0.27587292 0.45459485 -0.27474734 0.45477307 -0.27362171
		 0.45529044 -0.27260628 0.45609629 -0.27180043 0.45711178 -0.27128306 0.45823735 -0.27110472
		 0.45936298 -0.27128306 0.46037835 -0.27180043 0.46118426 -0.27260628 0.46170157 -0.27362171
		 0.46187985 -0.27474734 0.46170157 -0.27587292 0.46118426 -0.27688828 0.46037835 -0.2776942
		 0.45936298 -0.2782115 0.45823735 -0.27838984 0.45566165 -0.27829239 0.45688319 -0.27891484
		 0.4546923 -0.27732298 0.45406985 -0.27610138 0.4538554 -0.27474734 0.45406985 -0.27339318
		 0.4546923 -0.27217165 0.45566165 -0.27120224 0.45688319 -0.27057979 0.45823735 -0.27036533
		 0.45959151 -0.27057979 0.46081299 -0.27120224 0.4617824 -0.27217165 0.46240485 -0.27339318
		 0.46261936 -0.27474734 0.46240485 -0.27610138 0.4617824 -0.27732298 0.46081299 -0.27829239
		 0.45959151 -0.27891484 0.45823735 -0.2791293 0.45529044 -0.27880332 0.45668811 -0.27951548
		 0.45418125 -0.2776942 0.45346916 -0.27629653 0.45322388 -0.27474734 0.45346916 -0.27319804
		 0.45418125 -0.27180043 0.45529044 -0.27069131 0.45668811 -0.26997915 0.45823735 -0.26973376
		 0.45978665 -0.26997915 0.46118426 -0.27069131 0.46229339 -0.27180043 0.46300548 -0.27319804
		 0.46325088 -0.27474734 0.46300548 -0.27629653 0.46229339 -0.2776942 0.46118426 -0.27880332
		 0.45978665 -0.27951548 0.45823735 -0.27976081 0.45499182 -0.27921441 0.45653105 -0.27999863
		 0.45377028 -0.27799281 0.452986 -0.27645358 0.45271569 -0.27474734 0.452986 -0.27304104
		 0.45377028 -0.27150181 0.45499182 -0.27028021 0.45653105 -0.26949599 0.45823735 -0.26922569
		 0.45994359 -0.26949599 0.46148282 -0.27028021 0.46270448 -0.27150181 0.46348876 -0.27304104
		 0.46375895 -0.27474734 0.46348876 -0.27645358 0.46270448 -0.27799281 0.46148282 -0.27921435
		 0.45994359 -0.27999863 0.45823735 -0.28026888 0.45477307 -0.27951548 0.45641607 -0.28035262
		 0.45346916 -0.2782115 0.45263207 -0.27656862 0.45234364 -0.27474734 0.45263207 -0.27292606
		 0.45346916 -0.27128306 0.45477307 -0.26997915 0.45641607 -0.269142 0.45823735 -0.26885352
		 0.46005857 -0.269142 0.46170157 -0.26997915 0.46300548 -0.27128306 0.46384257 -0.27292606
		 0.46413106 -0.27474734 0.46384257 -0.27656862 0.46300548 -0.2782115 0.46170157 -0.27951548
		 0.46005857 -0.28035262 0.45823735 -0.28064105 0.45463961 -0.27969906 0.45634598 -0.28056851
		 0.45328557 -0.27834496 0.45241618 -0.27663872 0.45211661 -0.27474734 0.45241618 -0.27285591
		 0.45328557 -0.27114961 0.45463961 -0.26979551 0.45634598 -0.26892611 0.45823735 -0.26862654
		 0.46012878 -0.26892611 0.46183509 -0.26979551 0.46318913 -0.27114961 0.46405852 -0.27285591
		 0.46435803 -0.27474734 0.46405852 -0.27663872 0.46318913 -0.27834496 0.46183509 -0.27969906
		 0.46012878 -0.28056851 0.45823735 -0.28086808 0.45459485 -0.27976081 0.45632231 -0.28064105
		 0.45322388 -0.27838984 0.45234364 -0.27666232 0.45204026 -0.27474734 0.45234364 -0.2728323
		 0.45322388 -0.27110472 0.45459485 -0.26973376 0.45632231 -0.26885352 0.45823735 -0.26855025
		 0.46015239 -0.26885352 0.46187985 -0.26973376 0.46325088 -0.27110472 0.46413106 -0.2728323
		 0.46443439 -0.27474734 0.46413106 -0.27666232 0.46325088 -0.27838984 0.46187985 -0.27976081
		 0.46015239 -0.28064105 0.45823735 -0.28094432 0.45463961 -0.27969906 0.45634598 -0.28056851
		 0.45328557 -0.27834496 0.45241618 -0.27663872 0.45211661 -0.27474734 0.45241618 -0.27285591
		 0.45328557 -0.27114961 0.45463961 -0.26979551 0.45634598 -0.26892611 0.45823735 -0.26862654
		 0.46012878 -0.26892611 0.46183509 -0.26979551 0.46318913 -0.27114961 0.46405852 -0.27285591
		 0.46435803 -0.27474734 0.46405852 -0.27663872 0.46318913 -0.27834496 0.46183509 -0.27969906
		 0.46012878 -0.28056851 0.45823735 -0.28086808 0.45477307 -0.27951548 0.45641607 -0.28035262
		 0.45346916 -0.2782115 0.45263207 -0.27656862 0.45234364 -0.27474734 0.45263207 -0.27292606
		 0.45346916 -0.27128306 0.45477307 -0.26997915 0.45641607 -0.269142 0.45823735 -0.26885352
		 0.46005857 -0.269142 0.46170157 -0.26997915 0.46300548 -0.27128306 0.46384257 -0.27292606
		 0.46413106 -0.27474734 0.46384257 -0.27656862 0.46300548 -0.2782115 0.46170157 -0.27951548
		 0.46005857 -0.28035262 0.45823735 -0.28064105 0.45499182 -0.27921441 0.45653105 -0.27999863
		 0.45377028 -0.27799281 0.452986 -0.27645358 0.45271569 -0.27474734 0.452986 -0.27304104
		 0.45377028 -0.27150181 0.45499182 -0.27028021 0.45653105 -0.26949599 0.45823735 -0.26922569;
	setAttr ".uvtk[250:381]" 0.45994359 -0.26949599 0.46148282 -0.27028021 0.46270448
		 -0.27150181 0.46348876 -0.27304104 0.46375895 -0.27474734 0.46348876 -0.27645358
		 0.46270448 -0.27799281 0.46148282 -0.27921435 0.45994359 -0.27999863 0.45823735 -0.28026888
		 0.45529044 -0.27880332 0.45668811 -0.27951548 0.45418125 -0.2776942 0.45346916 -0.27629653
		 0.45322388 -0.27474734 0.45346916 -0.27319804 0.45418125 -0.27180043 0.45529044 -0.27069131
		 0.45668811 -0.26997915 0.45823735 -0.26973376 0.45978665 -0.26997915 0.46118426 -0.27069131
		 0.46229339 -0.27180043 0.46300548 -0.27319804 0.46325088 -0.27474734 0.46300548 -0.27629653
		 0.46229339 -0.2776942 0.46118426 -0.27880332 0.45978665 -0.27951548 0.45823735 -0.27976081
		 0.45566165 -0.27829239 0.45688319 -0.27891484 0.4546923 -0.27732298 0.45406985 -0.27610138
		 0.4538554 -0.27474734 0.45406985 -0.27339318 0.4546923 -0.27217165 0.45566165 -0.27120224
		 0.45688319 -0.27057979 0.45823735 -0.27036533 0.45959151 -0.27057979 0.46081299 -0.27120224
		 0.4617824 -0.27217165 0.46240485 -0.27339318 0.46261936 -0.27474734 0.46240485 -0.27610138
		 0.4617824 -0.27732298 0.46081299 -0.27829239 0.45959151 -0.27891484 0.45823735 -0.2791293
		 0.45609629 -0.2776942 0.45711178 -0.2782115 0.45529044 -0.27688828 0.45477307 -0.27587292
		 0.45459485 -0.27474734 0.45477307 -0.27362171 0.45529044 -0.27260628 0.45609629 -0.27180043
		 0.45711178 -0.27128306 0.45823735 -0.27110472 0.45936298 -0.27128306 0.46037835 -0.27180043
		 0.46118426 -0.27260628 0.46170157 -0.27362171 0.46187985 -0.27474734 0.46170157 -0.27587292
		 0.46118426 -0.27688828 0.46037835 -0.2776942 0.45936298 -0.2782115 0.45823735 -0.27838984
		 0.45658362 -0.2770234 0.45736796 -0.27742299 0.45596123 -0.27640095 0.4555617 -0.27561674
		 0.45542401 -0.27474734 0.4555617 -0.27387789 0.45596123 -0.27309367 0.45658362 -0.27247122
		 0.45736796 -0.27207163 0.45823735 -0.27193388 0.45910674 -0.27207163 0.45989102 -0.27247122
		 0.46051347 -0.27309367 0.460913 -0.27387789 0.46105081 -0.27474734 0.460913 -0.27561674
		 0.46051347 -0.27640095 0.45989102 -0.2770234 0.45910674 -0.27742299 0.45823735 -0.27756068
		 0.45711178 -0.27629653 0.45764554 -0.27656862 0.45668811 -0.27587292 0.45641607 -0.2753391
		 0.45632231 -0.27474734 0.45641607 -0.27415553 0.45668811 -0.27362171 0.45711178 -0.27319804
		 0.45764554 -0.27292606 0.45823735 -0.2728323 0.45882916 -0.27292606 0.45936298 -0.27319804
		 0.45978665 -0.27362171 0.46005857 -0.27415553 0.46015239 -0.27474734 0.46005857 -0.2753391
		 0.45978665 -0.27587292 0.45936298 -0.27629653 0.45882916 -0.27656862 0.45823735 -0.27666232
		 0.45766747 -0.27553162 0.45793778 -0.27566931 0.45745307 -0.27531716 0.45731533 -0.27504686
		 0.45726794 -0.27474734 0.45731533 -0.27444771 0.45745307 -0.27417746 0.45766747 -0.273963
		 0.45793778 -0.27382532 0.45823735 -0.27377787 0.45853686 -0.27382532 0.45880717 -0.273963
		 0.45902163 -0.27417746 0.45915931 -0.27444771 0.45920682 -0.27474734 0.45915931 -0.27504686
		 0.45902163 -0.27531716 0.45880717 -0.27553162 0.45853686 -0.27566931 0.45823735 -0.27571675
		 0.45823735 -0.27474734 0.45823735 -0.27474734;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51123035 0.013433717 0.51123035
		 0.013433717 0.51123035 -0.5443005 0.51123035 -0.5443005 0.24165878 -0.5443005 0.24165878
		 -0.5443005 0.24165878 0.013433717 0.24165878 0.013433717 0.48024505 -0.017551549
		 0.27264404 -0.017551549 0.27264404 -0.51331526 0.48024505 -0.51331526 0.27264404
		 -0.017551549 0.48024505 -0.017551549 0.48024505 -0.51331526 0.27264404 -0.51331526
		 0.27264404 -0.017551549 0.48024505 -0.017551549 0.27264404 -0.51331526 0.48024505
		 -0.51331526 0.48024505 -0.017551549 0.27264404 -0.017551549 0.48024505 -0.51331526
		 0.27264404 -0.51331526;
createNode transferAttributes -n "transferAttributes1";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
createNode objectSet -n "set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak2";
createNode objectSet -n "set2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
	setAttr ".gi" 20;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
	setAttr ".gi" 22;
createNode transferAttributes -n "transferAttributes3";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak3";
createNode objectSet -n "set3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes4";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak4";
createNode objectSet -n "set4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes5";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak5";
createNode objectSet -n "set5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:3]" "f[8:9]" "f[13:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 8.3798055648803711 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.45300418 0.64987123 ;
	setAttr ".uvtk[9]" -type "float2" 0.45300418 0.64987123 ;
	setAttr ".uvtk[10]" -type "float2" 0.45300418 -0.0089521855 ;
	setAttr ".uvtk[11]" -type "float2" 0.45300418 -0.0089521855 ;
	setAttr ".uvtk[12]" -type "float2" 1.0898669 -0.0089521855 ;
	setAttr ".uvtk[13]" -type "float2" 1.0898669 -0.0089521855 ;
	setAttr ".uvtk[24]" -type "float2" 1.0898669 0.64987123 ;
	setAttr ".uvtk[25]" -type "float2" 1.0898669 0.64987123 ;
	setAttr ".uvtk[26]" -type "float2" 0.42381674 0.6766507 ;
	setAttr ".uvtk[27]" -type "float2" 1.1190543 0.6766507 ;
	setAttr ".uvtk[28]" -type "float2" 1.1190543 -0.032775328 ;
	setAttr ".uvtk[29]" -type "float2" 0.42381674 -0.032775328 ;
	setAttr ".uvtk[34]" -type "float2" 0.41274279 0.68795073 ;
	setAttr ".uvtk[35]" -type "float2" 0.41274279 0.68795073 ;
	setAttr ".uvtk[36]" -type "float2" 1.1301284 0.68795073 ;
	setAttr ".uvtk[37]" -type "float2" 1.1301284 0.68795073 ;
	setAttr ".uvtk[38]" -type "float2" 0.41274279 -0.044075355 ;
	setAttr ".uvtk[39]" -type "float2" 1.1301284 -0.044075355 ;
	setAttr ".uvtk[40]" -type "float2" 1.1301284 -0.044075355 ;
	setAttr ".uvtk[41]" -type "float2" 0.41274279 -0.044075355 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[6]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 8.3798055648803711 0 ;
	setAttr ".ps" -type "double2" 10 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.6999836 -0.069736391 ;
	setAttr ".uvtk[1]" -type "float2" 0.85538137 -0.069736391 ;
	setAttr ".uvtk[6]" -type "float2" 0.85538137 -0.4582316 ;
	setAttr ".uvtk[7]" -type "float2" 0.6999836 -0.4582316 ;
	setAttr ".uvtk[14]" -type "float2" 0.6999836 -0.4582316 ;
	setAttr ".uvtk[15]" -type "float2" 0.85538137 -0.4582316 ;
	setAttr ".uvtk[42]" -type "float2" 0.85538137 -0.069736391 ;
	setAttr ".uvtk[43]" -type "float2" 0.6999836 -0.069736391 ;
	setAttr ".uvtk[44]" -type "float2" 0.85785675 -0.063548237 ;
	setAttr ".uvtk[45]" -type "float2" 0.69750822 -0.063548237 ;
	setAttr ".uvtk[46]" -type "float2" 0.69750822 -0.46441975 ;
	setAttr ".uvtk[47]" -type "float2" 0.85785675 -0.46441975 ;
	setAttr ".uvtk[48]" -type "float2" 0.85785675 -0.46441975 ;
	setAttr ".uvtk[49]" -type "float2" 0.69750822 -0.46441975 ;
	setAttr ".uvtk[50]" -type "float2" 0.69750822 -0.063548237 ;
	setAttr ".uvtk[51]" -type "float2" 0.85785675 -0.063548237 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 8.4569888114929199 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.8000001907348633 9.8000001907348633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.7465713 0.45843661 -0.58465207
		 0.45843661 0.047625899 0.37629831 0.36724317 0.37629831 0.36724317 -0.40676412 0.047625899
		 -0.40676412 -0.58465207 0.053639084 -0.7465713 0.053639084 -1.073711634 -0.25034016
		 -1.073711634 -0.25034016 -0.88297737 -0.49151659 -0.88297737 -0.49151659 -0.64984012
		 -0.30714005 -0.64984012 -0.30714005 -0.7465713 0.053639084 -0.58465207 0.053639084
		 0.047625899 -0.40676412 0.36724317 -0.40676412 0.36724317 0.37629825 0.047625899
		 0.37629825 0.37233394 0.38877127 0.042534828 0.38877127 0.042534828 -0.41923711 0.37233394
		 -0.41923711 -0.84057438 -0.065963618 -0.84057438 -0.065963618 -1.092149258 -0.2489869
		 -0.83764273 -0.047710456 -0.63225847 -0.30741113 -0.88676506 -0.50868756 0.28252137
		 0.39523345 -0.66722274 0.19949025 -0.46748459 -0.76963645 0.48225951 -0.57389325
		 -1.099474549 -0.24805623 -1.099474549 -0.24805623 -0.8368603 -0.040367886 -0.8368603
		 -0.040367886 -0.88754749 -0.51603013 -0.62493324 -0.3083418 -0.62493324 -0.3083418
		 -0.88754749 -0.51603013 -0.58465207 0.45843661 -0.7465713 0.45843661 -0.58207309
		 0.4648844 -0.7491504 0.4648844 -0.7491504 0.047191292 -0.58207309 0.047191292 -0.58207309
		 0.047191292 -0.7491504 0.047191292 -0.7491504 0.4648844 -0.58207309 0.4648844;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.8607368038699796 0 1;
	setAttr ".s" -type "double3" 9.6000003814697266 9.6000003814697266 9.6000003814697266 ;
	setAttr ".p" 3;
	setAttr ".ps" 2;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.57750291 -0.99022257 -0.25687259
		 -0.90353489 -0.26228875 -0.88350272 -0.58291882 -0.97019058 0.078373194 -0.79139829
		 -0.24225675 -0.87808657 -0.52225834 0.078036048 -0.8428883 -0.0086523863 -0.16156408
		 0.17555624 0.098405242 -0.78598231 -0.5276745 0.098068252 -0.84830445 0.011379626
		 -0.18159613 0.17014019 -0.50222617 0.083451979;
createNode transferAttributes -n "transferAttributes6";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak6";
createNode objectSet -n "set6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8746109090014929 -3.75 -4.75 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8746109008789065 -3.75 -4.75 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17178252 0 -0.17178255 ;
	setAttr ".tk[1]" -type "float3" -5.6089717e-05 0 -0.17178255 ;
	setAttr ".tk[6]" -type "float3" 0.17178252 0 5.6048739e-05 ;
	setAttr ".tk[7]" -type "float3" -5.6074816e-05 0 5.6056189e-05 ;
createNode transferAttributes -n "transferAttributes7";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak7";
createNode objectSet -n "set7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes8";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak8";
createNode objectSet -n "set8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes9";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak9";
createNode objectSet -n "set9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.34887093 0.021891356 -0.34887093
		 0.021891356 -0.20815152 -0.79728079 -0.20815152 -0.79728079 -0.61773759 -0.79728079
		 -0.61773759 -0.79728079 -0.61769146 0.021891356 -0.61769146 0.021891356;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.90989289396652639 0 0 0 0 0.90989289396652639 0 0
		 0 0 0.90989289396652639 0 -0.44522567545386221 7.7110282671988708 2.847 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44522595405578613 7.7497079372405997 2.8469997048377991 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1464813947677612 2.1464813947677612 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.13943961 0.21630943 -0.091164842
		 0.12156451 -0.091164842 0.12156451 -0.13943961 0.21630943 -0.015974775 0.046374559
		 -0.015974775 0.046374559 0.078769863 -0.0019005537 0.078769863 -0.0019005537 0.1837953
		 -0.018534422 0.1837953 -0.018534422 0.28882065 -0.0019001961 0.28882065 -0.0019001961
		 0.38356528 0.046374559 0.38356528 0.046374559 0.45875546 0.12156463 0.45875546 0.12156463
		 0.50703025 0.21630943 0.50703025 0.21630943 0.52366447 0.3213346 0.52366447 0.3213346
		 0.50703025 0.42636025 0.50703025 0.42636025 0.45875517 0.52110481 0.45875517 0.52110481
		 0.38356528 0.59629464 0.38356528 0.59629464 0.28882065 0.64456964 0.28882065 0.64456964
		 0.1837953 0.66120398 0.1837953 0.66120398 0.078769743 0.64456964 0.078769743 0.64456964
		 -0.015974775 0.59629464 -0.015974775 0.59629464 -0.091164723 0.52110493 -0.091164723
		 0.52110493 -0.13943937 0.42636025 -0.13943937 0.42636025 -0.15607384 0.32133472 -0.15607384
		 0.32133472 -0.049315825 0.15196943 -0.090243235 0.23229444 0.1837953 0.3213346 0.014430121
		 0.088223696 0.094754755 0.047296166 0.1837953 0.033193588 0.27283579 0.047296166
		 0.35316035 0.088223696 0.41690639 0.15196955 0.45783374 0.23229444 0.47193643 0.3213346
		 0.45783374 0.41037524 0.41690615 0.49069965 0.35316035 0.55444574 0.27283579 0.59537315
		 0.1837953 0.60947585 0.094754755 0.59537315 0.01443018 0.55444574 -0.049315706 0.49069965
		 -0.090242997 0.41037524 -0.10434569 0.3213346 -0.090243235 0.23229444 -0.049315825
		 0.15196943 0.1837953 0.3213346 0.014430121 0.088223696 0.094754755 0.047296166 0.1837953
		 0.033193588 0.27283579 0.047296166 0.35316035 0.088223696 0.41690639 0.15196955 0.45783374
		 0.23229444 0.47193643 0.3213346 0.45783374 0.41037524 0.41690615 0.49069965 0.35316035
		 0.55444574 0.27283579 0.59537315 0.1837953 0.60947585 0.094754755 0.59537315 0.01443018
		 0.55444574 -0.049315706 0.49069965 -0.090242997 0.41037524 -0.10434569 0.3213346;
createNode transferAttributes -n "transferAttributes10";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak10";
	setAttr -s 41 ".vl[0].vt";
	setAttr ".vl[0].vt[42]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" 1.8878331e-17 0.085020445 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" 1.8878331e-17 0.085020445 0 ;
	setAttr ".vl[0].vt[52]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[57]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[58]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[60]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" 1.8878331e-17 0.085020445 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" 1.8878331e-17 0.085020445 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[78]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" 0 0.085020445 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" 0 0.085020445 0 ;
createNode objectSet -n "set10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes11";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak11";
createNode objectSet -n "set11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes12";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak12";
createNode objectSet -n "set12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes13";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak13";
createNode objectSet -n "set13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes14";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak14";
createNode objectSet -n "set14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1.29779045000629e-16 -0.58447285870533161 0 0 0.58447285870533161 1.29779045000629e-16 0 0
		 0 0 0.58447285870533161 0 -0.44522567545386221 10.6464091888867 3.391 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.42037962377071386 10.646409034729004 3.3910000324249268 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3787999153137207 1.3787999153137207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transferAttributes -n "transferAttributes15";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak15";
createNode objectSet -n "set15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes16";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak16";
createNode objectSet -n "set16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes17";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak17";
createNode objectSet -n "set17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes18";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak18";
createNode objectSet -n "set18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.26505905 0.48262215 0.14920935
		 0.42359433 0.14920935 0.42359433 0.26505905 0.48262215 0.057270572 0.33165526 0.057270572
		 0.33165526 -0.0017579375 0.21580586 -0.0017579375 0.21580586 -0.022097485 0.087385535
		 -0.022097485 0.087385535 -0.0017576991 -0.041034758 -0.0017576991 -0.041034758 0.057270572
		 -0.15688443 0.057270572 -0.15688443 0.14920935 -0.2488232 0.14920935 -0.2488232 0.26505905
		 -0.30785096 0.26505905 -0.30785096 0.3934792 -0.32819104 0.3934792 -0.32819104 0.52189952
		 -0.30785096 0.52189952 -0.30785096 0.63774896 -0.2488232 0.63774896 -0.2488232 0.72968781
		 -0.15688443 0.72968781 -0.15688443 0.78871602 -0.041034758 0.78871602 -0.041034758
		 0.80905586 0.087385535 0.80905586 0.087385535 0.78871602 0.21580586 0.78871602 0.21580586
		 0.72968781 0.33165526 0.72968781 0.33165526 0.63774896 0.42359433 0.63774896 0.42359433
		 0.52189952 0.48262215 0.52189952 0.48262215 0.3934792 0.50296229 0.3934792 0.50296229
		 0.18638736 0.3724232 0.28460464 0.42246762 0.3934792 0.087385535 0.1084417 0.29447761
		 0.058397338 0.19626033 0.041153297 0.087385535 0.058397338 -0.021489628 0.1084417
		 -0.11970639 0.18638736 -0.19765198 0.28460464 -0.24769679 0.3934792 -0.26494086 0.50235397
		 -0.24769679 0.60057098 -0.19765198 0.67851681 -0.11970639 0.72856086 -0.021489628
		 0.74580497 0.087385535 0.72856086 0.19626033 0.67851657 0.29447761 0.60057098 0.3724232
		 0.50235397 0.42246678 0.3934792 0.4397113 0.28460464 0.42246762 0.18638736 0.3724232
		 0.3934792 0.087385535 0.1084417 0.29447761 0.058397338 0.19626033 0.041153297 0.087385535
		 0.058397338 -0.021489628 0.1084417 -0.11970639 0.18638736 -0.19765198 0.28460464
		 -0.24769679 0.3934792 -0.26494086 0.50235397 -0.24769679 0.60057098 -0.19765198 0.67851681
		 -0.11970639 0.72856086 -0.021489628 0.74580497 0.087385535 0.72856086 0.19626033
		 0.67851657 0.29447761 0.60057098 0.3724232 0.50235397 0.42246678 0.3934792 0.4397113;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.0071497979 0.0026382431
		 0.0058062496 0.0019538328 0.0058062496 0.0019538328 0.0071497979 0.0026382431 0.0047399225
		 0.0008873567 0.0047399225 0.0008873567 0.0040553631 -0.0004562214 0.0040553631 -0.0004562214
		 0.0038193883 -0.0019454435 0.0038193883 -0.0019454435 0.0040553035 -0.0034349635
		 0.0040553035 -0.0034349635 0.0047399225 -0.0047785714 0.0047399225 -0.0047785714
		 0.0058062496 -0.0058449581 0.0058062496 -0.0058449581 0.0071497979 -0.0065295175
		 0.0071497979 -0.0065295175 0.0086393179 -0.0067653731 0.0086393179 -0.0067653731
		 0.01012857 -0.0065295175 0.01012857 -0.0065295175 0.011472207 -0.0058449581 0.011472207
		 -0.0058449581 0.012538445 -0.0047785714 0.012538445 -0.0047785714 0.013223154 -0.0034349635
		 0.013223154 -0.0034349635 0.013459039 -0.0019454435 0.013459039 -0.0019454435 0.013223154
		 -0.0004562214 0.013223154 -0.0004562214 0.012538445 0.0008873567 0.012538445 0.0008873567
		 0.011472207 0.0019538328 0.011472207 0.0019538328 0.01012857 0.0026382431 0.01012857
		 0.0026382431 0.0086393179 0.0028742477 0.0086393179 0.0028742477 0.0062372508 0.0013602301
		 0.0073765339 0.0019406602 0.0086393179 -0.0019454435 0.0053332867 0.0004562363 0.0047529163
		 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163 -0.0032082871 0.0053332867
		 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339 -0.0058318451 0.0086393179
		 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151 0.011945111 -0.0043473914
		 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481 -0.00068289787 0.0119452
		 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304 0.0086393179 0.0021406338
		 0.0073765339 0.0019406602 0.0062372508 0.0013602301 0.0086393179 -0.0019454435 0.0053332867
		 0.0004562363 0.0047529163 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163
		 -0.0032082871 0.0053332867 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339
		 -0.0058318451 0.0086393179 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151
		 0.011945111 -0.0043473914 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481
		 -0.00068289787 0.0119452 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304
		 0.0086393179 0.0021406338;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.0071497979 0.0026382431
		 0.0058062496 0.0019538328 0.0058062496 0.0019538328 0.0071497979 0.0026382431 0.0047399225
		 0.0008873567 0.0047399225 0.0008873567 0.0040553631 -0.0004562214 0.0040553631 -0.0004562214
		 0.0038193883 -0.0019454435 0.0038193883 -0.0019454435 0.0040553035 -0.0034349635
		 0.0040553035 -0.0034349635 0.0047399225 -0.0047785714 0.0047399225 -0.0047785714
		 0.0058062496 -0.0058449581 0.0058062496 -0.0058449581 0.0071497979 -0.0065295175
		 0.0071497979 -0.0065295175 0.0086393179 -0.0067653731 0.0086393179 -0.0067653731
		 0.01012857 -0.0065295175 0.01012857 -0.0065295175 0.011472207 -0.0058449581 0.011472207
		 -0.0058449581 0.012538445 -0.0047785714 0.012538445 -0.0047785714 0.013223154 -0.0034349635
		 0.013223154 -0.0034349635 0.013459039 -0.0019454435 0.013459039 -0.0019454435 0.013223154
		 -0.0004562214 0.013223154 -0.0004562214 0.012538445 0.0008873567 0.012538445 0.0008873567
		 0.011472207 0.0019538328 0.011472207 0.0019538328 0.01012857 0.0026382431 0.01012857
		 0.0026382431 0.0086393179 0.0028742477 0.0086393179 0.0028742477 0.0062372508 0.0013602301
		 0.0073765339 0.0019406602 0.0086393179 -0.0019454435 0.0053332867 0.0004562363 0.0047529163
		 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163 -0.0032082871 0.0053332867
		 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339 -0.0058318451 0.0086393179
		 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151 0.011945111 -0.0043473914
		 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481 -0.00068289787 0.0119452
		 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304 0.0086393179 0.0021406338
		 0.0073765339 0.0019406602 0.0062372508 0.0013602301 0.0086393179 -0.0019454435 0.0053332867
		 0.0004562363 0.0047529163 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163
		 -0.0032082871 0.0053332867 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339
		 -0.0058318451 0.0086393179 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151
		 0.011945111 -0.0043473914 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481
		 -0.00068289787 0.0119452 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304
		 0.0086393179 0.0021406338;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.0071497979 0.0026382431
		 0.0058062496 0.0019538328 0.0058062496 0.0019538328 0.0071497979 0.0026382431 0.0047399225
		 0.0008873567 0.0047399225 0.0008873567 0.0040553631 -0.0004562214 0.0040553631 -0.0004562214
		 0.0038193883 -0.0019454435 0.0038193883 -0.0019454435 0.0040553035 -0.0034349635
		 0.0040553035 -0.0034349635 0.0047399225 -0.0047785714 0.0047399225 -0.0047785714
		 0.0058062496 -0.0058449581 0.0058062496 -0.0058449581 0.0071497979 -0.0065295175
		 0.0071497979 -0.0065295175 0.0086393179 -0.0067653731 0.0086393179 -0.0067653731
		 0.01012857 -0.0065295175 0.01012857 -0.0065295175 0.011472207 -0.0058449581 0.011472207
		 -0.0058449581 0.012538445 -0.0047785714 0.012538445 -0.0047785714 0.013223154 -0.0034349635
		 0.013223154 -0.0034349635 0.013459039 -0.0019454435 0.013459039 -0.0019454435 0.013223154
		 -0.0004562214 0.013223154 -0.0004562214 0.012538445 0.0008873567 0.012538445 0.0008873567
		 0.011472207 0.0019538328 0.011472207 0.0019538328 0.01012857 0.0026382431 0.01012857
		 0.0026382431 0.0086393179 0.0028742477 0.0086393179 0.0028742477 0.0062372508 0.0013602301
		 0.0073765339 0.0019406602 0.0086393179 -0.0019454435 0.0053332867 0.0004562363 0.0047529163
		 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163 -0.0032082871 0.0053332867
		 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339 -0.0058318451 0.0086393179
		 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151 0.011945111 -0.0043473914
		 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481 -0.00068289787 0.0119452
		 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304 0.0086393179 0.0021406338
		 0.0073765339 0.0019406602 0.0062372508 0.0013602301 0.0086393179 -0.0019454435 0.0053332867
		 0.0004562363 0.0047529163 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163
		 -0.0032082871 0.0053332867 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339
		 -0.0058318451 0.0086393179 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151
		 0.011945111 -0.0043473914 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481
		 -0.00068289787 0.0119452 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304
		 0.0086393179 0.0021406338;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.0071497979 0.0026382431
		 0.0058062496 0.0019538328 0.0058062496 0.0019538328 0.0071497979 0.0026382431 0.0047399225
		 0.0008873567 0.0047399225 0.0008873567 0.0040553631 -0.0004562214 0.0040553631 -0.0004562214
		 0.0038193883 -0.0019454435 0.0038193883 -0.0019454435 0.0040553035 -0.0034349635
		 0.0040553035 -0.0034349635 0.0047399225 -0.0047785714 0.0047399225 -0.0047785714
		 0.0058062496 -0.0058449581 0.0058062496 -0.0058449581 0.0071497979 -0.0065295175
		 0.0071497979 -0.0065295175 0.0086393179 -0.0067653731 0.0086393179 -0.0067653731
		 0.01012857 -0.0065295175 0.01012857 -0.0065295175 0.011472207 -0.0058449581 0.011472207
		 -0.0058449581 0.012538445 -0.0047785714 0.012538445 -0.0047785714 0.013223154 -0.0034349635
		 0.013223154 -0.0034349635 0.013459039 -0.0019454435 0.013459039 -0.0019454435 0.013223154
		 -0.0004562214 0.013223154 -0.0004562214 0.012538445 0.0008873567 0.012538445 0.0008873567
		 0.011472207 0.0019538328 0.011472207 0.0019538328 0.01012857 0.0026382431 0.01012857
		 0.0026382431 0.0086393179 0.0028742477 0.0086393179 0.0028742477 0.0062372508 0.0013602301
		 0.0073765339 0.0019406602 0.0086393179 -0.0019454435 0.0053332867 0.0004562363 0.0047529163
		 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163 -0.0032082871 0.0053332867
		 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339 -0.0058318451 0.0086393179
		 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151 0.011945111 -0.0043473914
		 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481 -0.00068289787 0.0119452
		 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304 0.0086393179 0.0021406338
		 0.0073765339 0.0019406602 0.0062372508 0.0013602301 0.0086393179 -0.0019454435 0.0053332867
		 0.0004562363 0.0047529163 -0.00068289787 0.0045529427 -0.0019454435 0.0047529163
		 -0.0032082871 0.0053332867 -0.0043473914 0.0062372508 -0.0052514151 0.0073765339
		 -0.0058318451 0.0086393179 -0.0060319379 0.0099020423 -0.0058318451 0.011041117 -0.0052514151
		 0.011945111 -0.0043473914 0.012525481 -0.0032082871 0.012725455 -0.0019454435 0.012525481
		 -0.00068289787 0.0119452 0.0004562363 0.011041117 0.0013602301 0.0099020423 0.0019406304
		 0.0086393179 0.0021406338;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.12612358 -0.020179775 0.12612358
		 -0.020179775 0.12612358 -0.020179775 0.12612358 -0.020179775 0.12612358 -0.020179775
		 0.12612358 -0.020179775 0.12612358 -0.020179775 0.12612358 -0.020179775 0.12612358
		 -0.020179775 0.12612358 -0.020179775 0.12612358 -0.020179775 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179775
		 0.12612358 -0.020179775 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358
		 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776 0.12612358 -0.020179776
		 0.12612358 -0.020179775 0.12612358 -0.020179776;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 3.4458935e-08 0 -2.514571e-08
		 0 -2.514571e-08 0 3.4458935e-08 0 -2.514571e-08 0 -2.514571e-08 0 -2.514571e-08 0
		 3.4458935e-08 0 -2.514571e-08 0 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 3.4458935e-08 0 -2.514571e-08
		 0 -2.514571e-08 0 3.4458935e-08 0 -2.514571e-08 0 -2.514571e-08 0 -2.514571e-08 0
		 3.4458935e-08 0 -2.514571e-08 0 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09 3.4458935e-08 4.6566129e-09
		 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09 -2.514571e-08 4.6566129e-09
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 3.4458935e-08 9.3132257e-10 3.4458935e-08 9.3132257e-10 -2.514571e-08 9.3132257e-10
		 -2.514571e-08 9.3132257e-10;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043 0.015040852
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040852
		 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852
		 -0.0050137043 0.015040882 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040882
		 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852
		 -0.0050137043 0.015040882 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040882
		 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043 0.015040852
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040852
		 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852
		 -0.0050137043 0.015040882 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040882
		 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040852
		 -0.0050137043 0.015040882 -0.0050137043 0.015040822 -0.0050137043 0.015040852 -0.0050137043
		 0.015040852 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040882
		 -0.0050137043 0.015040852 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043
		 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822 -0.0050137043 0.015040822
		 -0.0050137043;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 6.519258e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 6.519258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 6.519258e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 6.519258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 6.519258e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 6.519258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 6.519258e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 6.519258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 6.519258e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 6.519258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09
		 3.5390258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 6.519258e-08 -7.4505806e-09
		 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 6.519258e-08 -7.4505806e-09 -2.4214387e-08 -7.4505806e-09 3.5390258e-08 -7.4505806e-09
		 -2.4214387e-08 -7.4505806e-09 5.5879354e-09 -7.4505806e-09 5.5879354e-09 -7.4505806e-09
		 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09 -5.4016709e-08 -7.4505806e-09;
createNode transferAttributes -n "transferAttributes19";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes20";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes21";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes22";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set22";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes23";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes24";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set24";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes25";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set25";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes26";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set26";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes27";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set27";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0028580695 0.0090105357
		 -0.0028580099 0.0071807494 -0.0027437478 0.007180809 -0.0027436286 0.0090106474 -0.002743867
		 0.00523658 -0.0027438074 0.0070664799 0.0027437387 0.0071808165 0.0027437387 0.0090106484
		 0.0027437387 0.0051223328 -0.002743867 0.0051223775 0.0028580604 0.0071808165 0.0028580604
		 0.0090106465 0.0027437387 0.0052366694 0.0027437387 0.0070664948;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode psdFileTex -n "psdFileTex1";
	setAttr ".ftn" -type "string" "/Users/mistergood100/Documents/Game Design Class/Props/China Cabinet/China Cabinet Texture.psd";
createNode place2dTexture -n "place2dTexture1";
createNode blinn -n "blinn2";
	setAttr ".it" -type "float3" 0.47862974 0.47862974 0.47862974 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[6:21]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
	setAttr ".gi" 64;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[6:21]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
	setAttr ".gi" 66;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:5]";
	setAttr ".gi" 68;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:5]";
	setAttr ".gi" 69;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 1.8746109090014929 -3.75 4.75 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8746109090014929 -3.75 -4.75 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode transferAttributes -n "transferAttributes28";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -1.8746109090014929 -3.75 -4.75 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 -0 -0 -1 0 -1.8746109090014929 -3.75 4.75 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode transferAttributes -n "transferAttributes29";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set29";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes30";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-16 0 6.1773415151418556 8.4000000000000004 -4.3441074318628035 1;
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
createNode transferAttributes -n "transferAttributes31";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
	setAttr ".gi" 76;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1.0000000000000002 0 -0 1 0 0
		 1.0000000000000002 0 -2.2204460492503131e-16 0 6.1773415151418556 8.4000000000000004 4.3441074318628035 1;
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
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[0:90]" -type "float2" -0.0047203302 -0.0045089647
		 0.0047203302 -0.0045089647 0.0047203302 0.0045089722 -0.0047203302 0.0045089722 0.0047203302
		 -0.0045089647 -0.0047203302 -0.0045089647 -0.0047203302 0.0045089722 0.0047203302
		 0.0045089722 0.0047203302 0.0045089722 0.0060044527 -0.0050226236 0.0047203302 -0.0045089647
		 0.006129384 0.0050025284 -0.0047203302 -0.0045089647 -0.0047203302 -0.0045089647
		 -0.0047203302 0.0045089722 -0.0047203302 0.0045089722 0.0047203302 0.0045089722 0.0047203302
		 -0.0045089647 -0.0059741735 -0.0050725862 0.0060925484 -0.0050725862 -0.0059741735
		 -0.0050612427 0.0060044527 -0.0050226236 -0.006129384 -0.0050511789 -0.0060776472
		 -0.0050725862 -0.0059971213 -0.0050196853 -0.0061009526 -0.0050104894 -0.0061009526
		 0.0050104856 -0.006129384 0.0050104856 -0.006129384 -0.0050025396 -0.006129384 -0.0050103199
		 -0.0061009526 -0.0050104856 -0.0061009526 0.0050104856 -0.0059971213 -0.0050196815
		 -0.0059741735 -0.005061239 0.0060927868 -0.005057957 0.006129384 -0.0050725862 0.0060925484
		 -0.0050725862 -0.0060774684 0.0050725937 -0.006129384 0.0050019324 -0.006129384 0.0050519109
		 -0.0059971213 0.0050196648 -0.0059741735 0.005061239 0.006129384 0.0050725937 0.0060927868
		 0.0050725937 -0.0059526563 0.0050725937 -0.0059739947 0.0050725937 0.0060927868 0.0050725937
		 -0.0059741735 0.005061239 0.0060044527 0.0050226152 0.0060044527 0.0050226152 0.0060927868
		 0.0050579607 0.006129384 0.0050019324 0.006129384 0.0050725937 0.0060927868 0.0050579607
		 0.006129384 0.0050019324 0.006129384 -0.0050725862 0.0060927868 -0.0050579561 0.006129384
		 -0.0050019287 0.006129384 -0.0050226245 0.006129384 -0.005057957 0.006129384 -0.0050019361
		 -0.0059749484 -0.0050108209 -0.0060678124 -0.0050479556 -0.0059527159 -0.0050725862
		 -0.0060776472 -0.0050725862 -0.0060678124 -0.0050725862 -0.006129384 -0.0050025377
		 -0.006129384 -0.0050103236 -0.006129384 -0.0050472934 -0.0059757233 -0.0050111227
		 -0.0060678124 -0.0050479565 -0.006129384 -0.0050511835 -0.006129384 -0.0050472962
		 -0.0059527159 -0.0050725862 -0.0059741735 -0.0050725862 -0.0060678124 -0.0050725862
		 -0.0059757233 0.0050111413 -0.0060678124 0.005047977 -0.006129384 0.0050019324 -0.006129384
		 0.0050519109 -0.006129384 0.0050479472 -0.0059526563 0.0050725937 -0.0059739947 0.0050725937
		 -0.0060673952 0.0050725937 -0.0059971213 0.0050196648 -0.0059749484 0.0050108135
		 -0.0060678124 0.0050479472 -0.0060774684 0.0050725937 -0.0060674548 0.0050725937
		 -0.006129384 0.0050104856 -0.006129384 0.0050479472;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:57]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:57]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode transferAttributes -n "transferAttributes32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.8607368038699796 0 1;
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
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.5638712989672205 0 1;
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
createNode transferAttributes -n "transferAttributes33";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -s 4 ".s";
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
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "polyTweakUV27.out" "pCubeShape5.i";
connectAttr "groupId64.id" "pCubeShape5.iog.og[6].gid";
connectAttr "blinn1SG.mwc" "pCubeShape5.iog.og[6].gco";
connectAttr "groupId65.id" "pCubeShape5.iog.og[7].gid";
connectAttr "blinn2SG.mwc" "pCubeShape5.iog.og[7].gco";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupId69.id" "pCubeShape6.iog.og[0].gid";
connectAttr "set2.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape6.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId71.id" "pCubeShape6.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId72.id" "pCubeShape6.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "groupId73.id" "pCubeShape6.iog.og[4].gid";
connectAttr "set31.mwc" "pCubeShape6.iog.og[4].gco";
connectAttr "groupId74.id" "pCubeShape6.iog.og[7].gid";
connectAttr "set32.mwc" "pCubeShape6.iog.og[7].gco";
connectAttr "transferAttributes32.og[0]" "pCubeShape6.i";
connectAttr "groupId9.id" "pSphereShape2.iog.og[2].gid";
connectAttr "set1.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupId10.id" "pSphereShape2.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "groupId12.id" "pSphereShape2.iog.og[4].gid";
connectAttr "set2.mwc" "pSphereShape2.iog.og[4].gco";
connectAttr "groupId68.id" "pSphereShape2.iog.og[5].gid";
connectAttr "set31.mwc" "pSphereShape2.iog.og[5].gco";
connectAttr "groupId75.id" "pSphereShape2.iog.og[7].gid";
connectAttr "set32.mwc" "pSphereShape2.iog.og[7].gco";
connectAttr "transferAttributes32.og[1]" "pSphereShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape2.twl";
connectAttr "polyTweakUV18.out" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "groupId18.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set5.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "polyTweakUV19.out" "pCylinderShape3.i";
connectAttr "tweak5.vl[0].vt[0]" "pCylinderShape3.twl";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId16.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set4.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "polyTweakUV20.out" "pCylinderShape4.i";
connectAttr "tweak4.vl[0].vt[0]" "pCylinderShape4.twl";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyBevel3.out" "pCubeShape7.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId22.id" "pCubeShape8.iog.og[0].gid";
connectAttr "set7.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape8.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId63.id" "pCubeShape8.iog.og[2].gid";
connectAttr "set30.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "transferAttributes30.og[0]" "pCubeShape8.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId24.id" "pCubeShape9.iog.og[0].gid";
connectAttr "set8.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId62.id" "pCubeShape9.iog.og[2].gid";
connectAttr "set29.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "transferAttributes29.og[0]" "pCubeShape9.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "groupId26.id" "pCubeShape10.iog.og[0].gid";
connectAttr "set9.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId61.id" "pCubeShape10.iog.og[2].gid";
connectAttr "set28.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "transferAttributes28.og[0]" "pCubeShape10.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "transferAttributes33.og[0]" "pCubeShape11.i";
connectAttr "groupId20.id" "pCubeShape11.iog.og[0].gid";
connectAttr "set6.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape11.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId76.id" "pCubeShape11.iog.og[2].gid";
connectAttr "set33.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyCube5.out" "pCubeShape11Orig.i";
connectAttr "polyBevel8.out" "pCubeShape12.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "transferAttributes23.og[0]" "pCylinderShape5.i";
connectAttr "groupId28.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "set10.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId50.id" "pCylinderShape5.iog.og[2].gid";
connectAttr "set23.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "tweak10.vl[0].vt[0]" "pCylinderShape5.twl";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyExtrudeFace7.out" "pCylinderShape5Orig.i";
connectAttr "groupId30.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId31.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId51.id" "pCylinderShape6.iog.og[2].gid";
connectAttr "set24.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "transferAttributes24.og[0]" "pCylinderShape6.i";
connectAttr "tweak11.vl[0].vt[0]" "pCylinderShape6.twl";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape7.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "groupId36.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "set14.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape8.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId54.id" "pCylinderShape8.iog.og[2].gid";
connectAttr "set27.mwc" "pCylinderShape8.iog.og[2].gco";
connectAttr "transferAttributes27.og[0]" "pCylinderShape8.i";
connectAttr "tweak14.vl[0].vt[0]" "pCylinderShape8.twl";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "groupId34.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "set13.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape9.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupId53.id" "pCylinderShape9.iog.og[2].gid";
connectAttr "set26.mwc" "pCylinderShape9.iog.og[2].gco";
connectAttr "transferAttributes26.og[0]" "pCylinderShape9.i";
connectAttr "tweak13.vl[0].vt[0]" "pCylinderShape9.twl";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "groupId32.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "set12.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape10.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupId52.id" "pCylinderShape10.iog.og[2].gid";
connectAttr "set25.mwc" "pCylinderShape10.iog.og[2].gco";
connectAttr "transferAttributes25.og[0]" "pCylinderShape10.i";
connectAttr "tweak12.vl[0].vt[0]" "pCylinderShape10.twl";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "groupId40.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "set16.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape11.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupId47.id" "pCylinderShape11.iog.og[2].gid";
connectAttr "set20.mwc" "pCylinderShape11.iog.og[2].gco";
connectAttr "transferAttributes20.og[0]" "pCylinderShape11.i";
connectAttr "tweak16.vl[0].vt[0]" "pCylinderShape11.twl";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "groupId42.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "set17.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinderShape12.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "groupId48.id" "pCylinderShape12.iog.og[2].gid";
connectAttr "set21.mwc" "pCylinderShape12.iog.og[2].gco";
connectAttr "transferAttributes21.og[0]" "pCylinderShape12.i";
connectAttr "tweak17.vl[0].vt[0]" "pCylinderShape12.twl";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "groupId44.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "set18.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape13.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupId49.id" "pCylinderShape13.iog.og[2].gid";
connectAttr "set22.mwc" "pCylinderShape13.iog.og[2].gco";
connectAttr "transferAttributes22.og[0]" "pCylinderShape13.i";
connectAttr "tweak18.vl[0].vt[0]" "pCylinderShape13.twl";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "groupId38.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "set15.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape14.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "pCylinderShape14.iog.og[1].gco";
connectAttr "groupId46.id" "pCylinderShape14.iog.og[2].gid";
connectAttr "set19.mwc" "pCylinderShape14.iog.og[2].gco";
connectAttr "transferAttributes19.og[0]" "pCylinderShape14.i";
connectAttr "tweak15.vl[0].vt[0]" "pCylinderShape14.twl";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape15.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape2.o" "polyBoolOp1.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolOp1.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolOp1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBoolOp1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyBoolOp2.ip[0]";
connectAttr "pCubeShape4.o" "polyBoolOp2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyBoolOp2.im[0]";
connectAttr "pCubeShape4.wm" "polyBoolOp2.im[1]";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "|pCube5|polySurfaceShape3.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyCube1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pCube1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pCubeShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyExtrudeFace2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "polyExtrudeFace3.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polyExtrudeFace4.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polyCube2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "pCube2.msg" "hyperLayout1.hyp[8].dn";
connectAttr "pCubeShape2.msg" "hyperLayout1.hyp[9].dn";
connectAttr "pCube3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "pCubeShape3.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polyBoolOp1.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polySurface1.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[14].dn";
connectAttr "transform1.msg" "hyperLayout1.hyp[15].dn";
connectAttr "transform2.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polyCube3.msg" "hyperLayout1.hyp[17].dn";
connectAttr "pCube4.msg" "hyperLayout1.hyp[18].dn";
connectAttr "pCubeShape4.msg" "hyperLayout1.hyp[19].dn";
connectAttr "pCube5.msg" "hyperLayout1.hyp[20].dn";
connectAttr "pCubeShape5.msg" "hyperLayout1.hyp[21].dn";
connectAttr "polyBoolOp2.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polySurface2.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polySurfaceShape2.msg" "hyperLayout1.hyp[24].dn";
connectAttr "transform3.msg" "hyperLayout1.hyp[25].dn";
connectAttr "transform4.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polyExtrudeFace5.msg" "hyperLayout1.hyp[27].dn";
connectAttr "|pCube5|polySurfaceShape3.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polyExtrudeFace6.msg" "hyperLayout1.hyp[29].dn";
connectAttr "pCube6.msg" "hyperLayout1.hyp[30].dn";
connectAttr "pCubeShape6.msg" "hyperLayout1.hyp[31].dn";
connectAttr "|pCube6|polySurfaceShape3.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyCylinder1.msg" "hyperLayout1.hyp[33].dn";
connectAttr "pCylinder1.msg" "hyperLayout1.hyp[34].dn";
connectAttr "pCylinderShape1.msg" "hyperLayout1.hyp[35].dn";
connectAttr "pCylinder2.msg" "hyperLayout1.hyp[36].dn";
connectAttr "pCylinderShape2.msg" "hyperLayout1.hyp[37].dn";
connectAttr "pCylinder3.msg" "hyperLayout1.hyp[38].dn";
connectAttr "pCylinderShape3.msg" "hyperLayout1.hyp[39].dn";
connectAttr "pCylinder4.msg" "hyperLayout1.hyp[40].dn";
connectAttr "pCylinderShape4.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polySphere1.msg" "hyperLayout1.hyp[42].dn";
connectAttr "pSphere1.msg" "hyperLayout1.hyp[43].dn";
connectAttr "pSphereShape1.msg" "hyperLayout1.hyp[44].dn";
connectAttr "pSphere2.msg" "hyperLayout1.hyp[45].dn";
connectAttr "pSphereShape2.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polyCube4.msg" "hyperLayout1.hyp[47].dn";
connectAttr "pCube7.msg" "hyperLayout1.hyp[48].dn";
connectAttr "pCubeShape7.msg" "hyperLayout1.hyp[49].dn";
connectAttr "pCube8.msg" "hyperLayout1.hyp[50].dn";
connectAttr "pCubeShape8.msg" "hyperLayout1.hyp[51].dn";
connectAttr "pCube9.msg" "hyperLayout1.hyp[52].dn";
connectAttr "pCubeShape9.msg" "hyperLayout1.hyp[53].dn";
connectAttr "pCube10.msg" "hyperLayout1.hyp[54].dn";
connectAttr "pCubeShape10.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polyCube5.msg" "hyperLayout1.hyp[56].dn";
connectAttr "pCube11.msg" "hyperLayout1.hyp[57].dn";
connectAttr "pCubeShape11.msg" "hyperLayout1.hyp[58].dn";
connectAttr "pCube12.msg" "hyperLayout1.hyp[59].dn";
connectAttr "pCubeShape12.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyCylinder2.msg" "hyperLayout1.hyp[61].dn";
connectAttr "pCylinder5.msg" "hyperLayout1.hyp[62].dn";
connectAttr "pCylinderShape5.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polyExtrudeFace7.msg" "hyperLayout1.hyp[64].dn";
connectAttr "pCylinder6.msg" "hyperLayout1.hyp[65].dn";
connectAttr "pCylinderShape6.msg" "hyperLayout1.hyp[66].dn";
connectAttr "pCylinder7.msg" "hyperLayout1.hyp[67].dn";
connectAttr "pCylinderShape7.msg" "hyperLayout1.hyp[68].dn";
connectAttr "pCylinder8.msg" "hyperLayout1.hyp[69].dn";
connectAttr "pCylinderShape8.msg" "hyperLayout1.hyp[70].dn";
connectAttr "pCylinder9.msg" "hyperLayout1.hyp[71].dn";
connectAttr "pCylinderShape9.msg" "hyperLayout1.hyp[72].dn";
connectAttr "pCylinder10.msg" "hyperLayout1.hyp[73].dn";
connectAttr "pCylinderShape10.msg" "hyperLayout1.hyp[74].dn";
connectAttr "pCylinder11.msg" "hyperLayout1.hyp[75].dn";
connectAttr "pCylinderShape11.msg" "hyperLayout1.hyp[76].dn";
connectAttr "pCylinder12.msg" "hyperLayout1.hyp[77].dn";
connectAttr "pCylinderShape12.msg" "hyperLayout1.hyp[78].dn";
connectAttr "pCylinder13.msg" "hyperLayout1.hyp[79].dn";
connectAttr "pCylinderShape13.msg" "hyperLayout1.hyp[80].dn";
connectAttr "pCylinder14.msg" "hyperLayout1.hyp[81].dn";
connectAttr "pCylinderShape14.msg" "hyperLayout1.hyp[82].dn";
connectAttr "pCylinder15.msg" "hyperLayout1.hyp[83].dn";
connectAttr "pCylinderShape15.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyPlanarProj1.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyPlanarProj2.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyTweakUV1.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polyPlanarProj3.msg" "hyperLayout1.hyp[88].dn";
connectAttr "polyPlanarProj4.msg" "hyperLayout1.hyp[89].dn";
connectAttr "polyPlanarProj5.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyTweakUV2.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polyTweakUV3.msg" "hyperLayout1.hyp[92].dn";
connectAttr "transferAttributes1.msg" "hyperLayout1.hyp[93].dn";
connectAttr "pSphereShape2Orig.msg" "hyperLayout1.hyp[94].dn";
connectAttr "tweak1.msg" "hyperLayout1.hyp[95].dn";
connectAttr "set1.msg" "hyperLayout1.hyp[96].dn";
connectAttr "tweakSet1.msg" "hyperLayout1.hyp[97].dn";
connectAttr "transferAttributes2.msg" "hyperLayout1.hyp[98].dn";
connectAttr "pCubeShape6Orig.msg" "hyperLayout1.hyp[99].dn";
connectAttr "tweak2.msg" "hyperLayout1.hyp[100].dn";
connectAttr "set2.msg" "hyperLayout1.hyp[101].dn";
connectAttr "tweakSet2.msg" "hyperLayout1.hyp[102].dn";
connectAttr "transferAttributes3.msg" "hyperLayout1.hyp[103].dn";
connectAttr "pCylinderShape1Orig.msg" "hyperLayout1.hyp[104].dn";
connectAttr "tweak3.msg" "hyperLayout1.hyp[105].dn";
connectAttr "set3.msg" "hyperLayout1.hyp[106].dn";
connectAttr "tweakSet3.msg" "hyperLayout1.hyp[107].dn";
connectAttr "transferAttributes4.msg" "hyperLayout1.hyp[108].dn";
connectAttr "pCylinderShape4Orig.msg" "hyperLayout1.hyp[109].dn";
connectAttr "tweak4.msg" "hyperLayout1.hyp[110].dn";
connectAttr "set4.msg" "hyperLayout1.hyp[111].dn";
connectAttr "tweakSet4.msg" "hyperLayout1.hyp[112].dn";
connectAttr "transferAttributes5.msg" "hyperLayout1.hyp[113].dn";
connectAttr "pCylinderShape3Orig.msg" "hyperLayout1.hyp[114].dn";
connectAttr "tweak5.msg" "hyperLayout1.hyp[115].dn";
connectAttr "set5.msg" "hyperLayout1.hyp[116].dn";
connectAttr "tweakSet5.msg" "hyperLayout1.hyp[117].dn";
connectAttr "polyPlanarProj6.msg" "hyperLayout1.hyp[118].dn";
connectAttr "polyTweakUV4.msg" "hyperLayout1.hyp[119].dn";
connectAttr "polyPlanarProj7.msg" "hyperLayout1.hyp[120].dn";
connectAttr "polyTweakUV5.msg" "hyperLayout1.hyp[121].dn";
connectAttr "polyPlanarProj8.msg" "hyperLayout1.hyp[122].dn";
connectAttr "polyTweakUV6.msg" "hyperLayout1.hyp[123].dn";
connectAttr "polyAutoProj1.msg" "hyperLayout1.hyp[124].dn";
connectAttr "polySurfaceShape4.msg" "hyperLayout1.hyp[125].dn";
connectAttr "polyMapSewMove1.msg" "hyperLayout1.hyp[126].dn";
connectAttr "polyMapSewMove2.msg" "hyperLayout1.hyp[127].dn";
connectAttr "polyMapSewMove3.msg" "hyperLayout1.hyp[128].dn";
connectAttr "polyMapSewMove4.msg" "hyperLayout1.hyp[129].dn";
connectAttr "polyMapSewMove5.msg" "hyperLayout1.hyp[130].dn";
connectAttr "polyTweakUV7.msg" "hyperLayout1.hyp[131].dn";
connectAttr "transferAttributes6.msg" "hyperLayout1.hyp[132].dn";
connectAttr "pCubeShape11Orig.msg" "hyperLayout1.hyp[133].dn";
connectAttr "tweak6.msg" "hyperLayout1.hyp[134].dn";
connectAttr "set6.msg" "hyperLayout1.hyp[135].dn";
connectAttr "tweakSet6.msg" "hyperLayout1.hyp[136].dn";
connectAttr "polyPlanarProj9.msg" "hyperLayout1.hyp[137].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[138].dn";
connectAttr "transferAttributes7.msg" "hyperLayout1.hyp[139].dn";
connectAttr "pCubeShape8Orig.msg" "hyperLayout1.hyp[140].dn";
connectAttr "tweak7.msg" "hyperLayout1.hyp[141].dn";
connectAttr "set7.msg" "hyperLayout1.hyp[142].dn";
connectAttr "tweakSet7.msg" "hyperLayout1.hyp[143].dn";
connectAttr "transferAttributes8.msg" "hyperLayout1.hyp[144].dn";
connectAttr "pCubeShape9Orig.msg" "hyperLayout1.hyp[145].dn";
connectAttr "tweak8.msg" "hyperLayout1.hyp[146].dn";
connectAttr "set8.msg" "hyperLayout1.hyp[147].dn";
connectAttr "tweakSet8.msg" "hyperLayout1.hyp[148].dn";
connectAttr "transferAttributes9.msg" "hyperLayout1.hyp[149].dn";
connectAttr "pCubeShape10Orig.msg" "hyperLayout1.hyp[150].dn";
connectAttr "tweak9.msg" "hyperLayout1.hyp[151].dn";
connectAttr "set9.msg" "hyperLayout1.hyp[152].dn";
connectAttr "tweakSet9.msg" "hyperLayout1.hyp[153].dn";
connectAttr "polyTweakUV8.msg" "hyperLayout1.hyp[154].dn";
connectAttr "polyTweakUV9.msg" "hyperLayout1.hyp[155].dn";
connectAttr "polyTweakUV10.msg" "hyperLayout1.hyp[156].dn";
connectAttr "polyTweakUV11.msg" "hyperLayout1.hyp[157].dn";
connectAttr "polyPlanarProj10.msg" "hyperLayout1.hyp[158].dn";
connectAttr "polySurfaceShape5.msg" "hyperLayout1.hyp[159].dn";
connectAttr "polyTweakUV12.msg" "hyperLayout1.hyp[160].dn";
connectAttr "transferAttributes10.msg" "hyperLayout1.hyp[161].dn";
connectAttr "pCylinderShape5Orig.msg" "hyperLayout1.hyp[162].dn";
connectAttr "tweak10.msg" "hyperLayout1.hyp[163].dn";
connectAttr "set10.msg" "hyperLayout1.hyp[164].dn";
connectAttr "tweakSet10.msg" "hyperLayout1.hyp[165].dn";
connectAttr "transferAttributes11.msg" "hyperLayout1.hyp[166].dn";
connectAttr "pCylinderShape6Orig.msg" "hyperLayout1.hyp[167].dn";
connectAttr "tweak11.msg" "hyperLayout1.hyp[168].dn";
connectAttr "set11.msg" "hyperLayout1.hyp[169].dn";
connectAttr "tweakSet11.msg" "hyperLayout1.hyp[170].dn";
connectAttr "transferAttributes12.msg" "hyperLayout1.hyp[171].dn";
connectAttr "pCylinderShape10Orig.msg" "hyperLayout1.hyp[172].dn";
connectAttr "tweak12.msg" "hyperLayout1.hyp[173].dn";
connectAttr "set12.msg" "hyperLayout1.hyp[174].dn";
connectAttr "tweakSet12.msg" "hyperLayout1.hyp[175].dn";
connectAttr "transferAttributes13.msg" "hyperLayout1.hyp[176].dn";
connectAttr "pCylinderShape9Orig.msg" "hyperLayout1.hyp[177].dn";
connectAttr "tweak13.msg" "hyperLayout1.hyp[178].dn";
connectAttr "set13.msg" "hyperLayout1.hyp[179].dn";
connectAttr "tweakSet13.msg" "hyperLayout1.hyp[180].dn";
connectAttr "transferAttributes14.msg" "hyperLayout1.hyp[181].dn";
connectAttr "pCylinderShape8Orig.msg" "hyperLayout1.hyp[182].dn";
connectAttr "tweak14.msg" "hyperLayout1.hyp[183].dn";
connectAttr "set14.msg" "hyperLayout1.hyp[184].dn";
connectAttr "tweakSet14.msg" "hyperLayout1.hyp[185].dn";
connectAttr "polyPlanarProj11.msg" "hyperLayout1.hyp[186].dn";
connectAttr "polySurfaceShape6.msg" "hyperLayout1.hyp[187].dn";
connectAttr "transferAttributes15.msg" "hyperLayout1.hyp[188].dn";
connectAttr "pCylinderShape14Orig.msg" "hyperLayout1.hyp[189].dn";
connectAttr "tweak15.msg" "hyperLayout1.hyp[190].dn";
connectAttr "set15.msg" "hyperLayout1.hyp[191].dn";
connectAttr "tweakSet15.msg" "hyperLayout1.hyp[192].dn";
connectAttr "transferAttributes16.msg" "hyperLayout1.hyp[193].dn";
connectAttr "pCylinderShape11Orig.msg" "hyperLayout1.hyp[194].dn";
connectAttr "tweak16.msg" "hyperLayout1.hyp[195].dn";
connectAttr "set16.msg" "hyperLayout1.hyp[196].dn";
connectAttr "tweakSet16.msg" "hyperLayout1.hyp[197].dn";
connectAttr "transferAttributes17.msg" "hyperLayout1.hyp[198].dn";
connectAttr "pCylinderShape12Orig.msg" "hyperLayout1.hyp[199].dn";
connectAttr "tweak17.msg" "hyperLayout1.hyp[200].dn";
connectAttr "set17.msg" "hyperLayout1.hyp[201].dn";
connectAttr "tweakSet17.msg" "hyperLayout1.hyp[202].dn";
connectAttr "transferAttributes18.msg" "hyperLayout1.hyp[203].dn";
connectAttr "pCylinderShape13Orig.msg" "hyperLayout1.hyp[204].dn";
connectAttr "tweak18.msg" "hyperLayout1.hyp[205].dn";
connectAttr "set18.msg" "hyperLayout1.hyp[206].dn";
connectAttr "tweakSet18.msg" "hyperLayout1.hyp[207].dn";
connectAttr "polyTweakUV13.msg" "hyperLayout1.hyp[208].dn";
connectAttr "polyTweakUV14.msg" "hyperLayout1.hyp[209].dn";
connectAttr "polyTweakUV15.msg" "hyperLayout1.hyp[210].dn";
connectAttr "polyTweakUV16.msg" "hyperLayout1.hyp[211].dn";
connectAttr "polyTweakUV17.msg" "hyperLayout1.hyp[212].dn";
connectAttr "polyTweakUV18.msg" "hyperLayout1.hyp[213].dn";
connectAttr "polyTweakUV19.msg" "hyperLayout1.hyp[214].dn";
connectAttr "polyTweakUV20.msg" "hyperLayout1.hyp[215].dn";
connectAttr "polyTweakUV21.msg" "hyperLayout1.hyp[216].dn";
connectAttr "polyTweakUV22.msg" "hyperLayout1.hyp[217].dn";
connectAttr "polyTweakUV23.msg" "hyperLayout1.hyp[218].dn";
connectAttr "polyTweakUV24.msg" "hyperLayout1.hyp[219].dn";
connectAttr "polyTweakUV25.msg" "hyperLayout1.hyp[220].dn";
connectAttr "transferAttributes19.msg" "hyperLayout1.hyp[221].dn";
connectAttr "set19.msg" "hyperLayout1.hyp[222].dn";
connectAttr "transferAttributes20.msg" "hyperLayout1.hyp[223].dn";
connectAttr "set20.msg" "hyperLayout1.hyp[224].dn";
connectAttr "transferAttributes21.msg" "hyperLayout1.hyp[225].dn";
connectAttr "set21.msg" "hyperLayout1.hyp[226].dn";
connectAttr "transferAttributes22.msg" "hyperLayout1.hyp[227].dn";
connectAttr "set22.msg" "hyperLayout1.hyp[228].dn";
connectAttr "transferAttributes23.msg" "hyperLayout1.hyp[229].dn";
connectAttr "set23.msg" "hyperLayout1.hyp[230].dn";
connectAttr "transferAttributes24.msg" "hyperLayout1.hyp[231].dn";
connectAttr "set24.msg" "hyperLayout1.hyp[232].dn";
connectAttr "transferAttributes25.msg" "hyperLayout1.hyp[233].dn";
connectAttr "set25.msg" "hyperLayout1.hyp[234].dn";
connectAttr "transferAttributes26.msg" "hyperLayout1.hyp[235].dn";
connectAttr "set26.msg" "hyperLayout1.hyp[236].dn";
connectAttr "transferAttributes27.msg" "hyperLayout1.hyp[237].dn";
connectAttr "set27.msg" "hyperLayout1.hyp[238].dn";
connectAttr "polyTweakUV26.msg" "hyperLayout1.hyp[239].dn";
connectAttr "blinn1.msg" "hyperLayout1.hyp[240].dn";
connectAttr "blinn1SG.msg" "hyperLayout1.hyp[241].dn";
connectAttr "psdFileTex1.msg" "hyperLayout1.hyp[242].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[243].dn";
connectAttr "blinn2.msg" "hyperLayout1.hyp[244].dn";
connectAttr "blinn2SG.msg" "hyperLayout1.hyp[245].dn";
connectAttr "polyExtrudeFace4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj4.mp";
connectAttr "polySphere1.out" "polyPlanarProj5.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "groupParts5.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId9.id" "transferAttributes1.ip[0].gi";
connectAttr "pSphereShape1.w" "transferAttributes1.src[0]";
connectAttr "groupParts6.og" "tweak1.ip[0].ig";
connectAttr "groupId10.id" "tweak1.ip[0].gi";
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "pSphereShape2.iog.og[2]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupId10.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape2.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape2Orig.w" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts7.og" "transferAttributes2.ip[0].ig";
connectAttr "groupParts8.og" "transferAttributes2.ip[1].ig";
connectAttr "groupId12.id" "transferAttributes2.ip[1].gi";
connectAttr "pCubeShape5.w" "transferAttributes2.src[0]";
connectAttr "groupParts9.og" "tweak2.ip[0].ig";
connectAttr "groupId12.msg" "set2.gn" -na;
connectAttr "groupId69.msg" "set2.gn" -na;
connectAttr "pSphereShape2.iog.og[4]" "set2.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "set2.dsm" -na;
connectAttr "transferAttributes2.msg" "set2.ub[0]";
connectAttr "tweak2.og[0]" "groupParts7.ig";
connectAttr "transferAttributes1.og[0]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupId70.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape6Orig.w" "groupParts9.ig";
connectAttr "groupParts10.og" "transferAttributes3.ip[0].ig";
connectAttr "groupId14.id" "transferAttributes3.ip[0].gi";
connectAttr "pCylinderShape2.w" "transferAttributes3.src[0]";
connectAttr "groupParts11.og" "tweak3.ip[0].ig";
connectAttr "groupId15.id" "tweak3.ip[0].gi";
connectAttr "groupId14.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "transferAttributes3.msg" "set3.ub[0]";
connectAttr "tweak3.og[0]" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupId15.msg" "tweakSet3.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts12.og" "transferAttributes4.ip[0].ig";
connectAttr "groupId16.id" "transferAttributes4.ip[0].gi";
connectAttr "pCylinderShape1.w" "transferAttributes4.src[0]";
connectAttr "groupParts13.og" "tweak4.ip[0].ig";
connectAttr "groupId17.id" "tweak4.ip[0].gi";
connectAttr "groupId16.msg" "set4.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set4.dsm" -na;
connectAttr "transferAttributes4.msg" "set4.ub[0]";
connectAttr "tweak4.og[0]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupId17.msg" "tweakSet4.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCylinderShape4Orig.w" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts14.og" "transferAttributes5.ip[0].ig";
connectAttr "groupId18.id" "transferAttributes5.ip[0].gi";
connectAttr "pCylinderShape1.w" "transferAttributes5.src[0]";
connectAttr "groupParts15.og" "tweak5.ip[0].ig";
connectAttr "groupId19.id" "tweak5.ip[0].gi";
connectAttr "groupId18.msg" "set5.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set5.dsm" -na;
connectAttr "transferAttributes5.msg" "set5.ub[0]";
connectAttr "tweak5.og[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupId19.msg" "tweakSet5.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polyBoolOp2.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj1.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "groupParts16.og" "transferAttributes6.ip[0].ig";
connectAttr "groupId20.id" "transferAttributes6.ip[0].gi";
connectAttr "pCubeShape12.w" "transferAttributes6.src[0]";
connectAttr "groupParts17.og" "tweak6.ip[0].ig";
connectAttr "groupId21.id" "tweak6.ip[0].gi";
connectAttr "groupId20.msg" "set6.gn" -na;
connectAttr "pCubeShape11.iog.og[0]" "set6.dsm" -na;
connectAttr "transferAttributes6.msg" "set6.ub[0]";
connectAttr "tweak6.og[0]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupId21.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape11.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape11Orig.w" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyTweak1.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj9.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "groupParts18.og" "transferAttributes7.ip[0].ig";
connectAttr "groupId22.id" "transferAttributes7.ip[0].gi";
connectAttr "pCubeShape7.w" "transferAttributes7.src[0]";
connectAttr "groupParts19.og" "tweak7.ip[0].ig";
connectAttr "groupId23.id" "tweak7.ip[0].gi";
connectAttr "groupId22.msg" "set7.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "set7.dsm" -na;
connectAttr "transferAttributes7.msg" "set7.ub[0]";
connectAttr "tweak7.og[0]" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "groupId23.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape8.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "groupParts20.og" "transferAttributes8.ip[0].ig";
connectAttr "groupId24.id" "transferAttributes8.ip[0].gi";
connectAttr "pCubeShape7.w" "transferAttributes8.src[0]";
connectAttr "groupParts21.og" "tweak8.ip[0].ig";
connectAttr "groupId25.id" "tweak8.ip[0].gi";
connectAttr "groupId24.msg" "set8.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "set8.dsm" -na;
connectAttr "transferAttributes8.msg" "set8.ub[0]";
connectAttr "tweak8.og[0]" "groupParts20.ig";
connectAttr "groupId24.id" "groupParts20.gi";
connectAttr "groupId25.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape9.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "groupParts22.og" "transferAttributes9.ip[0].ig";
connectAttr "groupId26.id" "transferAttributes9.ip[0].gi";
connectAttr "pCubeShape7.w" "transferAttributes9.src[0]";
connectAttr "groupParts23.og" "tweak9.ip[0].ig";
connectAttr "groupId27.id" "tweak9.ip[0].gi";
connectAttr "groupId26.msg" "set9.gn" -na;
connectAttr "pCubeShape10.iog.og[0]" "set9.dsm" -na;
connectAttr "transferAttributes9.msg" "set9.ub[0]";
connectAttr "tweak9.og[0]" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupId27.msg" "tweakSet9.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCubeShape10Orig.w" "groupParts23.ig";
connectAttr "groupId27.id" "groupParts23.gi";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "transferAttributes7.og[0]" "polyTweakUV9.ip";
connectAttr "transferAttributes8.og[0]" "polyTweakUV10.ip";
connectAttr "transferAttributes9.og[0]" "polyTweakUV11.ip";
connectAttr "polySurfaceShape5.o" "polyPlanarProj10.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "groupParts24.og" "transferAttributes10.ip[0].ig";
connectAttr "groupId28.id" "transferAttributes10.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes10.src[0]";
connectAttr "groupParts25.og" "tweak10.ip[0].ig";
connectAttr "groupId29.id" "tweak10.ip[0].gi";
connectAttr "groupId28.msg" "set10.gn" -na;
connectAttr "pCylinderShape5.iog.og[0]" "set10.dsm" -na;
connectAttr "transferAttributes10.msg" "set10.ub[0]";
connectAttr "tweak10.og[0]" "groupParts24.ig";
connectAttr "groupId28.id" "groupParts24.gi";
connectAttr "groupId29.msg" "tweakSet10.gn" -na;
connectAttr "pCylinderShape5.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "pCylinderShape5Orig.w" "groupParts25.ig";
connectAttr "groupId29.id" "groupParts25.gi";
connectAttr "groupParts26.og" "transferAttributes11.ip[0].ig";
connectAttr "groupId30.id" "transferAttributes11.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes11.src[0]";
connectAttr "groupParts27.og" "tweak11.ip[0].ig";
connectAttr "groupId31.id" "tweak11.ip[0].gi";
connectAttr "groupId30.msg" "set11.gn" -na;
connectAttr "pCylinderShape6.iog.og[0]" "set11.dsm" -na;
connectAttr "transferAttributes11.msg" "set11.ub[0]";
connectAttr "tweak11.og[0]" "groupParts26.ig";
connectAttr "groupId30.id" "groupParts26.gi";
connectAttr "groupId31.msg" "tweakSet11.gn" -na;
connectAttr "pCylinderShape6.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "pCylinderShape6Orig.w" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "groupParts28.og" "transferAttributes12.ip[0].ig";
connectAttr "groupId32.id" "transferAttributes12.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes12.src[0]";
connectAttr "groupParts29.og" "tweak12.ip[0].ig";
connectAttr "groupId33.id" "tweak12.ip[0].gi";
connectAttr "groupId32.msg" "set12.gn" -na;
connectAttr "pCylinderShape10.iog.og[0]" "set12.dsm" -na;
connectAttr "transferAttributes12.msg" "set12.ub[0]";
connectAttr "tweak12.og[0]" "groupParts28.ig";
connectAttr "groupId32.id" "groupParts28.gi";
connectAttr "groupId33.msg" "tweakSet12.gn" -na;
connectAttr "pCylinderShape10.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "pCylinderShape10Orig.w" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "groupParts30.og" "transferAttributes13.ip[0].ig";
connectAttr "groupId34.id" "transferAttributes13.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes13.src[0]";
connectAttr "groupParts31.og" "tweak13.ip[0].ig";
connectAttr "groupId35.id" "tweak13.ip[0].gi";
connectAttr "groupId34.msg" "set13.gn" -na;
connectAttr "pCylinderShape9.iog.og[0]" "set13.dsm" -na;
connectAttr "transferAttributes13.msg" "set13.ub[0]";
connectAttr "tweak13.og[0]" "groupParts30.ig";
connectAttr "groupId34.id" "groupParts30.gi";
connectAttr "groupId35.msg" "tweakSet13.gn" -na;
connectAttr "pCylinderShape9.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "pCylinderShape9Orig.w" "groupParts31.ig";
connectAttr "groupId35.id" "groupParts31.gi";
connectAttr "groupParts32.og" "transferAttributes14.ip[0].ig";
connectAttr "groupId36.id" "transferAttributes14.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes14.src[0]";
connectAttr "groupParts33.og" "tweak14.ip[0].ig";
connectAttr "groupId37.id" "tweak14.ip[0].gi";
connectAttr "groupId36.msg" "set14.gn" -na;
connectAttr "pCylinderShape8.iog.og[0]" "set14.dsm" -na;
connectAttr "transferAttributes14.msg" "set14.ub[0]";
connectAttr "tweak14.og[0]" "groupParts32.ig";
connectAttr "groupId36.id" "groupParts32.gi";
connectAttr "groupId37.msg" "tweakSet14.gn" -na;
connectAttr "pCylinderShape8.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "pCylinderShape8Orig.w" "groupParts33.ig";
connectAttr "groupId37.id" "groupParts33.gi";
connectAttr "polySurfaceShape6.o" "polyPlanarProj11.ip";
connectAttr "pCylinderShape15.wm" "polyPlanarProj11.mp";
connectAttr "groupParts34.og" "transferAttributes15.ip[0].ig";
connectAttr "groupId38.id" "transferAttributes15.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes15.src[0]";
connectAttr "groupParts35.og" "tweak15.ip[0].ig";
connectAttr "groupId39.id" "tweak15.ip[0].gi";
connectAttr "groupId38.msg" "set15.gn" -na;
connectAttr "pCylinderShape14.iog.og[0]" "set15.dsm" -na;
connectAttr "transferAttributes15.msg" "set15.ub[0]";
connectAttr "tweak15.og[0]" "groupParts34.ig";
connectAttr "groupId38.id" "groupParts34.gi";
connectAttr "groupId39.msg" "tweakSet15.gn" -na;
connectAttr "pCylinderShape14.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "pCylinderShape14Orig.w" "groupParts35.ig";
connectAttr "groupId39.id" "groupParts35.gi";
connectAttr "groupParts36.og" "transferAttributes16.ip[0].ig";
connectAttr "groupId40.id" "transferAttributes16.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes16.src[0]";
connectAttr "groupParts37.og" "tweak16.ip[0].ig";
connectAttr "groupId41.id" "tweak16.ip[0].gi";
connectAttr "groupId40.msg" "set16.gn" -na;
connectAttr "pCylinderShape11.iog.og[0]" "set16.dsm" -na;
connectAttr "transferAttributes16.msg" "set16.ub[0]";
connectAttr "tweak16.og[0]" "groupParts36.ig";
connectAttr "groupId40.id" "groupParts36.gi";
connectAttr "groupId41.msg" "tweakSet16.gn" -na;
connectAttr "pCylinderShape11.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "pCylinderShape11Orig.w" "groupParts37.ig";
connectAttr "groupId41.id" "groupParts37.gi";
connectAttr "groupParts38.og" "transferAttributes17.ip[0].ig";
connectAttr "groupId42.id" "transferAttributes17.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes17.src[0]";
connectAttr "groupParts39.og" "tweak17.ip[0].ig";
connectAttr "groupId43.id" "tweak17.ip[0].gi";
connectAttr "groupId42.msg" "set17.gn" -na;
connectAttr "pCylinderShape12.iog.og[0]" "set17.dsm" -na;
connectAttr "transferAttributes17.msg" "set17.ub[0]";
connectAttr "tweak17.og[0]" "groupParts38.ig";
connectAttr "groupId42.id" "groupParts38.gi";
connectAttr "groupId43.msg" "tweakSet17.gn" -na;
connectAttr "pCylinderShape12.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "pCylinderShape12Orig.w" "groupParts39.ig";
connectAttr "groupId43.id" "groupParts39.gi";
connectAttr "groupParts40.og" "transferAttributes18.ip[0].ig";
connectAttr "groupId44.id" "transferAttributes18.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes18.src[0]";
connectAttr "groupParts41.og" "tweak18.ip[0].ig";
connectAttr "groupId45.id" "tweak18.ip[0].gi";
connectAttr "groupId44.msg" "set18.gn" -na;
connectAttr "pCylinderShape13.iog.og[0]" "set18.dsm" -na;
connectAttr "transferAttributes18.msg" "set18.ub[0]";
connectAttr "tweak18.og[0]" "groupParts40.ig";
connectAttr "groupId44.id" "groupParts40.gi";
connectAttr "groupId45.msg" "tweakSet18.gn" -na;
connectAttr "pCylinderShape13.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "pCylinderShape13Orig.w" "groupParts41.ig";
connectAttr "groupId45.id" "groupParts41.gi";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "transferAttributes15.og[0]" "polyTweakUV14.ip";
connectAttr "transferAttributes16.og[0]" "polyTweakUV15.ip";
connectAttr "transferAttributes17.og[0]" "polyTweakUV16.ip";
connectAttr "transferAttributes18.og[0]" "polyTweakUV17.ip";
connectAttr "transferAttributes3.og[0]" "polyTweakUV18.ip";
connectAttr "transferAttributes5.og[0]" "polyTweakUV19.ip";
connectAttr "transferAttributes4.og[0]" "polyTweakUV20.ip";
connectAttr "transferAttributes10.og[0]" "polyTweakUV21.ip";
connectAttr "transferAttributes11.og[0]" "polyTweakUV22.ip";
connectAttr "transferAttributes14.og[0]" "polyTweakUV23.ip";
connectAttr "transferAttributes13.og[0]" "polyTweakUV24.ip";
connectAttr "transferAttributes12.og[0]" "polyTweakUV25.ip";
connectAttr "groupParts42.og" "transferAttributes19.ip[0].ig";
connectAttr "groupId46.id" "transferAttributes19.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes19.src[0]";
connectAttr "groupId46.msg" "set19.gn" -na;
connectAttr "pCylinderShape14.iog.og[2]" "set19.dsm" -na;
connectAttr "transferAttributes19.msg" "set19.ub[0]";
connectAttr "polyTweakUV14.out" "groupParts42.ig";
connectAttr "groupId46.id" "groupParts42.gi";
connectAttr "groupParts43.og" "transferAttributes20.ip[0].ig";
connectAttr "groupId47.id" "transferAttributes20.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes20.src[0]";
connectAttr "groupId47.msg" "set20.gn" -na;
connectAttr "pCylinderShape11.iog.og[2]" "set20.dsm" -na;
connectAttr "transferAttributes20.msg" "set20.ub[0]";
connectAttr "polyTweakUV15.out" "groupParts43.ig";
connectAttr "groupId47.id" "groupParts43.gi";
connectAttr "groupParts44.og" "transferAttributes21.ip[0].ig";
connectAttr "groupId48.id" "transferAttributes21.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes21.src[0]";
connectAttr "groupId48.msg" "set21.gn" -na;
connectAttr "pCylinderShape12.iog.og[2]" "set21.dsm" -na;
connectAttr "transferAttributes21.msg" "set21.ub[0]";
connectAttr "polyTweakUV16.out" "groupParts44.ig";
connectAttr "groupId48.id" "groupParts44.gi";
connectAttr "groupParts45.og" "transferAttributes22.ip[0].ig";
connectAttr "groupId49.id" "transferAttributes22.ip[0].gi";
connectAttr "pCylinderShape15.w" "transferAttributes22.src[0]";
connectAttr "groupId49.msg" "set22.gn" -na;
connectAttr "pCylinderShape13.iog.og[2]" "set22.dsm" -na;
connectAttr "transferAttributes22.msg" "set22.ub[0]";
connectAttr "polyTweakUV17.out" "groupParts45.ig";
connectAttr "groupId49.id" "groupParts45.gi";
connectAttr "groupParts46.og" "transferAttributes23.ip[0].ig";
connectAttr "groupId50.id" "transferAttributes23.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes23.src[0]";
connectAttr "groupId50.msg" "set23.gn" -na;
connectAttr "pCylinderShape5.iog.og[2]" "set23.dsm" -na;
connectAttr "transferAttributes23.msg" "set23.ub[0]";
connectAttr "polyTweakUV21.out" "groupParts46.ig";
connectAttr "groupId50.id" "groupParts46.gi";
connectAttr "groupParts47.og" "transferAttributes24.ip[0].ig";
connectAttr "groupId51.id" "transferAttributes24.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes24.src[0]";
connectAttr "groupId51.msg" "set24.gn" -na;
connectAttr "pCylinderShape6.iog.og[2]" "set24.dsm" -na;
connectAttr "transferAttributes24.msg" "set24.ub[0]";
connectAttr "polyTweakUV22.out" "groupParts47.ig";
connectAttr "groupId51.id" "groupParts47.gi";
connectAttr "groupParts48.og" "transferAttributes25.ip[0].ig";
connectAttr "groupId52.id" "transferAttributes25.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes25.src[0]";
connectAttr "groupId52.msg" "set25.gn" -na;
connectAttr "pCylinderShape10.iog.og[2]" "set25.dsm" -na;
connectAttr "transferAttributes25.msg" "set25.ub[0]";
connectAttr "polyTweakUV25.out" "groupParts48.ig";
connectAttr "groupId52.id" "groupParts48.gi";
connectAttr "groupParts49.og" "transferAttributes26.ip[0].ig";
connectAttr "groupId53.id" "transferAttributes26.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes26.src[0]";
connectAttr "groupId53.msg" "set26.gn" -na;
connectAttr "pCylinderShape9.iog.og[2]" "set26.dsm" -na;
connectAttr "transferAttributes26.msg" "set26.ub[0]";
connectAttr "polyTweakUV24.out" "groupParts49.ig";
connectAttr "groupId53.id" "groupParts49.gi";
connectAttr "groupParts50.og" "transferAttributes27.ip[0].ig";
connectAttr "groupId54.id" "transferAttributes27.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes27.src[0]";
connectAttr "groupId54.msg" "set27.gn" -na;
connectAttr "pCylinderShape8.iog.og[2]" "set27.dsm" -na;
connectAttr "transferAttributes27.msg" "set27.ub[0]";
connectAttr "polyTweakUV23.out" "groupParts50.ig";
connectAttr "groupId54.id" "groupParts50.gi";
connectAttr "transferAttributes6.og[0]" "polyTweakUV26.ip";
connectAttr "psdFileTex1.oc" "blinn1.c";
connectAttr "psdFileTex1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape15.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[6]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId71.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "psdFileTex1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "psdFileTex1.c";
connectAttr "place2dTexture1.tf" "psdFileTex1.tf";
connectAttr "place2dTexture1.rf" "psdFileTex1.rf";
connectAttr "place2dTexture1.mu" "psdFileTex1.mu";
connectAttr "place2dTexture1.mv" "psdFileTex1.mv";
connectAttr "place2dTexture1.s" "psdFileTex1.s";
connectAttr "place2dTexture1.wu" "psdFileTex1.wu";
connectAttr "place2dTexture1.wv" "psdFileTex1.wv";
connectAttr "place2dTexture1.re" "psdFileTex1.re";
connectAttr "place2dTexture1.of" "psdFileTex1.of";
connectAttr "place2dTexture1.r" "psdFileTex1.ro";
connectAttr "place2dTexture1.n" "psdFileTex1.n";
connectAttr "place2dTexture1.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture1.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture1.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture1.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture1.o" "psdFileTex1.uv";
connectAttr "place2dTexture1.ofs" "psdFileTex1.fs";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId65.msg" "blinn2SG.gn" -na;
connectAttr "groupId72.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape5.iog.og[7]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyTweakUV3.out" "groupParts51.ig";
connectAttr "transferAttributes2.og[0]" "groupParts52.ig";
connectAttr "groupParts51.og" "groupParts53.ig";
connectAttr "groupParts52.og" "groupParts54.ig";
connectAttr "polyTweakUV1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweakUV11.out" "polyBevel2.ip";
connectAttr "pCubeShape10.wm" "polyBevel2.mp";
connectAttr "polyTweakUV8.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "groupParts55.og" "transferAttributes28.ip[0].ig";
connectAttr "groupId61.id" "transferAttributes28.ip[0].gi";
connectAttr "pCubeShape7.w" "transferAttributes28.src[0]";
connectAttr "groupId61.msg" "set28.gn" -na;
connectAttr "pCubeShape10.iog.og[2]" "set28.dsm" -na;
connectAttr "transferAttributes28.msg" "set28.ub[0]";
connectAttr "polyBevel2.out" "groupParts55.ig";
connectAttr "groupId61.id" "groupParts55.gi";
connectAttr "polyTweakUV9.out" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polyTweakUV10.out" "polyBevel5.ip";
connectAttr "pCubeShape9.wm" "polyBevel5.mp";
connectAttr "groupParts56.og" "transferAttributes29.ip[0].ig";
connectAttr "groupId62.id" "transferAttributes29.ip[0].gi";
connectAttr "pCubeShape10.w" "transferAttributes29.src[0]";
connectAttr "groupId62.msg" "set29.gn" -na;
connectAttr "pCubeShape9.iog.og[2]" "set29.dsm" -na;
connectAttr "transferAttributes29.msg" "set29.ub[0]";
connectAttr "polyBevel5.out" "groupParts56.ig";
connectAttr "groupId62.id" "groupParts56.gi";
connectAttr "groupParts57.og" "transferAttributes30.ip[0].ig";
connectAttr "groupId63.id" "transferAttributes30.ip[0].gi";
connectAttr "pCubeShape10.w" "transferAttributes30.src[0]";
connectAttr "groupId63.msg" "set30.gn" -na;
connectAttr "pCubeShape8.iog.og[2]" "set30.dsm" -na;
connectAttr "transferAttributes30.msg" "set30.ub[0]";
connectAttr "polyBevel4.out" "groupParts57.ig";
connectAttr "groupId63.id" "groupParts57.gi";
connectAttr "groupParts53.og" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "groupParts61.og" "transferAttributes31.ip[0].ig";
connectAttr "groupParts62.og" "transferAttributes31.ip[1].ig";
connectAttr "groupId68.id" "transferAttributes31.ip[1].gi";
connectAttr "pCubeShape5.w" "transferAttributes31.src[0]";
connectAttr "groupId68.msg" "set31.gn" -na;
connectAttr "groupId73.msg" "set31.gn" -na;
connectAttr "pSphereShape2.iog.og[5]" "set31.dsm" -na;
connectAttr "pCubeShape6.iog.og[4]" "set31.dsm" -na;
connectAttr "transferAttributes31.msg" "set31.ub[0]";
connectAttr "groupParts54.og" "groupParts61.ig";
connectAttr "transferAttributes2.og[1]" "groupParts62.ig";
connectAttr "groupId68.id" "groupParts62.gi";
connectAttr "transferAttributes31.og[0]" "polyBevel7.ip";
connectAttr "pCubeShape6.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "groupParts63.ig";
connectAttr "groupId69.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId70.id" "groupParts64.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId73.id" "groupParts67.gi";
connectAttr "groupParts59.og" "polyTweakUV27.ip";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId71.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId72.id" "groupParts66.gi";
connectAttr "polyBevel6.out" "groupParts58.ig";
connectAttr "groupId64.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId65.id" "groupParts59.gi";
connectAttr "groupParts68.og" "transferAttributes32.ip[0].ig";
connectAttr "groupId74.id" "transferAttributes32.ip[0].gi";
connectAttr "groupParts69.og" "transferAttributes32.ip[1].ig";
connectAttr "groupId75.id" "transferAttributes32.ip[1].gi";
connectAttr "pCubeShape5.w" "transferAttributes32.src[0]";
connectAttr "groupId74.msg" "set32.gn" -na;
connectAttr "groupId75.msg" "set32.gn" -na;
connectAttr "pCubeShape6.iog.og[7]" "set32.dsm" -na;
connectAttr "pSphereShape2.iog.og[7]" "set32.dsm" -na;
connectAttr "transferAttributes32.msg" "set32.ub[0]";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId74.id" "groupParts68.gi";
connectAttr "transferAttributes31.og[1]" "groupParts69.ig";
connectAttr "groupId75.id" "groupParts69.gi";
connectAttr "polyTweakUV7.out" "polyBevel8.ip";
connectAttr "pCubeShape12.wm" "polyBevel8.mp";
connectAttr "polyTweakUV26.out" "polyBevel9.ip";
connectAttr "pCubeShape11.wm" "polyBevel9.mp";
connectAttr "groupParts70.og" "transferAttributes33.ip[0].ig";
connectAttr "groupId76.id" "transferAttributes33.ip[0].gi";
connectAttr "pCubeShape12.w" "transferAttributes33.src[0]";
connectAttr "groupId76.msg" "set33.gn" -na;
connectAttr "pCubeShape11.iog.og[2]" "set33.dsm" -na;
connectAttr "transferAttributes33.msg" "set33.ub[0]";
connectAttr "polyBevel9.out" "groupParts70.ig";
connectAttr "groupId76.id" "groupParts70.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of China Cabinet.ma
