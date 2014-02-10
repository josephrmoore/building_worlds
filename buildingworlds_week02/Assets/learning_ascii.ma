//Maya ASCII 2014 scene
//Name: learning_ascii.ma
//Last modified: Thu, Feb 06, 2014 08:25:56 PM
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
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.264066164615912 4.5670006949761159 15.619138816071542 ;
	setAttr ".r" -type "double3" 3.8616472703808293 21.399999999946914 -359.99999999999915 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.127752009261322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1208811860547865 5.5184686846529409 2.4952775787634129 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -1.7851702255699102 5.5869412212122027 21.129497435029588 ;
	setAttr ".s" -type "double3" 0.046953703359080133 0.046953703359080133 0.046953703359080133 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 12.286634 16.305077 -10.956315 ;
	setAttr ".pt[3]" -type "float3" -12.286634 -10.804067 18.60527 ;
	setAttr ".pt[5]" -type "float3" 3.8378079 -16.305077 -18.60527 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 7.5637699485694299 4.7878522079999337 2.8462315912424856 ;
	setAttr ".s" -type "double3" 0.37149142697155496 0.37149142697155496 0.37149142697155496 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10733943 0.45992857 0.076049849 ;
	setAttr ".pt[1]" -type "float3" -0.076666608 0.45992857 0.13624863 ;
	setAttr ".pt[2]" -type "float3" -0.028892545 0.45992857 0.18402269 ;
	setAttr ".pt[3]" -type "float3" 0.031306244 0.45992857 0.2146955 ;
	setAttr ".pt[4]" -type "float3" 0.098037101 0.45992857 0.22526461 ;
	setAttr ".pt[5]" -type "float3" 0.16476795 0.45992857 0.2146955 ;
	setAttr ".pt[6]" -type "float3" 0.22496673 0.45992857 0.18402267 ;
	setAttr ".pt[7]" -type "float3" 0.27274075 0.45992857 0.1362486 ;
	setAttr ".pt[8]" -type "float3" 0.30341357 0.45992857 0.076049827 ;
	setAttr ".pt[9]" -type "float3" 0.3139827 0.45992857 0.0093189776 ;
	setAttr ".pt[10]" -type "float3" 0.30341357 0.45992857 -0.057411857 ;
	setAttr ".pt[11]" -type "float3" 0.27274075 0.45992857 -0.11761063 ;
	setAttr ".pt[12]" -type "float3" 0.22496673 0.45992857 -0.16538464 ;
	setAttr ".pt[13]" -type "float3" 0.16476794 0.45992857 -0.19605745 ;
	setAttr ".pt[14]" -type "float3" 0.098037109 0.45992857 -0.20662658 ;
	setAttr ".pt[15]" -type "float3" 0.031306297 0.45992857 -0.19605747 ;
	setAttr ".pt[16]" -type "float3" -0.028892469 0.45992857 -0.16538464 ;
	setAttr ".pt[17]" -type "float3" -0.076666459 0.45992857 -0.11761063 ;
	setAttr ".pt[18]" -type "float3" -0.10733928 0.45992857 -0.057411849 ;
	setAttr ".pt[19]" -type "float3" -0.11790839 0.45992857 0.0093189776 ;
	setAttr ".pt[20]" -type "float3" -0.30765888 0.40936127 0.14113759 ;
	setAttr ".pt[21]" -type "float3" -0.24706842 0.40936127 0.26005286 ;
	setAttr ".pt[22]" -type "float3" -0.15269673 0.40936127 0.35442448 ;
	setAttr ".pt[23]" -type "float3" -0.033781473 0.40936127 0.41501495 ;
	setAttr ".pt[24]" -type "float3" 0.098037101 0.40936127 0.43589297 ;
	setAttr ".pt[25]" -type "float3" 0.2298557 0.40936127 0.41501489 ;
	setAttr ".pt[26]" -type "float3" 0.34877092 0.40936127 0.35442442 ;
	setAttr ".pt[27]" -type "float3" 0.44314262 0.40936127 0.2600528 ;
	setAttr ".pt[28]" -type "float3" 0.50373286 0.40936127 0.14113754 ;
	setAttr ".pt[29]" -type "float3" 0.52461088 0.40936127 0.0093189776 ;
	setAttr ".pt[30]" -type "float3" 0.50373286 0.40936127 -0.12249958 ;
	setAttr ".pt[31]" -type "float3" 0.44314259 0.40936127 -0.24141479 ;
	setAttr ".pt[32]" -type "float3" 0.34877089 0.40936127 -0.33578646 ;
	setAttr ".pt[33]" -type "float3" 0.22985569 0.40936127 -0.39637676 ;
	setAttr ".pt[34]" -type "float3" 0.098037116 0.40936127 -0.41725472 ;
	setAttr ".pt[35]" -type "float3" -0.033781398 0.40936127 -0.39637676 ;
	setAttr ".pt[36]" -type "float3" -0.15269665 0.40936127 -0.33578643 ;
	setAttr ".pt[37]" -type "float3" -0.24706818 0.40936127 -0.24141476 ;
	setAttr ".pt[38]" -type "float3" -0.30765855 0.40936127 -0.12249958 ;
	setAttr ".pt[39]" -type "float3" -0.32853666 0.40936127 0.0093189776 ;
	setAttr ".pt[40]" -type "float3" -0.4979887 0.32646707 0.20297948 ;
	setAttr ".pt[41]" -type "float3" -0.4089728 0.32646707 0.37768319 ;
	setAttr ".pt[42]" -type "float3" -0.27032709 0.32646707 0.51632887 ;
	setAttr ".pt[43]" -type "float3" -0.095623381 0.32646707 0.60534465 ;
	setAttr ".pt[44]" -type "float3" 0.098037101 0.32646707 0.63601762 ;
	setAttr ".pt[45]" -type "float3" 0.29169768 0.32646707 0.60534465 ;
	setAttr ".pt[46]" -type "float3" 0.46640119 0.32646707 0.51632875 ;
	setAttr ".pt[47]" -type "float3" 0.60504681 0.32646707 0.37768313 ;
	setAttr ".pt[48]" -type "float3" 0.69406265 0.32646707 0.20297937 ;
	setAttr ".pt[49]" -type "float3" 0.72473568 0.32646707 0.0093189776 ;
	setAttr ".pt[50]" -type "float3" 0.69406265 0.32646707 -0.18434152 ;
	setAttr ".pt[51]" -type "float3" 0.60504669 0.32646707 -0.35904497 ;
	setAttr ".pt[52]" -type "float3" 0.46640107 0.32646707 -0.49769065 ;
	setAttr ".pt[53]" -type "float3" 0.29169762 0.32646707 -0.58670664 ;
	setAttr ".pt[54]" -type "float3" 0.098037116 0.32646707 -0.61737931 ;
	setAttr ".pt[55]" -type "float3" -0.09562324 0.32646707 -0.58670652 ;
	setAttr ".pt[56]" -type "float3" -0.27032679 0.32646707 -0.49769059 ;
	setAttr ".pt[57]" -type "float3" -0.40897232 0.32646707 -0.35904494 ;
	setAttr ".pt[58]" -type "float3" -0.49798825 0.32646707 -0.18434149 ;
	setAttr ".pt[59]" -type "float3" -0.52866107 0.32646707 0.0093189776 ;
	setAttr ".pt[60]" -type "float3" -0.67364228 0.21328686 0.26005286 ;
	setAttr ".pt[61]" -type "float3" -0.5583927 0.21328686 0.48624316 ;
	setAttr ".pt[62]" -type "float3" -0.37888712 0.21328686 0.66574889 ;
	setAttr ".pt[63]" -type "float3" -0.15269673 0.21328686 0.78099853 ;
	setAttr ".pt[64]" -type "float3" 0.098037101 0.21328686 0.8207106 ;
	setAttr ".pt[65]" -type "float3" 0.34877095 0.21328686 0.78099847 ;
	setAttr ".pt[66]" -type "float3" 0.57496119 0.21328686 0.66574878 ;
	setAttr ".pt[67]" -type "float3" 0.75446659 0.21328686 0.48624289 ;
	setAttr ".pt[68]" -type "float3" 0.86971629 0.21328686 0.26005277 ;
	setAttr ".pt[69]" -type "float3" 0.90942872 0.21328686 0.0093189776 ;
	setAttr ".pt[70]" -type "float3" 0.86971629 0.21328686 -0.24141479 ;
	setAttr ".pt[71]" -type "float3" 0.75446653 0.21328686 -0.46760499 ;
	setAttr ".pt[72]" -type "float3" 0.57496107 0.21328686 -0.64711058 ;
	setAttr ".pt[73]" -type "float3" 0.34877089 0.21328686 -0.76236027 ;
	setAttr ".pt[74]" -type "float3" 0.098037124 0.21328686 -0.80207235 ;
	setAttr ".pt[75]" -type "float3" -0.15269661 0.21328686 -0.76236016 ;
	setAttr ".pt[76]" -type "float3" -0.37888667 0.21328686 -0.64711058 ;
	setAttr ".pt[77]" -type "float3" -0.55839229 0.21328686 -0.46760494 ;
	setAttr ".pt[78]" -type "float3" -0.67364192 0.21328686 -0.24141476 ;
	setAttr ".pt[79]" -type "float3" -0.71335423 0.21328686 0.0093189776 ;
	setAttr ".pt[80]" -type "float3" -0.83029503 0.0726078 0.31095228 ;
	setAttr ".pt[81]" -type "float3" -0.69164938 0.0726078 0.58305967 ;
	setAttr ".pt[82]" -type "float3" -0.47570363 0.0726078 0.79900521 ;
	setAttr ".pt[83]" -type "float3" -0.20359614 0.0726078 0.9376508 ;
	setAttr ".pt[84]" -type "float3" 0.098037101 0.0726078 0.98542476 ;
	setAttr ".pt[85]" -type "float3" 0.39967048 0.0726078 0.9376508 ;
	setAttr ".pt[86]" -type "float3" 0.67177767 0.0726078 0.79900509 ;
	setAttr ".pt[87]" -type "float3" 0.88772327 0.0726078 0.58305937 ;
	setAttr ".pt[88]" -type "float3" 1.026369 0.0726078 0.31095219 ;
	setAttr ".pt[89]" -type "float3" 1.0741427 0.0726078 0.0093189776 ;
	setAttr ".pt[90]" -type "float3" 1.026369 0.0726078 -0.29231426 ;
	setAttr ".pt[91]" -type "float3" 0.88772327 0.0726078 -0.56442159 ;
	setAttr ".pt[92]" -type "float3" 0.67177761 0.0726078 -0.78036684 ;
	setAttr ".pt[93]" -type "float3" 0.39967042 0.0726078 -0.91901255 ;
	setAttr ".pt[94]" -type "float3" 0.098037124 0.0726078 -0.9667868 ;
	setAttr ".pt[95]" -type "float3" -0.20359604 0.0726078 -0.91901243 ;
	setAttr ".pt[96]" -type "float3" -0.47570321 0.0726078 -0.78036684 ;
	setAttr ".pt[97]" -type "float3" -0.6916486 0.0726078 -0.56442147 ;
	setAttr ".pt[98]" -type "float3" -0.83029413 0.0726078 -0.2923142 ;
	setAttr ".pt[99]" -type "float3" -0.87806839 0.0726078 0.0093189776 ;
	setAttr ".pt[100]" -type "float3" 0.41043776 -0.092106178 0.35442448 ;
	setAttr ".pt[101]" -type "float3" -0.80546111 -0.092106178 0.66574889 ;
	setAttr ".pt[102]" -type "float3" -0.55839264 -0.092106178 0.91281694 ;
	setAttr ".pt[103]" -type "float3" -0.24706842 -0.092106178 1.0714445 ;
	setAttr ".pt[104]" -type "float3" 0.098037101 -0.092106178 1.1261041 ;
	setAttr ".pt[105]" -type "float3" 0.44314265 -0.092106178 1.0714445 ;
	setAttr ".pt[106]" -type "float3" 0.75446665 -0.092106178 0.91281682 ;
	setAttr ".pt[107]" -type "float3" 1.0015349 -0.092106178 0.66574878 ;
	setAttr ".pt[108]" -type "float3" 1.1601623 -0.092106178 0.35442436 ;
	setAttr ".pt[109]" -type "float3" 1.2148219 -0.092106178 0.0093189776 ;
	setAttr ".pt[110]" -type "float3" 1.1601623 -0.092106178 -0.33578649 ;
	setAttr ".pt[111]" -type "float3" 1.0015349 -0.092106178 -0.64711064 ;
	setAttr ".pt[112]" -type "float3" 0.75446653 -0.092106178 -0.89417875 ;
	setAttr ".pt[113]" -type "float3" 0.44314259 -0.092106178 -1.0528063 ;
	setAttr ".pt[114]" -type "float3" 0.098037131 -0.092106178 -1.1074656 ;
	setAttr ".pt[115]" -type "float3" -0.24706818 -0.092106178 -1.0528061 ;
	setAttr ".pt[116]" -type "float3" -0.55839229 -0.092106178 -0.89417857 ;
	setAttr ".pt[117]" -type "float3" -0.80546063 -0.092106178 -0.64711058 ;
	setAttr ".pt[118]" -type "float3" 0.41043884 -0.092106178 -0.33578646 ;
	setAttr ".pt[119]" -type "float3" 0.35577911 -0.092106178 0.0093189776 ;
	setAttr ".pt[120]" -type "float3" 0.30279738 -0.27679938 0.38939905 ;
	setAttr ".pt[121]" -type "float3" -0.89702594 -0.27679938 0.73227435 ;
	setAttr ".pt[122]" -type "float3" -0.62491852 -0.27679938 1.0043818 ;
	setAttr ".pt[123]" -type "float3" -0.28204304 -0.27679938 1.1790855 ;
	setAttr ".pt[124]" -type "float3" 0.098037101 -0.27679938 1.2392842 ;
	setAttr ".pt[125]" -type "float3" 0.47811732 -0.27679938 1.1790854 ;
	setAttr ".pt[126]" -type "float3" 0.82099247 -0.27679938 1.0043818 ;
	setAttr ".pt[131]" -type "float3" 1.0930996 -0.27679938 -0.71363598 ;
	setAttr ".pt[132]" -type "float3" 0.82099235 -0.27679938 -0.9857434 ;
	setAttr ".pt[133]" -type "float3" 0.47811717 -0.27679938 -1.1604468 ;
	setAttr ".pt[134]" -type "float3" 0.098037131 -0.27679938 -1.2206459 ;
	setAttr ".pt[135]" -type "float3" -0.28204286 -0.27679938 -1.1604466 ;
	setAttr ".pt[136]" -type "float3" -0.62491792 -0.27679938 -0.98574328 ;
	setAttr ".pt[137]" -type "float3" -0.89702505 -0.27679938 -0.71363598 ;
	setAttr ".pt[138]" -type "float3" 0.30279785 -0.27679938 -0.37076092 ;
	setAttr ".pt[139]" -type "float3" 0.24259908 -0.27679938 0.0093189776 ;
	setAttr ".pt[140]" -type "float3" -1.1505666 -0.476924 0.41501504 ;
	setAttr ".pt[141]" -type "float3" -0.9640888 -0.476924 0.78099865 ;
	setAttr ".pt[142]" -type "float3" -0.67364228 -0.476924 1.0714446 ;
	setAttr ".pt[155]" -type "float3" -0.30765852 -0.476924 -1.239284 ;
	setAttr ".pt[156]" -type "float3" -0.67364192 -0.476924 -1.0528063 ;
	setAttr ".pt[157]" -type "float3" -0.96408778 -0.476924 -0.76236027 ;
	setAttr ".pt[158]" -type "float3" -1.1505656 -0.476924 -0.39637673 ;
	setAttr ".pt[159]" -type "float3" -1.2148219 -0.476924 0.0093189776 ;
	setAttr ".pt[160]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.0895804 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -1.0895811 -3.7252903e-09 0 ;
	setAttr ".pt[176]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.0895805 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[178]" -type "float3" -1.0895805 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[179]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.0895807 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" -1.0895811 1.4901161e-08 2.0861626e-07 ;
	setAttr ".pt[196]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.0895808 1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[198]" -type "float3" -1.0895805 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[236]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[240]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[258]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[259]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[261]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[262]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[277]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[318]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[319]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[320]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[321]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[337]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[338]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[339]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[358]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[359]" -type "float3" -1.0895807 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.098037101 0.47692397 0.0093189776 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 8.9847508358291375 5.5441642814142504 2.2894834095966305 ;
	setAttr ".r" -type "double3" 0 0 89.047721730069455 ;
	setAttr ".s" -type "double3" 0.21996117018843184 0.51443907815210455 0.21996117018843184 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
createNode transform -n "group";
	setAttr ".rp" -type "double3" 9.3535717668743565 5.5441642404928491 3.204172335929619 ;
	setAttr ".sp" -type "double3" 9.3535717668743565 5.5441642404928491 3.204172335929619 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	setAttr ".t" -type "double3" 8.9847508358291375 5.5441642814142504 3.3958313886208589 ;
	setAttr ".r" -type "double3" 0 0 89.047721730069455 ;
	setAttr ".s" -type "double3" 0.21996117018843184 0.51443907815210455 0.21996117018843184 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-07 -4.7683716e-07 -9.5367432e-07 ;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" 9.1244586368196856 4.9812143979835621 2.8431926659489197 ;
	setAttr ".r" -type "double3" 0 0 8.2299076905915918 ;
	setAttr ".s" -type "double3" 0.21842383643704949 0.60219437782300733 0.1195290047495529 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 325 ".pt";
	setAttr ".pt[0]" -type "float3" 0.047624215 0.04386124 -0.01547398 ;
	setAttr ".pt[1]" -type "float3" 0.040511575 0.04386124 -0.029433297 ;
	setAttr ".pt[2]" -type "float3" 0.029433396 0.04386124 -0.040511489 ;
	setAttr ".pt[3]" -type "float3" 0.015474072 0.04386124 -0.047624122 ;
	setAttr ".pt[4]" -type "float3" 3.7332455e-08 0.04386124 -0.050074961 ;
	setAttr ".pt[5]" -type "float3" -0.015473995 0.04386124 -0.047624119 ;
	setAttr ".pt[6]" -type "float3" -0.029433319 0.04386124 -0.040511481 ;
	setAttr ".pt[7]" -type "float3" -0.040511493 0.04386124 -0.02943329 ;
	setAttr ".pt[8]" -type "float3" -0.047624122 0.04386124 -0.015473966 ;
	setAttr ".pt[9]" -type "float3" -0.050074972 0.04386124 5.5998669e-08 ;
	setAttr ".pt[10]" -type "float3" -0.047624122 0.04386124 0.015474079 ;
	setAttr ".pt[11]" -type "float3" -0.040511489 0.04386124 0.029433403 ;
	setAttr ".pt[12]" -type "float3" -0.029433299 0.04386124 0.040511571 ;
	setAttr ".pt[13]" -type "float3" -0.015473984 0.04386124 0.047624208 ;
	setAttr ".pt[14]" -type "float3" 3.5840106e-08 0.04386124 0.05007505 ;
	setAttr ".pt[15]" -type "float3" 0.015474059 0.04386124 0.047624208 ;
	setAttr ".pt[16]" -type "float3" 0.029433371 0.04386124 0.040511571 ;
	setAttr ".pt[17]" -type "float3" 0.040511556 0.04386124 0.029433403 ;
	setAttr ".pt[18]" -type "float3" 0.047624189 0.04386124 0.015474078 ;
	setAttr ".pt[19]" -type "float3" 0.050075036 0.04386124 5.5998669e-08 ;
	setAttr ".pt[20]" -type "float3" 0.094075724 0.028900901 -0.030566994 ;
	setAttr ".pt[21]" -type "float3" 0.080025606 0.028900901 -0.058141895 ;
	setAttr ".pt[22]" -type "float3" 0.058142006 0.028900901 -0.080025494 ;
	setAttr ".pt[23]" -type "float3" 0.030567074 0.028900901 -0.094075605 ;
	setAttr ".pt[24]" -type "float3" 3.7332455e-08 0.028900901 -0.09891697 ;
	setAttr ".pt[25]" -type "float3" -0.030567 0.028900901 -0.094075598 ;
	setAttr ".pt[26]" -type "float3" -0.058141932 0.028900901 -0.080025487 ;
	setAttr ".pt[27]" -type "float3" -0.080025494 0.028900901 -0.05814188 ;
	setAttr ".pt[28]" -type "float3" -0.094075598 0.028900901 -0.030566968 ;
	setAttr ".pt[29]" -type "float3" -0.09891697 0.028900901 5.5998669e-08 ;
	setAttr ".pt[30]" -type "float3" -0.094075598 0.028900901 0.030567082 ;
	setAttr ".pt[31]" -type "float3" -0.080025494 0.028900901 0.058142006 ;
	setAttr ".pt[32]" -type "float3" -0.058141895 0.028900901 0.080025569 ;
	setAttr ".pt[33]" -type "float3" -0.030566996 0.028900901 0.094075702 ;
	setAttr ".pt[34]" -type "float3" 3.4384495e-08 0.028900901 0.098917015 ;
	setAttr ".pt[35]" -type "float3" 0.030567065 0.028900901 0.094075702 ;
	setAttr ".pt[36]" -type "float3" 0.058141958 0.028900901 0.080025554 ;
	setAttr ".pt[37]" -type "float3" 0.080025524 0.028900901 0.058142006 ;
	setAttr ".pt[38]" -type "float3" 0.094075635 0.028900901 0.03056708 ;
	setAttr ".pt[39]" -type "float3" 0.098917 0.028900901 5.5998669e-08 ;
	setAttr ".pt[40]" -type "float3" 0.13821079 0.0043767518 -0.044907343 ;
	setAttr ".pt[41]" -type "float3" 0.1175691 0.0043767518 -0.085418865 ;
	setAttr ".pt[42]" -type "float3" 0.085418977 0.0043767518 -0.11756904 ;
	setAttr ".pt[43]" -type "float3" 0.044907432 0.0043767518 -0.13821064 ;
	setAttr ".pt[44]" -type "float3" 3.7332455e-08 0.0043767518 -0.14532329 ;
	setAttr ".pt[45]" -type "float3" -0.044907354 0.0043767518 -0.13821064 ;
	setAttr ".pt[46]" -type "float3" -0.085418865 0.0043767518 -0.11756903 ;
	setAttr ".pt[47]" -type "float3" -0.11756904 0.0043767518 -0.08541885 ;
	setAttr ".pt[48]" -type "float3" -0.13821064 0.0043767518 -0.044907309 ;
	setAttr ".pt[49]" -type "float3" -0.14532329 0.0043767518 5.5998669e-08 ;
	setAttr ".pt[50]" -type "float3" -0.13821064 0.0043767518 0.044907436 ;
	setAttr ".pt[51]" -type "float3" -0.11756903 0.0043767518 0.085418962 ;
	setAttr ".pt[52]" -type "float3" -0.08541885 0.0043767518 0.11756907 ;
	setAttr ".pt[53]" -type "float3" -0.044907343 0.0043767518 0.13821073 ;
	setAttr ".pt[54]" -type "float3" 3.3001481e-08 0.0043767518 0.14532337 ;
	setAttr ".pt[55]" -type "float3" 0.044907391 0.0043767518 0.13821073 ;
	setAttr ".pt[56]" -type "float3" 0.085418902 0.0043767518 0.11756907 ;
	setAttr ".pt[57]" -type "float3" 0.11756905 0.0043767518 0.085418954 ;
	setAttr ".pt[58]" -type "float3" 0.13821071 0.0043767518 0.044907425 ;
	setAttr ".pt[59]" -type "float3" 0.14532331 0.0043767518 5.5998669e-08 ;
	setAttr ".pt[60]" -type "float3" 0.17894262 -0.029107366 -0.058141895 ;
	setAttr ".pt[61]" -type "float3" 0.1522177 -0.029107366 -0.11059251 ;
	setAttr ".pt[62]" -type "float3" 0.11059263 -0.029107366 -0.15221758 ;
	setAttr ".pt[63]" -type "float3" 0.058142006 -0.029107366 -0.17894244 ;
	setAttr ".pt[64]" -type "float3" 3.7332455e-08 -0.029107366 -0.18815124 ;
	setAttr ".pt[65]" -type "float3" -0.058141932 -0.029107366 -0.17894243 ;
	setAttr ".pt[66]" -type "float3" -0.11059251 -0.029107366 -0.15221758 ;
	setAttr ".pt[67]" -type "float3" -0.15221758 -0.029107366 -0.1105925 ;
	setAttr ".pt[68]" -type "float3" -0.17894243 -0.029107366 -0.05814188 ;
	setAttr ".pt[69]" -type "float3" -0.18815121 -0.029107366 5.5998669e-08 ;
	setAttr ".pt[70]" -type "float3" -0.17894243 -0.029107366 0.058142006 ;
	setAttr ".pt[71]" -type "float3" -0.15221758 -0.029107366 0.11059263 ;
	setAttr ".pt[72]" -type "float3" -0.1105925 -0.029107366 0.15221761 ;
	setAttr ".pt[73]" -type "float3" -0.058141887 -0.029107366 0.17894258 ;
	setAttr ".pt[74]" -type "float3" 3.1725108e-08 -0.029107366 0.18815126 ;
	setAttr ".pt[75]" -type "float3" 0.058141954 -0.029107366 0.17894258 ;
	setAttr ".pt[76]" -type "float3" 0.11059252 -0.029107366 0.15221761 ;
	setAttr ".pt[77]" -type "float3" 0.15221758 -0.029107366 0.1105926 ;
	setAttr ".pt[78]" -type "float3" 0.17894247 -0.029107366 0.058141999 ;
	setAttr ".pt[79]" -type "float3" 0.18815124 -0.029107366 5.5998669e-08 ;
	setAttr ".pt[80]" -type "float3" 0.21526834 -0.07072705 -0.069944836 ;
	setAttr ".pt[81]" -type "float3" 0.18311819 -0.07072705 -0.13304302 ;
	setAttr ".pt[82]" -type "float3" 0.13304314 -0.07072705 -0.18311805 ;
	setAttr ".pt[83]" -type "float3" 0.069944933 -0.07072705 -0.21526822 ;
	setAttr ".pt[84]" -type "float3" 3.7332455e-08 -0.07072705 -0.22634639 ;
	setAttr ".pt[85]" -type "float3" -0.069944859 -0.07072705 -0.21526822 ;
	setAttr ".pt[86]" -type "float3" -0.13304302 -0.07072705 -0.183118 ;
	setAttr ".pt[87]" -type "float3" -0.18311802 -0.07072705 -0.13304301 ;
	setAttr ".pt[88]" -type "float3" -0.21526811 -0.07072705 -0.069944799 ;
	setAttr ".pt[89]" -type "float3" -0.22634634 -0.07072705 5.5998669e-08 ;
	setAttr ".pt[90]" -type "float3" -0.21526811 -0.07072705 0.069944933 ;
	setAttr ".pt[91]" -type "float3" -0.183118 -0.07072705 0.13304313 ;
	setAttr ".pt[92]" -type "float3" -0.13304301 -0.07072705 0.18311806 ;
	setAttr ".pt[93]" -type "float3" -0.069944829 -0.07072705 0.21526827 ;
	setAttr ".pt[94]" -type "float3" 3.0586801e-08 -0.07072705 0.22634636 ;
	setAttr ".pt[95]" -type "float3" 0.069944873 -0.07072705 0.21526825 ;
	setAttr ".pt[96]" -type "float3" 0.13304305 -0.07072705 0.18311805 ;
	setAttr ".pt[97]" -type "float3" 0.183118 -0.07072705 0.13304311 ;
	setAttr ".pt[98]" -type "float3" 0.21526814 -0.07072705 0.069944918 ;
	setAttr ".pt[99]" -type "float3" 0.22634637 -0.07072705 5.5998669e-08 ;
	setAttr ".pt[100]" -type "float3" 0.24629343 -0.11945742 -0.080025509 ;
	setAttr ".pt[101]" -type "float3" 0.20950966 -0.11945742 -0.1522176 ;
	setAttr ".pt[102]" -type "float3" 0.1522177 -0.11945742 -0.20950963 ;
	setAttr ".pt[103]" -type "float3" 0.080025598 -0.11945742 -0.24629323 ;
	setAttr ".pt[104]" -type "float3" 3.7332455e-08 -0.11945742 -0.25896803 ;
	setAttr ".pt[105]" -type "float3" -0.080025502 -0.11945742 -0.24629322 ;
	setAttr ".pt[106]" -type "float3" -0.15221758 -0.11945742 -0.20950955 ;
	setAttr ".pt[107]" -type "float3" -0.20950955 -0.11945742 -0.15221758 ;
	setAttr ".pt[108]" -type "float3" -0.24629322 -0.11945742 -0.080025479 ;
	setAttr ".pt[109]" -type "float3" -0.258968 -0.11945742 5.5998669e-08 ;
	setAttr ".pt[110]" -type "float3" -0.24629322 -0.11945742 0.080025569 ;
	setAttr ".pt[111]" -type "float3" -0.20950952 -0.11945742 0.15221763 ;
	setAttr ".pt[112]" -type "float3" -0.15221758 -0.11945742 0.20950961 ;
	setAttr ".pt[113]" -type "float3" -0.080025494 -0.11945742 0.24629323 ;
	setAttr ".pt[114]" -type "float3" 2.9614611e-08 -0.11945742 0.25896806 ;
	setAttr ".pt[115]" -type "float3" 0.080025524 -0.11945742 0.24629323 ;
	setAttr ".pt[116]" -type "float3" 0.1522176 -0.11945742 0.20950961 ;
	setAttr ".pt[117]" -type "float3" 0.20950957 -0.11945742 0.15221763 ;
	setAttr ".pt[118]" -type "float3" 0.24629322 -0.11945742 0.080025554 ;
	setAttr ".pt[119]" -type "float3" 0.25896803 -0.11945742 5.5998669e-08 ;
	setAttr ".pt[120]" -type "float3" 0.27125385 -0.17409854 -0.088135645 ;
	setAttr ".pt[121]" -type "float3" 0.23074238 -0.17409854 -0.16764399 ;
	setAttr ".pt[122]" -type "float3" 0.16764416 -0.17409854 -0.23074216 ;
	setAttr ".pt[123]" -type "float3" 0.088135757 -0.17409854 -0.27125376 ;
	setAttr ".pt[124]" -type "float3" 3.7332455e-08 -0.17409854 -0.28521302 ;
	setAttr ".pt[125]" -type "float3" -0.08813566 -0.17409854 -0.27125373 ;
	setAttr ".pt[126]" -type "float3" -0.16764398 -0.17409854 -0.23074214 ;
	setAttr ".pt[127]" -type "float3" -0.23074214 -0.17409854 -0.16764396 ;
	setAttr ".pt[128]" -type "float3" -0.27125371 -0.17409854 -0.088135622 ;
	setAttr ".pt[129]" -type "float3" -0.28521305 -0.17409854 5.5998669e-08 ;
	setAttr ".pt[130]" -type "float3" -0.27125371 -0.17409854 0.088135742 ;
	setAttr ".pt[131]" -type "float3" -0.23074214 -0.17409854 0.1676441 ;
	setAttr ".pt[132]" -type "float3" -0.16764396 -0.17409854 0.23074216 ;
	setAttr ".pt[133]" -type "float3" -0.088135637 -0.17409854 0.27125376 ;
	setAttr ".pt[134]" -type "float3" 2.8832439e-08 -0.17409854 0.28521308 ;
	setAttr ".pt[135]" -type "float3" 0.088135675 -0.17409854 0.27125376 ;
	setAttr ".pt[136]" -type "float3" 0.16764398 -0.17409854 0.23074216 ;
	setAttr ".pt[137]" -type "float3" 0.23074216 -0.17409854 0.16764407 ;
	setAttr ".pt[138]" -type "float3" 0.27125371 -0.17409854 0.088135719 ;
	setAttr ".pt[139]" -type "float3" 0.28521305 -0.17409854 5.5998669e-08 ;
	setAttr ".pt[140]" -type "float3" 0.28953522 0.071190998 -0.094075605 ;
	setAttr ".pt[141]" -type "float3" 0.24629343 0.071190998 -0.17894256 ;
	setAttr ".pt[142]" -type "float3" 0.17894262 0.071190998 -0.24629323 ;
	setAttr ".pt[143]" -type "float3" 0.094075717 0.071190998 -0.28953505 ;
	setAttr ".pt[144]" -type "float3" 3.7332455e-08 0.071190998 -0.30443519 ;
	setAttr ".pt[145]" -type "float3" -0.09407562 0.071190998 -0.28953505 ;
	setAttr ".pt[146]" -type "float3" -0.17894247 0.071190998 -0.24629319 ;
	setAttr ".pt[147]" -type "float3" -0.24629322 0.071190998 -0.17894243 ;
	setAttr ".pt[148]" -type "float3" -0.28953505 0.071190998 -0.09407559 ;
	setAttr ".pt[149]" -type "float3" -0.30443516 0.071190998 5.5998669e-08 ;
	setAttr ".pt[150]" -type "float3" -0.28953505 0.071190998 0.094075717 ;
	setAttr ".pt[151]" -type "float3" -0.24629322 0.071190998 0.17894259 ;
	setAttr ".pt[152]" -type "float3" -0.17894243 0.071190998 0.24629323 ;
	setAttr ".pt[153]" -type "float3" -0.094075598 0.071190998 0.28953505 ;
	setAttr ".pt[154]" -type "float3" 2.8259574e-08 0.071190998 0.30443519 ;
	setAttr ".pt[155]" -type "float3" 0.094075628 0.071190998 0.28953505 ;
	setAttr ".pt[156]" -type "float3" 0.17894256 0.071190998 0.24629323 ;
	setAttr ".pt[157]" -type "float3" 0.24629322 0.071190998 0.17894259 ;
	setAttr ".pt[158]" -type "float3" 0.28953505 0.071190998 0.094075695 ;
	setAttr ".pt[159]" -type "float3" 0.30443516 0.071190998 5.5998669e-08 ;
	setAttr ".pt[160]" -type "float3" 0.11271173 0.035187595 -0.036622241 ;
	setAttr ".pt[161]" -type "float3" 0.095878325 0.035187595 -0.06965965 ;
	setAttr ".pt[162]" -type "float3" 0.069659688 0.035187595 -0.095878296 ;
	setAttr ".pt[163]" -type "float3" 0.036622275 0.035187595 -0.11271167 ;
	setAttr ".pt[164]" -type "float3" 1.3993959e-08 0.035187595 -0.11851207 ;
	setAttr ".pt[165]" -type "float3" -0.036622241 0.035187595 -0.11271167 ;
	setAttr ".pt[166]" -type "float3" -0.069659643 0.035187595 -0.095878258 ;
	setAttr ".pt[167]" -type "float3" -0.095878258 0.035187595 -0.069659628 ;
	setAttr ".pt[168]" -type "float3" -0.11271166 0.035187595 -0.036622223 ;
	setAttr ".pt[169]" -type "float3" -0.11851206 0.035187595 2.0990939e-08 ;
	setAttr ".pt[170]" -type "float3" -0.11271166 0.035187595 0.036622267 ;
	setAttr ".pt[171]" -type "float3" -0.095878251 0.035187595 0.069659658 ;
	setAttr ".pt[172]" -type "float3" -0.069659628 0.035187595 0.095878296 ;
	setAttr ".pt[173]" -type "float3" -0.036622234 0.035187595 0.11271167 ;
	setAttr ".pt[174]" -type "float3" 1.0462026e-08 0.035187595 0.11851207 ;
	setAttr ".pt[175]" -type "float3" 0.036622245 0.035187595 0.11271167 ;
	setAttr ".pt[176]" -type "float3" 0.069659643 0.035187595 0.095878296 ;
	setAttr ".pt[177]" -type "float3" 0.095878258 0.035187595 0.069659658 ;
	setAttr ".pt[178]" -type "float3" 0.11271166 0.035187595 0.036622256 ;
	setAttr ".pt[179]" -type "float3" 0.11851206 0.035187595 2.0990939e-08 ;
	setAttr ".pt[184]" -type "float3" 1.3993959e-08 0.053958036 -0.11998934 ;
	setAttr ".pt[185]" -type "float3" -0.037078738 0.053958036 -0.11411665 ;
	setAttr ".pt[186]" -type "float3" -0.070527948 0.053958036 -0.097073406 ;
	setAttr ".pt[240]" -type "float3" 2.3841858e-07 0.17129336 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.17129336 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.17129336 0 ;
	setAttr ".pt[243]" -type "float3" 3.5762787e-07 0.17129336 0 ;
	setAttr ".pt[244]" -type "float3" 5.6843419e-14 0.17129336 0 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 0.17129336 0 ;
	setAttr ".pt[246]" -type "float3" -4.7683716e-07 0.17129336 0 ;
	setAttr ".pt[247]" -type "float3" -4.7683716e-07 0.17129336 0 ;
	setAttr ".pt[248]" -type "float3" -2.3841858e-07 0.17129336 0 ;
	setAttr ".pt[249]" -type "float3" 2.3841858e-07 0.17129336 0 ;
	setAttr ".pt[250]" -type "float3" -2.3841858e-07 0.17129336 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.17129336 0 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 0.17129336 0 ;
	setAttr ".pt[253]" -type "float3" -3.5762787e-07 0.17129336 0 ;
	setAttr ".pt[254]" -type "float3" 5.6843419e-14 0.17129336 0 ;
	setAttr ".pt[255]" -type "float3" 1.1920929e-07 0.17129336 0 ;
	setAttr ".pt[256]" -type "float3" 4.7683716e-07 0.17129336 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.17129336 0 ;
	setAttr ".pt[258]" -type "float3" 2.3841858e-07 0.17129336 0 ;
	setAttr ".pt[259]" -type "float3" -2.3841858e-07 0.17129336 0 ;
	setAttr ".pt[260]" -type "float3" -9.5367432e-07 0.087345563 0 ;
	setAttr ".pt[261]" -type "float3" -4.7683716e-07 0.087345563 0 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 0.087345563 0 ;
	setAttr ".pt[263]" -type "float3" -1.7881393e-07 0.087345563 0 ;
	setAttr ".pt[264]" -type "float3" 5.6843419e-14 0.087345563 0 ;
	setAttr ".pt[265]" -type "float3" 5.9604645e-08 0.087345563 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.087345563 0 ;
	setAttr ".pt[267]" -type "float3" 2.3841858e-07 0.087345563 0 ;
	setAttr ".pt[268]" -type "float3" 4.7683716e-07 0.087345563 0 ;
	setAttr ".pt[269]" -type "float3" -4.7683716e-07 0.087345563 0 ;
	setAttr ".pt[270]" -type "float3" 4.7683716e-07 0.087345563 0 ;
	setAttr ".pt[271]" -type "float3" -4.7683716e-07 0.087345563 0 ;
	setAttr ".pt[272]" -type "float3" -2.3841858e-07 0.087345563 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.087345563 0 ;
	setAttr ".pt[274]" -type "float3" 5.6843419e-14 0.087345563 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-07 0.087345563 0 ;
	setAttr ".pt[276]" -type "float3" 3.5762787e-07 0.087345563 0 ;
	setAttr ".pt[277]" -type "float3" -2.3841858e-07 0.087345563 0 ;
	setAttr ".pt[278]" -type "float3" -4.7683716e-07 0.087345563 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.087345563 0 ;
	setAttr ".pt[280]" -type "float3" 2.3841858e-07 0.01247877 0 ;
	setAttr ".pt[281]" -type "float3" -2.3841858e-07 0.01247877 0 ;
	setAttr ".pt[282]" -type "float3" -1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[283]" -type "float3" 1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[284]" -type "float3" 5.6843419e-14 0.01247877 0 ;
	setAttr ".pt[285]" -type "float3" -5.9604645e-08 0.01247877 0 ;
	setAttr ".pt[286]" -type "float3" 1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[287]" -type "float3" -1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.01247877 0 ;
	setAttr ".pt[289]" -type "float3" -4.7683716e-07 0.01247877 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.01247877 0 ;
	setAttr ".pt[291]" -type "float3" -1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[292]" -type "float3" -3.5762787e-07 0.01247877 0 ;
	setAttr ".pt[293]" -type "float3" 5.9604645e-08 0.01247877 0 ;
	setAttr ".pt[294]" -type "float3" -1.1368684e-13 0.01247877 0 ;
	setAttr ".pt[295]" -type "float3" 5.9604645e-08 0.01247877 0 ;
	setAttr ".pt[296]" -type "float3" 1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[297]" -type "float3" -1.1920929e-07 0.01247877 0 ;
	setAttr ".pt[298]" -type "float3" 2.3841858e-07 0.01247877 0 ;
	setAttr ".pt[299]" -type "float3" 7.1525574e-07 0.01247877 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.051463518 0 ;
	setAttr ".pt[301]" -type "float3" -1.1920929e-07 -0.051463518 0 ;
	setAttr ".pt[302]" -type "float3" 2.3841858e-07 -0.051463518 0 ;
	setAttr ".pt[303]" -type "float3" -5.9604645e-08 -0.051463518 0 ;
	setAttr ".pt[304]" -type "float3" 5.6843419e-14 -0.051463518 0 ;
	setAttr ".pt[305]" -type "float3" -5.9604645e-08 -0.051463518 0 ;
	setAttr ".pt[306]" -type "float3" -4.7683716e-07 -0.051463518 0 ;
	setAttr ".pt[307]" -type "float3" 3.5762787e-07 -0.051463518 0 ;
	setAttr ".pt[308]" -type "float3" -5.9604645e-07 -0.051463518 0 ;
	setAttr ".pt[309]" -type "float3" 2.3841858e-07 -0.051463518 0 ;
	setAttr ".pt[310]" -type "float3" -5.9604645e-07 -0.051463518 0 ;
	setAttr ".pt[311]" -type "float3" -2.3841858e-07 -0.051463518 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.051463518 0 ;
	setAttr ".pt[313]" -type "float3" -1.1920929e-07 -0.051463518 0 ;
	setAttr ".pt[314]" -type "float3" 1.1368684e-13 -0.051463518 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.051463518 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.051463518 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.051463518 0 ;
	setAttr ".pt[318]" -type "float3" 8.3446503e-07 -0.051463518 0 ;
	setAttr ".pt[319]" -type "float3" -4.7683716e-07 -0.051463518 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.10290679 0 ;
	setAttr ".pt[321]" -type "float3" -2.3841858e-07 -0.10290679 0 ;
	setAttr ".pt[322]" -type "float3" 5.9604645e-08 -0.10290679 0 ;
	setAttr ".pt[323]" -type "float3" -8.9406967e-08 -0.10290679 0 ;
	setAttr ".pt[324]" -type "float3" 5.6843419e-14 -0.10290679 0 ;
	setAttr ".pt[325]" -type "float3" -2.9802322e-08 -0.10290679 0 ;
	setAttr ".pt[326]" -type "float3" 1.1920929e-07 -0.10290679 0 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-07 -0.10290679 0 ;
	setAttr ".pt[328]" -type "float3" 4.7683716e-07 -0.10290679 0 ;
	setAttr ".pt[329]" -type "float3" 4.7683716e-07 -0.10290679 0 ;
	setAttr ".pt[330]" -type "float3" 4.7683716e-07 -0.10290679 0 ;
	setAttr ".pt[331]" -type "float3" 1.1920929e-07 -0.10290679 0 ;
	setAttr ".pt[332]" -type "float3" 1.1920929e-07 -0.10290679 0 ;
	setAttr ".pt[333]" -type "float3" -1.1920929e-07 -0.10290679 0 ;
	setAttr ".pt[334]" -type "float3" 5.6843419e-14 -0.10290679 0 ;
	setAttr ".pt[335]" -type "float3" -2.9802322e-08 -0.10290679 0 ;
	setAttr ".pt[336]" -type "float3" 1.1920929e-07 -0.10290679 0 ;
	setAttr ".pt[337]" -type "float3" 2.3841858e-07 -0.10290679 0 ;
	setAttr ".pt[338]" -type "float3" 2.3841858e-07 -0.10290679 0 ;
	setAttr ".pt[339]" -type "float3" -3.5762787e-07 -0.10290679 0 ;
	setAttr ".pt[340]" -type "float3" -2.3841858e-07 -0.14058441 0 ;
	setAttr ".pt[341]" -type "float3" -5.9604645e-08 -0.14058441 0 ;
	setAttr ".pt[342]" -type "float3" -1.1920929e-07 -0.14058441 0 ;
	setAttr ".pt[343]" -type "float3" 1.1920929e-07 -0.14058441 0 ;
	setAttr ".pt[344]" -type "float3" 5.6843419e-14 -0.14058441 0 ;
	setAttr ".pt[345]" -type "float3" 2.9802322e-08 -0.14058441 0 ;
	setAttr ".pt[346]" -type "float3" -2.9802322e-07 -0.14058441 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.14058441 0 ;
	setAttr ".pt[348]" -type "float3" 1.7881393e-07 -0.14058441 0 ;
	setAttr ".pt[349]" -type "float3" -2.3841858e-07 -0.14058441 0 ;
	setAttr ".pt[350]" -type "float3" 1.7881393e-07 -0.14058441 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.14058441 0 ;
	setAttr ".pt[352]" -type "float3" -2.3841858e-07 -0.14058441 0 ;
	setAttr ".pt[353]" -type "float3" 5.9604645e-08 -0.14058441 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.14058441 0 ;
	setAttr ".pt[355]" -type "float3" 8.9406967e-08 -0.14058441 0 ;
	setAttr ".pt[356]" -type "float3" -5.9604645e-08 -0.14058441 0 ;
	setAttr ".pt[357]" -type "float3" 2.9802322e-07 -0.14058441 0 ;
	setAttr ".pt[358]" -type "float3" -5.9604645e-08 -0.14058441 0 ;
	setAttr ".pt[359]" -type "float3" 1.1920929e-07 -0.14058441 0 ;
	setAttr ".pt[360]" -type "float3" -2.9802322e-08 -0.16356856 0 ;
	setAttr ".pt[361]" -type "float3" -2.3841858e-07 -0.16356856 0 ;
	setAttr ".pt[362]" -type "float3" 8.9406967e-08 -0.16356856 0 ;
	setAttr ".pt[363]" -type "float3" 1.4901161e-08 -0.16356856 0 ;
	setAttr ".pt[364]" -type "float3" 5.6843419e-14 -0.16356856 0 ;
	setAttr ".pt[365]" -type "float3" 1.4901161e-08 -0.16356856 0 ;
	setAttr ".pt[366]" -type "float3" 5.9604645e-08 -0.16356856 0 ;
	setAttr ".pt[367]" -type "float3" 8.9406967e-08 -0.16356856 0 ;
	setAttr ".pt[368]" -type "float3" -2.9802322e-08 -0.16356856 0 ;
	setAttr ".pt[369]" -type "float3" -1.1920929e-07 -0.16356856 0 ;
	setAttr ".pt[370]" -type "float3" -2.9802322e-08 -0.16356856 0 ;
	setAttr ".pt[371]" -type "float3" 8.9406967e-08 -0.16356856 0 ;
	setAttr ".pt[372]" -type "float3" -2.9802322e-08 -0.16356856 0 ;
	setAttr ".pt[373]" -type "float3" -1.4901161e-08 -0.16356856 0 ;
	setAttr ".pt[374]" -type "float3" -8.5265128e-14 -0.16356856 0 ;
	setAttr ".pt[375]" -type "float3" 2.9802322e-08 -0.16356856 0 ;
	setAttr ".pt[376]" -type "float3" 1.4901161e-07 -0.16356856 0 ;
	setAttr ".pt[377]" -type "float3" -5.9604645e-08 -0.16356856 0 ;
	setAttr ".pt[378]" -type "float3" 1.7881393e-07 -0.16356856 0 ;
	setAttr ".pt[379]" -type "float3" -5.9604645e-08 -0.16356856 0 ;
	setAttr ".pt[380]" -type "float3" 3.7332455e-08 0.048889186 5.5998669e-08 ;
	setAttr ".pt[381]" -type "float3" 5.6843419e-14 -0.17129336 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.3561904972591634;
	setAttr ".h" 9.2848390454290151;
	setAttr ".d" 3.8374386212056066;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 24.988342 0 -4.4738183 ;
	setAttr ".tk[3]" -type "float3" 8.4162731 0 -10.124793 ;
	setAttr ".tk[4]" -type "float3" 20.010311 0 10.124793 ;
	setAttr ".tk[5]" -type "float3" 2.8937054 1.8840901 6.4571657 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	setAttr ".r" 5.771818689431603;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.5446909489388352;
	setAttr ".h" 1.2175984128639723;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	setAttr ".r" 2.5446909489388352;
	setAttr ".h" 1.2175984128639723;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	setAttr ".r" 1.0221438468516943;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of learning_ascii.ma
