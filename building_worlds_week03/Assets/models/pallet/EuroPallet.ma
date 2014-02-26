//Maya ASCII 2008 scene
//Name: EuroPallet.ma
//Last modified: Sat, Mar 05, 2011 03:27:26 PM
//Codeset: 1252
requires maya "2008";
requires "Mayatomr" "9.0.1.2m - 3.6.1.6 ";
requires "VectorRender" "7.0 - 3.209 - cut 200708030649";
currentUnit -l millimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2008";
fileInfo "version" "2008";
fileInfo "cutIdentifier" "200708022245-704165";
fileInfo "osv" "Microsoft Windows XP Service Pack 3 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 151.12296560578045 120.47269362599508 151.09172811712227 ;
	setAttr ".r" -type "double3" -27.905266384380912 44.999999999999972 0 ;
	setAttr ".rp" -type "double3" 2.5757174171303632e-013 -1.4210854715202004e-013 5.6843418860808015e-013 ;
	setAttr ".rpt" -type "double3" -2.1343873650132788e-011 -1.7665999737507493e-009 
		1.7833416717290209e-009 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 1;
	setAttr ".fcp" 10000;
	setAttr ".fd" 50;
	setAttr ".coi" 241.81872659851228;
	setAttr ".ow" 100;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0013767242431639293 0.72988588667570209 -0.0017470244421060599 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".col" -type "float3" 1 1 1 ;
createNode transform -s -n "top";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.013767242431639293 4588.4469776316037 -0.017470244420043378 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 10000;
	setAttr ".fd" 50;
	setAttr ".coi" 1001.0000000000002;
	setAttr ".ow" 258.75889371681473;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.013767242431639293 7.2988588667570209 2281.8636557753821 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 10000;
	setAttr ".fd" 50;
	setAttr ".coi" 1001.0000000000002;
	setAttr ".ow" 84.210526315789465;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 2044.0131736378194 7.2988588667570209 -0.01747024442060674 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 10000;
	setAttr ".fd" 50;
	setAttr ".coi" 1001.0000000000002;
	setAttr ".ow" 126.52967930646008;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "EuroPallet_1200x800x145";
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" 0.01529693603515625 0 0.052928924560546875 ;
	setAttr ".sp" -type "double3" 0.01529693603515625 0 0.052928924560546875 ;
createNode transform -n "FlooringBoards" -p "EuroPallet_1200x800x145";
	setAttr ".rp" -type "double3" 0.01529693603515625 11.031894683837891 0 ;
	setAttr ".sp" -type "double3" 0.01529693603515625 11.031894683837891 0 ;
createNode transform -n "FlooringBoard_1200x145x22" -p "FlooringBoards";
	setAttr ".t" -type "double3" 1.7347234759768083e-017 -1.1075110845023328 0 ;
	setAttr ".rp" -type "double3" 0 11.000000238418579 0 ;
	setAttr ".sp" -type "double3" 0 11.000000238418579 0 ;
createNode mesh -n "FlooringBoard_1200x145xShape22" -p "FlooringBoard_1200x145x22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.98600751 0.79734194 
		0.96888185 0.79734176 0.96888179 0.68446696 0.98600751 0.68446732 0.034741372 0.79734176 
		0.017613769 0.7973417 0.017616153 0.68446696 0.034742504 0.6844669 0.96888059 0.92734265 
		0.96888053 0.94446957 0.034741849 0.94446951 0.034741819 0.92734265 0.03474158 0.81446755 
		0.96888101 0.81446755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -72.5 0 600 -72.5 22 600 72.5 0 600 72.5 
		22 600 -72.5 22 -600 -72.5 0 -600 72.5 22 -600 72.5 0 -600;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 0 1 2 3 
		f 4 -11 4 -12 -7 
		mu 0 4 4 5 6 7 
		f 4 9 -8 11 -4 
		mu 0 4 8 9 10 11 
		f 4 10 5 8 1 
		mu 0 4 12 4 1 13 
		f 4 2 3 -5 -2 
		mu 0 4 13 8 11 12 
		f 4 6 7 -1 -6 
		mu 0 4 4 7 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group11" -p "FlooringBoards";
createNode transform -n "FlooringBoard2_1200x100x22" -p "group11";
	setAttr ".t" -type "double3" 3.4694469519536142e-017 -1.2305795167710798 6.9388939039072284e-017 ;
	setAttr ".rp" -type "double3" -350 11.063790321350098 0 ;
	setAttr ".sp" -type "double3" -350 11.063790321350098 0 ;
createNode mesh -n "FlooringBoard2_1200x100xShape22" -p "|EuroPallet_1200x800x145|FlooringBoards|group11|FlooringBoard2_1200x100x22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.0089658797 0.38218915 
		0.0089656115 0.31099153 0.026369125 0.31099117 0.026369303 0.38218886 0.0089648366 
		0.30308181 0.026368439 0.30308151 0.026369631 0.39959347 0.026369601 0.47079122 0.034279227 
		0.30308127 0.96774733 0.30308145 0.97565764 0.3109917 0.97565746 0.3821885 0.9677484 
		0.49610442 0.034279734 0.49610463 0.99306214 0.31099212 0.99306202 0.38218826 0.9756577 
		0.30308193 0.99306214 0.30308199 0.97565722 0.39959359 0.97565717 0.47079116 0.96774787 
		0.47870094 0.03427887 0.47870117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -300 22.063789 600 -300 0.063791275 600 
		-300 0.063791275 -600 -300 22.063789 -600 -400 22.063789 590.00098 -390.00098 22.063789 
		600 -400 0.063791275 590.00098 -390.00098 0.063791275 600 -390.00098 0.063791275 
		-600 -400 0.063791275 -590.00098 -400 22.063789 -590.00098 -390.00098 22.063789 -600;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 
		2 8 0 3 11 0 0 1 0 1 2 0 
		2 3 0 3 0 0 4 5 0 6 9 0 
		7 6 0 9 8 0 10 4 0 11 10 0 
		5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5 
		mu 0 4 0 1 2 3 
		f 6 1 10 9 11 -3 -6 
		mu 0 6 3 2 8 9 10 11 
		f 4 2 16 -4 -7 
		mu 0 4 11 10 14 15 
		f 6 3 13 12 8 -1 -8 
		mu 0 6 18 19 20 21 7 6 
		f 4 15 -13 17 -10 
		mu 0 4 13 21 20 12 
		f 4 7 4 5 6 
		mu 0 4 18 6 3 11 
		f 4 -9 -16 -11 -15 
		mu 0 4 1 4 5 2 
		f 4 -12 -18 -14 -17 
		mu 0 4 10 16 17 14 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group12" -p "FlooringBoards";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "FlooringBoard2_1200x100x22" -p "group12";
	setAttr ".t" -type "double3" 3.4694469519536142e-017 -0.88955679666713472 6.9388939039072333e-017 ;
	setAttr ".rp" -type "double3" -350 11.063790321350098 0 ;
	setAttr ".sp" -type "double3" -350 11.063790321350098 0 ;
createNode mesh -n "FlooringBoard2_1200x100xShape22" -p "|EuroPallet_1200x800x145|FlooringBoards|group12|FlooringBoard2_1200x100x22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.0089658797 0.38218892 
		0.0089656115 0.31099117 0.026369125 0.31099117 0.026369303 0.38218886 0.0089654326 
		0.30308157 0.026369035 0.30308151 0.026369631 0.39959347 0.026369601 0.47079122 0.034279227 
		0.30308127 0.96774733 0.30308145 0.97565764 0.3109917 0.97565746 0.3821885 0.96774781 
		0.49610442 0.034279138 0.49610463 0.99306214 0.31099212 0.99306202 0.38218826 0.9756577 
		0.30308193 0.99306214 0.30308199 0.97565722 0.39959359 0.97565717 0.47079116 0.96774787 
		0.47870094 0.03427887 0.47870117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -300 22.063789 600 -300 0.063791275 600 
		-300 0.063791275 -600 -300 22.063789 -600 -400 22.063789 590.00098 -390.00098 22.063789 
		600 -400 0.063791275 590.00098 -390.00098 0.063791275 600 -390.00098 0.063791275 
		-600 -400 0.063791275 -590.00098 -400 22.063789 -590.00098 -390.00098 22.063789 -600;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 
		2 8 0 3 11 0 0 1 0 1 2 0 
		2 3 0 3 0 0 4 5 0 6 9 0 
		7 6 0 9 8 0 10 4 0 11 10 0 
		5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5 
		mu 0 4 0 1 2 3 
		f 6 1 10 9 11 -3 -6 
		mu 0 6 3 2 8 9 10 11 
		f 4 2 16 -4 -7 
		mu 0 4 11 10 14 15 
		f 6 3 13 12 8 -1 -8 
		mu 0 6 18 19 20 21 7 6 
		f 4 15 -13 17 -10 
		mu 0 4 13 21 20 12 
		f 4 7 4 5 6 
		mu 0 4 18 6 3 11 
		f 4 -9 -16 -11 -15 
		mu 0 4 1 4 5 2 
		f 4 -12 -18 -14 -17 
		mu 0 4 10 16 17 14 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape25" -p "|EuroPallet_1200x800x145|FlooringBoards|group12|FlooringBoard2_1200x100x22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.125 
		0 0.125 0.25 0.625 0.25208312 0.625 0.49791688 0.375 0.5 0.625 0.75208312 0.625 0.99791688 
		0.60000247 1 0.375 1 0.375 0 0.60000247 -1.8626451e-009 0.60000247 0.5 0.375 0.75 
		0.62708312 0.24999999 0.62708312 -4.1909516e-009 0.87291688 -7.21775e-009 0.87291688 
		0.24999999 0.625 0 0.625 0.24999999 0.60000247 0.24999999 0.625 0.5 0.625 0.75 0.60000247 
		0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -250 33.063789 0 -250 -10.936208 
		0 -250 -10.936208 0 -250 33.063789 0 -450 33.063789 0 -430.00198 33.063789 0 -450 
		-10.936208 0 -430.00198 -10.936208 0 -430.00198 -10.936208 0 -450 -10.936208 0 -450 
		33.063789 0 -430.00198 33.063789 0;
	setAttr -s 12 ".vt[0:11]"  -50 -11 600 -50 10.999999 600 -50 10.999999 
		-600 -50 -11 -600 50 -11 590.00098 40.000992 -11 600 50 10.999999 590.00098 40.000992 
		10.999999 600 40.000992 10.999999 -600 50 10.999999 -590.00098 50 -11 -590.00098 
		40.000992 -11 -600;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 
		2 8 0 3 11 0 0 1 0 1 2 0 
		2 3 0 3 0 0 4 5 0 6 9 0 
		7 6 0 9 8 0 10 4 0 11 10 0 
		5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5 
		mu 0 4 10 11 20 0 
		f 6 1 10 9 11 -3 -6 
		mu 0 6 0 20 3 4 12 5 
		f 4 2 16 -4 -7 
		mu 0 4 5 12 23 13 
		f 6 3 13 12 8 -1 -8 
		mu 0 6 13 23 6 7 8 9 
		f 4 15 -13 17 -10 
		mu 0 4 14 15 16 17 
		f 4 7 4 5 6 
		mu 0 4 1 10 0 2 
		f 4 -9 -16 -11 -15 
		mu 0 4 11 18 19 20 
		f 4 -12 -18 -14 -17 
		mu 0 4 12 21 22 23 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Blocks" -p "EuroPallet_1200x800x145";
	setAttr ".rp" -type "double3" 0 61.189972162246704 0 ;
	setAttr ".sp" -type "double3" 0 61.189972162246704 0 ;
createNode transform -n "Blocks_01" -p "Blocks";
	setAttr ".rp" -type "double3" 350 61.189972162246704 -0.18249511718749997 ;
	setAttr ".sp" -type "double3" 350 61.189972162246704 -0.18249511718749997 ;
createNode transform -n "Block2_145x100x78" -p "Blocks_01";
	setAttr ".t" -type "double3" 0 -0.63857508672100494 0 ;
	setAttr ".rp" -type "double3" 350 61.379945398667331 527.4999237060548 ;
	setAttr ".sp" -type "double3" 350 61.379945398667331 527.4999237060548 ;
createNode mesh -n "Block2_145x100xShape78" -p "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block2_145x100x78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.51291198 0.6098296 
		0.51291239 0.45146847 0.69563866 0.45146853 0.69563818 0.60982966 0.71593928 0.45146859 
		0.71593881 0.6098296 0.21852362 0.45146769 0.21852323 0.60982883 0.015496671 0.60982835 
		0.015497029 0.4514671 0.71593928 0.43116793 0.71593928 0.15707958 0.99002749 0.45146942 
		0.99002701 0.60983032 0.51291192 0.90421861 0.51291251 0.15707973 0.71593869 0.90421867 
		0.71593881 0.63013047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0.31615269 0 0 0.31615269 
		0 0 0.31615269 0 0 0.31615269 0 0 0.31615269 0 0 0.31615269 0 0 0.31615269 0 0 0.31615269 
		0 0 0.31615269 0 0 0.31615269 0;
	setAttr -s 10 ".vt[0:9]"  300 22.063793 599.99994 300 100.06379 599.99994 
		300 100.06379 455 300 22.063793 455 400 100.06379 454.99994 400 22.063793 454.99994 
		390.00098 22.063793 599.99994 400 22.063793 590.00092 400 100.06379 590.00092 390.00098 
		100.06379 599.99994;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 0 1 2 3 
		f 4 -9 3 -10 -6 
		mu 0 4 6 7 8 9 
		f 4 14 -7 9 -12 
		mu 0 4 5 4 12 13 
		f 4 8 4 7 1 
		mu 0 4 7 6 1 0 
		f 5 2 12 11 -4 -2 
		mu 0 5 0 3 17 16 14 
		f 5 5 6 10 -1 -5 
		mu 0 5 15 11 10 2 1 
		f 4 -11 -15 -13 -14 
		mu 0 4 2 4 5 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
createNode transform -n "Block3_145x100x78" -p "Blocks_01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.7347234759768317e-017 -0.39311324749435883 0 ;
	setAttr ".rp" -type "double3" 350 61.000000238418615 4.163336342344337e-016 ;
	setAttr ".sp" -type "double3" 350 61.000000238418579 4.163336342344337e-016 ;
createNode mesh -n "Block3_145x100xShape78" -p "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block3_145x100x78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30422667 0.77795208 
		0.090655088 0.77795184 0.090655088 0.50414217 0.30422682 0.50414222 0.91482276 0.77795196 
		0.70125151 0.77795213 0.70125133 0.50414228 0.91482276 0.50414199 0.30422676 0.29057094 
		0.70125163 0.016760349 0.70125145 0.29057068 0.30422664 0.016760677 0.30422658 0.99152386 
		0.70125157 0.99152398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  300 22 72.5 300 100 72.5 400 22 72.5 400 
		100 72.5 300 100 -72.5 300 22 -72.5 400 100 -72.5 400 22 -72.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 0 1 2 3 
		f 4 -11 4 -12 -7 
		mu 0 4 4 5 6 7 
		f 4 9 -8 11 -4 
		mu 0 4 3 8 10 6 
		f 4 10 5 8 1 
		mu 0 4 5 13 12 0 
		f 4 2 3 -5 -2 
		mu 0 4 0 3 6 5 
		f 4 6 7 -1 -6 
		mu 0 4 9 10 8 11 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Block2_145x100x79" -p "Blocks_01";
	setAttr ".t" -type "double3" 0 -0.45591647438758542 2.9283473035420116 ;
	setAttr ".rp" -type "double3" 350.00000000000006 61.287980329315594 -527.86490312443811 ;
	setAttr ".sp" -type "double3" 350.00000000000006 61.287980329315594 -527.86490312443811 ;
createNode mesh -n "Block2_145x100xShape79" -p "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block2_145x100x79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.51291198 0.6098296 
		0.51291192 0.45146847 0.69563824 0.45146853 0.69563818 0.60982966 0.71593881 0.45146859 
		0.71593881 0.6098296 0.21852317 0.45146853 0.21852323 0.60982966 0.015496671 0.60982978 
		0.015496552 0.45146853 0.71593881 0.43116793 0.71593887 0.15707958 0.99002707 0.45146865 
		0.99002707 0.60982955 0.51291192 0.90421861 0.51291203 0.15707973 0.71593869 0.90421867 
		0.71593881 0.63013047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  7.1054274e-014 78.22419 -1200.3649 
		7.1054274e-014 -77.77581 -1200.3649 7.1054274e-014 -77.77581 -910.36499 7.1054274e-014 
		78.22419 -910.36499 7.1054274e-014 -77.77581 -910.36487 7.1054274e-014 78.22419 -910.36487 
		7.1054274e-014 78.22419 -1200.3649 7.1054274e-014 78.22419 -1180.3668 7.1054274e-014 
		-77.77581 -1180.3668 7.1054274e-014 -77.77581 -1200.3649;
	setAttr -s 10 ".vt[0:9]"  300 22.063793 599.99994 300 100.06379 599.99994 
		300 100.06379 455 300 22.063793 455 400 100.06379 454.99994 400 22.063793 454.99994 
		390.00098 22.063793 599.99994 400 22.063793 590.00092 400 100.06379 590.00092 390.00098 
		100.06379 599.99994;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 0 1 2 3 
		f 4 -9 3 -10 -6 
		mu 0 4 6 7 8 9 
		f 4 14 -7 9 -12 
		mu 0 4 5 4 12 13 
		f 4 8 4 7 1 
		mu 0 4 7 6 1 0 
		f 5 2 12 11 -4 -2 
		mu 0 5 0 3 17 16 14 
		f 5 5 6 10 -1 -5 
		mu 0 5 15 11 10 2 1 
		f 4 -11 -15 -13 -14 
		mu 0 4 2 4 5 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ns" 4;
createNode mesh -n "polySurfaceShape19" -p "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block2_145x100x79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.125 0.25 0.125 
		0 0.375 0 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.98276031 0.60000253 1 0.375 0.99999994 
		0.625 0.26723969 0.375 0.49999997 0.375 0.25 0.60000247 0 0.64223969 0.25 0.64223969 
		0 0.875 0 0.87499994 0.24999999 0.625 0 0.625 0.24999997 0.60000247 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  350 61.063789 527.5 350 61.063789 
		527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 
		350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5;
	setAttr -s 10 ".vt[0:9]"  -50.000004 -38.999996 72.499939 -50.000004 
		39.000004 72.499939 -50 39.000004 -72.500015 -50 -38.999996 -72.500015 49.999996 
		39.000004 -72.500061 49.999996 -38.999996 -72.500061 40.000984 -38.999996 72.499931 
		49.999992 -38.999996 62.500919 49.999992 39.000004 62.500919 40.000984 39.000004 
		72.499931;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 11 2 12 19 
		f 4 -9 3 -10 -6 
		mu 0 4 3 10 4 5 
		f 4 14 -7 9 -12 
		mu 0 4 13 14 15 16 
		f 4 8 4 7 1 
		mu 0 4 0 1 2 11 
		f 5 2 12 11 -4 -2 
		mu 0 5 11 19 9 4 10 
		f 5 5 6 10 -1 -5 
		mu 0 5 3 5 6 7 8 
		f 4 -11 -15 -13 -14 
		mu 0 4 12 17 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ns" 4;
createNode transform -n "Blocks_02" -p "Blocks";
	setAttr ".rp" -type "double3" -350 61.189972162246704 0.18249511718750006 ;
	setAttr ".sp" -type "double3" -350 61.189972162246704 0.18249511718750006 ;
createNode transform -n "Block2_145x100x78" -p "Blocks_02";
	setAttr ".t" -type "double3" 0 -0.81553390581508012 2.9283473035420116 ;
	setAttr ".rp" -type "double3" -349.99999999999994 61.379945398667331 -527.4999237060548 ;
	setAttr ".sp" -type "double3" -349.99999999999994 61.379945398667331 -527.4999237060548 ;
createNode mesh -n "Block2_145x100xShape78" -p "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block2_145x100x78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.51291198 0.6098296 
		0.51291239 0.45146847 0.69563866 0.45146853 0.69563818 0.60982966 0.71593928 0.45146859 
		0.71593881 0.6098296 0.21852362 0.45146769 0.21852323 0.60982883 0.015496671 0.60982835 
		0.015497029 0.4514671 0.71593928 0.43116793 0.71593928 0.15707958 0.99002749 0.45146942 
		0.99002701 0.60983032 0.51291192 0.90421861 0.51291251 0.15707973 0.71593869 0.90421867 
		0.71593881 0.63013047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -600 0.31615269 -1199.9999 
		-600 0.31615269 -1199.9999 -600 0.31615269 -910 -600 0.31615269 -910 -800 0.31615269 
		-909.99988 -800 0.31615269 -909.99988 -780.00195 0.31615269 -1199.9999 -800 0.31615269 
		-1180.0018 -800 0.31615269 -1180.0018 -780.00195 0.31615269 -1199.9999;
	setAttr -s 10 ".vt[0:9]"  300 22.063793 599.99994 300 100.06379 599.99994 
		300 100.06379 455 300 22.063793 455 400 100.06379 454.99994 400 22.063793 454.99994 
		390.00098 22.063793 599.99994 400 22.063793 590.00092 400 100.06379 590.00092 390.00098 
		100.06379 599.99994;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 0 1 2 3 
		f 4 -9 3 -10 -6 
		mu 0 4 6 7 8 9 
		f 4 14 -7 9 -12 
		mu 0 4 5 4 12 13 
		f 4 8 4 7 1 
		mu 0 4 7 6 1 0 
		f 5 2 12 11 -4 -2 
		mu 0 5 0 3 17 16 14 
		f 5 5 6 10 -1 -5 
		mu 0 5 15 11 10 2 1 
		f 4 -11 -15 -13 -14 
		mu 0 4 2 4 5 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape19" -p "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block2_145x100x78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.125 0.25 0.125 
		0 0.375 0 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.98276031 0.60000253 1 0.375 0.99999994 
		0.625 0.26723969 0.375 0.49999997 0.375 0.25 0.60000247 0 0.64223969 0.25 0.64223969 
		0 0.875 0 0.87499994 0.24999999 0.625 0 0.625 0.24999997 0.60000247 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  350 61.063789 527.5 350 61.063789 
		527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 
		350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5;
	setAttr -s 10 ".vt[0:9]"  -50.000004 -38.999996 72.499939 -50.000004 
		39.000004 72.499939 -50 39.000004 -72.500015 -50 -38.999996 -72.500015 49.999996 
		39.000004 -72.500061 49.999996 -38.999996 -72.500061 40.000984 -38.999996 72.499931 
		49.999992 -38.999996 62.500919 49.999992 39.000004 62.500919 40.000984 39.000004 
		72.499931;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 11 2 12 19 
		f 4 -9 3 -10 -6 
		mu 0 4 3 10 4 5 
		f 4 14 -7 9 -12 
		mu 0 4 13 14 15 16 
		f 4 8 4 7 1 
		mu 0 4 0 1 2 11 
		f 5 2 12 11 -4 -2 
		mu 0 5 11 19 9 4 10 
		f 5 5 6 10 -1 -5 
		mu 0 5 3 5 6 7 8 
		f 4 -11 -15 -13 -14 
		mu 0 4 12 17 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
createNode transform -n "Block3_145x100x78" -p "Blocks_02";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.7347234759768317e-017 -0.39311324749435883 0 ;
	setAttr ".rp" -type "double3" -350 61.000000238418615 -4.2812975387107599e-014 ;
	setAttr ".sp" -type "double3" -350 61.000000238418579 -4.2812975387107599e-014 ;
createNode mesh -n "Block3_145x100xShape78" -p "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block3_145x100x78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30422667 0.77795208 
		0.090655088 0.77795184 0.090655088 0.50414217 0.30422682 0.50414222 0.91482276 0.77795196 
		0.70125151 0.77795213 0.70125133 0.50414228 0.91482276 0.50414199 0.30422676 0.29057094 
		0.70125163 0.016760349 0.70125145 0.29057068 0.30422664 0.016760677 0.30422658 0.99152386 
		0.70125157 0.99152398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -600 0 -145 -600 0 -145 -800 
		0 -145 -800 0 -145 -600 0 145 -600 0 145 -800 0 145 -800 0 145;
	setAttr -s 8 ".vt[0:7]"  300 22 72.5 300 100 72.5 400 22 72.5 400 
		100 72.5 300 100 -72.5 300 22 -72.5 400 100 -72.5 400 22 -72.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 0 1 2 3 
		f 4 -11 4 -12 -7 
		mu 0 4 4 5 6 7 
		f 4 9 -8 11 -4 
		mu 0 4 3 8 10 6 
		f 4 10 5 8 1 
		mu 0 4 5 13 12 0 
		f 4 2 3 -5 -2 
		mu 0 4 0 3 6 5 
		f 4 6 7 -1 -6 
		mu 0 4 9 10 8 11 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape17" -p "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block3_145x100x78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.5 0.625 
		0.75 0.625 1 0.375 1 0.375 0.24999999 0.625 0 0.125 0.24999999 0.125 0 0.375 0 0.375 
		0.75 0.625 0.5 0.625 0.24999999 0.875 0 0.875 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  372.5 61.000004 0 372.5 61.000004 
		0 327.5 61.000004 0 327.5 61.000004 0 372.5 61.000004 0 372.5 61.000004 0 327.5 61.000004 
		0 327.5 61.000004 0;
	setAttr -s 8 ".vt[0:7]"  -72.5 -39.000004 72.5 -72.5 38.999992 72.5 
		72.5 -39.000004 72.5 72.5 38.999992 72.5 -72.5 38.999992 -72.5 -72.5 -39.000004 -72.5 
		72.5 38.999992 -72.5 72.5 -39.000004 -72.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 4 8 5 11 
		f 4 -11 4 -12 -7 
		mu 0 4 9 0 10 1 
		f 4 9 -8 11 -4 
		mu 0 4 11 5 12 13 
		f 4 10 5 8 1 
		mu 0 4 6 7 8 4 
		f 4 2 3 -5 -2 
		mu 0 4 4 11 10 0 
		f 4 6 7 -1 -6 
		mu 0 4 9 1 2 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Block2_145x100x79" -p "Blocks_02";
	setAttr ".t" -type "double3" 0 -0.63857508672100494 0 ;
	setAttr ".rp" -type "double3" -350.00000000000006 61.287980329315701 527.86490312443811 ;
	setAttr ".sp" -type "double3" -350.00000000000006 61.287980329315701 527.86490312443811 ;
createNode mesh -n "Block2_145x100xShape79" -p "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block2_145x100x79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.51291198 0.6098296 
		0.51291192 0.45146847 0.69563824 0.45146853 0.69563818 0.60982966 0.71593881 0.45146859 
		0.71593881 0.6098296 0.21852317 0.45146853 0.21852323 0.60982966 0.015496671 0.60982978 
		0.015496552 0.45146853 0.71593881 0.43116793 0.71593887 0.15707958 0.99002707 0.45146865 
		0.99002707 0.60982955 0.51291192 0.90421861 0.51291203 0.15707973 0.71593869 0.90421867 
		0.71593881 0.63013047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -600 78.22419 0.36497945 
		-600 -77.77581 0.36497945 -600 -77.77581 0.36497945 -600 78.22419 0.36497945 -800 
		-77.77581 0.36497945 -800 78.22419 0.36497945 -780.00195 78.22419 0.36497945 -800 
		78.22419 0.36497945 -800 -77.77581 0.36497945 -780.00195 -77.77581 0.36497945;
	setAttr -s 10 ".vt[0:9]"  300 22.063793 599.99994 300 100.06379 599.99994 
		300 100.06379 455 300 22.063793 455 400 100.06379 454.99994 400 22.063793 454.99994 
		390.00098 22.063793 599.99994 400 22.063793 590.00092 400 100.06379 590.00092 390.00098 
		100.06379 599.99994;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 0 1 2 3 
		f 4 -9 3 -10 -6 
		mu 0 4 6 7 8 9 
		f 4 14 -7 9 -12 
		mu 0 4 5 4 12 13 
		f 4 8 4 7 1 
		mu 0 4 7 6 1 0 
		f 5 2 12 11 -4 -2 
		mu 0 5 0 3 17 16 14 
		f 5 5 6 10 -1 -5 
		mu 0 5 15 11 10 2 1 
		f 4 -11 -15 -13 -14 
		mu 0 4 2 4 5 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape19" -p "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block2_145x100x79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.125 0.25 0.125 
		0 0.375 0 0.375 0.75 0.625 0.5 0.625 0.75 0.625 0.98276031 0.60000253 1 0.375 0.99999994 
		0.625 0.26723969 0.375 0.49999997 0.375 0.25 0.60000247 0 0.64223969 0.25 0.64223969 
		0 0.875 0 0.87499994 0.24999999 0.625 0 0.625 0.24999997 0.60000247 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  350 61.063789 527.5 350 61.063789 
		527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 
		350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5 350 61.063789 527.5;
	setAttr -s 10 ".vt[0:9]"  -50.000004 -38.999996 72.499939 -50.000004 
		39.000004 72.499939 -50 39.000004 -72.500015 -50 -38.999996 -72.500015 49.999996 
		39.000004 -72.500061 49.999996 -38.999996 -72.500061 40.000984 -38.999996 72.499931 
		49.999992 -38.999996 62.500919 49.999992 39.000004 62.500919 40.000984 39.000004 
		72.499931;
	setAttr -s 15 ".ed[0:14]"  0 6 0 1 2 0 
		1 9 0 2 4 0 3 0 0 3 5 0 
		5 7 0 0 1 0 2 3 0 5 4 0 
		7 6 0 8 4 0 9 8 0 6 9 0 
		8 7 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 0 13 -3 
		mu 0 4 11 2 12 19 
		f 4 -9 3 -10 -6 
		mu 0 4 3 10 4 5 
		f 4 14 -7 9 -12 
		mu 0 4 13 14 15 16 
		f 4 8 4 7 1 
		mu 0 4 0 1 2 11 
		f 5 2 12 11 -4 -2 
		mu 0 5 11 19 9 4 10 
		f 5 5 6 10 -1 -5 
		mu 0 5 3 5 6 7 8 
		f 4 -11 -15 -13 -14 
		mu 0 4 12 17 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
createNode transform -n "Blocks_03" -p "Blocks";
	setAttr ".rp" -type "double3" 3.4694469519536142e-017 61.000000238418579 0.10215759277343757 ;
	setAttr ".sp" -type "double3" 3.4694469519536142e-017 61.000000238418579 0.10215759277343757 ;
createNode transform -n "Block1_145x145x78" -p "Blocks_03";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 -0.63857508672100494 0 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-017 61.000000238418579 527.60589599609386 ;
	setAttr ".sp" -type "double3" 6.9388939039072284e-017 61.000000238418579 527.60589599609386 ;
createNode mesh -n "Block1_145x145xShape78" -p "Block1_145x145x78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.018395573 0.38086379 
		0.81636882 0.38086402 0.50194991 0.38086402 0.50194979 0.2117285 0.81636882 0.69528288 
		0.81636858 0.86441773 0.50194997 0.86441749 0.50194991 0.69528282 0.33281466 0.38086385 
		0.018395334 0.69528276 0.98550439 0.38086385 0.3328146 0.69528276 0.98550427 0.69528276 
		0.81636882 0.21172832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -72.5 22 600.1059 -72.5 100 600.1059 72.5 
		22 600.1059 72.5 100 600.1059 -72.5 100 455.1059 -72.5 22 455.1059 72.5 100 455.1059 
		72.5 22 455.1059;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 13 1 2 3 
		f 4 -11 4 -12 -7 
		mu 0 4 4 5 6 7 
		f 4 9 -8 11 -4 
		mu 0 4 8 2 7 11 
		f 4 10 5 8 1 
		mu 0 4 12 4 1 10 
		f 4 2 3 -5 -2 
		mu 0 4 0 8 11 9 
		f 4 6 7 -1 -6 
		mu 0 4 4 7 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Block1_145x145x79" -p "Blocks_03";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.7347234759768317e-017 -0.39311324749435883 0 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-016 61.000000238418579 -0.47636032104492188 ;
	setAttr ".sp" -type "double3" 6.9388939039072284e-016 61.000000238418579 -0.47636032104492188 ;
createNode mesh -n "Block1_145x145xShape79" -p "Block1_145x145x79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.018395573 0.38086379 
		0.81636882 0.38086402 0.50194991 0.38086402 0.50194979 0.2117285 0.81636882 0.69528288 
		0.81636858 0.86441773 0.50194997 0.86441749 0.50194991 0.69528282 0.33281466 0.38086385 
		0.018395334 0.69528276 0.98550439 0.38086385 0.3328146 0.69528276 0.98550427 0.69528276 
		0.81636882 0.21172832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -528.08228 0 0 -528.08228 
		0 0 -528.08228 0 0 -528.08228 0 0 -528.08228 0 0 -528.08228 0 0 -528.08228 0 0 -528.08228;
	setAttr -s 8 ".vt[0:7]"  -72.5 22 600.1059 -72.5 100 600.1059 72.5 
		22 600.1059 72.5 100 600.1059 -72.5 100 455.1059 -72.5 22 455.1059 72.5 100 455.1059 
		72.5 22 455.1059;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 13 1 2 3 
		f 4 -11 4 -12 -7 
		mu 0 4 4 5 6 7 
		f 4 9 -8 11 -4 
		mu 0 4 8 2 7 11 
		f 4 10 5 8 1 
		mu 0 4 12 4 1 10 
		f 4 2 3 -5 -2 
		mu 0 4 0 8 11 9 
		f 4 6 7 -1 -6 
		mu 0 4 4 7 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape18" -p "Block1_145x145x79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.5 0.625 
		0.75 0.625 1 0.375 1 0.375 0.24999999 0.625 0 0.125 0.24999999 0.125 0 0.375 0 0.375 
		0.75 0.625 0.5 0.625 0.24999999 0.875 0 0.875 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 61.000004 527.6059 0 61.000004 
		527.6059 0 61.000004 527.6059 0 61.000004 527.6059 0 61.000004 527.6059 0 61.000004 
		527.6059 0 61.000004 527.6059 0 61.000004 527.6059;
	setAttr -s 8 ".vt[0:7]"  -72.5 -39.000004 72.5 -72.5 38.999992 72.5 
		72.5 -39.000004 72.5 72.5 38.999992 72.5 -72.5 38.999992 -72.5 -72.5 -39.000004 -72.5 
		72.5 38.999992 -72.5 72.5 -39.000004 -72.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 4 8 5 11 
		f 4 -11 4 -12 -7 
		mu 0 4 9 0 10 1 
		f 4 9 -8 11 -4 
		mu 0 4 11 5 12 13 
		f 4 10 5 8 1 
		mu 0 4 6 7 8 4 
		f 4 2 3 -5 -2 
		mu 0 4 4 11 10 0 
		f 4 6 7 -1 -6 
		mu 0 4 9 1 2 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Block1_145x145x80" -p "Blocks_03";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 2.9283473035420116 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-016 61.000000238418579 -527.4015546070641 ;
	setAttr ".sp" -type "double3" 6.9388939039072284e-016 61.000000238418579 -527.4015546070641 ;
createNode mesh -n "Block1_145x145xShape80" -p "Block1_145x145x80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.018395573 0.38086379 
		0.81636882 0.38086402 0.50194991 0.38086402 0.50194979 0.2117285 0.81636882 0.69528288 
		0.81636858 0.86441773 0.50194997 0.86441749 0.50194991 0.69528282 0.33281466 0.38086385 
		0.018395334 0.69528276 0.98550439 0.38086385 0.3328146 0.69528276 0.98550427 0.69528276 
		0.81636882 0.21172832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1055.0074 0 0 -1055.0074 
		0 0 -1055.0074 0 0 -1055.0074 0 0 -1055.0074 0 0 -1055.0074 0 0 -1055.0074 0 0 -1055.0074;
	setAttr -s 8 ".vt[0:7]"  -72.5 22 600.1059 -72.5 100 600.1059 72.5 
		22 600.1059 72.5 100 600.1059 -72.5 100 455.1059 -72.5 22 455.1059 72.5 100 455.1059 
		72.5 22 455.1059;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 13 1 2 3 
		f 4 -11 4 -12 -7 
		mu 0 4 4 5 6 7 
		f 4 9 -8 11 -4 
		mu 0 4 8 2 7 11 
		f 4 10 5 8 1 
		mu 0 4 12 4 1 10 
		f 4 2 3 -5 -2 
		mu 0 4 0 8 11 9 
		f 4 6 7 -1 -6 
		mu 0 4 4 7 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape18" -p "Block1_145x145x80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.5 0.625 
		0.75 0.625 1 0.375 1 0.375 0.24999999 0.625 0 0.125 0.24999999 0.125 0 0.375 0 0.375 
		0.75 0.625 0.5 0.625 0.24999999 0.875 0 0.875 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 61.000004 527.6059 0 61.000004 
		527.6059 0 61.000004 527.6059 0 61.000004 527.6059 0 61.000004 527.6059 0 61.000004 
		527.6059 0 61.000004 527.6059 0 61.000004 527.6059;
	setAttr -s 8 ".vt[0:7]"  -72.5 -39.000004 72.5 -72.5 38.999992 72.5 
		72.5 -39.000004 72.5 72.5 38.999992 72.5 -72.5 38.999992 -72.5 -72.5 -39.000004 -72.5 
		72.5 38.999992 -72.5 72.5 -39.000004 -72.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 4 0 
		1 3 0 3 6 0 4 6 0 5 0 0 
		5 7 0 7 2 0 0 1 0 3 2 0 
		4 5 0 7 6 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -9 0 -10 -3 
		mu 0 4 4 8 5 11 
		f 4 -11 4 -12 -7 
		mu 0 4 9 0 10 1 
		f 4 9 -8 11 -4 
		mu 0 4 11 5 12 13 
		f 4 10 5 8 1 
		mu 0 4 6 7 8 4 
		f 4 2 3 -5 -2 
		mu 0 4 4 11 10 0 
		f 4 6 7 -1 -6 
		mu 0 4 9 1 2 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "CrossBoards" -p "EuroPallet_1200x800x145";
	setAttr ".rp" -type "double3" 0 111.00000381469727 0.01506805419921875 ;
	setAttr ".sp" -type "double3" 0 111.00000381469727 0.01506805419921875 ;
createNode transform -n "CrossBoard2_800x145x22" -p "CrossBoards";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.7347234759768086e-017 0.32080262958835704 0 ;
	setAttr ".rp" -type "double3" 0 111.00000381469727 -0.01033782958984375 ;
	setAttr ".sp" -type "double3" 0 111.00000381469727 -0.01033782958984375 ;
createNode mesh -n "CrossBoard2_800x145xShape22" -p "CrossBoard2_800x145x22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.98089784 0.78087419 
		0.98089731 0.94600022 0.95584464 0.94600034 0.95584488 0.78087413 0.95584512 0.75582016 
		0.95584488 0.59069407 0.044807732 0.94600034 0.044807494 0.78087431 0.044807792 0.56564134 
		0.95584464 0.5656414 0.019753933 0.94600034 0.019753635 0.78087437 0.044807136 0.75582039 
		0.044807494 0.59069419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  400 100 72.489662 400 100 -72.510338 400 
		122.00001 72.489662 400 122.00001 -72.510338 -400 122.00001 72.489662 -400 122.00001 
		-72.510338 -400 100 72.489662 -400 100 -72.510338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 7 -3 -7 
		mu 0 4 3 2 6 7 
		f 4 2 9 -4 -9 
		mu 0 4 7 6 10 11 
		f 4 3 11 -1 -11 
		mu 0 4 12 13 5 4 
		f 4 -12 -10 -8 -6 
		mu 0 4 5 13 8 9 
		f 4 10 4 6 8 
		mu 0 4 12 4 3 7 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group13" -p "CrossBoards";
createNode transform -n "CrossBoard1_800x145x22" -p "group13";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4694469519536142e-017 0.38481728649184532 6.9388939039072284e-017 ;
	setAttr ".rp" -type "double3" 0 111.00000381469727 527.5 ;
	setAttr ".sp" -type "double3" 0 111.00000381469727 527.5 ;
createNode mesh -n "CrossBoard1_800x145xShape22" -p "|EuroPallet_1200x800x145|CrossBoards|group13|CrossBoard1_800x145x22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.92910308 0.16576019 
		0.95310706 0.16576019 0.95310712 0.3130576 0.92910326 0.3130576 0.95310706 0.15484455 
		0.92910308 0.15484457 0.032202184 0.16576034 0.05620724 0.16576022 0.05620724 0.31305736 
		0.032202244 0.3130573 0.05620724 0.1548447 0.032202184 0.1548447 0.92910343 0.33706155 
		0.05620712 0.33706152 0.067122817 0.1548444 0.056206673 0.48435855 0.067122281 0.51927918 
		0.06712231 0.49527419 0.9181881 0.49527413 0.91818804 0.51927918 0.91818744 0.15484457 
		0.92910373 0.48435849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  400 100 455 400 122.00001 455 -400 122.00001 
		455 -400 100 455 389.996 100 600 400 100 589.99597 389.996 122.00001 600 400 122.00001 
		589.99597 -389.996 122.00001 599.99994 -400 122.00001 589.99597 -389.996 100 599.99994 
		-400 100 589.99597;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 0 0 5 0 0 5 4 0 
		6 8 0 7 1 0 7 6 0 9 2 0 
		9 8 0 10 4 0 11 3 0 11 10 0 
		4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 4 0 -8 
		mu 0 4 0 1 2 3 
		f 4 17 9 2 -13 
		mu 0 4 6 7 8 9 
		f 4 -4 -3 -2 -1 
		mu 0 4 12 13 8 3 
		f 4 16 11 14 6 
		mu 0 4 16 17 18 19 
		f 6 -9 7 1 -10 10 -7 
		mu 0 6 20 0 3 8 7 14 
		f 6 -14 12 3 -5 5 -12 
		mu 0 6 17 15 13 12 21 18 
		f 4 -6 -16 8 -15 
		mu 0 4 4 1 0 5 
		f 4 -11 -18 13 -17 
		mu 0 4 10 7 6 11 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group14" -p "CrossBoards";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "CrossBoard1_800x145x22" -p "group14";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4694469519536142e-017 0 6.9388939039072284e-017 ;
	setAttr ".rp" -type "double3" 0 111.00000381469727 527.5 ;
	setAttr ".sp" -type "double3" 0 111.00000381469727 527.5 ;
createNode mesh -n "CrossBoard1_800x145xShape22" -p "|EuroPallet_1200x800x145|CrossBoards|group14|CrossBoard1_800x145x22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.92910308 0.16576019 
		0.95310706 0.16576019 0.95310712 0.3130576 0.92910326 0.3130576 0.95310706 0.15484455 
		0.92910308 0.15484457 0.032202184 0.16576034 0.05620724 0.16576022 0.05620724 0.31305736 
		0.032202244 0.3130573 0.05620724 0.1548447 0.032202184 0.1548447 0.92910343 0.33706155 
		0.05620712 0.33706152 0.067122817 0.1548444 0.056206673 0.48435855 0.067122281 0.51927918 
		0.06712231 0.49527419 0.9181881 0.49527413 0.91818804 0.51927918 0.91818744 0.15484457 
		0.92910373 0.48435849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  400 100 455 400 122.00001 455 -400 122.00001 
		455 -400 100 455 389.996 100 600 400 100 589.99597 389.996 122.00001 600 400 122.00001 
		589.99597 -389.996 122.00001 599.99994 -400 122.00001 589.99597 -389.996 100 599.99994 
		-400 100 589.99597;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 0 0 5 0 0 5 4 0 
		6 8 0 7 1 0 7 6 0 9 2 0 
		9 8 0 10 4 0 11 3 0 11 10 0 
		4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 4 0 -8 
		mu 0 4 0 1 2 3 
		f 4 17 9 2 -13 
		mu 0 4 6 7 8 9 
		f 4 -4 -3 -2 -1 
		mu 0 4 12 13 8 3 
		f 4 16 11 14 6 
		mu 0 4 16 17 18 19 
		f 6 -9 7 1 -10 10 -7 
		mu 0 6 20 0 3 8 7 14 
		f 6 -14 12 3 -5 5 -12 
		mu 0 6 17 15 13 12 21 18 
		f 4 -6 -16 8 -15 
		mu 0 4 4 1 0 5 
		f 4 -11 -18 13 -17 
		mu 0 4 10 7 6 11 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape23" -p "|EuroPallet_1200x800x145|CrossBoards|group14|CrossBoard1_800x145x22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.625 
		1 0.375 0.25312623 0.625 0.5 0.375 0.49687377 0.375 0.75312626 0.625 1 0.39224827 
		1 0.375 0.99687374 0.39224833 0.25 0.625 0 0.625 0.25 0.12812626 0.25 0.12812625 
		-2.7939677e-009 0.37187374 -4.6566129e-010 0.37187377 0.25 0.39224833 0.75 0.625 
		0.75 0.375 0 0.39224827 3.7252903e-009 0.37500003 0.25 0.375 0.5 0.39224827 0.5 0.37500003 
		0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  327.5 111 55 327.5 111 55 
		-472.5 111 855 -472.5 111 855 462.496 111 210.004 462.496 111 189.996 462.496 111 
		210.004 462.496 111 189.996 -317.496 111 989.99597 -337.504 111 989.99597 -317.496 
		111 989.99597 -337.504 111 989.99597;
	setAttr -s 12 ".vt[0:11]"  72.5 -11.000004 400 72.5 11.000004 400 72.5 
		11.000004 -400 72.5 -11.000004 -400 -72.499992 -11.000003 389.996 -62.495987 -11.000003 
		400 -72.499992 11.000005 389.996 -62.495987 11.000005 400 -72.499992 11.000005 -389.996 
		-62.495987 11.000005 -400 -72.499992 -11.000003 -389.996 -62.495987 -11.000003 -400;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 0 0 5 0 0 5 4 0 
		6 8 0 7 1 0 7 6 0 9 2 0 
		9 8 0 10 4 0 11 3 0 11 10 0 
		4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 4 0 -8 
		mu 0 4 9 19 10 11 
		f 4 17 9 2 -13 
		mu 0 4 16 22 3 17 
		f 4 -4 -3 -2 -1 
		mu 0 4 6 17 0 1 
		f 4 16 11 14 6 
		mu 0 4 12 13 14 15 
		f 6 -9 7 1 -10 10 -7 
		mu 0 6 2 9 11 3 22 4 
		f 6 -14 12 3 -5 5 -12 
		mu 0 6 5 16 17 6 7 8 
		f 4 -6 -16 8 -15 
		mu 0 4 18 19 9 20 
		f 4 -11 -18 13 -17 
		mu 0 4 21 22 16 23 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "CoverBoards" -p "EuroPallet_1200x800x145";
	setAttr ".rp" -type "double3" 0.02872467041015625 133.02141666412354 -1.9073486328125e-005 ;
	setAttr ".sp" -type "double3" 0.02872467041015625 133.02141666412354 -1.9073486328125e-005 ;
createNode transform -n "CoverBord2_1200x145x22" -p "CoverBoards";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.7347234759768086e-017 1.0239891628692988 0 ;
	setAttr ".rp" -type "double3" 0 133.00000190734863 0 ;
	setAttr ".sp" -type "double3" 0 133.00000190734863 0 ;
createNode mesh -n "CoverBord2_1200x145xShape22" -p "CoverBord2_1200x145x22";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.026056349 0.68694586 
		0.96836656 0.68694669 0.96836668 0.70422328 0.026056349 0.70422262 0.0087804794 0.8180849 
		0.0087804794 0.70422262 0.96836674 0.81808561 0.026056051 0.81808496 0.026055098 
		0.94922322 0.96836662 0.9492237 0.96836644 0.83536112 0.026055217 0.83536059 0.98564327 
		0.81808549 0.98564333 0.70422333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  72.5 122 600 72.5 122 -600 72.5 144 600 
		72.5 144 -600 -72.5 144 600 -72.5 144 -600 -72.5 122 600 -72.5 122 -600;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 7 -3 -7 
		mu 0 4 3 2 6 7 
		f 4 2 9 -4 -9 
		mu 0 4 7 6 10 11 
		f 4 3 11 -1 -11 
		mu 0 4 11 10 9 8 
		f 4 -12 -10 -8 -6 
		mu 0 4 13 12 6 2 
		f 4 10 4 6 8 
		mu 0 4 4 5 3 7 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group15" -p "CoverBoards";
createNode transform -n "group16" -p "CoverBoards";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group19" -p "group16";
createNode transform -n "CoverBord3_1200x145x22" -p "group19";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.7347234759768071e-017 1.8032060055745092 6.9388939039072284e-017 ;
	setAttr ".rp" -type "double3" -327.44256973266602 132.99999713897705 -1.9073486328125e-005 ;
	setAttr ".sp" -type "double3" -327.44256973266602 132.99999713897705 -1.9073486328125e-005 ;
createNode mesh -n "CoverBord3_1200x145xShape22" -p "|EuroPallet_1200x800x145|CoverBoards|group16|group19|CoverBord3_1200x145x22";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.96659786 0.32266122 
		0.95885372 0.081146471 0.020667562 0.32266003 0.045441695 0.064116336 0.98362768 
		0.314917 0.96659786 0.314917 0.020667311 0.31491587 0.03769755 0.3149161 0.96659768 
		0.21041885 0.037697989 0.21041875 0.03769812 0.19338775 0.96659738 0.19338807 0.98362768 
		0.32266119 0.045441769 0.32266024 0.03769812 0.08888983 0.037697189 0.32266003 0.98362756 
		0.21041894 0.96659732 0.088890292 0.95885372 0.32266083 0.95885372 0.064116769 0.020667044 
		0.21041889 0.045441717 0.08114595;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -254.94261 122 600 -254.94255 122 -600 -254.94261 
		144 600 -254.94255 144 -600 -389.9386 144 600 -399.9426 144 589.99597 -389.9386 121.99998 
		600 -399.9426 121.99998 589.99597 -389.9386 144 -600.00006 -399.9426 144 -589.99603 
		-389.9386 121.99998 -600.00006 -399.9426 121.99998 -589.99603;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 
		0 2 0 1 3 0 2 4 0 3 8 0 
		5 9 0 5 4 0 6 0 0 7 11 0 
		7 6 0 8 9 0 10 1 0 11 10 0 
		4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10 
		mu 0 4 19 1 21 3 
		f 4 0 3 -2 -3 
		mu 0 4 8 9 10 11 
		f 6 1 5 11 -7 7 -5 
		mu 0 6 11 10 14 21 1 17 
		f 4 17 -6 -4 -13 
		mu 0 4 7 6 20 9 
		f 4 4 14 8 2 
		mu 0 4 16 4 5 8 
		f 6 -11 9 13 12 -1 -9 
		mu 0 6 5 18 13 7 9 8 
		f 4 -8 -16 10 -15 
		mu 0 4 4 12 0 5 
		f 4 -12 -18 -14 -17 
		mu 0 4 2 6 7 15 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode mesh -n "polySurfaceShape21" -p "|EuroPallet_1200x800x145|CoverBoards|group16|group19|CoverBord3_1200x145x22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.625 0.5 0.375 
		0.75 0.625 0.75 0.625 0.98275173 0.62291586 1 0.37708417 1 0.375 0.98275173 0.375 
		0.26724827 0.625 0.26724827 0.375 0.5 0.125 0 0.3577517 5.5879354e-009 0.3577517 
		0.25 0.125 0.25 0.3770842 0.25 0.6229158 6.9849193e-009 0.64224833 0.25 0.64224827 
		3.7252903e-009 0.875 0 0.875 0.25 0.375 0 0.37708417 -1.8626451e-009 0.375 0.25 0.625 
		0 0.625 0.25 0.62291586 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  345.0574 110.99999 672.5 
		-854.94257 110.99999 -527.5 345.0574 155.00002 672.5 -854.94257 155.00002 -527.5 
		210.06142 155.00002 537.50403 190.05341 155.00002 517.49597 210.06142 110.99999 537.50403 
		190.05341 110.99999 517.49597 -989.9386 155.00002 -662.49603 -989.9386 155.00002 
		-662.49603 -989.9386 110.99999 -662.49603 -989.9386 110.99999 -662.49603;
	setAttr -s 12 ".vt[0:11]"  -600 11 -72.5 600 11 -72.5 -600 -11.000009 
		-72.5 600 -11.000009 -72.5 -600 -11.000009 62.495995 -589.99597 -11.000009 72.5 -600 
		10.999999 62.495995 -589.99597 10.999999 72.5 600 -11.000009 62.495995 589.99597 
		-11.000009 72.5 600 10.999999 62.495995 589.99597 10.999999 72.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 
		0 2 0 1 3 0 2 4 0 3 8 0 
		5 9 0 5 4 0 6 0 0 7 11 0 
		7 6 0 8 9 0 10 1 0 11 10 0 
		4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10 
		mu 0 4 14 21 15 25 
		f 4 0 3 -2 -3 
		mu 0 4 9 0 2 1 
		f 6 1 5 11 -7 7 -5 
		mu 0 6 1 2 3 4 5 6 
		f 4 17 -6 -4 -13 
		mu 0 4 16 17 18 19 
		f 4 4 14 8 2 
		mu 0 4 10 11 12 13 
		f 6 -11 9 13 12 -1 -9 
		mu 0 6 7 14 25 8 0 9 
		f 4 -8 -16 10 -15 
		mu 0 4 20 21 14 22 
		f 4 -12 -18 -14 -17 
		mu 0 4 15 23 24 25 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "group20" -p "group16";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "CoverBord3_1200x145x22" -p "group20";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.7347234759768071e-017 1.8032060055745092 6.9388939039072284e-017 ;
	setAttr ".rp" -type "double3" -327.44256973266602 132.99999713897705 -1.9073486328125e-005 ;
	setAttr ".sp" -type "double3" -327.44256973266602 132.99999713897705 -1.9073486328125e-005 ;
createNode mesh -n "CoverBord3_1200x145xShape22" -p "|EuroPallet_1200x800x145|CoverBoards|group16|group20|CoverBord3_1200x145x22";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.96659786 0.32266122 
		0.95885372 0.081146471 0.020667562 0.32266003 0.045441695 0.064116336 0.98362768 
		0.314917 0.96659786 0.314917 0.020667311 0.31491587 0.03769755 0.3149161 0.96659768 
		0.21041885 0.037697989 0.21041875 0.03769812 0.19338775 0.96659738 0.19338807 0.98362768 
		0.32266119 0.045441769 0.32266024 0.03769812 0.08888983 0.037697189 0.32266003 0.98362756 
		0.21041894 0.96659732 0.088890292 0.95885372 0.32266083 0.95885372 0.064116769 0.020667044 
		0.21041889 0.045441717 0.08114595;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -254.94261 122 600 -254.94255 122 -600 -254.94261 
		144 600 -254.94255 144 -600 -389.9386 144 600 -399.9426 144 589.99597 -389.9386 121.99998 
		600 -399.9426 121.99998 589.99597 -389.9386 144 -600.00006 -399.9426 144 -589.99603 
		-389.9386 121.99998 -600.00006 -399.9426 121.99998 -589.99603;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 
		0 2 0 1 3 0 2 4 0 3 8 0 
		5 9 0 5 4 0 6 0 0 7 11 0 
		7 6 0 8 9 0 10 1 0 11 10 0 
		4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10 
		mu 0 4 19 1 21 3 
		f 4 0 3 -2 -3 
		mu 0 4 8 9 10 11 
		f 6 1 5 11 -7 7 -5 
		mu 0 6 11 10 14 21 1 17 
		f 4 17 -6 -4 -13 
		mu 0 4 7 6 20 9 
		f 4 4 14 8 2 
		mu 0 4 16 4 5 8 
		f 6 -11 9 13 12 -1 -9 
		mu 0 6 5 18 13 7 9 8 
		f 4 -8 -16 10 -15 
		mu 0 4 4 12 0 5 
		f 4 -12 -18 -14 -17 
		mu 0 4 2 6 7 15 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape21" -p "|EuroPallet_1200x800x145|CoverBoards|group16|group20|CoverBord3_1200x145x22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.625 0.5 0.375 
		0.75 0.625 0.75 0.625 0.98275173 0.62291586 1 0.37708417 1 0.375 0.98275173 0.375 
		0.26724827 0.625 0.26724827 0.375 0.5 0.125 0 0.3577517 5.5879354e-009 0.3577517 
		0.25 0.125 0.25 0.3770842 0.25 0.6229158 6.9849193e-009 0.64224833 0.25 0.64224827 
		3.7252903e-009 0.875 0 0.875 0.25 0.375 0 0.37708417 -1.8626451e-009 0.375 0.25 0.625 
		0 0.625 0.25 0.62291586 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  345.0574 110.99999 672.5 
		-854.94257 110.99999 -527.5 345.0574 155.00002 672.5 -854.94257 155.00002 -527.5 
		210.06142 155.00002 537.50403 190.05341 155.00002 517.49597 210.06142 110.99999 537.50403 
		190.05341 110.99999 517.49597 -989.9386 155.00002 -662.49603 -989.9386 155.00002 
		-662.49603 -989.9386 110.99999 -662.49603 -989.9386 110.99999 -662.49603;
	setAttr -s 12 ".vt[0:11]"  -600 11 -72.5 600 11 -72.5 -600 -11.000009 
		-72.5 600 -11.000009 -72.5 -600 -11.000009 62.495995 -589.99597 -11.000009 72.5 -600 
		10.999999 62.495995 -589.99597 10.999999 72.5 600 -11.000009 62.495995 589.99597 
		-11.000009 72.5 600 10.999999 62.495995 589.99597 10.999999 72.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 
		0 2 0 1 3 0 2 4 0 3 8 0 
		5 9 0 5 4 0 6 0 0 7 11 0 
		7 6 0 8 9 0 10 1 0 11 10 0 
		4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10 
		mu 0 4 14 21 15 25 
		f 4 0 3 -2 -3 
		mu 0 4 9 0 2 1 
		f 6 1 5 11 -7 7 -5 
		mu 0 6 1 2 3 4 5 6 
		f 4 17 -6 -4 -13 
		mu 0 4 16 17 18 19 
		f 4 4 14 8 2 
		mu 0 4 10 11 12 13 
		f 6 -11 9 13 12 -1 -9 
		mu 0 6 7 14 25 8 0 9 
		f 4 -8 -16 10 -15 
		mu 0 4 20 21 14 22 
		f 4 -12 -18 -14 -17 
		mu 0 4 15 23 24 25 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group17" -p "CoverBoards";
createNode transform -n "CoverBord5_1200x100x23" -p "group17";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4694469519536142e-017 1.0916955137355799 6.9388939039072284e-017 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -165.1702880859375 133.0428409576416 0 ;
	setAttr ".sp" -type "double3" -165.1702880859375 133.0428409576416 0 ;
createNode mesh -n "CoverBord5_1200x100xShape23" -p "|EuroPallet_1200x800x145|CoverBoards|group17|CoverBord5_1200x100x23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.97502679 0.58679581 
		0.024241826 0.58679581 0.024241889 0.56936336 0.97502685 0.56936377 0.97502714 0.49013171 
		0.97502726 0.39346811 0.024241369 0.490132 0.024241416 0.39346844 0.99245828 0.56936377 
		0.9924587 0.49013183 0.0068091862 0.49013206 0.97502732 0.47270015 0.006809691 0.56936359 
		0.024241133 0.47269997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -115.17029 122.04284 600 -115.17029 122.04284 
		-600 -115.17029 144.04285 600 -115.17029 144.04285 -600 -215.17029 144.04285 600 
		-215.17029 144.04285 -600 -215.17029 122.04284 600 -215.17029 122.04284 -600;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 7 -3 -7 
		mu 0 4 3 2 6 4 
		f 4 2 9 -4 -9 
		mu 0 4 4 6 13 11 
		f 4 3 11 -1 -11 
		mu 0 4 11 13 7 5 
		f 4 -12 -10 -8 -6 
		mu 0 4 12 10 6 2 
		f 4 10 4 6 8 
		mu 0 4 9 8 3 4 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape20" -p "|EuroPallet_1200x800x145|CoverBoards|group17|CoverBord5_1200x100x23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  484.82971 133.04285 550 -715.17029 
		133.04285 -650 484.82971 133.04285 550 -715.17029 133.04285 -650 384.82971 133.04285 
		650 -815.17029 133.04285 -550 384.82971 133.04285 650 -815.17029 133.04285 -550;
	setAttr -s 8 ".vt[0:7]"  -600 -11 50 600 -11 50 -600 11 50 600 11 
		50 -600 11 -50 600 11 -50 -600 -11 -50 600 -11 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "group18" -p "CoverBoards";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "CoverBord5_1200x100x23" -p "group18";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4694469519536142e-017 0.91392030937189617 -1.6670394709408065 ;
	setAttr ".rp" -type "double3" -165.1702880859375 133.0428409576416 0 ;
	setAttr ".sp" -type "double3" -165.1702880859375 133.0428409576416 0 ;
createNode mesh -n "CoverBord5_1200x100xShape23" -p "|EuroPallet_1200x800x145|CoverBoards|group18|CoverBord5_1200x100x23";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.97502679 0.58679581 
		0.024241826 0.58679581 0.024241889 0.56936336 0.97502685 0.56936377 0.97502714 0.49013171 
		0.97502726 0.39346811 0.024241369 0.490132 0.024241416 0.39346844 0.99245828 0.56936377 
		0.9924587 0.49013183 0.0068091862 0.49013206 0.97502732 0.47270015 0.006809691 0.56936359 
		0.024241133 0.47269997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -115.17029 122.04284 600 -115.17029 122.04284 
		-600 -115.17029 144.04285 600 -115.17029 144.04285 -600 -215.17029 144.04285 600 
		-215.17029 144.04285 -600 -215.17029 122.04284 600 -215.17029 122.04284 -600;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 7 -3 -7 
		mu 0 4 3 2 6 4 
		f 4 2 9 -4 -9 
		mu 0 4 4 6 13 11 
		f 4 3 11 -1 -11 
		mu 0 4 11 13 7 5 
		f 4 -12 -10 -8 -6 
		mu 0 4 12 10 6 2 
		f 4 10 4 6 8 
		mu 0 4 9 8 3 4 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode mesh -n "polySurfaceShape20" -p "|EuroPallet_1200x800x145|CoverBoards|group18|CoverBord5_1200x100x23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  484.82971 133.04285 550 -715.17029 
		133.04285 -650 484.82971 133.04285 550 -715.17029 133.04285 -650 384.82971 133.04285 
		650 -815.17029 133.04285 -550 384.82971 133.04285 650 -815.17029 133.04285 -550;
	setAttr -s 8 ".vt[0:7]"  -600 -11 50 600 -11 50 -600 11 50 600 11 
		50 -600 11 -50 600 11 -50 -600 -11 -50 600 -11 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "Nails" -p "EuroPallet_1200x800x145";
	setAttr ".t" -type "double3" -0.13767242431640622 0 -0.47636032104492188 ;
	setAttr ".s" -type "double3" 10 10 -10 ;
createNode transform -n "group1" -p "Nails";
createNode transform -n "group2" -p "Nails";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group3" -p "Nails";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group1" -p "group3";
createNode transform -n "group5" -p "|EuroPallet_1200x800x145|Nails|group3|group1";
createNode transform -n "group6" -p "|EuroPallet_1200x800x145|Nails|group3|group1";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "group2" -p "group3";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group8" -p "Nails";
	setAttr ".t" -type "double3" 0 -88.618707948887462 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" 1.9073486328125e-005 99.186909198760986 0 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-005 99.186909198760986 0 ;
createNode transform -n "pCylinder21" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 323.68651297487992 99.186909198760986 580.14698660567979 ;
	setAttr ".sp" -type "double3" 323.68651297487992 99.186909198760986 580.14698660567979 ;
createNode transform -n "polySurface1" -p "pCylinder21";
createNode mesh -n "polySurfaceShape27" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.5 0.32456094 0.3976604 
		0.35810307 0.38304046 0.35810307 0.41228035 0.35810307 0.4269003 0.35810307 0.44152021 
		0.35810307 0.45614016 0.35810307 0.47076011 0.35810307 0.48538005 0.35810307 0.5 
		0.35810307 0.51461995 0.35810307 0.52923989 0.35810307 0.54385984 0.35810307 0.55847979 
		0.35810307 0.57309973 0.35810307 0.58771968 0.35810307 0.60233963 0.35810307 0.61695957 
		0.35810307 0.57309973 0.66902214 0.58771968 0.66902214 0.58771974 0.66902214 0.57309973 
		0.66902214 0.55847979 0.66902214 0.55847979 0.66902214 0.54385984 0.66902214 0.54385984 
		0.66902214 0.52923989 0.66902214 0.52923989 0.66902214 0.51461995 0.66902214 0.51461995 
		0.66902214 0.5 0.66902214 0.5 0.66902214 0.48538005 0.66902214 0.48538005 0.66902214 
		0.47076011 0.66902214 0.47076011 0.66902214 0.45614016 0.66902214 0.45614016 0.66902214 
		0.44152021 0.66902214 0.44152021 0.66902214 0.4269003 0.66902214 0.4269003 0.66902214 
		0.41228035 0.66902214 0.41228035 0.66902214 0.3976604 0.66902214 0.3976604 0.66902214 
		0.38304046 0.66902214 0.38304046 0.66902214 0.60233963 0.66902214 0.61695957 0.66902214 
		0.61695957 0.66902214 0.60233963 0.66902214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  323.68655 54.186432 580.14697 327.01251 
		141.53049 581.52466 326.23215 141.53049 582.69257 325.06424 141.53049 583.47296 323.68655 
		141.53049 583.74707 322.3089 141.53049 583.47296 321.14099 141.53049 582.69257 320.3606 
		141.53049 581.52466 320.08655 141.53049 580.14697 320.3606 141.53049 578.76929 321.14099 
		141.53049 577.60138 322.30893 141.53049 576.82111 323.68655 141.53049 576.547 325.06424 
		141.53049 576.82111 326.23215 141.53049 577.60138 327.01251 141.53049 578.76935 327.28656 
		141.53049 580.14697 328.77209 141.82585 582.25348 327.57886 141.82587 584.03925 325.79312 
		141.82585 585.23248 323.68655 141.82585 585.65155 321.58005 141.82585 585.23248 319.79428 
		141.82585 584.03925 318.60098 141.82587 582.25348 318.18195 141.82587 580.14697 318.60104 
		141.82587 578.04047 319.79428 141.82587 576.2547 321.58008 141.82587 575.06152 323.68652 
		141.82587 574.64252 325.79303 141.82587 575.0614 327.57886 141.82587 576.25464 328.77203 
		141.82587 578.04053 329.1911 141.82585 580.14697 323.68655 62.76844 583.74707 322.3089 
		62.76844 583.47296 321.14099 62.76844 582.69257 320.3606 62.76844 581.52466 320.08655 
		62.76844 580.14697 320.3606 62.76844 578.76929 321.14099 62.76844 577.60138 322.30893 
		62.76844 576.82111 323.68655 62.76844 576.547 325.06424 62.76844 576.82111 326.23215 
		62.76844 577.60138 327.01251 62.76844 578.76935 327.28656 62.76844 580.14697 327.01251 
		62.76844 581.52466 326.23215 62.76844 582.69257 325.06424 62.76844 583.47296;
	setAttr -s 96 ".ed[0:95]"  0 44 1 0 43 1 
		0 42 1 0 41 1 0 40 1 0 39 1 
		0 38 1 0 37 1 0 36 1 0 35 1 
		0 34 1 0 33 1 0 48 1 0 47 1 
		0 46 1 0 45 1 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 16 0 16 1 0 1 17 1 2 18 1 
		17 18 0 3 19 1 18 19 0 4 20 1 
		19 20 0 5 21 1 20 21 0 6 22 1 
		21 22 0 7 23 1 22 23 0 8 24 1 
		23 24 0 9 25 1 24 25 0 10 26 1 
		25 26 0 11 27 1 26 27 0 12 28 1 
		27 28 0 13 29 1 28 29 0 14 30 1 
		29 30 0 15 31 1 30 31 0 16 32 1 
		31 32 0 32 17 0 33 4 1 34 5 1 
		33 34 0 35 6 1 34 35 0 36 7 1 
		35 36 0 37 8 1 36 37 0 38 9 1 
		37 38 0 39 10 1 38 39 0 40 11 1 
		39 40 0 41 12 1 40 41 0 42 13 1 
		41 42 0 43 14 1 42 43 0 44 15 1 
		43 44 0 45 16 1 44 45 0 46 1 1 
		45 46 0 47 2 1 46 47 0 48 3 1 
		47 48 0 48 33 0;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 3 1 86 -1 
		mu 0 3 0 1 2 
		f 3 2 84 -2 
		mu 0 3 0 3 1 
		f 3 3 82 -3 
		mu 0 3 0 4 3 
		f 3 4 80 -4 
		mu 0 3 0 5 4 
		f 3 5 78 -5 
		mu 0 3 0 6 5 
		f 3 6 76 -6 
		mu 0 3 0 7 6 
		f 3 7 74 -7 
		mu 0 3 0 8 7 
		f 3 8 72 -8 
		mu 0 3 0 9 8 
		f 3 9 70 -9 
		mu 0 3 0 10 9 
		f 3 10 68 -10 
		mu 0 3 0 11 10 
		f 3 11 66 -11 
		mu 0 3 0 12 11 
		f 3 12 95 -12 
		mu 0 3 0 13 12 
		f 3 13 94 -13 
		mu 0 3 0 14 13 
		f 3 14 92 -14 
		mu 0 3 0 15 14 
		f 3 15 90 -15 
		mu 0 3 0 16 15 
		f 3 0 88 -16 
		mu 0 3 0 17 16 
		f 4 -17 32 34 -34 
		mu 0 4 18 19 20 21 
		f 4 -18 33 36 -36 
		mu 0 4 22 18 21 23 
		f 4 -19 35 38 -38 
		mu 0 4 24 22 23 25 
		f 4 -20 37 40 -40 
		mu 0 4 26 24 25 27 
		f 4 -21 39 42 -42 
		mu 0 4 28 26 27 29 
		f 4 -22 41 44 -44 
		mu 0 4 30 28 29 31 
		f 4 -23 43 46 -46 
		mu 0 4 32 30 31 33 
		f 4 -24 45 48 -48 
		mu 0 4 34 32 33 35 
		f 4 -25 47 50 -50 
		mu 0 4 36 34 35 37 
		f 4 -26 49 52 -52 
		mu 0 4 38 36 37 39 
		f 4 -27 51 54 -54 
		mu 0 4 40 38 39 41 
		f 4 -28 53 56 -56 
		mu 0 4 42 40 41 43 
		f 4 -29 55 58 -58 
		mu 0 4 44 42 43 45 
		f 4 -30 57 60 -60 
		mu 0 4 46 44 45 47 
		f 4 -31 59 62 -62 
		mu 0 4 48 49 50 51 
		f 4 -32 61 63 -33 
		mu 0 4 19 48 51 20 
		f 4 -67 64 19 -66 
		mu 0 4 11 12 24 26 
		f 4 -69 65 20 -68 
		mu 0 4 10 11 26 28 
		f 4 -71 67 21 -70 
		mu 0 4 9 10 28 30 
		f 4 -73 69 22 -72 
		mu 0 4 8 9 30 32 
		f 4 -75 71 23 -74 
		mu 0 4 7 8 32 34 
		f 4 -77 73 24 -76 
		mu 0 4 6 7 34 36 
		f 4 -79 75 25 -78 
		mu 0 4 5 6 36 38 
		f 4 -81 77 26 -80 
		mu 0 4 4 5 38 40 
		f 4 -83 79 27 -82 
		mu 0 4 3 4 40 42 
		f 4 -85 81 28 -84 
		mu 0 4 1 3 42 44 
		f 4 -87 83 29 -86 
		mu 0 4 2 1 44 46 
		f 4 -89 85 30 -88 
		mu 0 4 16 17 49 48 
		f 4 -91 87 31 -90 
		mu 0 4 15 16 48 19 
		f 4 -93 89 16 -92 
		mu 0 4 14 15 19 18 
		f 4 -95 91 17 -94 
		mu 0 4 13 14 18 22 
		f 4 -96 93 18 -65 
		mu 0 4 12 13 22 24 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "polySurface2" -p "pCylinder21";
	setAttr ".t" -type "double3" 26.497039158409272 0 -50.826138749311767 ;
	setAttr ".rp" -type "double3" 323.68651390075684 143.00662040710449 580.14699935913086 ;
	setAttr ".sp" -type "double3" 323.68651390075684 143.00662040710449 580.14699935913086 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.75268334 0.25952846 
		0.92429972 0.18844423 0.88403362 0.1281769 0.82376891 0.08791019 0.75268185 0.073773175 
		0.68159765 0.087914549 0.62133229 0.12817842 0.58106619 0.18844132 0.56692338 0.25952846 
		0.58106476 0.3306171 0.62133151 0.39087734 0.68159616 0.43114564 0.752684 0.44528693 
		0.82377332 0.43114701 0.88403434 0.39088026 0.92429972 0.3306171 0.93844187 0.25952709 
		0.91129351 0.4181402 0.95991898 0.3453674 0.92918551 0.33263725 0.88777214 0.3946175 
		0.83852434 0.46676543 0.82579499 0.43603134 0.75268352 0.48383808 0.75268334 0.4505721 
		0.66684109 0.46676543 0.67957163 0.43603134 0.59407175 0.4181402 0.61759436 0.3946175 
		0.54544556 0.3453674 0.57617897 0.33263725 0.52836853 0.25952834 0.56163603 0.25952846 
		0.5454464 0.17368759 0.57618111 0.18641971 0.59407175 0.10091665 0.61759436 0.12443964 
		0.66684455 0.052295014 0.67957455 0.083028756 0.75268185 0.035220653 0.75268185 0.068486646 
		0.83852351 0.052291624 0.82579279 0.08302585 0.91129524 0.10091499 0.88777214 0.12443826 
		0.95991898 0.17368932 0.92918479 0.18641971 0.97699505 0.25952667 0.94372845 0.25952709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  323.68655 144.18643 580.14697 328.63132 
		144.18738 582.19525 328.77209 144.03513 582.25348 327.57886 144.03513 584.03925 327.47116 
		144.18739 583.93158 325.79312 144.0351 585.23248 325.73486 144.18736 585.0918 323.68655 
		144.03511 585.65149 323.68655 144.18739 585.49921 321.58002 144.03511 585.23248 321.63834 
		144.18738 585.09174 319.79428 144.0351 584.03925 319.90198 144.18736 583.93152 318.60098 
		144.03511 582.25348 318.74173 144.18738 582.19525 318.18195 144.03513 580.14697 318.33432 
		144.18739 580.14697 318.60104 144.03513 578.04053 318.74179 144.18741 578.09875 319.79428 
		144.03516 576.2547 319.90198 144.18741 576.36243 321.58008 144.03514 575.06152 321.63837 
		144.18741 575.20227 323.68652 144.03511 574.64252 323.68652 144.18738 574.7948 325.79303 
		144.03513 575.0614 325.73474 144.18739 575.20215 327.57886 144.03513 576.25464 327.47113 
		144.18741 576.36237 328.77203 144.03513 578.04053 328.63132 144.18741 578.09882 329.1911 
		144.03511 580.14697 329.03876 144.18738 580.14697 327.5788 141.82587 584.03925 328.77203 
		141.82585 582.25348 325.79309 141.82584 585.23248 323.68655 141.82584 585.65149 321.58002 
		141.82585 585.23248 319.79428 141.82585 584.03925 318.60101 141.82588 582.25348 318.18195 
		141.82587 580.14697 318.60104 141.82587 578.04047 319.79428 141.82587 576.2547 321.58008 
		141.82587 575.06152 323.68652 141.82585 574.64252 325.79303 141.82587 575.0614 327.57886 
		141.82587 576.25464 328.77203 141.82587 578.04053 329.1911 141.82585 580.14697;
	setAttr -s 96 ".ed[0:95]"  0 1 1 34 2 1 
		0 4 1 33 3 1 0 6 1 35 5 1 
		0 8 1 36 7 1 0 10 1 37 9 1 
		0 12 1 38 11 1 0 14 1 39 13 1 
		0 16 1 40 15 1 0 18 1 41 17 1 
		0 20 1 42 19 1 0 22 1 43 21 1 
		0 24 1 44 23 1 0 26 1 45 25 1 
		0 28 1 46 27 1 0 30 1 47 29 1 
		0 32 1 48 31 1 1 32 0 2 3 0 
		3 5 0 4 1 0 5 7 0 6 4 0 
		7 9 0 8 6 0 9 11 0 10 8 0 
		11 13 0 12 10 0 13 15 0 14 12 0 
		15 17 0 16 14 0 17 19 0 18 16 0 
		19 21 0 20 18 0 21 23 0 22 20 0 
		23 25 0 24 22 0 25 27 0 26 24 0 
		27 29 0 28 26 0 29 31 0 30 28 0 
		31 2 0 32 30 0 1 2 1 31 32 1 
		4 3 1 6 5 1 8 7 1 10 9 1 
		12 11 1 14 13 1 16 15 1 18 17 1 
		20 19 1 22 21 1 24 23 1 26 25 1 
		28 27 1 30 29 1 34 33 0 33 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 40 0 40 41 0 41 42 0 42 43 0 
		43 44 0 44 45 0 45 46 0 46 47 0 
		47 48 0 48 34 0;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 3 28 61 -27 
		mu 0 3 0 1 2 
		f 3 26 59 -25 
		mu 0 3 0 2 3 
		f 3 24 57 -23 
		mu 0 3 0 3 4 
		f 3 22 55 -21 
		mu 0 3 0 4 5 
		f 3 20 53 -19 
		mu 0 3 0 5 6 
		f 3 18 51 -17 
		mu 0 3 0 6 7 
		f 3 16 49 -15 
		mu 0 3 0 7 8 
		f 3 14 47 -13 
		mu 0 3 0 8 9 
		f 3 12 45 -11 
		mu 0 3 0 9 10 
		f 3 10 43 -9 
		mu 0 3 0 10 11 
		f 3 8 41 -7 
		mu 0 3 0 11 12 
		f 3 6 39 -5 
		mu 0 3 0 12 13 
		f 3 4 37 -3 
		mu 0 3 0 13 14 
		f 3 2 35 -1 
		mu 0 3 0 14 15 
		f 3 0 32 -31 
		mu 0 3 0 15 16 
		f 3 30 63 -29 
		mu 0 3 0 16 1 
		f 4 -81 1 33 -4 
		mu 0 4 17 18 19 20 
		f 4 -82 3 34 -6 
		mu 0 4 21 17 20 22 
		f 4 -83 5 36 -8 
		mu 0 4 23 21 22 24 
		f 4 -84 7 38 -10 
		mu 0 4 25 23 24 26 
		f 4 -85 9 40 -12 
		mu 0 4 27 25 26 28 
		f 4 -86 11 42 -14 
		mu 0 4 29 27 28 30 
		f 4 -87 13 44 -16 
		mu 0 4 31 29 30 32 
		f 4 -88 15 46 -18 
		mu 0 4 33 31 32 34 
		f 4 -89 17 48 -20 
		mu 0 4 35 33 34 36 
		f 4 -90 19 50 -22 
		mu 0 4 37 35 36 38 
		f 4 -91 21 52 -24 
		mu 0 4 39 37 38 40 
		f 4 -92 23 54 -26 
		mu 0 4 41 39 40 42 
		f 4 -93 25 56 -28 
		mu 0 4 43 41 42 44 
		f 4 -94 27 58 -30 
		mu 0 4 45 43 44 46 
		f 4 -95 29 60 -32 
		mu 0 4 47 45 46 48 
		f 4 -96 31 62 -2 
		mu 0 4 18 47 48 19 
		f 4 64 -63 65 -33 
		mu 0 4 15 19 48 16 
		f 4 -65 -36 66 -34 
		mu 0 4 19 15 14 20 
		f 4 -67 -38 67 -35 
		mu 0 4 20 14 13 22 
		f 4 -68 -40 68 -37 
		mu 0 4 22 13 12 24 
		f 4 -69 -42 69 -39 
		mu 0 4 24 12 11 26 
		f 4 -70 -44 70 -41 
		mu 0 4 26 11 10 28 
		f 4 -71 -46 71 -43 
		mu 0 4 28 10 9 30 
		f 4 -72 -48 72 -45 
		mu 0 4 30 9 8 32 
		f 4 -73 -50 73 -47 
		mu 0 4 32 8 7 34 
		f 4 -74 -52 74 -49 
		mu 0 4 34 7 6 36 
		f 4 -75 -54 75 -51 
		mu 0 4 36 6 5 38 
		f 4 -76 -56 76 -53 
		mu 0 4 38 5 4 40 
		f 4 -77 -58 77 -55 
		mu 0 4 40 4 3 42 
		f 4 -78 -60 78 -57 
		mu 0 4 42 3 2 44 
		f 4 -79 -62 79 -59 
		mu 0 4 44 2 1 46 
		f 4 -80 -64 -66 -61 
		mu 0 4 46 1 16 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "polySurface3" -p "pCylinder21";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.25428301 0.73837966 
		0.42589948 0.6672954 0.38563335 0.60702795 0.32536867 0.56676126 0.25428158 0.55262423 
		0.18319745 0.56676561 0.12293205 0.6070295 0.082665972 0.66729248 0.068523169 0.73837966 
		0.08266452 0.80946821 0.12293133 0.86972845 0.18319599 0.90999675 0.25428373 0.92413807 
		0.32537305 0.90999812 0.38563403 0.86973137 0.42589948 0.80946821 0.4400416 0.73837823 
		0.4128933 0.89699131 0.4615187 0.82421857 0.43078527 0.81148839 0.38937196 0.87346864 
		0.34012407 0.94561654 0.32739472 0.91488248 0.25428322 0.96268922 0.25428301 0.92942321 
		0.16844088 0.94561654 0.18117143 0.91488248 0.095671542 0.89699131 0.11919414 0.87346864 
		0.047045462 0.82421857 0.077778764 0.81148839 0.029968444 0.73837948 0.063235834 
		0.73837966 0.047046293 0.65253872 0.077780947 0.66527086 0.095671542 0.5797677 0.11919414 
		0.60329074 0.16844431 0.53114605 0.18117434 0.56187981 0.25428158 0.5140717 0.25428158 
		0.54733771 0.34012324 0.53114265 0.32739252 0.56187689 0.41289502 0.57976604 0.38937196 
		0.60328931 0.4615187 0.65254045 0.43078458 0.66527086 0.47859478 0.73837781 0.44532815 
		0.73837823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  323.68655 144.18643 580.14697 328.63132 
		144.18738 582.19525 328.77209 144.03513 582.25348 327.57886 144.03513 584.03925 327.47116 
		144.18739 583.93158 325.79312 144.0351 585.23248 325.73486 144.18736 585.0918 323.68655 
		144.03511 585.65149 323.68655 144.18739 585.49921 321.58002 144.03511 585.23248 321.63834 
		144.18738 585.09174 319.79428 144.0351 584.03925 319.90198 144.18736 583.93152 318.60098 
		144.03511 582.25348 318.74173 144.18738 582.19525 318.18195 144.03513 580.14697 318.33432 
		144.18739 580.14697 318.60104 144.03513 578.04053 318.74179 144.18741 578.09875 319.79428 
		144.03516 576.2547 319.90198 144.18741 576.36243 321.58008 144.03514 575.06152 321.63837 
		144.18741 575.20227 323.68652 144.03511 574.64252 323.68652 144.18738 574.7948 325.79303 
		144.03513 575.0614 325.73474 144.18739 575.20215 327.57886 144.03513 576.25464 327.47113 
		144.18741 576.36237 328.77203 144.03513 578.04053 328.63132 144.18741 578.09882 329.1911 
		144.03511 580.14697 329.03876 144.18738 580.14697 327.5788 141.82587 584.03925 328.77203 
		141.82585 582.25348 325.79309 141.82584 585.23248 323.68655 141.82584 585.65149 321.58002 
		141.82585 585.23248 319.79428 141.82585 584.03925 318.60101 141.82588 582.25348 318.18195 
		141.82587 580.14697 318.60104 141.82587 578.04047 319.79428 141.82587 576.2547 321.58008 
		141.82587 575.06152 323.68652 141.82585 574.64252 325.79303 141.82587 575.0614 327.57886 
		141.82587 576.25464 328.77203 141.82587 578.04053 329.1911 141.82585 580.14697;
	setAttr -s 96 ".ed[0:95]"  0 1 1 34 2 1 
		0 4 1 33 3 1 0 6 1 35 5 1 
		0 8 1 36 7 1 0 10 1 37 9 1 
		0 12 1 38 11 1 0 14 1 39 13 1 
		0 16 1 40 15 1 0 18 1 41 17 1 
		0 20 1 42 19 1 0 22 1 43 21 1 
		0 24 1 44 23 1 0 26 1 45 25 1 
		0 28 1 46 27 1 0 30 1 47 29 1 
		0 32 1 48 31 1 1 32 0 2 3 0 
		3 5 0 4 1 0 5 7 0 6 4 0 
		7 9 0 8 6 0 9 11 0 10 8 0 
		11 13 0 12 10 0 13 15 0 14 12 0 
		15 17 0 16 14 0 17 19 0 18 16 0 
		19 21 0 20 18 0 21 23 0 22 20 0 
		23 25 0 24 22 0 25 27 0 26 24 0 
		27 29 0 28 26 0 29 31 0 30 28 0 
		31 2 0 32 30 0 1 2 1 31 32 1 
		4 3 1 6 5 1 8 7 1 10 9 1 
		12 11 1 14 13 1 16 15 1 18 17 1 
		20 19 1 22 21 1 24 23 1 26 25 1 
		28 27 1 30 29 1 34 33 0 33 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 40 0 40 41 0 41 42 0 42 43 0 
		43 44 0 44 45 0 45 46 0 46 47 0 
		47 48 0 48 34 0;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 3 28 61 -27 
		mu 0 3 0 1 2 
		f 3 26 59 -25 
		mu 0 3 0 2 3 
		f 3 24 57 -23 
		mu 0 3 0 3 4 
		f 3 22 55 -21 
		mu 0 3 0 4 5 
		f 3 20 53 -19 
		mu 0 3 0 5 6 
		f 3 18 51 -17 
		mu 0 3 0 6 7 
		f 3 16 49 -15 
		mu 0 3 0 7 8 
		f 3 14 47 -13 
		mu 0 3 0 8 9 
		f 3 12 45 -11 
		mu 0 3 0 9 10 
		f 3 10 43 -9 
		mu 0 3 0 10 11 
		f 3 8 41 -7 
		mu 0 3 0 11 12 
		f 3 6 39 -5 
		mu 0 3 0 12 13 
		f 3 4 37 -3 
		mu 0 3 0 13 14 
		f 3 2 35 -1 
		mu 0 3 0 14 15 
		f 3 0 32 -31 
		mu 0 3 0 15 16 
		f 3 30 63 -29 
		mu 0 3 0 16 1 
		f 4 -81 1 33 -4 
		mu 0 4 17 18 19 20 
		f 4 -82 3 34 -6 
		mu 0 4 21 17 20 22 
		f 4 -83 5 36 -8 
		mu 0 4 23 21 22 24 
		f 4 -84 7 38 -10 
		mu 0 4 25 23 24 26 
		f 4 -85 9 40 -12 
		mu 0 4 27 25 26 28 
		f 4 -86 11 42 -14 
		mu 0 4 29 27 28 30 
		f 4 -87 13 44 -16 
		mu 0 4 31 29 30 32 
		f 4 -88 15 46 -18 
		mu 0 4 33 31 32 34 
		f 4 -89 17 48 -20 
		mu 0 4 35 33 34 36 
		f 4 -90 19 50 -22 
		mu 0 4 37 35 36 38 
		f 4 -91 21 52 -24 
		mu 0 4 39 37 38 40 
		f 4 -92 23 54 -26 
		mu 0 4 41 39 40 42 
		f 4 -93 25 56 -28 
		mu 0 4 43 41 42 44 
		f 4 -94 27 58 -30 
		mu 0 4 45 43 44 46 
		f 4 -95 29 60 -32 
		mu 0 4 47 45 46 48 
		f 4 -96 31 62 -2 
		mu 0 4 18 47 48 19 
		f 4 64 -63 65 -33 
		mu 0 4 15 19 48 16 
		f 4 -65 -36 66 -34 
		mu 0 4 19 15 14 20 
		f 4 -67 -38 67 -35 
		mu 0 4 20 14 13 22 
		f 4 -68 -40 68 -37 
		mu 0 4 22 13 12 24 
		f 4 -69 -42 69 -39 
		mu 0 4 24 12 11 26 
		f 4 -70 -44 70 -41 
		mu 0 4 26 11 10 28 
		f 4 -71 -46 71 -43 
		mu 0 4 28 10 9 30 
		f 4 -72 -48 72 -45 
		mu 0 4 30 9 8 32 
		f 4 -73 -50 73 -47 
		mu 0 4 32 8 7 34 
		f 4 -74 -52 74 -49 
		mu 0 4 34 7 6 36 
		f 4 -75 -54 75 -51 
		mu 0 4 36 6 5 38 
		f 4 -76 -56 76 -53 
		mu 0 4 38 5 4 40 
		f 4 -77 -58 77 -55 
		mu 0 4 40 4 3 42 
		f 4 -78 -60 78 -57 
		mu 0 4 42 3 2 44 
		f 4 -79 -62 79 -59 
		mu 0 4 44 2 1 46 
		f 4 -80 -64 -66 -61 
		mu 0 4 46 1 16 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "polySurface4" -p "pCylinder21";
	setAttr ".t" -type "double3" 53.234960490985301 0 -96.834634015276322 ;
	setAttr ".rp" -type "double3" 323.68651390075684 143.00662040710449 580.14699935913086 ;
	setAttr ".sp" -type "double3" 323.68651390075684 143.00662040710449 580.14699935913086 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.25428301 0.25952855 
		0.42589948 0.1884443 0.38563335 0.12817687 0.32536867 0.087910153 0.25428158 0.073773138 
		0.18319745 0.087914512 0.12293205 0.12817839 0.082665972 0.1884414 0.068523169 0.25952855 
		0.08266452 0.33061716 0.12293133 0.3908774 0.18319599 0.4311457 0.25428373 0.44528702 
		0.32537305 0.4311471 0.38563403 0.39088032 0.42589948 0.33061716 0.4400416 0.25952715 
		0.4128933 0.41814026 0.4615187 0.34536749 0.43078527 0.33263734 0.38937196 0.39461756 
		0.34012407 0.46676552 0.32739472 0.43603143 0.25428322 0.4838382 0.25428301 0.45057216 
		0.16844088 0.46676552 0.18117143 0.43603143 0.095671542 0.41814026 0.11919414 0.39461756 
		0.047045462 0.34536749 0.077778764 0.33263734 0.029968444 0.2595284 0.063235834 0.25952855 
		0.047046293 0.17368761 0.077780947 0.18641977 0.095671542 0.10091663 0.11919414 0.12443966 
		0.16844431 0.05229494 0.18117434 0.083028726 0.25428158 0.035220549 0.25428158 0.068486594 
		0.34012324 0.052291546 0.32739252 0.083025813 0.41289502 0.10091497 0.38937196 0.12443827 
		0.4615187 0.17368934 0.43078458 0.18641977 0.47859478 0.25952673 0.44532815 0.25952715;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  323.68655 144.18643 580.14697 328.63132 
		144.18738 582.19525 328.77209 144.03513 582.25348 327.57886 144.03513 584.03925 327.47116 
		144.18739 583.93158 325.79312 144.0351 585.23248 325.73486 144.18736 585.0918 323.68655 
		144.03511 585.65149 323.68655 144.18739 585.49921 321.58002 144.03511 585.23248 321.63834 
		144.18738 585.09174 319.79428 144.0351 584.03925 319.90198 144.18736 583.93152 318.60098 
		144.03511 582.25348 318.74173 144.18738 582.19525 318.18195 144.03513 580.14697 318.33432 
		144.18739 580.14697 318.60104 144.03513 578.04053 318.74179 144.18741 578.09875 319.79428 
		144.03516 576.2547 319.90198 144.18741 576.36243 321.58008 144.03514 575.06152 321.63837 
		144.18741 575.20227 323.68652 144.03511 574.64252 323.68652 144.18738 574.7948 325.79303 
		144.03513 575.0614 325.73474 144.18739 575.20215 327.57886 144.03513 576.25464 327.47113 
		144.18741 576.36237 328.77203 144.03513 578.04053 328.63132 144.18741 578.09882 329.1911 
		144.03511 580.14697 329.03876 144.18738 580.14697 327.5788 141.82587 584.03925 328.77203 
		141.82585 582.25348 325.79309 141.82584 585.23248 323.68655 141.82584 585.65149 321.58002 
		141.82585 585.23248 319.79428 141.82585 584.03925 318.60101 141.82588 582.25348 318.18195 
		141.82587 580.14697 318.60104 141.82587 578.04047 319.79428 141.82587 576.2547 321.58008 
		141.82587 575.06152 323.68652 141.82585 574.64252 325.79303 141.82587 575.0614 327.57886 
		141.82587 576.25464 328.77203 141.82587 578.04053 329.1911 141.82585 580.14697;
	setAttr -s 96 ".ed[0:95]"  0 1 1 34 2 1 
		0 4 1 33 3 1 0 6 1 35 5 1 
		0 8 1 36 7 1 0 10 1 37 9 1 
		0 12 1 38 11 1 0 14 1 39 13 1 
		0 16 1 40 15 1 0 18 1 41 17 1 
		0 20 1 42 19 1 0 22 1 43 21 1 
		0 24 1 44 23 1 0 26 1 45 25 1 
		0 28 1 46 27 1 0 30 1 47 29 1 
		0 32 1 48 31 1 1 32 0 2 3 0 
		3 5 0 4 1 0 5 7 0 6 4 0 
		7 9 0 8 6 0 9 11 0 10 8 0 
		11 13 0 12 10 0 13 15 0 14 12 0 
		15 17 0 16 14 0 17 19 0 18 16 0 
		19 21 0 20 18 0 21 23 0 22 20 0 
		23 25 0 24 22 0 25 27 0 26 24 0 
		27 29 0 28 26 0 29 31 0 30 28 0 
		31 2 0 32 30 0 1 2 1 31 32 1 
		4 3 1 6 5 1 8 7 1 10 9 1 
		12 11 1 14 13 1 16 15 1 18 17 1 
		20 19 1 22 21 1 24 23 1 26 25 1 
		28 27 1 30 29 1 34 33 0 33 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 40 0 40 41 0 41 42 0 42 43 0 
		43 44 0 44 45 0 45 46 0 46 47 0 
		47 48 0 48 34 0;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 3 28 61 -27 
		mu 0 3 0 1 2 
		f 3 26 59 -25 
		mu 0 3 0 2 3 
		f 3 24 57 -23 
		mu 0 3 0 3 4 
		f 3 22 55 -21 
		mu 0 3 0 4 5 
		f 3 20 53 -19 
		mu 0 3 0 5 6 
		f 3 18 51 -17 
		mu 0 3 0 6 7 
		f 3 16 49 -15 
		mu 0 3 0 7 8 
		f 3 14 47 -13 
		mu 0 3 0 8 9 
		f 3 12 45 -11 
		mu 0 3 0 9 10 
		f 3 10 43 -9 
		mu 0 3 0 10 11 
		f 3 8 41 -7 
		mu 0 3 0 11 12 
		f 3 6 39 -5 
		mu 0 3 0 12 13 
		f 3 4 37 -3 
		mu 0 3 0 13 14 
		f 3 2 35 -1 
		mu 0 3 0 14 15 
		f 3 0 32 -31 
		mu 0 3 0 15 16 
		f 3 30 63 -29 
		mu 0 3 0 16 1 
		f 4 -81 1 33 -4 
		mu 0 4 17 18 19 20 
		f 4 -82 3 34 -6 
		mu 0 4 21 17 20 22 
		f 4 -83 5 36 -8 
		mu 0 4 23 21 22 24 
		f 4 -84 7 38 -10 
		mu 0 4 25 23 24 26 
		f 4 -85 9 40 -12 
		mu 0 4 27 25 26 28 
		f 4 -86 11 42 -14 
		mu 0 4 29 27 28 30 
		f 4 -87 13 44 -16 
		mu 0 4 31 29 30 32 
		f 4 -88 15 46 -18 
		mu 0 4 33 31 32 34 
		f 4 -89 17 48 -20 
		mu 0 4 35 33 34 36 
		f 4 -90 19 50 -22 
		mu 0 4 37 35 36 38 
		f 4 -91 21 52 -24 
		mu 0 4 39 37 38 40 
		f 4 -92 23 54 -26 
		mu 0 4 41 39 40 42 
		f 4 -93 25 56 -28 
		mu 0 4 43 41 42 44 
		f 4 -94 27 58 -30 
		mu 0 4 45 43 44 46 
		f 4 -95 29 60 -32 
		mu 0 4 47 45 46 48 
		f 4 -96 31 62 -2 
		mu 0 4 18 47 48 19 
		f 4 64 -63 65 -33 
		mu 0 4 15 19 48 16 
		f 4 -65 -36 66 -34 
		mu 0 4 19 15 14 20 
		f 4 -67 -38 67 -35 
		mu 0 4 20 14 13 22 
		f 4 -68 -40 68 -37 
		mu 0 4 22 13 12 24 
		f 4 -69 -42 69 -39 
		mu 0 4 24 12 11 26 
		f 4 -70 -44 70 -41 
		mu 0 4 26 11 10 28 
		f 4 -71 -46 71 -43 
		mu 0 4 28 10 9 30 
		f 4 -72 -48 72 -45 
		mu 0 4 30 9 8 32 
		f 4 -73 -50 73 -47 
		mu 0 4 32 8 7 34 
		f 4 -74 -52 74 -49 
		mu 0 4 34 7 6 36 
		f 4 -75 -54 75 -51 
		mu 0 4 36 6 5 38 
		f 4 -76 -56 76 -53 
		mu 0 4 38 5 4 40 
		f 4 -77 -58 77 -55 
		mu 0 4 40 4 3 42 
		f 4 -78 -60 78 -57 
		mu 0 4 42 3 2 44 
		f 4 -79 -62 79 -59 
		mu 0 4 44 2 1 46 
		f 4 -80 -64 -66 -61 
		mu 0 4 46 1 16 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "polySurface5" -p "pCylinder21";
	setAttr ".t" -type "double3" 55.402900058491731 0 -14.21204827587399 ;
	setAttr ".rp" -type "double3" 323.68651390075684 143.00662040710449 580.14699935913086 ;
	setAttr ".sp" -type "double3" 323.68651390075684 143.00662040710449 580.14699935913086 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.73579699 0.73837966 
		0.90741342 0.6672954 0.86714727 0.60702795 0.80688256 0.56676126 0.7357955 0.55262423 
		0.66471136 0.56676561 0.60444593 0.6070295 0.5641799 0.66729248 0.55003691 0.73837966 
		0.56417847 0.80946821 0.60444522 0.86972845 0.66470993 0.90999675 0.73579764 0.92413807 
		0.80688697 0.90999812 0.86714792 0.86973137 0.90741342 0.80946821 0.92155552 0.73837823 
		0.89440721 0.89699131 0.94303262 0.82421857 0.91229922 0.81148839 0.87088591 0.87346864 
		0.82163799 0.94561654 0.80890864 0.91488248 0.73579717 0.96268922 0.73579699 0.92942321 
		0.6499548 0.94561654 0.66268539 0.91488248 0.57718545 0.89699131 0.60070807 0.87346864 
		0.52855927 0.82421857 0.55929267 0.81148839 0.51148224 0.73837948 0.54474968 0.73837966 
		0.5285601 0.65253872 0.55929488 0.66527086 0.57718545 0.5797677 0.60070807 0.60329074 
		0.64995819 0.53114605 0.66268826 0.56187981 0.7357955 0.5140717 0.7357955 0.54733771 
		0.82163715 0.53114265 0.80890644 0.56187689 0.89440894 0.57976604 0.87088591 0.60328931 
		0.94303262 0.65254045 0.9122985 0.66527086 0.9601087 0.73837781 0.92684209 0.73837823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  323.68655 144.18643 580.14697 328.63132 
		144.18738 582.19525 328.77209 144.03513 582.25348 327.57886 144.03513 584.03925 327.47116 
		144.18739 583.93158 325.79312 144.0351 585.23248 325.73486 144.18736 585.0918 323.68655 
		144.03511 585.65149 323.68655 144.18739 585.49921 321.58002 144.03511 585.23248 321.63834 
		144.18738 585.09174 319.79428 144.0351 584.03925 319.90198 144.18736 583.93152 318.60098 
		144.03511 582.25348 318.74173 144.18738 582.19525 318.18195 144.03513 580.14697 318.33432 
		144.18739 580.14697 318.60104 144.03513 578.04053 318.74179 144.18741 578.09875 319.79428 
		144.03516 576.2547 319.90198 144.18741 576.36243 321.58008 144.03514 575.06152 321.63837 
		144.18741 575.20227 323.68652 144.03511 574.64252 323.68652 144.18738 574.7948 325.79303 
		144.03513 575.0614 325.73474 144.18739 575.20215 327.57886 144.03513 576.25464 327.47113 
		144.18741 576.36237 328.77203 144.03513 578.04053 328.63132 144.18741 578.09882 329.1911 
		144.03511 580.14697 329.03876 144.18738 580.14697 327.5788 141.82587 584.03925 328.77203 
		141.82585 582.25348 325.79309 141.82584 585.23248 323.68655 141.82584 585.65149 321.58002 
		141.82585 585.23248 319.79428 141.82585 584.03925 318.60101 141.82588 582.25348 318.18195 
		141.82587 580.14697 318.60104 141.82587 578.04047 319.79428 141.82587 576.2547 321.58008 
		141.82587 575.06152 323.68652 141.82585 574.64252 325.79303 141.82587 575.0614 327.57886 
		141.82587 576.25464 328.77203 141.82587 578.04053 329.1911 141.82585 580.14697;
	setAttr -s 96 ".ed[0:95]"  0 1 1 34 2 1 
		0 4 1 33 3 1 0 6 1 35 5 1 
		0 8 1 36 7 1 0 10 1 37 9 1 
		0 12 1 38 11 1 0 14 1 39 13 1 
		0 16 1 40 15 1 0 18 1 41 17 1 
		0 20 1 42 19 1 0 22 1 43 21 1 
		0 24 1 44 23 1 0 26 1 45 25 1 
		0 28 1 46 27 1 0 30 1 47 29 1 
		0 32 1 48 31 1 1 32 0 2 3 0 
		3 5 0 4 1 0 5 7 0 6 4 0 
		7 9 0 8 6 0 9 11 0 10 8 0 
		11 13 0 12 10 0 13 15 0 14 12 0 
		15 17 0 16 14 0 17 19 0 18 16 0 
		19 21 0 20 18 0 21 23 0 22 20 0 
		23 25 0 24 22 0 25 27 0 26 24 0 
		27 29 0 28 26 0 29 31 0 30 28 0 
		31 2 0 32 30 0 1 2 1 31 32 1 
		4 3 1 6 5 1 8 7 1 10 9 1 
		12 11 1 14 13 1 16 15 1 18 17 1 
		20 19 1 22 21 1 24 23 1 26 25 1 
		28 27 1 30 29 1 34 33 0 33 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 40 0 40 41 0 41 42 0 42 43 0 
		43 44 0 44 45 0 45 46 0 46 47 0 
		47 48 0 48 34 0;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 3 28 61 -27 
		mu 0 3 0 1 2 
		f 3 26 59 -25 
		mu 0 3 0 2 3 
		f 3 24 57 -23 
		mu 0 3 0 3 4 
		f 3 22 55 -21 
		mu 0 3 0 4 5 
		f 3 20 53 -19 
		mu 0 3 0 5 6 
		f 3 18 51 -17 
		mu 0 3 0 6 7 
		f 3 16 49 -15 
		mu 0 3 0 7 8 
		f 3 14 47 -13 
		mu 0 3 0 8 9 
		f 3 12 45 -11 
		mu 0 3 0 9 10 
		f 3 10 43 -9 
		mu 0 3 0 10 11 
		f 3 8 41 -7 
		mu 0 3 0 11 12 
		f 3 6 39 -5 
		mu 0 3 0 12 13 
		f 3 4 37 -3 
		mu 0 3 0 13 14 
		f 3 2 35 -1 
		mu 0 3 0 14 15 
		f 3 0 32 -31 
		mu 0 3 0 15 16 
		f 3 30 63 -29 
		mu 0 3 0 16 1 
		f 4 -81 1 33 -4 
		mu 0 4 17 18 19 20 
		f 4 -82 3 34 -6 
		mu 0 4 21 17 20 22 
		f 4 -83 5 36 -8 
		mu 0 4 23 21 22 24 
		f 4 -84 7 38 -10 
		mu 0 4 25 23 24 26 
		f 4 -85 9 40 -12 
		mu 0 4 27 25 26 28 
		f 4 -86 11 42 -14 
		mu 0 4 29 27 28 30 
		f 4 -87 13 44 -16 
		mu 0 4 31 29 30 32 
		f 4 -88 15 46 -18 
		mu 0 4 33 31 32 34 
		f 4 -89 17 48 -20 
		mu 0 4 35 33 34 36 
		f 4 -90 19 50 -22 
		mu 0 4 37 35 36 38 
		f 4 -91 21 52 -24 
		mu 0 4 39 37 38 40 
		f 4 -92 23 54 -26 
		mu 0 4 41 39 40 42 
		f 4 -93 25 56 -28 
		mu 0 4 43 41 42 44 
		f 4 -94 27 58 -30 
		mu 0 4 45 43 44 46 
		f 4 -95 29 60 -32 
		mu 0 4 47 45 46 48 
		f 4 -96 31 62 -2 
		mu 0 4 18 47 48 19 
		f 4 64 -63 65 -33 
		mu 0 4 15 19 48 16 
		f 4 -65 -36 66 -34 
		mu 0 4 19 15 14 20 
		f 4 -67 -38 67 -35 
		mu 0 4 20 14 13 22 
		f 4 -68 -40 68 -37 
		mu 0 4 22 13 12 24 
		f 4 -69 -42 69 -39 
		mu 0 4 24 12 11 26 
		f 4 -70 -44 70 -41 
		mu 0 4 26 11 10 28 
		f 4 -71 -46 71 -43 
		mu 0 4 28 10 9 30 
		f 4 -72 -48 72 -45 
		mu 0 4 30 9 8 32 
		f 4 -73 -50 73 -47 
		mu 0 4 32 8 7 34 
		f 4 -74 -52 74 -49 
		mu 0 4 34 7 6 36 
		f 4 -75 -54 75 -51 
		mu 0 4 36 6 5 38 
		f 4 -76 -56 76 -53 
		mu 0 4 38 5 4 40 
		f 4 -77 -58 77 -55 
		mu 0 4 40 4 3 42 
		f 4 -78 -60 78 -57 
		mu 0 4 42 3 2 44 
		f 4 -79 -62 79 -59 
		mu 0 4 44 2 1 46 
		f 4 -80 -64 -66 -61 
		mu 0 4 46 1 16 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder55" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -382.65153850784145 99.186909198760986 479.3193455428235 ;
	setAttr ".sp" -type "double3" -382.65153850784145 99.186909198760986 479.3193455428235 ;
createNode mesh -n "pCylinderShape55" -p "pCylinder55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -382.65155 99.186432 479.31931 
		-382.65155 99.186432 479.31931 -389.30347 99.186432 479.31931 -387.74274 99.186432 
		479.31931 -385.40692 99.186432 479.31931 -382.65155 99.186432 479.31931 -379.89621 
		99.186432 479.31931 -377.56039 99.186432 479.31931 -375.99963 99.186432 479.31931 
		-375.45154 99.186432 479.31931 -375.99963 99.186432 479.31931 -377.56039 99.186432 
		479.31931 -379.89627 99.186432 479.31931 -382.65155 99.186432 479.31931 -385.40692 
		99.186432 479.31931 -387.74274 99.186432 479.31931 -389.30347 99.186432 479.31931 
		-389.85156 99.186432 479.31931 -392.8226 99.186432 479.31931 -390.43613 99.186432 
		479.31931 -386.86465 99.186432 479.31931 -382.65155 99.186432 479.31931 -378.43854 
		99.186432 479.31931 -374.86697 99.186432 479.31931 -372.48044 99.186432 479.31931 
		-371.64233 99.186432 479.31931 -372.4805 99.186432 479.31931 -374.86697 99.186432 
		479.31931 -378.4386 99.186432 479.31931 -382.65149 99.186432 479.31931 -386.8645 
		99.186432 479.31931 -390.43613 99.186432 479.31931 -392.82254 99.186432 479.31931 
		-393.66061 99.186432 479.31931 -382.65155 99.186432 479.31931 -379.89621 99.186432 
		479.31931 -377.56039 99.186432 479.31931 -375.99963 99.186432 479.31931 -375.45154 
		99.186432 479.31931 -375.99963 99.186432 479.31931 -377.56039 99.186432 479.31931 
		-379.89627 99.186432 479.31931 -382.65155 99.186432 479.31931 -385.40692 99.186432 
		479.31931 -387.74274 99.186432 479.31931 -389.30347 99.186432 479.31931 -389.85156 
		99.186432 479.31931 -389.30347 99.186432 479.31931 -387.74274 99.186432 479.31931 
		-385.40692 99.186432 479.31931 -392.54108 99.186432 479.31931 -392.8226 99.186432 
		479.31931 -390.43613 99.186432 479.31931 -390.22067 99.186432 479.31931 -386.86465 
		99.186432 479.31931 -386.74808 99.186432 479.31931 -382.65155 99.186432 479.31931 
		-382.65155 99.186432 479.31931 -378.43854 99.186432 479.31931 -378.55511 99.186432 
		479.31931 -374.86697 99.186432 479.31931 -375.08243 99.186432 479.31931 -372.48044 
		99.186432 479.31931 -372.76196 99.186432 479.31931 -371.64233 99.186432 479.31931 
		-371.94705 99.186432 479.31931 -372.4805 99.186432 479.31931 -372.76202 99.186432 
		479.31931 -374.86697 99.186432 479.31931 -375.08243 99.186432 479.31931 -378.4386 
		99.186432 479.31931 -378.55518 99.186432 479.31931 -382.65149 99.186432 479.31931 
		-382.65149 99.186432 479.31931 -386.8645 99.186432 479.31931 -386.74792 99.186432 
		479.31931 -390.43613 99.186432 479.31931 -390.22067 99.186432 479.31931 -392.82254 
		99.186432 479.31931 -392.54102 99.186432 479.31931 -393.66061 99.186432 479.31931 
		-393.3559 99.186432 479.31931;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder56" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -353.55191551754893 99.186909198760986 526.7976777901431 ;
	setAttr ".sp" -type "double3" -353.55191551754893 99.186909198760986 526.7976777901431 ;
createNode mesh -n "pCylinderShape56" -p "pCylinder56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -353.55197 99.186432 526.79767 
		-353.55197 99.186432 526.79767 -360.20389 99.186432 526.79767 -358.64316 99.186432 
		526.79767 -356.30734 99.186432 526.79767 -353.55197 99.186432 526.79767 -350.79663 
		99.186432 526.79767 -348.46082 99.186432 526.79767 -346.90005 99.186432 526.79767 
		-346.35196 99.186432 526.79767 -346.90005 99.186432 526.79767 -348.46082 99.186432 
		526.79767 -350.79669 99.186432 526.79767 -353.55197 99.186432 526.79767 -356.30734 
		99.186432 526.79767 -358.64316 99.186432 526.79767 -360.20389 99.186432 526.79767 
		-360.75198 99.186432 526.79767 -363.72302 99.186432 526.79767 -361.33655 99.186432 
		526.79767 -357.76508 99.186432 526.79767 -353.55197 99.186432 526.79767 -349.33896 
		99.186432 526.79767 -345.7674 99.186432 526.79767 -343.38086 99.186432 526.79767 
		-342.54276 99.186432 526.79767 -343.38092 99.186432 526.79767 -345.7674 99.186432 
		526.79767 -349.33902 99.186432 526.79767 -353.55191 99.186432 526.79767 -357.76492 
		99.186432 526.79767 -361.33655 99.186432 526.79767 -363.72296 99.186432 526.79767 
		-364.56104 99.186432 526.79767 -353.55197 99.186432 526.79767 -350.79663 99.186432 
		526.79767 -348.46082 99.186432 526.79767 -346.90005 99.186432 526.79767 -346.35196 
		99.186432 526.79767 -346.90005 99.186432 526.79767 -348.46082 99.186432 526.79767 
		-350.79669 99.186432 526.79767 -353.55197 99.186432 526.79767 -356.30734 99.186432 
		526.79767 -358.64316 99.186432 526.79767 -360.20389 99.186432 526.79767 -360.75198 
		99.186432 526.79767 -360.20389 99.186432 526.79767 -358.64316 99.186432 526.79767 
		-356.30734 99.186432 526.79767 -363.4415 99.186432 526.79767 -363.72302 99.186432 
		526.79767 -361.33655 99.186432 526.79767 -361.12109 99.186432 526.79767 -357.76508 
		99.186432 526.79767 -357.6485 99.186432 526.79767 -353.55197 99.186432 526.79767 
		-353.55197 99.186432 526.79767 -349.33896 99.186432 526.79767 -349.45554 99.186432 
		526.79767 -345.7674 99.186432 526.79767 -345.98285 99.186432 526.79767 -343.38086 
		99.186432 526.79767 -343.66238 99.186432 526.79767 -342.54276 99.186432 526.79767 
		-342.84747 99.186432 526.79767 -343.38092 99.186432 526.79767 -343.66245 99.186432 
		526.79767 -345.7674 99.186432 526.79767 -345.98285 99.186432 526.79767 -349.33902 
		99.186432 526.79767 -349.4556 99.186432 526.79767 -353.55191 99.186432 526.79767 
		-353.55191 99.186432 526.79767 -357.76492 99.186432 526.79767 -357.64835 99.186432 
		526.79767 -361.33655 99.186432 526.79767 -361.12109 99.186432 526.79767 -363.72296 
		99.186432 526.79767 -363.44144 99.186432 526.79767 -364.56104 99.186432 526.79767 
		-364.25632 99.186432 526.79767;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder57" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -323.68651297488009 99.186909198760986 580.14698660567956 ;
	setAttr ".sp" -type "double3" -323.68651297488009 99.186909198760986 580.14698660567956 ;
createNode mesh -n "pCylinderShape57" -p "pCylinder57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -323.68655 99.186432 580.14697 
		-323.68655 99.186432 580.14697 -330.33847 99.186432 580.14697 -328.77774 99.186432 
		580.14697 -326.44193 99.186432 580.14697 -323.68655 99.186432 580.14697 -320.93121 
		99.186432 580.14697 -318.5954 99.186432 580.14697 -317.03464 99.186432 580.14697 
		-316.48654 99.186432 580.14697 -317.03464 99.186432 580.14697 -318.5954 99.186432 
		580.14697 -320.93127 99.186432 580.14697 -323.68655 99.186432 580.14697 -326.44193 
		99.186432 580.14697 -328.77774 99.186432 580.14697 -330.33847 99.186432 580.14697 
		-330.88657 99.186432 580.14697 -333.8576 99.186432 580.14697 -331.47113 99.186432 
		580.14697 -327.89966 99.186432 580.14697 -323.68655 99.186432 580.14697 -319.47354 
		99.186432 580.14697 -315.90198 99.186432 580.14697 -313.51544 99.186432 580.14697 
		-312.67734 99.186432 580.14697 -313.5155 99.186432 580.14697 -315.90198 99.186432 
		580.14697 -319.4736 99.186432 580.14697 -323.68649 99.186432 580.14697 -327.89951 
		99.186432 580.14697 -331.47113 99.186432 580.14697 -333.85754 99.186432 580.14697 
		-334.69562 99.186432 580.14697 -323.68655 99.186432 580.14697 -320.93121 99.186432 
		580.14697 -318.5954 99.186432 580.14697 -317.03464 99.186432 580.14697 -316.48654 
		99.186432 580.14697 -317.03464 99.186432 580.14697 -318.5954 99.186432 580.14697 
		-320.93127 99.186432 580.14697 -323.68655 99.186432 580.14697 -326.44193 99.186432 
		580.14697 -328.77774 99.186432 580.14697 -330.33847 99.186432 580.14697 -330.88657 
		99.186432 580.14697 -330.33847 99.186432 580.14697 -328.77774 99.186432 580.14697 
		-326.44193 99.186432 580.14697 -333.57608 99.186432 580.14697 -333.8576 99.186432 
		580.14697 -331.47113 99.186432 580.14697 -331.25568 99.186432 580.14697 -327.89966 
		99.186432 580.14697 -327.78308 99.186432 580.14697 -323.68655 99.186432 580.14697 
		-323.68655 99.186432 580.14697 -319.47354 99.186432 580.14697 -319.59012 99.186432 
		580.14697 -315.90198 99.186432 580.14697 -316.11743 99.186432 580.14697 -313.51544 
		99.186432 580.14697 -313.79697 99.186432 580.14697 -312.67734 99.186432 580.14697 
		-312.98206 99.186432 580.14697 -313.5155 99.186432 580.14697 -313.79703 99.186432 
		580.14697 -315.90198 99.186432 580.14697 -316.11743 99.186432 580.14697 -319.4736 
		99.186432 580.14697 -319.59018 99.186432 580.14697 -323.68649 99.186432 580.14697 
		-323.68649 99.186432 580.14697 -327.89951 99.186432 580.14697 -327.78293 99.186432 
		580.14697 -331.47113 99.186432 580.14697 -331.25568 99.186432 580.14697 -333.85754 
		99.186432 580.14697 -333.57602 99.186432 580.14697 -334.69562 99.186432 580.14697 
		-334.3909 99.186432 580.14697;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder58" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -382.65153850784145 99.186909198760986 580.65750630726359 ;
	setAttr ".sp" -type "double3" -382.65153850784145 99.186909198760986 580.65750630726359 ;
createNode mesh -n "pCylinderShape58" -p "pCylinder58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -382.65155 99.186432 580.65747 
		-382.65155 99.186432 580.65747 -389.30347 99.186432 580.65747 -387.74274 99.186432 
		580.65747 -385.40692 99.186432 580.65747 -382.65155 99.186432 580.65747 -379.89621 
		99.186432 580.65747 -377.56039 99.186432 580.65747 -375.99963 99.186432 580.65747 
		-375.45154 99.186432 580.65747 -375.99963 99.186432 580.65747 -377.56039 99.186432 
		580.65747 -379.89627 99.186432 580.65747 -382.65155 99.186432 580.65747 -385.40692 
		99.186432 580.65747 -387.74274 99.186432 580.65747 -389.30347 99.186432 580.65747 
		-389.85156 99.186432 580.65747 -392.8226 99.186432 580.65747 -390.43613 99.186432 
		580.65747 -386.86465 99.186432 580.65747 -382.65155 99.186432 580.65747 -378.43854 
		99.186432 580.65747 -374.86697 99.186432 580.65747 -372.48044 99.186432 580.65747 
		-371.64233 99.186432 580.65747 -372.4805 99.186432 580.65747 -374.86697 99.186432 
		580.65747 -378.4386 99.186432 580.65747 -382.65149 99.186432 580.65747 -386.8645 
		99.186432 580.65747 -390.43613 99.186432 580.65747 -392.82254 99.186432 580.65747 
		-393.66061 99.186432 580.65747 -382.65155 99.186432 580.65747 -379.89621 99.186432 
		580.65747 -377.56039 99.186432 580.65747 -375.99963 99.186432 580.65747 -375.45154 
		99.186432 580.65747 -375.99963 99.186432 580.65747 -377.56039 99.186432 580.65747 
		-379.89627 99.186432 580.65747 -382.65155 99.186432 580.65747 -385.40692 99.186432 
		580.65747 -387.74274 99.186432 580.65747 -389.30347 99.186432 580.65747 -389.85156 
		99.186432 580.65747 -389.30347 99.186432 580.65747 -387.74274 99.186432 580.65747 
		-385.40692 99.186432 580.65747 -392.54108 99.186432 580.65747 -392.8226 99.186432 
		580.65747 -390.43613 99.186432 580.65747 -390.22067 99.186432 580.65747 -386.86465 
		99.186432 580.65747 -386.74808 99.186432 580.65747 -382.65155 99.186432 580.65747 
		-382.65155 99.186432 580.65747 -378.43854 99.186432 580.65747 -378.55511 99.186432 
		580.65747 -374.86697 99.186432 580.65747 -375.08243 99.186432 580.65747 -372.48044 
		99.186432 580.65747 -372.76196 99.186432 580.65747 -371.64233 99.186432 580.65747 
		-371.94705 99.186432 580.65747 -372.4805 99.186432 580.65747 -372.76202 99.186432 
		580.65747 -374.86697 99.186432 580.65747 -375.08243 99.186432 580.65747 -378.4386 
		99.186432 580.65747 -378.55518 99.186432 580.65747 -382.65149 99.186432 580.65747 
		-382.65149 99.186432 580.65747 -386.8645 99.186432 580.65747 -386.74792 99.186432 
		580.65747 -390.43613 99.186432 580.65747 -390.22067 99.186432 580.65747 -392.82254 
		99.186432 580.65747 -392.54102 99.186432 580.65747 -393.66061 99.186432 580.65747 
		-393.3559 99.186432 580.65747;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder59" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 382.65153850784139 99.186909198760986 -479.31934554282361 ;
	setAttr ".sp" -type "double3" 382.65153850784139 99.186909198760986 -479.31934554282361 ;
createNode mesh -n "pCylinderShape59" -p "pCylinder59";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  382.65161 99.186432 -479.31931 
		382.65161 99.186432 -479.31931 382.65161 99.186432 -482.07465 382.65161 99.186432 
		-484.41046 382.65161 99.186432 -485.97122 382.65161 99.186432 -486.51932 382.65161 
		99.186432 -485.97122 382.65161 99.186432 -484.41046 382.65161 99.186432 -482.07465 
		382.65161 99.186432 -479.31931 382.65161 99.186432 -476.56396 382.65161 99.186432 
		-474.22815 382.65161 99.186432 -472.66739 382.65161 99.186432 -472.11929 382.65161 
		99.186432 -472.66739 382.65161 99.186432 -474.22815 382.65161 99.186432 -476.56403 
		382.65161 99.186432 -479.31931 382.65161 99.186432 -483.53226 382.65161 99.186432 
		-487.10388 382.65161 99.186432 -489.49036 382.65161 99.186432 -490.32843 382.65161 
		99.186432 -489.49036 382.65161 99.186432 -487.10388 382.65161 99.186432 -483.53226 
		382.65161 99.186432 -479.31921 382.65161 99.186432 -475.1062 382.65161 99.186432 
		-471.53473 382.65161 99.186432 -469.14832 382.65161 99.186432 -468.31024 382.65161 
		99.186432 -469.14819 382.65161 99.186432 -471.53467 382.65161 99.186432 -475.10635 
		382.65161 99.186432 -479.31921 382.65161 99.186432 -486.51932 382.65161 99.186432 
		-485.97122 382.65161 99.186432 -484.41046 382.65161 99.186432 -482.07465 382.65161 
		99.186432 -479.31931 382.65161 99.186432 -476.56396 382.65161 99.186432 -474.22815 
		382.65161 99.186432 -472.66739 382.65161 99.186432 -472.11929 382.65161 99.186432 
		-472.66739 382.65161 99.186432 -474.22815 382.65161 99.186432 -476.56403 382.65161 
		99.186432 -479.31931 382.65161 99.186432 -482.07465 382.65161 99.186432 -484.41046 
		382.65161 99.186432 -485.97122 382.65161 99.186432 -483.41568 382.65161 99.186432 
		-483.53226 382.65161 99.186432 -487.10388 382.65161 99.186432 -486.88843 382.65161 
		99.186432 -489.49036 382.65161 99.186432 -489.20883 382.65161 99.186432 -490.32843 
		382.65161 99.186432 -490.02374 382.65161 99.186432 -489.49036 382.65161 99.186432 
		-489.20883 382.65161 99.186432 -487.10388 382.65161 99.186432 -486.88843 382.65161 
		99.186432 -483.53226 382.65161 99.186432 -483.41568 382.65161 99.186432 -479.31921 
		382.65161 99.186432 -479.31921 382.65161 99.186432 -475.1062 382.65161 99.186432 
		-475.22278 382.65161 99.186432 -471.53473 382.65161 99.186432 -471.75018 382.65161 
		99.186432 -469.14832 382.65161 99.186432 -469.42987 382.65161 99.186432 -468.31024 
		382.65161 99.186432 -468.61496 382.65161 99.186432 -469.14819 382.65161 99.186432 
		-469.42969 382.65161 99.186432 -471.53467 382.65161 99.186432 -471.75012 382.65161 
		99.186432 -475.10635 382.65161 99.186432 -475.22293 382.65161 99.186432 -479.31921 
		382.65161 99.186432 -479.31921;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder60" -p "group8";
	setAttr ".t" -type "double3" 0 -3.5385309115637043 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 353.55191551754871 99.186909198760986 -526.79767779014333 ;
	setAttr ".sp" -type "double3" 353.55191551754871 99.186909198760986 -526.79767779014333 ;
createNode mesh -n "pCylinderShape60" -p "pCylinder60";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  353.55194 99.186432 -526.79761 
		353.55194 99.186432 -526.79761 353.55194 99.186432 -529.55298 353.55194 99.186432 
		-531.88879 353.55194 99.186432 -533.44958 353.55194 99.186432 -533.99768 353.55194 
		99.186432 -533.44958 353.55194 99.186432 -531.88879 353.55194 99.186432 -529.55298 
		353.55194 99.186432 -526.79761 353.55194 99.186432 -524.0423 353.55194 99.186432 
		-521.70648 353.55194 99.186432 -520.14575 353.55194 99.186432 -519.59766 353.55194 
		99.186432 -520.14575 353.55194 99.186432 -521.70648 353.55194 99.186432 -524.04236 
		353.55194 99.186432 -526.79761 353.55194 99.186432 -531.01062 353.55194 99.186432 
		-534.58221 353.55194 99.186432 -536.96869 353.55194 99.186432 -537.80676 353.55194 
		99.186432 -536.96869 353.55194 99.186432 -534.58221 353.55194 99.186432 -531.01062 
		353.55194 99.186432 -526.79755 353.55194 99.186432 -522.58453 353.55194 99.186432 
		-519.01306 353.55194 99.186432 -516.62665 353.55194 99.186432 -515.78857 353.55194 
		99.186432 -516.62653 353.55194 99.186432 -519.013 353.55194 99.186432 -522.58472 
		353.55194 99.186432 -526.79755 353.55194 99.186432 -533.99768 353.55194 99.186432 
		-533.44958 353.55194 99.186432 -531.88879 353.55194 99.186432 -529.55298 353.55194 
		99.186432 -526.79761 353.55194 99.186432 -524.0423 353.55194 99.186432 -521.70648 
		353.55194 99.186432 -520.14575 353.55194 99.186432 -519.59766 353.55194 99.186432 
		-520.14575 353.55194 99.186432 -521.70648 353.55194 99.186432 -524.04236 353.55194 
		99.186432 -526.79761 353.55194 99.186432 -529.55298 353.55194 99.186432 -531.88879 
		353.55194 99.186432 -533.44958 353.55194 99.186432 -530.89404 353.55194 99.186432 
		-531.01062 353.55194 99.186432 -534.58221 353.55194 99.186432 -534.36676 353.55194 
		99.186432 -536.96869 353.55194 99.186432 -536.68713 353.55194 99.186432 -537.80676 
		353.55194 99.186432 -537.50208 353.55194 99.186432 -536.96869 353.55194 99.186432 
		-536.68713 353.55194 99.186432 -534.58221 353.55194 99.186432 -534.36676 353.55194 
		99.186432 -531.01062 353.55194 99.186432 -530.89404 353.55194 99.186432 -526.79755 
		353.55194 99.186432 -526.79755 353.55194 99.186432 -522.58453 353.55194 99.186432 
		-522.70111 353.55194 99.186432 -519.01306 353.55194 99.186432 -519.22852 353.55194 
		99.186432 -516.62665 353.55194 99.186432 -516.9082 353.55194 99.186432 -515.78857 
		353.55194 99.186432 -516.09326 353.55194 99.186432 -516.62653 353.55194 99.186432 
		-516.90802 353.55194 99.186432 -519.013 353.55194 99.186432 -519.22845 353.55194 
		99.186432 -522.58472 353.55194 99.186432 -522.70129 353.55194 99.186432 -526.79755 
		353.55194 99.186432 -526.79755;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder61" -p "group8";
	setAttr ".t" -type "double3" 0 -4.595558750009161 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 323.68651297487992 99.186909198760986 -580.14698660567979 ;
	setAttr ".sp" -type "double3" 323.68651297487992 99.186909198760986 -580.14698660567979 ;
createNode mesh -n "pCylinderShape61" -p "pCylinder61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  323.68655 99.186432 -580.14697 
		323.68655 99.186432 -580.14697 323.68655 99.186432 -582.90228 323.68655 99.186432 
		-585.2381 323.68655 99.186432 -586.79883 323.68655 99.186432 -587.34692 323.68655 
		99.186432 -586.79883 323.68655 99.186432 -585.2381 323.68655 99.186432 -582.90228 
		323.68655 99.186432 -580.14697 323.68655 99.186432 -577.3916 323.68655 99.186432 
		-575.05579 323.68655 99.186432 -573.495 323.68655 99.186432 -572.9469 323.68655 99.186432 
		-573.495 323.68655 99.186432 -575.05579 323.68655 99.186432 -577.39166 323.68655 
		99.186432 -580.14697 323.68655 99.186432 -584.35986 323.68655 99.186432 -587.93152 
		323.68655 99.186432 -590.31799 323.68655 99.186432 -591.15607 323.68655 99.186432 
		-590.31799 323.68655 99.186432 -587.93152 323.68655 99.186432 -584.35986 323.68655 
		99.186432 -580.14685 323.68655 99.186432 -575.93384 323.68655 99.186432 -572.36237 
		323.68655 99.186432 -569.97595 323.68655 99.186432 -569.13788 323.68655 99.186432 
		-569.97583 323.68655 99.186432 -572.3623 323.68655 99.186432 -575.93396 323.68655 
		99.186432 -580.14685 323.68655 99.186432 -587.34692 323.68655 99.186432 -586.79883 
		323.68655 99.186432 -585.2381 323.68655 99.186432 -582.90228 323.68655 99.186432 
		-580.14697 323.68655 99.186432 -577.3916 323.68655 99.186432 -575.05579 323.68655 
		99.186432 -573.495 323.68655 99.186432 -572.9469 323.68655 99.186432 -573.495 323.68655 
		99.186432 -575.05579 323.68655 99.186432 -577.39166 323.68655 99.186432 -580.14697 
		323.68655 99.186432 -582.90228 323.68655 99.186432 -585.2381 323.68655 99.186432 
		-586.79883 323.68655 99.186432 -584.24329 323.68655 99.186432 -584.35986 323.68655 
		99.186432 -587.93152 323.68655 99.186432 -587.71606 323.68655 99.186432 -590.31799 
		323.68655 99.186432 -590.0365 323.68655 99.186432 -591.15607 323.68655 99.186432 
		-590.85138 323.68655 99.186432 -590.31799 323.68655 99.186432 -590.0365 323.68655 
		99.186432 -587.93152 323.68655 99.186432 -587.71606 323.68655 99.186432 -584.35986 
		323.68655 99.186432 -584.24329 323.68655 99.186432 -580.14685 323.68655 99.186432 
		-580.14685 323.68655 99.186432 -575.93384 323.68655 99.186432 -576.05042 323.68655 
		99.186432 -572.36237 323.68655 99.186432 -572.57782 323.68655 99.186432 -569.97595 
		323.68655 99.186432 -570.25751 323.68655 99.186432 -569.13788 323.68655 99.186432 
		-569.44263 323.68655 99.186432 -569.97583 323.68655 99.186432 -570.25732 323.68655 
		99.186432 -572.3623 323.68655 99.186432 -572.57776 323.68655 99.186432 -575.93396 
		323.68655 99.186432 -576.05054 323.68655 99.186432 -580.14685 323.68655 99.186432 
		-580.14685;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder62" -p "group8";
	setAttr ".t" -type "double3" 0 -4.1555638527847449 1.9983900093804938e-015 ;
	setAttr ".rp" -type "double3" 382.65153850784139 99.186909198760986 -580.6575063072637 ;
	setAttr ".sp" -type "double3" 382.65153850784139 99.186909198760986 -580.6575063072637 ;
createNode mesh -n "pCylinderShape62" -p "pCylinder62";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  382.65161 99.186432 -580.65747 
		382.65161 99.186432 -580.65747 382.65161 99.186432 -583.41284 382.65161 99.186432 
		-585.74866 382.65161 99.186432 -587.30945 382.65161 99.186432 -587.85754 382.65161 
		99.186432 -587.30945 382.65161 99.186432 -585.74866 382.65161 99.186432 -583.41284 
		382.65161 99.186432 -580.65747 382.65161 99.186432 -577.90216 382.65161 99.186432 
		-575.56635 382.65161 99.186432 -574.00562 382.65161 99.186432 -573.45752 382.65161 
		99.186432 -574.00562 382.65161 99.186432 -575.56635 382.65161 99.186432 -577.90222 
		382.65161 99.186432 -580.65747 382.65161 99.186432 -584.87048 382.65161 99.186432 
		-588.44208 382.65161 99.186432 -590.82855 382.65161 99.186432 -591.66663 382.65161 
		99.186432 -590.82855 382.65161 99.186432 -588.44208 382.65161 99.186432 -584.87048 
		382.65161 99.186432 -580.65741 382.65161 99.186432 -576.4444 382.65161 99.186432 
		-572.87292 382.65161 99.186432 -570.48651 382.65161 99.186432 -569.64844 382.65161 
		99.186432 -570.48639 382.65161 99.186432 -572.87286 382.65161 99.186432 -576.44458 
		382.65161 99.186432 -580.65741 382.65161 99.186432 -587.85754 382.65161 99.186432 
		-587.30945 382.65161 99.186432 -585.74866 382.65161 99.186432 -583.41284 382.65161 
		99.186432 -580.65747 382.65161 99.186432 -577.90216 382.65161 99.186432 -575.56635 
		382.65161 99.186432 -574.00562 382.65161 99.186432 -573.45752 382.65161 99.186432 
		-574.00562 382.65161 99.186432 -575.56635 382.65161 99.186432 -577.90222 382.65161 
		99.186432 -580.65747 382.65161 99.186432 -583.41284 382.65161 99.186432 -585.74866 
		382.65161 99.186432 -587.30945 382.65161 99.186432 -584.75391 382.65161 99.186432 
		-584.87048 382.65161 99.186432 -588.44208 382.65161 99.186432 -588.22662 382.65161 
		99.186432 -590.82855 382.65161 99.186432 -590.547 382.65161 99.186432 -591.66663 
		382.65161 99.186432 -591.36194 382.65161 99.186432 -590.82855 382.65161 99.186432 
		-590.547 382.65161 99.186432 -588.44208 382.65161 99.186432 -588.22662 382.65161 
		99.186432 -584.87048 382.65161 99.186432 -584.75391 382.65161 99.186432 -580.65741 
		382.65161 99.186432 -580.65741 382.65161 99.186432 -576.4444 382.65161 99.186432 
		-576.56097 382.65161 99.186432 -572.87292 382.65161 99.186432 -573.08838 382.65161 
		99.186432 -570.48651 382.65161 99.186432 -570.76807 382.65161 99.186432 -569.64844 
		382.65161 99.186432 -569.95313 382.65161 99.186432 -570.48639 382.65161 99.186432 
		-570.76788 382.65161 99.186432 -572.87286 382.65161 99.186432 -573.08832 382.65161 
		99.186432 -576.44458 382.65161 99.186432 -576.56116 382.65161 99.186432 -580.65741 
		382.65161 99.186432 -580.65741;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder23" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -48.020445714916065 99.186909198760986 -482.30148697976358 ;
	setAttr ".sp" -type "double3" -48.020445714916065 99.186909198760986 -482.30148697976358 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -48.020401 99.186432 -482.30148 
		-48.020401 99.186432 -482.30148 -48.020401 99.186432 -485.05682 -48.020401 99.186432 
		-487.39264 -48.020401 99.186432 -488.9534 -48.020401 99.186432 -489.5015 -48.020401 
		99.186432 -488.9534 -48.020401 99.186432 -487.39264 -48.020401 99.186432 -485.05682 
		-48.020401 99.186432 -482.30148 -48.020401 99.186432 -479.54614 -48.020401 99.186432 
		-477.21033 -48.020401 99.186432 -475.64957 -48.020401 99.186432 -475.10147 -48.020401 
		99.186432 -475.64957 -48.020401 99.186432 -477.21033 -48.020401 99.186432 -479.5462 
		-48.020401 99.186432 -482.30148 -48.020401 99.186432 -486.51443 -48.020401 99.186432 
		-490.08606 -48.020401 99.186432 -492.47253 -48.020401 99.186432 -493.31061 -48.020401 
		99.186432 -492.47253 -48.020401 99.186432 -490.08606 -48.020401 99.186432 -486.51443 
		-48.020401 99.186432 -482.30139 -48.020401 99.186432 -478.08838 -48.020401 99.186432 
		-474.51691 -48.020401 99.186432 -472.13049 -48.020401 99.186432 -471.29242 -48.020401 
		99.186432 -472.13037 -48.020401 99.186432 -474.51685 -48.020401 99.186432 -478.08853 
		-48.020401 99.186432 -482.30139 -48.020401 99.186432 -489.5015 -48.020401 99.186432 
		-488.9534 -48.020401 99.186432 -487.39264 -48.020401 99.186432 -485.05682 -48.020401 
		99.186432 -482.30148 -48.020401 99.186432 -479.54614 -48.020401 99.186432 -477.21033 
		-48.020401 99.186432 -475.64957 -48.020401 99.186432 -475.10147 -48.020401 99.186432 
		-475.64957 -48.020401 99.186432 -477.21033 -48.020401 99.186432 -479.5462 -48.020401 
		99.186432 -482.30148 -48.020401 99.186432 -485.05682 -48.020401 99.186432 -487.39264 
		-48.020401 99.186432 -488.9534 -48.020401 99.186432 -486.39786 -48.020401 99.186432 
		-486.51443 -48.020401 99.186432 -490.08606 -48.020401 99.186432 -489.87061 -48.020401 
		99.186432 -492.47253 -48.020401 99.186432 -492.19101 -48.020401 99.186432 -493.31061 
		-48.020401 99.186432 -493.00592 -48.020401 99.186432 -492.47253 -48.020401 99.186432 
		-492.19101 -48.020401 99.186432 -490.08606 -48.020401 99.186432 -489.87061 -48.020401 
		99.186432 -486.51443 -48.020401 99.186432 -486.39786 -48.020401 99.186432 -482.30139 
		-48.020401 99.186432 -482.30139 -48.020401 99.186432 -478.08838 -48.020401 99.186432 
		-478.20496 -48.020401 99.186432 -474.51691 -48.020401 99.186432 -474.73236 -48.020401 
		99.186432 -472.13049 -48.020401 99.186432 -472.41205 -48.020401 99.186432 -471.29242 
		-48.020401 99.186432 -471.59714 -48.020401 99.186432 -472.13037 -48.020401 99.186432 
		-472.41187 -48.020401 99.186432 -474.51685 -48.020401 99.186432 -474.7323 -48.020401 
		99.186432 -478.08853 -48.020401 99.186432 -478.20511 -48.020401 99.186432 -482.30139 
		-48.020401 99.186432 -482.30139;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder22" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 0 99.186909198760986 -531.13219788149217 ;
	setAttr ".sp" -type "double3" 0 99.186909198760986 -531.13219788149217 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  3.8146973e-005 99.186432 
		-531.1322 3.8146973e-005 99.186432 -531.1322 3.8146973e-005 99.186432 -533.88757 
		3.8146973e-005 99.186432 -536.22339 3.8146973e-005 99.186432 -537.78412 3.8146973e-005 
		99.186432 -538.33221 3.8146973e-005 99.186432 -537.78412 3.8146973e-005 99.186432 
		-536.22339 3.8146973e-005 99.186432 -533.88757 3.8146973e-005 99.186432 -531.1322 
		3.8146973e-005 99.186432 -528.37683 3.8146973e-005 99.186432 -526.04102 3.8146973e-005 
		99.186432 -524.48029 3.8146973e-005 99.186432 -523.93219 3.8146973e-005 99.186432 
		-524.48029 3.8146973e-005 99.186432 -526.04102 3.8146973e-005 99.186432 -528.37695 
		3.8146973e-005 99.186432 -531.1322 3.8146973e-005 99.186432 -535.34515 3.8146973e-005 
		99.186432 -538.91675 3.8146973e-005 99.186432 -541.30322 3.8146973e-005 99.186432 
		-542.14136 3.8146973e-005 99.186432 -541.30322 3.8146973e-005 99.186432 -538.91675 
		3.8146973e-005 99.186432 -535.34515 3.8146973e-005 99.186432 -531.13214 3.8146973e-005 
		99.186432 -526.91907 3.8146973e-005 99.186432 -523.34766 3.8146973e-005 99.186432 
		-520.96124 3.8146973e-005 99.186432 -520.12317 3.8146973e-005 99.186432 -520.96106 
		3.8146973e-005 99.186432 -523.34753 3.8146973e-005 99.186432 -526.91925 3.8146973e-005 
		99.186432 -531.13214 3.8146973e-005 99.186432 -538.33221 3.8146973e-005 99.186432 
		-537.78412 3.8146973e-005 99.186432 -536.22339 3.8146973e-005 99.186432 -533.88757 
		3.8146973e-005 99.186432 -531.1322 3.8146973e-005 99.186432 -528.37683 3.8146973e-005 
		99.186432 -526.04102 3.8146973e-005 99.186432 -524.48029 3.8146973e-005 99.186432 
		-523.93219 3.8146973e-005 99.186432 -524.48029 3.8146973e-005 99.186432 -526.04102 
		3.8146973e-005 99.186432 -528.37695 3.8146973e-005 99.186432 -531.1322 3.8146973e-005 
		99.186432 -533.88757 3.8146973e-005 99.186432 -536.22339 3.8146973e-005 99.186432 
		-537.78412 3.8146973e-005 99.186432 -535.22858 3.8146973e-005 99.186432 -535.34515 
		3.8146973e-005 99.186432 -538.91675 3.8146973e-005 99.186432 -538.70129 3.8146973e-005 
		99.186432 -541.30322 3.8146973e-005 99.186432 -541.02173 3.8146973e-005 99.186432 
		-542.14136 3.8146973e-005 99.186432 -541.83661 3.8146973e-005 99.186432 -541.30322 
		3.8146973e-005 99.186432 -541.02173 3.8146973e-005 99.186432 -538.91675 3.8146973e-005 
		99.186432 -538.70129 3.8146973e-005 99.186432 -535.34515 3.8146973e-005 99.186432 
		-535.22858 3.8146973e-005 99.186432 -531.13214 3.8146973e-005 99.186432 -531.13214 
		3.8146973e-005 99.186432 -526.91907 3.8146973e-005 99.186432 -527.03564 3.8146973e-005 
		99.186432 -523.34766 3.8146973e-005 99.186432 -523.56311 3.8146973e-005 99.186432 
		-520.96124 3.8146973e-005 99.186432 -521.24274 3.8146973e-005 99.186432 -520.12317 
		3.8146973e-005 99.186432 -520.42786 3.8146973e-005 99.186432 -520.96106 3.8146973e-005 
		99.186432 -521.24261 3.8146973e-005 99.186432 -523.34753 3.8146973e-005 99.186432 
		-523.56299 3.8146973e-005 99.186432 -526.91925 3.8146973e-005 99.186432 -527.03583 
		3.8146973e-005 99.186432 -531.13214 3.8146973e-005 99.186432 -531.13214;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder24" -p "group8";
	setAttr ".t" -type "double3" 0 -4.595558750009161 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 49.277441619718019 99.186909198760986 -576.24119434118393 ;
	setAttr ".sp" -type "double3" 49.277441619718019 99.186909198760986 -576.24119434118393 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  49.277496 99.186432 -576.24115 
		49.277496 99.186432 -576.24115 49.277496 99.186432 -578.99652 49.277496 99.186432 
		-581.33234 49.277496 99.186432 -582.89307 49.277496 99.186432 -583.44116 49.277496 
		99.186432 -582.89307 49.277496 99.186432 -581.33234 49.277496 99.186432 -578.99652 
		49.277496 99.186432 -576.24115 49.277496 99.186432 -573.48578 49.277496 99.186432 
		-571.14996 49.277496 99.186432 -569.58923 49.277496 99.186432 -569.04114 49.277496 
		99.186432 -569.58923 49.277496 99.186432 -571.14996 49.277496 99.186432 -573.48584 
		49.277496 99.186432 -576.24115 49.277496 99.186432 -580.4541 49.277496 99.186432 
		-584.02576 49.277496 99.186432 -586.41223 49.277496 99.186432 -587.25031 49.277496 
		99.186432 -586.41223 49.277496 99.186432 -584.02576 49.277496 99.186432 -580.4541 
		49.277496 99.186432 -576.24109 49.277496 99.186432 -572.02808 49.277496 99.186432 
		-568.45654 49.277496 99.186432 -566.07019 49.277496 99.186432 -565.23206 49.277496 
		99.186432 -566.07001 49.277496 99.186432 -568.45648 49.277496 99.186432 -572.0282 
		49.277496 99.186432 -576.24109 49.277496 99.186432 -583.44116 49.277496 99.186432 
		-582.89307 49.277496 99.186432 -581.33234 49.277496 99.186432 -578.99652 49.277496 
		99.186432 -576.24115 49.277496 99.186432 -573.48578 49.277496 99.186432 -571.14996 
		49.277496 99.186432 -569.58923 49.277496 99.186432 -569.04114 49.277496 99.186432 
		-569.58923 49.277496 99.186432 -571.14996 49.277496 99.186432 -573.48584 49.277496 
		99.186432 -576.24115 49.277496 99.186432 -578.99652 49.277496 99.186432 -581.33234 
		49.277496 99.186432 -582.89307 49.277496 99.186432 -580.33752 49.277496 99.186432 
		-580.4541 49.277496 99.186432 -584.02576 49.277496 99.186432 -583.8103 49.277496 
		99.186432 -586.41223 49.277496 99.186432 -586.13068 49.277496 99.186432 -587.25031 
		49.277496 99.186432 -586.94556 49.277496 99.186432 -586.41223 49.277496 99.186432 
		-586.13068 49.277496 99.186432 -584.02576 49.277496 99.186432 -583.8103 49.277496 
		99.186432 -580.4541 49.277496 99.186432 -580.33752 49.277496 99.186432 -576.24109 
		49.277496 99.186432 -576.24109 49.277496 99.186432 -572.02808 49.277496 99.186432 
		-572.14465 49.277496 99.186432 -568.45654 49.277496 99.186432 -568.672 49.277496 
		99.186432 -566.07019 49.277496 99.186432 -566.35168 49.277496 99.186432 -565.23206 
		49.277496 99.186432 -565.5368 49.277496 99.186432 -566.07001 49.277496 99.186432 
		-566.35156 49.277496 99.186432 -568.45648 49.277496 99.186432 -568.67194 49.277496 
		99.186432 -572.0282 49.277496 99.186432 -572.14478 49.277496 99.186432 -576.24109 
		49.277496 99.186432 -576.24109;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder25" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -48.020445714916065 99.186909198760986 46.324299965711333 ;
	setAttr ".sp" -type "double3" -48.020445714916065 99.186909198760986 46.324299965711333 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -48.020401 99.186432 46.32431 
		-48.020401 99.186432 46.32431 -48.020401 99.186432 43.568954 -48.020401 99.186432 
		41.233139 -48.020401 99.186432 39.672394 -48.020401 99.186432 39.124298 -48.020401 
		99.186432 39.672394 -48.020401 99.186432 41.233139 -48.020401 99.186432 43.568954 
		-48.020401 99.186432 46.32431 -48.020401 99.186432 49.079666 -48.020401 99.186432 
		51.415482 -48.020401 99.186432 52.976227 -48.020401 99.186432 53.524323 -48.020401 
		99.186432 52.976227 -48.020401 99.186432 51.415482 -48.020401 99.186432 49.07959 
		-48.020401 99.186432 46.32431 -48.020401 99.186432 42.111359 -48.020401 99.186432 
		38.539734 -48.020401 99.186432 36.153259 -48.020401 99.186432 35.31517 -48.020401 
		99.186432 36.153259 -48.020401 99.186432 38.539734 -48.020401 99.186432 42.111359 
		-48.020401 99.186432 46.324387 -48.020401 99.186432 50.537415 -48.020401 99.186432 
		54.108887 -48.020401 99.186432 56.495285 -48.020401 99.186432 57.333374 -48.020401 
		99.186432 56.495438 -48.020401 99.186432 54.108963 -48.020401 99.186432 50.537262 
		-48.020401 99.186432 46.324387 -48.020401 99.186432 39.124298 -48.020401 99.186432 
		39.672394 -48.020401 99.186432 41.233139 -48.020401 99.186432 43.568954 -48.020401 
		99.186432 46.32431 -48.020401 99.186432 49.079666 -48.020401 99.186432 51.415482 
		-48.020401 99.186432 52.976227 -48.020401 99.186432 53.524323 -48.020401 99.186432 
		52.976227 -48.020401 99.186432 51.415482 -48.020401 99.186432 49.07959 -48.020401 
		99.186432 46.32431 -48.020401 99.186432 43.568954 -48.020401 99.186432 41.233139 
		-48.020401 99.186432 39.672394 -48.020401 99.186432 42.227936 -48.020401 99.186432 
		42.111359 -48.020401 99.186432 38.539734 -48.020401 99.186432 38.755188 -48.020401 
		99.186432 36.153259 -48.020401 99.186432 36.434784 -48.020401 99.186432 35.31517 
		-48.020401 99.186432 35.619888 -48.020401 99.186432 36.153259 -48.020401 99.186432 
		36.434784 -48.020401 99.186432 38.539734 -48.020401 99.186432 38.755188 -48.020401 
		99.186432 42.111359 -48.020401 99.186432 42.227936 -48.020401 99.186432 46.324387 
		-48.020401 99.186432 46.324387 -48.020401 99.186432 50.537415 -48.020401 99.186432 
		50.420837 -48.020401 99.186432 54.108887 -48.020401 99.186432 53.893433 -48.020401 
		99.186432 56.495285 -48.020401 99.186432 56.21376 -48.020401 99.186432 57.333374 
		-48.020401 99.186432 57.028656 -48.020401 99.186432 56.495438 -48.020401 99.186432 
		56.213913 -48.020401 99.186432 54.108963 -48.020401 99.186432 53.893509 -48.020401 
		99.186432 50.537262 -48.020401 99.186432 50.420685 -48.020401 99.186432 46.324387 
		-48.020401 99.186432 46.324387;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder26" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 0 99.186909198760986 0 ;
	setAttr ".sp" -type "double3" 0 99.186909198760986 0 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  3.8146973e-005 99.186432 
		0 3.8146973e-005 99.186432 0 3.8146973e-005 99.186432 -2.7553558 3.8146973e-005 99.186432 
		-5.0911713 3.8146973e-005 99.186432 -6.6519165 3.8146973e-005 99.186432 -7.2000122 
		3.8146973e-005 99.186432 -6.6519165 3.8146973e-005 99.186432 -5.0911713 3.8146973e-005 
		99.186432 -2.7553558 3.8146973e-005 99.186432 0 3.8146973e-005 99.186432 2.7553558 
		3.8146973e-005 99.186432 5.0911713 3.8146973e-005 99.186432 6.6519165 3.8146973e-005 
		99.186432 7.2000122 3.8146973e-005 99.186432 6.6519165 3.8146973e-005 99.186432 5.0911713 
		3.8146973e-005 99.186432 2.7552795 3.8146973e-005 99.186432 0 3.8146973e-005 99.186432 
		-4.2129517 3.8146973e-005 99.186432 -7.7845764 3.8146973e-005 99.186432 -10.171051 
		3.8146973e-005 99.186432 -11.00914 3.8146973e-005 99.186432 -10.171051 3.8146973e-005 
		99.186432 -7.7845764 3.8146973e-005 99.186432 -4.2129517 3.8146973e-005 99.186432 
		7.6293945e-005 3.8146973e-005 99.186432 4.2131042 3.8146973e-005 99.186432 7.7845764 
		3.8146973e-005 99.186432 10.170975 3.8146973e-005 99.186432 11.009064 3.8146973e-005 
		99.186432 10.171127 3.8146973e-005 99.186432 7.7846527 3.8146973e-005 99.186432 4.2129517 
		3.8146973e-005 99.186432 7.6293945e-005 3.8146973e-005 99.186432 -7.2000122 3.8146973e-005 
		99.186432 -6.6519165 3.8146973e-005 99.186432 -5.0911713 3.8146973e-005 99.186432 
		-2.7553558 3.8146973e-005 99.186432 0 3.8146973e-005 99.186432 2.7553558 3.8146973e-005 
		99.186432 5.0911713 3.8146973e-005 99.186432 6.6519165 3.8146973e-005 99.186432 7.2000122 
		3.8146973e-005 99.186432 6.6519165 3.8146973e-005 99.186432 5.0911713 3.8146973e-005 
		99.186432 2.7552795 3.8146973e-005 99.186432 0 3.8146973e-005 99.186432 -2.7553558 
		3.8146973e-005 99.186432 -5.0911713 3.8146973e-005 99.186432 -6.6519165 3.8146973e-005 
		99.186432 -4.0963745 3.8146973e-005 99.186432 -4.2129517 3.8146973e-005 99.186432 
		-7.7845764 3.8146973e-005 99.186432 -7.5691223 3.8146973e-005 99.186432 -10.171051 
		3.8146973e-005 99.186432 -9.8895264 3.8146973e-005 99.186432 -11.00914 3.8146973e-005 
		99.186432 -10.704422 3.8146973e-005 99.186432 -10.171051 3.8146973e-005 99.186432 
		-9.8895264 3.8146973e-005 99.186432 -7.7845764 3.8146973e-005 99.186432 -7.5691223 
		3.8146973e-005 99.186432 -4.2129517 3.8146973e-005 99.186432 -4.0963745 3.8146973e-005 
		99.186432 7.6293945e-005 3.8146973e-005 99.186432 7.6293945e-005 3.8146973e-005 99.186432 
		4.2131042 3.8146973e-005 99.186432 4.0965271 3.8146973e-005 99.186432 7.7845764 3.8146973e-005 
		99.186432 7.5691223 3.8146973e-005 99.186432 10.170975 3.8146973e-005 99.186432 9.8894501 
		3.8146973e-005 99.186432 11.009064 3.8146973e-005 99.186432 10.704346 3.8146973e-005 
		99.186432 10.171127 3.8146973e-005 99.186432 9.8896027 3.8146973e-005 99.186432 7.7846527 
		3.8146973e-005 99.186432 7.5691986 3.8146973e-005 99.186432 4.2129517 3.8146973e-005 
		99.186432 4.0963745 3.8146973e-005 99.186432 7.6293945e-005 3.8146973e-005 99.186432 
		7.6293945e-005;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder27" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 49.277441619718019 99.186909198760986 -47.615407395709042 ;
	setAttr ".sp" -type "double3" 49.277441619718019 99.186909198760986 -47.615407395709042 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  49.277496 99.186432 -47.615395 
		49.277496 99.186432 -47.615395 49.277496 99.186432 -50.37075 49.277496 99.186432 
		-52.706566 49.277496 99.186432 -54.267311 49.277496 99.186432 -54.815407 49.277496 
		99.186432 -54.267311 49.277496 99.186432 -52.706566 49.277496 99.186432 -50.37075 
		49.277496 99.186432 -47.615395 49.277496 99.186432 -44.860039 49.277496 99.186432 
		-42.524223 49.277496 99.186432 -40.963478 49.277496 99.186432 -40.415382 49.277496 
		99.186432 -40.963478 49.277496 99.186432 -42.524223 49.277496 99.186432 -44.860115 
		49.277496 99.186432 -47.615395 49.277496 99.186432 -51.828346 49.277496 99.186432 
		-55.399971 49.277496 99.186432 -57.786446 49.277496 99.186432 -58.624535 49.277496 
		99.186432 -57.786446 49.277496 99.186432 -55.399971 49.277496 99.186432 -51.828346 
		49.277496 99.186432 -47.615318 49.277496 99.186432 -43.40229 49.277496 99.186432 
		-39.830818 49.277496 99.186432 -37.44442 49.277496 99.186432 -36.606331 49.277496 
		99.186432 -37.444267 49.277496 99.186432 -39.830742 49.277496 99.186432 -43.402443 
		49.277496 99.186432 -47.615318 49.277496 99.186432 -54.815407 49.277496 99.186432 
		-54.267311 49.277496 99.186432 -52.706566 49.277496 99.186432 -50.37075 49.277496 
		99.186432 -47.615395 49.277496 99.186432 -44.860039 49.277496 99.186432 -42.524223 
		49.277496 99.186432 -40.963478 49.277496 99.186432 -40.415382 49.277496 99.186432 
		-40.963478 49.277496 99.186432 -42.524223 49.277496 99.186432 -44.860115 49.277496 
		99.186432 -47.615395 49.277496 99.186432 -50.37075 49.277496 99.186432 -52.706566 
		49.277496 99.186432 -54.267311 49.277496 99.186432 -51.711769 49.277496 99.186432 
		-51.828346 49.277496 99.186432 -55.399971 49.277496 99.186432 -55.184517 49.277496 
		99.186432 -57.786446 49.277496 99.186432 -57.504921 49.277496 99.186432 -58.624535 
		49.277496 99.186432 -58.319817 49.277496 99.186432 -57.786446 49.277496 99.186432 
		-57.504921 49.277496 99.186432 -55.399971 49.277496 99.186432 -55.184517 49.277496 
		99.186432 -51.828346 49.277496 99.186432 -51.711769 49.277496 99.186432 -47.615318 
		49.277496 99.186432 -47.615318 49.277496 99.186432 -43.40229 49.277496 99.186432 
		-43.518867 49.277496 99.186432 -39.830818 49.277496 99.186432 -40.046272 49.277496 
		99.186432 -37.44442 49.277496 99.186432 -37.725945 49.277496 99.186432 -36.606331 
		49.277496 99.186432 -36.911049 49.277496 99.186432 -37.444267 49.277496 99.186432 
		-37.725792 49.277496 99.186432 -39.830742 49.277496 99.186432 -40.046196 49.277496 
		99.186432 -43.402443 49.277496 99.186432 -43.51902 49.277496 99.186432 -47.615318 
		49.277496 99.186432 -47.615318;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder31" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -311.49757020811109 99.186909198760986 -29.787907100285693 ;
	setAttr ".sp" -type "double3" -311.49757020811109 99.186909198760986 -29.787907100285693 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -311.49753 99.186432 -29.787903 
		-311.49753 99.186432 -29.787903 -311.49753 99.186432 -32.543259 -311.49753 99.186432 
		-34.879074 -311.49753 99.186432 -36.439819 -311.49753 99.186432 -36.987915 -311.49753 
		99.186432 -36.439819 -311.49753 99.186432 -34.879074 -311.49753 99.186432 -32.543259 
		-311.49753 99.186432 -29.787903 -311.49753 99.186432 -27.032547 -311.49753 99.186432 
		-24.696732 -311.49753 99.186432 -23.135986 -311.49753 99.186432 -22.587891 -311.49753 
		99.186432 -23.135986 -311.49753 99.186432 -24.696732 -311.49753 99.186432 -27.032623 
		-311.49753 99.186432 -29.787903 -311.49753 99.186432 -34.000854 -311.49753 99.186432 
		-37.572479 -311.49753 99.186432 -39.958954 -311.49753 99.186432 -40.797043 -311.49753 
		99.186432 -39.958954 -311.49753 99.186432 -37.572479 -311.49753 99.186432 -34.000854 
		-311.49753 99.186432 -29.787827 -311.49753 99.186432 -25.574799 -311.49753 99.186432 
		-22.003326 -311.49753 99.186432 -19.616928 -311.49753 99.186432 -18.778839 -311.49753 
		99.186432 -19.616776 -311.49753 99.186432 -22.00325 -311.49753 99.186432 -25.574951 
		-311.49753 99.186432 -29.787827 -311.49753 99.186432 -36.987915 -311.49753 99.186432 
		-36.439819 -311.49753 99.186432 -34.879074 -311.49753 99.186432 -32.543259 -311.49753 
		99.186432 -29.787903 -311.49753 99.186432 -27.032547 -311.49753 99.186432 -24.696732 
		-311.49753 99.186432 -23.135986 -311.49753 99.186432 -22.587891 -311.49753 99.186432 
		-23.135986 -311.49753 99.186432 -24.696732 -311.49753 99.186432 -27.032623 -311.49753 
		99.186432 -29.787903 -311.49753 99.186432 -32.543259 -311.49753 99.186432 -34.879074 
		-311.49753 99.186432 -36.439819 -311.49753 99.186432 -33.884277 -311.49753 99.186432 
		-34.000854 -311.49753 99.186432 -37.572479 -311.49753 99.186432 -37.357025 -311.49753 
		99.186432 -39.958954 -311.49753 99.186432 -39.677429 -311.49753 99.186432 -40.797043 
		-311.49753 99.186432 -40.492325 -311.49753 99.186432 -39.958954 -311.49753 99.186432 
		-39.677429 -311.49753 99.186432 -37.572479 -311.49753 99.186432 -37.357025 -311.49753 
		99.186432 -34.000854 -311.49753 99.186432 -33.884277 -311.49753 99.186432 -29.787827 
		-311.49753 99.186432 -29.787827 -311.49753 99.186432 -25.574799 -311.49753 99.186432 
		-25.691376 -311.49753 99.186432 -22.003326 -311.49753 99.186432 -22.218781 -311.49753 
		99.186432 -19.616928 -311.49753 99.186432 -19.898453 -311.49753 99.186432 -18.778839 
		-311.49753 99.186432 -19.083557 -311.49753 99.186432 -19.616776 -311.49753 99.186432 
		-19.8983 -311.49753 99.186432 -22.00325 -311.49753 99.186432 -22.218704 -311.49753 
		99.186432 -25.574951 -311.49753 99.186432 -25.691528 -311.49753 99.186432 -29.787827 
		-311.49753 99.186432 -29.787827;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder32" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -339.57794848048167 99.186909198760986 0 ;
	setAttr ".sp" -type "double3" -339.57794848048167 99.186909198760986 0 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -339.57791 99.186432 0 -339.57791 
		99.186432 0 -339.57791 99.186432 -2.7553558 -339.57791 99.186432 -5.0911713 -339.57791 
		99.186432 -6.6519165 -339.57791 99.186432 -7.2000122 -339.57791 99.186432 -6.6519165 
		-339.57791 99.186432 -5.0911713 -339.57791 99.186432 -2.7553558 -339.57791 99.186432 
		0 -339.57791 99.186432 2.7553558 -339.57791 99.186432 5.0911713 -339.57791 99.186432 
		6.6519165 -339.57791 99.186432 7.2000122 -339.57791 99.186432 6.6519165 -339.57791 
		99.186432 5.0911713 -339.57791 99.186432 2.7552795 -339.57791 99.186432 0 -339.57791 
		99.186432 -4.2129517 -339.57791 99.186432 -7.7845764 -339.57791 99.186432 -10.171051 
		-339.57791 99.186432 -11.00914 -339.57791 99.186432 -10.171051 -339.57791 99.186432 
		-7.7845764 -339.57791 99.186432 -4.2129517 -339.57791 99.186432 7.6293945e-005 -339.57791 
		99.186432 4.2131042 -339.57791 99.186432 7.7845764 -339.57791 99.186432 10.170975 
		-339.57791 99.186432 11.009064 -339.57791 99.186432 10.171127 -339.57791 99.186432 
		7.7846527 -339.57791 99.186432 4.2129517 -339.57791 99.186432 7.6293945e-005 -339.57791 
		99.186432 -7.2000122 -339.57791 99.186432 -6.6519165 -339.57791 99.186432 -5.0911713 
		-339.57791 99.186432 -2.7553558 -339.57791 99.186432 0 -339.57791 99.186432 2.7553558 
		-339.57791 99.186432 5.0911713 -339.57791 99.186432 6.6519165 -339.57791 99.186432 
		7.2000122 -339.57791 99.186432 6.6519165 -339.57791 99.186432 5.0911713 -339.57791 
		99.186432 2.7552795 -339.57791 99.186432 0 -339.57791 99.186432 -2.7553558 -339.57791 
		99.186432 -5.0911713 -339.57791 99.186432 -6.6519165 -339.57791 99.186432 -4.0963745 
		-339.57791 99.186432 -4.2129517 -339.57791 99.186432 -7.7845764 -339.57791 99.186432 
		-7.5691223 -339.57791 99.186432 -10.171051 -339.57791 99.186432 -9.8895264 -339.57791 
		99.186432 -11.00914 -339.57791 99.186432 -10.704422 -339.57791 99.186432 -10.171051 
		-339.57791 99.186432 -9.8895264 -339.57791 99.186432 -7.7845764 -339.57791 99.186432 
		-7.5691223 -339.57791 99.186432 -4.2129517 -339.57791 99.186432 -4.0963745 -339.57791 
		99.186432 7.6293945e-005 -339.57791 99.186432 7.6293945e-005 -339.57791 99.186432 
		4.2131042 -339.57791 99.186432 4.0965271 -339.57791 99.186432 7.7845764 -339.57791 
		99.186432 7.5691223 -339.57791 99.186432 10.170975 -339.57791 99.186432 9.8894501 
		-339.57791 99.186432 11.009064 -339.57791 99.186432 10.704346 -339.57791 99.186432 
		10.171127 -339.57791 99.186432 9.8896027 -339.57791 99.186432 7.7846527 -339.57791 
		99.186432 7.5691986 -339.57791 99.186432 4.2129517 -339.57791 99.186432 4.0963745 
		-339.57791 99.186432 7.6293945e-005 -339.57791 99.186432 7.6293945e-005;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder33" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -364.15602717746492 99.186909198760986 28.733571158586599 ;
	setAttr ".sp" -type "double3" -364.15602717746492 99.186909198760986 28.733571158586599 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -364.15601 99.186432 28.733597 
		-364.15601 99.186432 28.733597 -364.15601 99.186432 25.978241 -364.15601 99.186432 
		23.642426 -364.15601 99.186432 22.08168 -364.15601 99.186432 21.533585 -364.15601 
		99.186432 22.08168 -364.15601 99.186432 23.642426 -364.15601 99.186432 25.978241 
		-364.15601 99.186432 28.733597 -364.15601 99.186432 31.488953 -364.15601 99.186432 
		33.824768 -364.15601 99.186432 35.385513 -364.15601 99.186432 35.933609 -364.15601 
		99.186432 35.385513 -364.15601 99.186432 33.824768 -364.15601 99.186432 31.488876 
		-364.15601 99.186432 28.733597 -364.15601 99.186432 24.520645 -364.15601 99.186432 
		20.94902 -364.15601 99.186432 18.562546 -364.15601 99.186432 17.724457 -364.15601 
		99.186432 18.562546 -364.15601 99.186432 20.94902 -364.15601 99.186432 24.520645 
		-364.15601 99.186432 28.733673 -364.15601 99.186432 32.946701 -364.15601 99.186432 
		36.518173 -364.15601 99.186432 38.904572 -364.15601 99.186432 39.742661 -364.15601 
		99.186432 38.904724 -364.15601 99.186432 36.51825 -364.15601 99.186432 32.946548 
		-364.15601 99.186432 28.733673 -364.15601 99.186432 21.533585 -364.15601 99.186432 
		22.08168 -364.15601 99.186432 23.642426 -364.15601 99.186432 25.978241 -364.15601 
		99.186432 28.733597 -364.15601 99.186432 31.488953 -364.15601 99.186432 33.824768 
		-364.15601 99.186432 35.385513 -364.15601 99.186432 35.933609 -364.15601 99.186432 
		35.385513 -364.15601 99.186432 33.824768 -364.15601 99.186432 31.488876 -364.15601 
		99.186432 28.733597 -364.15601 99.186432 25.978241 -364.15601 99.186432 23.642426 
		-364.15601 99.186432 22.08168 -364.15601 99.186432 24.637222 -364.15601 99.186432 
		24.520645 -364.15601 99.186432 20.94902 -364.15601 99.186432 21.164474 -364.15601 
		99.186432 18.562546 -364.15601 99.186432 18.84407 -364.15601 99.186432 17.724457 
		-364.15601 99.186432 18.029175 -364.15601 99.186432 18.562546 -364.15601 99.186432 
		18.84407 -364.15601 99.186432 20.94902 -364.15601 99.186432 21.164474 -364.15601 
		99.186432 24.520645 -364.15601 99.186432 24.637222 -364.15601 99.186432 28.733673 
		-364.15601 99.186432 28.733673 -364.15601 99.186432 32.946701 -364.15601 99.186432 
		32.830124 -364.15601 99.186432 36.518173 -364.15601 99.186432 36.302719 -364.15601 
		99.186432 38.904572 -364.15601 99.186432 38.623047 -364.15601 99.186432 39.742661 
		-364.15601 99.186432 39.437943 -364.15601 99.186432 38.904724 -364.15601 99.186432 
		38.623199 -364.15601 99.186432 36.51825 -364.15601 99.186432 36.302795 -364.15601 
		99.186432 32.946548 -364.15601 99.186432 32.829971 -364.15601 99.186432 28.733673 
		-364.15601 99.186432 28.733673;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder34" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 367.10239617149398 99.186909198760986 -29.787907100285693 ;
	setAttr ".sp" -type "double3" 367.10239617149398 99.186909198760986 -29.787907100285693 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  367.10242 99.186432 -29.787903 
		367.10242 99.186432 -29.787903 367.10242 99.186432 -32.543259 367.10242 99.186432 
		-34.879074 367.10242 99.186432 -36.439819 367.10242 99.186432 -36.987915 367.10242 
		99.186432 -36.439819 367.10242 99.186432 -34.879074 367.10242 99.186432 -32.543259 
		367.10242 99.186432 -29.787903 367.10242 99.186432 -27.032547 367.10242 99.186432 
		-24.696732 367.10242 99.186432 -23.135986 367.10242 99.186432 -22.587891 367.10242 
		99.186432 -23.135986 367.10242 99.186432 -24.696732 367.10242 99.186432 -27.032623 
		367.10242 99.186432 -29.787903 367.10242 99.186432 -34.000854 367.10242 99.186432 
		-37.572479 367.10242 99.186432 -39.958954 367.10242 99.186432 -40.797043 367.10242 
		99.186432 -39.958954 367.10242 99.186432 -37.572479 367.10242 99.186432 -34.000854 
		367.10242 99.186432 -29.787827 367.10242 99.186432 -25.574799 367.10242 99.186432 
		-22.003326 367.10242 99.186432 -19.616928 367.10242 99.186432 -18.778839 367.10242 
		99.186432 -19.616776 367.10242 99.186432 -22.00325 367.10242 99.186432 -25.574951 
		367.10242 99.186432 -29.787827 367.10242 99.186432 -36.987915 367.10242 99.186432 
		-36.439819 367.10242 99.186432 -34.879074 367.10242 99.186432 -32.543259 367.10242 
		99.186432 -29.787903 367.10242 99.186432 -27.032547 367.10242 99.186432 -24.696732 
		367.10242 99.186432 -23.135986 367.10242 99.186432 -22.587891 367.10242 99.186432 
		-23.135986 367.10242 99.186432 -24.696732 367.10242 99.186432 -27.032623 367.10242 
		99.186432 -29.787903 367.10242 99.186432 -32.543259 367.10242 99.186432 -34.879074 
		367.10242 99.186432 -36.439819 367.10242 99.186432 -33.884277 367.10242 99.186432 
		-34.000854 367.10242 99.186432 -37.572479 367.10242 99.186432 -37.357025 367.10242 
		99.186432 -39.958954 367.10242 99.186432 -39.677429 367.10242 99.186432 -40.797043 
		367.10242 99.186432 -40.492325 367.10242 99.186432 -39.958954 367.10242 99.186432 
		-39.677429 367.10242 99.186432 -37.572479 367.10242 99.186432 -37.357025 367.10242 
		99.186432 -34.000854 367.10242 99.186432 -33.884277 367.10242 99.186432 -29.787827 
		367.10242 99.186432 -29.787827 367.10242 99.186432 -25.574799 367.10242 99.186432 
		-25.691376 367.10242 99.186432 -22.003326 367.10242 99.186432 -22.218781 367.10242 
		99.186432 -19.616928 367.10242 99.186432 -19.898453 367.10242 99.186432 -18.778839 
		367.10242 99.186432 -19.083557 367.10242 99.186432 -19.616776 367.10242 99.186432 
		-19.8983 367.10242 99.186432 -22.00325 367.10242 99.186432 -22.218704 367.10242 99.186432 
		-25.574951 367.10242 99.186432 -25.691528 367.10242 99.186432 -29.787827 367.10242 
		99.186432 -29.787827;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder35" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 339.0220178991234 99.186909198760986 0 ;
	setAttr ".sp" -type "double3" 339.0220178991234 99.186909198760986 0 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  339.02206 99.186432 0 339.02206 
		99.186432 0 339.02206 99.186432 -2.7553558 339.02206 99.186432 -5.0911713 339.02206 
		99.186432 -6.6519165 339.02206 99.186432 -7.2000122 339.02206 99.186432 -6.6519165 
		339.02206 99.186432 -5.0911713 339.02206 99.186432 -2.7553558 339.02206 99.186432 
		0 339.02206 99.186432 2.7553558 339.02206 99.186432 5.0911713 339.02206 99.186432 
		6.6519165 339.02206 99.186432 7.2000122 339.02206 99.186432 6.6519165 339.02206 99.186432 
		5.0911713 339.02206 99.186432 2.7552795 339.02206 99.186432 0 339.02206 99.186432 
		-4.2129517 339.02206 99.186432 -7.7845764 339.02206 99.186432 -10.171051 339.02206 
		99.186432 -11.00914 339.02206 99.186432 -10.171051 339.02206 99.186432 -7.7845764 
		339.02206 99.186432 -4.2129517 339.02206 99.186432 7.6293945e-005 339.02206 99.186432 
		4.2131042 339.02206 99.186432 7.7845764 339.02206 99.186432 10.170975 339.02206 99.186432 
		11.009064 339.02206 99.186432 10.171127 339.02206 99.186432 7.7846527 339.02206 99.186432 
		4.2129517 339.02206 99.186432 7.6293945e-005 339.02206 99.186432 -7.2000122 339.02206 
		99.186432 -6.6519165 339.02206 99.186432 -5.0911713 339.02206 99.186432 -2.7553558 
		339.02206 99.186432 0 339.02206 99.186432 2.7553558 339.02206 99.186432 5.0911713 
		339.02206 99.186432 6.6519165 339.02206 99.186432 7.2000122 339.02206 99.186432 6.6519165 
		339.02206 99.186432 5.0911713 339.02206 99.186432 2.7552795 339.02206 99.186432 0 
		339.02206 99.186432 -2.7553558 339.02206 99.186432 -5.0911713 339.02206 99.186432 
		-6.6519165 339.02206 99.186432 -4.0963745 339.02206 99.186432 -4.2129517 339.02206 
		99.186432 -7.7845764 339.02206 99.186432 -7.5691223 339.02206 99.186432 -10.171051 
		339.02206 99.186432 -9.8895264 339.02206 99.186432 -11.00914 339.02206 99.186432 
		-10.704422 339.02206 99.186432 -10.171051 339.02206 99.186432 -9.8895264 339.02206 
		99.186432 -7.7845764 339.02206 99.186432 -7.5691223 339.02206 99.186432 -4.2129517 
		339.02206 99.186432 -4.0963745 339.02206 99.186432 7.6293945e-005 339.02206 99.186432 
		7.6293945e-005 339.02206 99.186432 4.2131042 339.02206 99.186432 4.0965271 339.02206 
		99.186432 7.7845764 339.02206 99.186432 7.5691223 339.02206 99.186432 10.170975 339.02206 
		99.186432 9.8894501 339.02206 99.186432 11.009064 339.02206 99.186432 10.704346 339.02206 
		99.186432 10.171127 339.02206 99.186432 9.8896027 339.02206 99.186432 7.7846527 339.02206 
		99.186432 7.5691986 339.02206 99.186432 4.2129517 339.02206 99.186432 4.0963745 339.02206 
		99.186432 7.6293945e-005 339.02206 99.186432 7.6293945e-005;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder36" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 314.44393920214009 99.186909198760986 28.733571158586599 ;
	setAttr ".sp" -type "double3" 314.44393920214009 99.186909198760986 28.733571158586599 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  314.44397 99.186432 28.733597 
		314.44397 99.186432 28.733597 314.44397 99.186432 25.978241 314.44397 99.186432 23.642426 
		314.44397 99.186432 22.08168 314.44397 99.186432 21.533585 314.44397 99.186432 22.08168 
		314.44397 99.186432 23.642426 314.44397 99.186432 25.978241 314.44397 99.186432 28.733597 
		314.44397 99.186432 31.488953 314.44397 99.186432 33.824768 314.44397 99.186432 35.385513 
		314.44397 99.186432 35.933609 314.44397 99.186432 35.385513 314.44397 99.186432 33.824768 
		314.44397 99.186432 31.488876 314.44397 99.186432 28.733597 314.44397 99.186432 24.520645 
		314.44397 99.186432 20.94902 314.44397 99.186432 18.562546 314.44397 99.186432 17.724457 
		314.44397 99.186432 18.562546 314.44397 99.186432 20.94902 314.44397 99.186432 24.520645 
		314.44397 99.186432 28.733673 314.44397 99.186432 32.946701 314.44397 99.186432 36.518173 
		314.44397 99.186432 38.904572 314.44397 99.186432 39.742661 314.44397 99.186432 38.904724 
		314.44397 99.186432 36.51825 314.44397 99.186432 32.946548 314.44397 99.186432 28.733673 
		314.44397 99.186432 21.533585 314.44397 99.186432 22.08168 314.44397 99.186432 23.642426 
		314.44397 99.186432 25.978241 314.44397 99.186432 28.733597 314.44397 99.186432 31.488953 
		314.44397 99.186432 33.824768 314.44397 99.186432 35.385513 314.44397 99.186432 35.933609 
		314.44397 99.186432 35.385513 314.44397 99.186432 33.824768 314.44397 99.186432 31.488876 
		314.44397 99.186432 28.733597 314.44397 99.186432 25.978241 314.44397 99.186432 23.642426 
		314.44397 99.186432 22.08168 314.44397 99.186432 24.637222 314.44397 99.186432 24.520645 
		314.44397 99.186432 20.94902 314.44397 99.186432 21.164474 314.44397 99.186432 18.562546 
		314.44397 99.186432 18.84407 314.44397 99.186432 17.724457 314.44397 99.186432 18.029175 
		314.44397 99.186432 18.562546 314.44397 99.186432 18.84407 314.44397 99.186432 20.94902 
		314.44397 99.186432 21.164474 314.44397 99.186432 24.520645 314.44397 99.186432 24.637222 
		314.44397 99.186432 28.733673 314.44397 99.186432 28.733673 314.44397 99.186432 32.946701 
		314.44397 99.186432 32.830124 314.44397 99.186432 36.518173 314.44397 99.186432 36.302719 
		314.44397 99.186432 38.904572 314.44397 99.186432 38.623047 314.44397 99.186432 39.742661 
		314.44397 99.186432 39.437943 314.44397 99.186432 38.904724 314.44397 99.186432 38.623199 
		314.44397 99.186432 36.51825 314.44397 99.186432 36.302795 314.44397 99.186432 32.946548 
		314.44397 99.186432 32.829971 314.44397 99.186432 28.733673 314.44397 99.186432 28.733673;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder63" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -48.020445714916065 99.186909198760986 482.30148697976358 ;
	setAttr ".sp" -type "double3" -48.020445714916065 99.186909198760986 482.30148697976358 ;
createNode mesh -n "pCylinderShape63" -p "pCylinder63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 
		482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 
		99.186432 482.30148 -48.020401 99.186432 482.30148 -48.020401 99.186432 482.30148 
		-48.020401 99.186432 482.30148;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder64" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 0 99.186909198760986 531.13219788149217 ;
	setAttr ".sp" -type "double3" 0 99.186909198760986 531.13219788149217 ;
createNode mesh -n "pCylinderShape64" -p "pCylinder64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  3.8146973e-005 99.186432 
		531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 
		99.186432 531.13214 3.8146973e-005 99.186432 531.13214 3.8146973e-005 99.186432 531.13214 
		3.8146973e-005 99.186432 531.13214;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder65" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 49.277441619718019 99.186909198760986 576.24119434118393 ;
	setAttr ".sp" -type "double3" 49.277441619718019 99.186909198760986 576.24119434118393 ;
createNode mesh -n "pCylinderShape65" -p "pCylinder65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 
		49.277496 99.186432 576.24121 49.277496 99.186432 576.24121 49.277496 99.186432 576.24121;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder37" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 192.33089839861549 99.186909198760986 -580.6575063072637 ;
	setAttr ".sp" -type "double3" 192.33089839861549 99.186909198760986 -580.6575063072637 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  192.33093 147.86369 -580.65747 
		192.33093 99.186432 -580.65747 192.33093 99.186432 -583.41284 192.33093 99.186432 
		-585.74866 192.33093 99.186432 -587.30945 192.33093 99.186432 -587.85754 192.33093 
		99.186432 -587.30945 192.33093 99.186432 -585.74866 192.33093 99.186432 -583.41284 
		192.33093 99.186432 -580.65747 192.33093 99.186432 -577.90216 192.33093 99.186432 
		-575.56635 192.33093 99.186432 -574.00562 192.33093 99.186432 -573.45752 192.33093 
		99.186432 -574.00562 192.33093 99.186432 -575.56635 192.33093 99.186432 -577.90222 
		192.33093 99.186432 -580.65747 192.33093 99.186432 -584.87048 192.33093 99.186432 
		-588.44208 192.33093 99.186432 -590.82855 192.33093 99.186432 -591.66663 192.33093 
		99.186432 -590.82855 192.33093 99.186432 -588.44208 192.33093 99.186432 -584.87048 
		192.33093 99.186432 -580.65741 192.33093 99.186432 -576.4444 192.33093 99.186432 
		-572.87292 192.33093 99.186432 -570.48651 192.33093 99.186432 -569.64844 192.33093 
		99.186432 -570.48639 192.33093 99.186432 -572.87286 192.33093 99.186432 -576.44458 
		192.33093 99.186432 -580.65741 192.33093 147.86369 -587.85754 192.33093 147.86369 
		-587.30945 192.33093 147.86369 -585.74866 192.33093 147.86369 -583.41284 192.33093 
		147.86369 -580.65747 192.33093 147.86369 -577.90216 192.33093 147.86369 -575.56635 
		192.33093 147.86369 -574.00562 192.33093 147.86369 -573.45752 192.33093 147.86369 
		-574.00562 192.33093 147.86369 -575.56635 192.33093 147.86369 -577.90222 192.33093 
		147.86369 -580.65747 192.33093 147.86369 -583.41284 192.33093 147.86369 -585.74866 
		192.33093 147.86369 -587.30945 192.33093 99.186432 -584.75391 192.33093 99.186432 
		-584.87048 192.33093 99.186432 -588.44208 192.33093 99.186432 -588.22662 192.33093 
		99.186432 -590.82855 192.33093 99.186432 -590.547 192.33093 99.186432 -591.66663 
		192.33093 99.186432 -591.36194 192.33093 99.186432 -590.82855 192.33093 99.186432 
		-590.547 192.33093 99.186432 -588.44208 192.33093 99.186432 -588.22662 192.33093 
		99.186432 -584.87048 192.33093 99.186432 -584.75391 192.33093 99.186432 -580.65741 
		192.33093 99.186432 -580.65741 192.33093 99.186432 -576.4444 192.33093 99.186432 
		-576.56097 192.33093 99.186432 -572.87292 192.33093 99.186432 -573.08838 192.33093 
		99.186432 -570.48651 192.33093 99.186432 -570.76807 192.33093 99.186432 -569.64844 
		192.33093 99.186432 -569.95313 192.33093 99.186432 -570.48639 192.33093 99.186432 
		-570.76788 192.33093 99.186432 -572.87286 192.33093 99.186432 -573.08832 192.33093 
		99.186432 -576.44458 192.33093 99.186432 -576.56116 192.33093 99.186432 -580.65741 
		192.33093 99.186432 -580.65741;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder38" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 143.11984306880538 99.186909198760986 -533.11529290495457 ;
	setAttr ".sp" -type "double3" 143.11984306880538 99.186909198760986 -533.11529290495457 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  143.11989 147.86369 -533.1153 
		143.11989 99.186432 -533.1153 143.11989 99.186432 -535.87067 143.11989 99.186432 
		-538.20648 143.11989 99.186432 -539.76721 143.11989 99.186432 -540.31531 143.11989 
		99.186432 -539.76721 143.11989 99.186432 -538.20648 143.11989 99.186432 -535.87067 
		143.11989 99.186432 -533.1153 143.11989 99.186432 -530.35999 143.11989 99.186432 
		-528.02417 143.11989 99.186432 -526.46338 143.11989 99.186432 -525.91528 143.11989 
		99.186432 -526.46338 143.11989 99.186432 -528.02417 143.11989 99.186432 -530.36005 
		143.11989 99.186432 -533.1153 143.11989 99.186432 -537.32825 143.11989 99.186432 
		-540.8999 143.11989 99.186432 -543.28638 143.11989 99.186432 -544.12445 143.11989 
		99.186432 -543.28638 143.11989 99.186432 -540.8999 143.11989 99.186432 -537.32825 
		143.11989 99.186432 -533.11523 143.11989 99.186432 -528.90222 143.11989 99.186432 
		-525.33075 143.11989 99.186432 -522.94434 143.11989 99.186432 -522.10626 143.11989 
		99.186432 -522.94421 143.11989 99.186432 -525.33069 143.11989 99.186432 -528.90234 
		143.11989 99.186432 -533.11523 143.11989 147.86369 -540.31531 143.11989 147.86369 
		-539.76721 143.11989 147.86369 -538.20648 143.11989 147.86369 -535.87067 143.11989 
		147.86369 -533.1153 143.11989 147.86369 -530.35999 143.11989 147.86369 -528.02417 
		143.11989 147.86369 -526.46338 143.11989 147.86369 -525.91528 143.11989 147.86369 
		-526.46338 143.11989 147.86369 -528.02417 143.11989 147.86369 -530.36005 143.11989 
		147.86369 -533.1153 143.11989 147.86369 -535.87067 143.11989 147.86369 -538.20648 
		143.11989 147.86369 -539.76721 143.11989 99.186432 -537.21167 143.11989 99.186432 
		-537.32825 143.11989 99.186432 -540.8999 143.11989 99.186432 -540.68445 143.11989 
		99.186432 -543.28638 143.11989 99.186432 -543.00482 143.11989 99.186432 -544.12445 
		143.11989 99.186432 -543.8197 143.11989 99.186432 -543.28638 143.11989 99.186432 
		-543.00482 143.11989 99.186432 -540.8999 143.11989 99.186432 -540.68445 143.11989 
		99.186432 -537.32825 143.11989 99.186432 -537.21167 143.11989 99.186432 -533.11523 
		143.11989 99.186432 -533.11523 143.11989 99.186432 -528.90222 143.11989 99.186432 
		-529.0188 143.11989 99.186432 -525.33075 143.11989 99.186432 -525.5462 143.11989 
		99.186432 -522.94434 143.11989 99.186432 -523.22583 143.11989 99.186432 -522.10626 
		143.11989 99.186432 -522.41095 143.11989 99.186432 -522.94421 143.11989 99.186432 
		-523.22571 143.11989 99.186432 -525.33069 143.11989 99.186432 -525.54614 143.11989 
		99.186432 -528.90234 143.11989 99.186432 -529.01892 143.11989 99.186432 -533.11523 
		143.11989 99.186432 -533.11523;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder39" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 192.33089839861549 99.186909198760986 -491.32051355468548 ;
	setAttr ".sp" -type "double3" 192.33089839861549 99.186909198760986 -491.32051355468548 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  192.33093 147.86369 -491.3205 
		192.33093 99.186432 -491.3205 192.33093 99.186432 -494.07587 192.33093 99.186432 
		-496.41168 192.33093 99.186432 -497.97241 192.33093 99.186432 -498.52051 192.33093 
		99.186432 -497.97241 192.33093 99.186432 -496.41168 192.33093 99.186432 -494.07587 
		192.33093 99.186432 -491.3205 192.33093 99.186432 -488.56512 192.33093 99.186432 
		-486.22931 192.33093 99.186432 -484.66858 192.33093 99.186432 -484.12048 192.33093 
		99.186432 -484.66858 192.33093 99.186432 -486.22931 192.33093 99.186432 -488.56522 
		192.33093 99.186432 -491.3205 192.33093 99.186432 -495.53345 192.33093 99.186432 
		-499.10507 192.33093 99.186432 -501.49155 192.33093 99.186432 -502.32965 192.33093 
		99.186432 -501.49155 192.33093 99.186432 -499.10507 192.33093 99.186432 -495.53345 
		192.33093 99.186432 -491.32043 192.33093 99.186432 -487.10739 192.33093 99.186432 
		-483.53592 192.33093 99.186432 -481.14954 192.33093 99.186432 -480.31143 192.33093 
		99.186432 -481.14935 192.33093 99.186432 -483.53583 192.33093 99.186432 -487.10754 
		192.33093 99.186432 -491.32043 192.33093 147.86369 -498.52051 192.33093 147.86369 
		-497.97241 192.33093 147.86369 -496.41168 192.33093 147.86369 -494.07587 192.33093 
		147.86369 -491.3205 192.33093 147.86369 -488.56512 192.33093 147.86369 -486.22931 
		192.33093 147.86369 -484.66858 192.33093 147.86369 -484.12048 192.33093 147.86369 
		-484.66858 192.33093 147.86369 -486.22931 192.33093 147.86369 -488.56522 192.33093 
		147.86369 -491.3205 192.33093 147.86369 -494.07587 192.33093 147.86369 -496.41168 
		192.33093 147.86369 -497.97241 192.33093 99.186432 -495.41687 192.33093 99.186432 
		-495.53345 192.33093 99.186432 -499.10507 192.33093 99.186432 -498.88962 192.33093 
		99.186432 -501.49155 192.33093 99.186432 -501.21002 192.33093 99.186432 -502.32965 
		192.33093 99.186432 -502.0249 192.33093 99.186432 -501.49155 192.33093 99.186432 
		-501.21002 192.33093 99.186432 -499.10507 192.33093 99.186432 -498.88962 192.33093 
		99.186432 -495.53345 192.33093 99.186432 -495.41687 192.33093 99.186432 -491.32043 
		192.33093 99.186432 -491.32043 192.33093 99.186432 -487.10739 192.33093 99.186432 
		-487.22397 192.33093 99.186432 -483.53592 192.33093 99.186432 -483.75137 192.33093 
		99.186432 -481.14954 192.33093 99.186432 -481.43103 192.33093 99.186432 -480.31143 
		192.33093 99.186432 -480.61615 192.33093 99.186432 -481.14935 192.33093 99.186432 
		-481.43091 192.33093 99.186432 -483.53583 192.33093 99.186432 -483.75128 192.33093 
		99.186432 -487.10754 192.33093 99.186432 -487.22412 192.33093 99.186432 -491.32043 
		192.33093 99.186432 -491.32043;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder40" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -138.90985188760993 99.186909198760986 -491.32051355468548 ;
	setAttr ".sp" -type "double3" -138.90985188760993 99.186909198760986 -491.32051355468548 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -138.90979 147.86369 -491.3205 
		-138.90979 99.186432 -491.3205 -138.90979 99.186432 -494.07587 -138.90979 99.186432 
		-496.41168 -138.90979 99.186432 -497.97241 -138.90979 99.186432 -498.52051 -138.90979 
		99.186432 -497.97241 -138.90979 99.186432 -496.41168 -138.90979 99.186432 -494.07587 
		-138.90979 99.186432 -491.3205 -138.90979 99.186432 -488.56512 -138.90979 99.186432 
		-486.22931 -138.90979 99.186432 -484.66858 -138.90979 99.186432 -484.12048 -138.90979 
		99.186432 -484.66858 -138.90979 99.186432 -486.22931 -138.90979 99.186432 -488.56522 
		-138.90979 99.186432 -491.3205 -138.90979 99.186432 -495.53345 -138.90979 99.186432 
		-499.10507 -138.90979 99.186432 -501.49155 -138.90979 99.186432 -502.32965 -138.90979 
		99.186432 -501.49155 -138.90979 99.186432 -499.10507 -138.90979 99.186432 -495.53345 
		-138.90979 99.186432 -491.32043 -138.90979 99.186432 -487.10739 -138.90979 99.186432 
		-483.53592 -138.90979 99.186432 -481.14954 -138.90979 99.186432 -480.31143 -138.90979 
		99.186432 -481.14935 -138.90979 99.186432 -483.53583 -138.90979 99.186432 -487.10754 
		-138.90979 99.186432 -491.32043 -138.90979 147.86369 -498.52051 -138.90979 147.86369 
		-497.97241 -138.90979 147.86369 -496.41168 -138.90979 147.86369 -494.07587 -138.90979 
		147.86369 -491.3205 -138.90979 147.86369 -488.56512 -138.90979 147.86369 -486.22931 
		-138.90979 147.86369 -484.66858 -138.90979 147.86369 -484.12048 -138.90979 147.86369 
		-484.66858 -138.90979 147.86369 -486.22931 -138.90979 147.86369 -488.56522 -138.90979 
		147.86369 -491.3205 -138.90979 147.86369 -494.07587 -138.90979 147.86369 -496.41168 
		-138.90979 147.86369 -497.97241 -138.90979 99.186432 -495.41687 -138.90979 99.186432 
		-495.53345 -138.90979 99.186432 -499.10507 -138.90979 99.186432 -498.88962 -138.90979 
		99.186432 -501.49155 -138.90979 99.186432 -501.21002 -138.90979 99.186432 -502.32965 
		-138.90979 99.186432 -502.0249 -138.90979 99.186432 -501.49155 -138.90979 99.186432 
		-501.21002 -138.90979 99.186432 -499.10507 -138.90979 99.186432 -498.88962 -138.90979 
		99.186432 -495.53345 -138.90979 99.186432 -495.41687 -138.90979 99.186432 -491.32043 
		-138.90979 99.186432 -491.32043 -138.90979 99.186432 -487.10739 -138.90979 99.186432 
		-487.22397 -138.90979 99.186432 -483.53592 -138.90979 99.186432 -483.75137 -138.90979 
		99.186432 -481.14954 -138.90979 99.186432 -481.43103 -138.90979 99.186432 -480.31143 
		-138.90979 99.186432 -480.61615 -138.90979 99.186432 -481.14935 -138.90979 99.186432 
		-481.43091 -138.90979 99.186432 -483.53583 -138.90979 99.186432 -483.75128 -138.90979 
		99.186432 -487.10754 -138.90979 99.186432 -487.22412 -138.90979 99.186432 -491.32043 
		-138.90979 99.186432 -491.32043;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder41" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -188.12090721741995 99.186909198760986 -533.11529290495457 ;
	setAttr ".sp" -type "double3" -188.12090721741995 99.186909198760986 -533.11529290495457 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -188.12088 147.86369 -533.1153 
		-188.12088 99.186432 -533.1153 -188.12088 99.186432 -535.87067 -188.12088 99.186432 
		-538.20648 -188.12088 99.186432 -539.76721 -188.12088 99.186432 -540.31531 -188.12088 
		99.186432 -539.76721 -188.12088 99.186432 -538.20648 -188.12088 99.186432 -535.87067 
		-188.12088 99.186432 -533.1153 -188.12088 99.186432 -530.35999 -188.12088 99.186432 
		-528.02417 -188.12088 99.186432 -526.46338 -188.12088 99.186432 -525.91528 -188.12088 
		99.186432 -526.46338 -188.12088 99.186432 -528.02417 -188.12088 99.186432 -530.36005 
		-188.12088 99.186432 -533.1153 -188.12088 99.186432 -537.32825 -188.12088 99.186432 
		-540.8999 -188.12088 99.186432 -543.28638 -188.12088 99.186432 -544.12445 -188.12088 
		99.186432 -543.28638 -188.12088 99.186432 -540.8999 -188.12088 99.186432 -537.32825 
		-188.12088 99.186432 -533.11523 -188.12088 99.186432 -528.90222 -188.12088 99.186432 
		-525.33075 -188.12088 99.186432 -522.94434 -188.12088 99.186432 -522.10626 -188.12088 
		99.186432 -522.94421 -188.12088 99.186432 -525.33069 -188.12088 99.186432 -528.90234 
		-188.12088 99.186432 -533.11523 -188.12088 147.86369 -540.31531 -188.12088 147.86369 
		-539.76721 -188.12088 147.86369 -538.20648 -188.12088 147.86369 -535.87067 -188.12088 
		147.86369 -533.1153 -188.12088 147.86369 -530.35999 -188.12088 147.86369 -528.02417 
		-188.12088 147.86369 -526.46338 -188.12088 147.86369 -525.91528 -188.12088 147.86369 
		-526.46338 -188.12088 147.86369 -528.02417 -188.12088 147.86369 -530.36005 -188.12088 
		147.86369 -533.1153 -188.12088 147.86369 -535.87067 -188.12088 147.86369 -538.20648 
		-188.12088 147.86369 -539.76721 -188.12088 99.186432 -537.21167 -188.12088 99.186432 
		-537.32825 -188.12088 99.186432 -540.8999 -188.12088 99.186432 -540.68445 -188.12088 
		99.186432 -543.28638 -188.12088 99.186432 -543.00482 -188.12088 99.186432 -544.12445 
		-188.12088 99.186432 -543.8197 -188.12088 99.186432 -543.28638 -188.12088 99.186432 
		-543.00482 -188.12088 99.186432 -540.8999 -188.12088 99.186432 -540.68445 -188.12088 
		99.186432 -537.32825 -188.12088 99.186432 -537.21167 -188.12088 99.186432 -533.11523 
		-188.12088 99.186432 -533.11523 -188.12088 99.186432 -528.90222 -188.12088 99.186432 
		-529.0188 -188.12088 99.186432 -525.33075 -188.12088 99.186432 -525.5462 -188.12088 
		99.186432 -522.94434 -188.12088 99.186432 -523.22583 -188.12088 99.186432 -522.10626 
		-188.12088 99.186432 -522.41095 -188.12088 99.186432 -522.94421 -188.12088 99.186432 
		-523.22571 -188.12088 99.186432 -525.33069 -188.12088 99.186432 -525.54614 -188.12088 
		99.186432 -528.90234 -188.12088 99.186432 -529.01892 -188.12088 99.186432 -533.11523 
		-188.12088 99.186432 -533.11523;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder42" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -138.90985188760993 99.186909198760986 -580.6575063072637 ;
	setAttr ".sp" -type "double3" -138.90985188760993 99.186909198760986 -580.6575063072637 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -138.90979 147.86369 -580.65747 
		-138.90979 99.186432 -580.65747 -138.90979 99.186432 -583.41284 -138.90979 99.186432 
		-585.74866 -138.90979 99.186432 -587.30945 -138.90979 99.186432 -587.85754 -138.90979 
		99.186432 -587.30945 -138.90979 99.186432 -585.74866 -138.90979 99.186432 -583.41284 
		-138.90979 99.186432 -580.65747 -138.90979 99.186432 -577.90216 -138.90979 99.186432 
		-575.56635 -138.90979 99.186432 -574.00562 -138.90979 99.186432 -573.45752 -138.90979 
		99.186432 -574.00562 -138.90979 99.186432 -575.56635 -138.90979 99.186432 -577.90222 
		-138.90979 99.186432 -580.65747 -138.90979 99.186432 -584.87048 -138.90979 99.186432 
		-588.44208 -138.90979 99.186432 -590.82855 -138.90979 99.186432 -591.66663 -138.90979 
		99.186432 -590.82855 -138.90979 99.186432 -588.44208 -138.90979 99.186432 -584.87048 
		-138.90979 99.186432 -580.65741 -138.90979 99.186432 -576.4444 -138.90979 99.186432 
		-572.87292 -138.90979 99.186432 -570.48651 -138.90979 99.186432 -569.64844 -138.90979 
		99.186432 -570.48639 -138.90979 99.186432 -572.87286 -138.90979 99.186432 -576.44458 
		-138.90979 99.186432 -580.65741 -138.90979 147.86369 -587.85754 -138.90979 147.86369 
		-587.30945 -138.90979 147.86369 -585.74866 -138.90979 147.86369 -583.41284 -138.90979 
		147.86369 -580.65747 -138.90979 147.86369 -577.90216 -138.90979 147.86369 -575.56635 
		-138.90979 147.86369 -574.00562 -138.90979 147.86369 -573.45752 -138.90979 147.86369 
		-574.00562 -138.90979 147.86369 -575.56635 -138.90979 147.86369 -577.90222 -138.90979 
		147.86369 -580.65747 -138.90979 147.86369 -583.41284 -138.90979 147.86369 -585.74866 
		-138.90979 147.86369 -587.30945 -138.90979 99.186432 -584.75391 -138.90979 99.186432 
		-584.87048 -138.90979 99.186432 -588.44208 -138.90979 99.186432 -588.22662 -138.90979 
		99.186432 -590.82855 -138.90979 99.186432 -590.547 -138.90979 99.186432 -591.66663 
		-138.90979 99.186432 -591.36194 -138.90979 99.186432 -590.82855 -138.90979 99.186432 
		-590.547 -138.90979 99.186432 -588.44208 -138.90979 99.186432 -588.22662 -138.90979 
		99.186432 -584.87048 -138.90979 99.186432 -584.75391 -138.90979 99.186432 -580.65741 
		-138.90979 99.186432 -580.65741 -138.90979 99.186432 -576.4444 -138.90979 99.186432 
		-576.56097 -138.90979 99.186432 -572.87292 -138.90979 99.186432 -573.08838 -138.90979 
		99.186432 -570.48651 -138.90979 99.186432 -570.76807 -138.90979 99.186432 -569.64844 
		-138.90979 99.186432 -569.95313 -138.90979 99.186432 -570.48639 -138.90979 99.186432 
		-570.76788 -138.90979 99.186432 -572.87286 -138.90979 99.186432 -573.08832 -138.90979 
		99.186432 -576.44458 -138.90979 99.186432 -576.56116 -138.90979 99.186432 -580.65741 
		-138.90979 99.186432 -580.65741;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder43" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -138.90985188760993 99.186909198760986 40.808784887778913 ;
	setAttr ".sp" -type "double3" -138.90985188760993 99.186909198760986 40.808784887778913 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -138.90979 147.86369 40.808792 
		-138.90979 99.186432 40.808792 -138.90979 99.186432 38.053436 -138.90979 99.186432 
		35.717621 -138.90979 99.186432 34.156876 -138.90979 99.186432 33.60878 -138.90979 
		99.186432 34.156876 -138.90979 99.186432 35.717621 -138.90979 99.186432 38.053436 
		-138.90979 99.186432 40.808792 -138.90979 99.186432 43.564148 -138.90979 99.186432 
		45.899963 -138.90979 99.186432 47.460709 -138.90979 99.186432 48.008804 -138.90979 
		99.186432 47.460709 -138.90979 99.186432 45.899963 -138.90979 99.186432 43.564072 
		-138.90979 99.186432 40.808792 -138.90979 99.186432 36.59584 -138.90979 99.186432 
		33.024216 -138.90979 99.186432 30.637741 -138.90979 99.186432 29.799652 -138.90979 
		99.186432 30.637741 -138.90979 99.186432 33.024216 -138.90979 99.186432 36.59584 
		-138.90979 99.186432 40.808868 -138.90979 99.186432 45.021896 -138.90979 99.186432 
		48.593369 -138.90979 99.186432 50.979767 -138.90979 99.186432 51.817856 -138.90979 
		99.186432 50.979919 -138.90979 99.186432 48.593445 -138.90979 99.186432 45.021744 
		-138.90979 99.186432 40.808868 -138.90979 147.86369 33.60878 -138.90979 147.86369 
		34.156876 -138.90979 147.86369 35.717621 -138.90979 147.86369 38.053436 -138.90979 
		147.86369 40.808792 -138.90979 147.86369 43.564148 -138.90979 147.86369 45.899963 
		-138.90979 147.86369 47.460709 -138.90979 147.86369 48.008804 -138.90979 147.86369 
		47.460709 -138.90979 147.86369 45.899963 -138.90979 147.86369 43.564072 -138.90979 
		147.86369 40.808792 -138.90979 147.86369 38.053436 -138.90979 147.86369 35.717621 
		-138.90979 147.86369 34.156876 -138.90979 99.186432 36.712418 -138.90979 99.186432 
		36.59584 -138.90979 99.186432 33.024216 -138.90979 99.186432 33.23967 -138.90979 
		99.186432 30.637741 -138.90979 99.186432 30.919266 -138.90979 99.186432 29.799652 
		-138.90979 99.186432 30.10437 -138.90979 99.186432 30.637741 -138.90979 99.186432 
		30.919266 -138.90979 99.186432 33.024216 -138.90979 99.186432 33.23967 -138.90979 
		99.186432 36.59584 -138.90979 99.186432 36.712418 -138.90979 99.186432 40.808868 
		-138.90979 99.186432 40.808868 -138.90979 99.186432 45.021896 -138.90979 99.186432 
		44.905319 -138.90979 99.186432 48.593369 -138.90979 99.186432 48.377914 -138.90979 
		99.186432 50.979767 -138.90979 99.186432 50.698242 -138.90979 99.186432 51.817856 
		-138.90979 99.186432 51.513138 -138.90979 99.186432 50.979919 -138.90979 99.186432 
		50.698395 -138.90979 99.186432 48.593445 -138.90979 99.186432 48.377991 -138.90979 
		99.186432 45.021744 -138.90979 99.186432 44.905167 -138.90979 99.186432 40.808868 
		-138.90979 99.186432 40.808868;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder44" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -188.12090721741995 99.186909198760986 -0.9859944624901118 ;
	setAttr ".sp" -type "double3" -188.12090721741995 99.186909198760986 -0.9859944624901118 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -188.12088 147.86369 -0.9859848 
		-188.12088 99.186432 -0.9859848 -188.12088 99.186432 -3.7413406 -188.12088 99.186432 
		-6.0771561 -188.12088 99.186432 -7.6379013 -188.12088 99.186432 -8.185997 -188.12088 
		99.186432 -7.6379013 -188.12088 99.186432 -6.0771561 -188.12088 99.186432 -3.7413406 
		-188.12088 99.186432 -0.9859848 -188.12088 99.186432 1.769371 -188.12088 99.186432 
		4.1051865 -188.12088 99.186432 5.6659317 -188.12088 99.186432 6.2140274 -188.12088 
		99.186432 5.6659317 -188.12088 99.186432 4.1051865 -188.12088 99.186432 1.7692947 
		-188.12088 99.186432 -0.9859848 -188.12088 99.186432 -5.1989365 -188.12088 99.186432 
		-8.7705612 -188.12088 99.186432 -11.157036 -188.12088 99.186432 -11.995125 -188.12088 
		99.186432 -11.157036 -188.12088 99.186432 -8.7705612 -188.12088 99.186432 -5.1989365 
		-188.12088 99.186432 -0.98590851 -188.12088 99.186432 3.2271194 -188.12088 99.186432 
		6.7985916 -188.12088 99.186432 9.1849899 -188.12088 99.186432 10.023079 -188.12088 
		99.186432 9.1851425 -188.12088 99.186432 6.7986679 -188.12088 99.186432 3.2269669 
		-188.12088 99.186432 -0.98590851 -188.12088 147.86369 -8.185997 -188.12088 147.86369 
		-7.6379013 -188.12088 147.86369 -6.0771561 -188.12088 147.86369 -3.7413406 -188.12088 
		147.86369 -0.9859848 -188.12088 147.86369 1.769371 -188.12088 147.86369 4.1051865 
		-188.12088 147.86369 5.6659317 -188.12088 147.86369 6.2140274 -188.12088 147.86369 
		5.6659317 -188.12088 147.86369 4.1051865 -188.12088 147.86369 1.7692947 -188.12088 
		147.86369 -0.9859848 -188.12088 147.86369 -3.7413406 -188.12088 147.86369 -6.0771561 
		-188.12088 147.86369 -7.6379013 -188.12088 99.186432 -5.0823593 -188.12088 99.186432 
		-5.1989365 -188.12088 99.186432 -8.7705612 -188.12088 99.186432 -8.5551071 -188.12088 
		99.186432 -11.157036 -188.12088 99.186432 -10.875511 -188.12088 99.186432 -11.995125 
		-188.12088 99.186432 -11.690407 -188.12088 99.186432 -11.157036 -188.12088 99.186432 
		-10.875511 -188.12088 99.186432 -8.7705612 -188.12088 99.186432 -8.5551071 -188.12088 
		99.186432 -5.1989365 -188.12088 99.186432 -5.0823593 -188.12088 99.186432 -0.98590851 
		-188.12088 99.186432 -0.98590851 -188.12088 99.186432 3.2271194 -188.12088 99.186432 
		3.1105423 -188.12088 99.186432 6.7985916 -188.12088 99.186432 6.5831375 -188.12088 
		99.186432 9.1849899 -188.12088 99.186432 8.9034653 -188.12088 99.186432 10.023079 
		-188.12088 99.186432 9.7183609 -188.12088 99.186432 9.1851425 -188.12088 99.186432 
		8.9036179 -188.12088 99.186432 6.7986679 -188.12088 99.186432 6.5832138 -188.12088 
		99.186432 3.2269669 -188.12088 99.186432 3.1103897 -188.12088 99.186432 -0.98590851 
		-188.12088 99.186432 -0.98590851;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder45" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -138.90985188760993 99.186909198760986 -48.528207864799242 ;
	setAttr ".sp" -type "double3" -138.90985188760993 99.186909198760986 -48.528207864799242 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -138.90979 147.86369 -48.528175 
		-138.90979 99.186432 -48.528175 -138.90979 99.186432 -51.283531 -138.90979 99.186432 
		-53.619347 -138.90979 99.186432 -55.180092 -138.90979 99.186432 -55.728188 -138.90979 
		99.186432 -55.180092 -138.90979 99.186432 -53.619347 -138.90979 99.186432 -51.283531 
		-138.90979 99.186432 -48.528175 -138.90979 99.186432 -45.77282 -138.90979 99.186432 
		-43.437004 -138.90979 99.186432 -41.876259 -138.90979 99.186432 -41.328163 -138.90979 
		99.186432 -41.876259 -138.90979 99.186432 -43.437004 -138.90979 99.186432 -45.772896 
		-138.90979 99.186432 -48.528175 -138.90979 99.186432 -52.741127 -138.90979 99.186432 
		-56.312752 -138.90979 99.186432 -58.699226 -138.90979 99.186432 -59.537315 -138.90979 
		99.186432 -58.699226 -138.90979 99.186432 -56.312752 -138.90979 99.186432 -52.741127 
		-138.90979 99.186432 -48.528099 -138.90979 99.186432 -44.315071 -138.90979 99.186432 
		-40.743599 -138.90979 99.186432 -38.357201 -138.90979 99.186432 -37.519112 -138.90979 
		99.186432 -38.357048 -138.90979 99.186432 -40.743523 -138.90979 99.186432 -44.315224 
		-138.90979 99.186432 -48.528099 -138.90979 147.86369 -55.728188 -138.90979 147.86369 
		-55.180092 -138.90979 147.86369 -53.619347 -138.90979 147.86369 -51.283531 -138.90979 
		147.86369 -48.528175 -138.90979 147.86369 -45.77282 -138.90979 147.86369 -43.437004 
		-138.90979 147.86369 -41.876259 -138.90979 147.86369 -41.328163 -138.90979 147.86369 
		-41.876259 -138.90979 147.86369 -43.437004 -138.90979 147.86369 -45.772896 -138.90979 
		147.86369 -48.528175 -138.90979 147.86369 -51.283531 -138.90979 147.86369 -53.619347 
		-138.90979 147.86369 -55.180092 -138.90979 99.186432 -52.62455 -138.90979 99.186432 
		-52.741127 -138.90979 99.186432 -56.312752 -138.90979 99.186432 -56.097298 -138.90979 
		99.186432 -58.699226 -138.90979 99.186432 -58.417702 -138.90979 99.186432 -59.537315 
		-138.90979 99.186432 -59.232597 -138.90979 99.186432 -58.699226 -138.90979 99.186432 
		-58.417702 -138.90979 99.186432 -56.312752 -138.90979 99.186432 -56.097298 -138.90979 
		99.186432 -52.741127 -138.90979 99.186432 -52.62455 -138.90979 99.186432 -48.528099 
		-138.90979 99.186432 -48.528099 -138.90979 99.186432 -44.315071 -138.90979 99.186432 
		-44.431648 -138.90979 99.186432 -40.743599 -138.90979 99.186432 -40.959053 -138.90979 
		99.186432 -38.357201 -138.90979 99.186432 -38.638725 -138.90979 99.186432 -37.519112 
		-138.90979 99.186432 -37.82383 -138.90979 99.186432 -38.357048 -138.90979 99.186432 
		-38.638573 -138.90979 99.186432 -40.743523 -138.90979 99.186432 -40.958977 -138.90979 
		99.186432 -44.315224 -138.90979 99.186432 -44.431801 -138.90979 99.186432 -48.528099 
		-138.90979 99.186432 -48.528099;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder46" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 192.33089839861549 99.186909198760986 40.808784887778913 ;
	setAttr ".sp" -type "double3" 192.33089839861549 99.186909198760986 40.808784887778913 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  192.33093 147.86369 40.808792 
		192.33093 99.186432 40.808792 192.33093 99.186432 38.053436 192.33093 99.186432 35.717621 
		192.33093 99.186432 34.156876 192.33093 99.186432 33.60878 192.33093 99.186432 34.156876 
		192.33093 99.186432 35.717621 192.33093 99.186432 38.053436 192.33093 99.186432 40.808792 
		192.33093 99.186432 43.564148 192.33093 99.186432 45.899963 192.33093 99.186432 47.460709 
		192.33093 99.186432 48.008804 192.33093 99.186432 47.460709 192.33093 99.186432 45.899963 
		192.33093 99.186432 43.564072 192.33093 99.186432 40.808792 192.33093 99.186432 36.59584 
		192.33093 99.186432 33.024216 192.33093 99.186432 30.637741 192.33093 99.186432 29.799652 
		192.33093 99.186432 30.637741 192.33093 99.186432 33.024216 192.33093 99.186432 36.59584 
		192.33093 99.186432 40.808868 192.33093 99.186432 45.021896 192.33093 99.186432 48.593369 
		192.33093 99.186432 50.979767 192.33093 99.186432 51.817856 192.33093 99.186432 50.979919 
		192.33093 99.186432 48.593445 192.33093 99.186432 45.021744 192.33093 99.186432 40.808868 
		192.33093 147.86369 33.60878 192.33093 147.86369 34.156876 192.33093 147.86369 35.717621 
		192.33093 147.86369 38.053436 192.33093 147.86369 40.808792 192.33093 147.86369 43.564148 
		192.33093 147.86369 45.899963 192.33093 147.86369 47.460709 192.33093 147.86369 48.008804 
		192.33093 147.86369 47.460709 192.33093 147.86369 45.899963 192.33093 147.86369 43.564072 
		192.33093 147.86369 40.808792 192.33093 147.86369 38.053436 192.33093 147.86369 35.717621 
		192.33093 147.86369 34.156876 192.33093 99.186432 36.712418 192.33093 99.186432 36.59584 
		192.33093 99.186432 33.024216 192.33093 99.186432 33.23967 192.33093 99.186432 30.637741 
		192.33093 99.186432 30.919266 192.33093 99.186432 29.799652 192.33093 99.186432 30.10437 
		192.33093 99.186432 30.637741 192.33093 99.186432 30.919266 192.33093 99.186432 33.024216 
		192.33093 99.186432 33.23967 192.33093 99.186432 36.59584 192.33093 99.186432 36.712418 
		192.33093 99.186432 40.808868 192.33093 99.186432 40.808868 192.33093 99.186432 45.021896 
		192.33093 99.186432 44.905319 192.33093 99.186432 48.593369 192.33093 99.186432 48.377914 
		192.33093 99.186432 50.979767 192.33093 99.186432 50.698242 192.33093 99.186432 51.817856 
		192.33093 99.186432 51.513138 192.33093 99.186432 50.979919 192.33093 99.186432 50.698395 
		192.33093 99.186432 48.593445 192.33093 99.186432 48.377991 192.33093 99.186432 45.021744 
		192.33093 99.186432 44.905167 192.33093 99.186432 40.808868 192.33093 99.186432 40.808868;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder47" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 143.11984306880538 99.186909198760986 -0.9859944624901118 ;
	setAttr ".sp" -type "double3" 143.11984306880538 99.186909198760986 -0.9859944624901118 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  143.11989 147.86369 -0.9859848 
		143.11989 99.186432 -0.9859848 143.11989 99.186432 -3.7413406 143.11989 99.186432 
		-6.0771561 143.11989 99.186432 -7.6379013 143.11989 99.186432 -8.185997 143.11989 
		99.186432 -7.6379013 143.11989 99.186432 -6.0771561 143.11989 99.186432 -3.7413406 
		143.11989 99.186432 -0.9859848 143.11989 99.186432 1.769371 143.11989 99.186432 4.1051865 
		143.11989 99.186432 5.6659317 143.11989 99.186432 6.2140274 143.11989 99.186432 5.6659317 
		143.11989 99.186432 4.1051865 143.11989 99.186432 1.7692947 143.11989 99.186432 -0.9859848 
		143.11989 99.186432 -5.1989365 143.11989 99.186432 -8.7705612 143.11989 99.186432 
		-11.157036 143.11989 99.186432 -11.995125 143.11989 99.186432 -11.157036 143.11989 
		99.186432 -8.7705612 143.11989 99.186432 -5.1989365 143.11989 99.186432 -0.98590851 
		143.11989 99.186432 3.2271194 143.11989 99.186432 6.7985916 143.11989 99.186432 9.1849899 
		143.11989 99.186432 10.023079 143.11989 99.186432 9.1851425 143.11989 99.186432 6.7986679 
		143.11989 99.186432 3.2269669 143.11989 99.186432 -0.98590851 143.11989 147.86369 
		-8.185997 143.11989 147.86369 -7.6379013 143.11989 147.86369 -6.0771561 143.11989 
		147.86369 -3.7413406 143.11989 147.86369 -0.9859848 143.11989 147.86369 1.769371 
		143.11989 147.86369 4.1051865 143.11989 147.86369 5.6659317 143.11989 147.86369 6.2140274 
		143.11989 147.86369 5.6659317 143.11989 147.86369 4.1051865 143.11989 147.86369 1.7692947 
		143.11989 147.86369 -0.9859848 143.11989 147.86369 -3.7413406 143.11989 147.86369 
		-6.0771561 143.11989 147.86369 -7.6379013 143.11989 99.186432 -5.0823593 143.11989 
		99.186432 -5.1989365 143.11989 99.186432 -8.7705612 143.11989 99.186432 -8.5551071 
		143.11989 99.186432 -11.157036 143.11989 99.186432 -10.875511 143.11989 99.186432 
		-11.995125 143.11989 99.186432 -11.690407 143.11989 99.186432 -11.157036 143.11989 
		99.186432 -10.875511 143.11989 99.186432 -8.7705612 143.11989 99.186432 -8.5551071 
		143.11989 99.186432 -5.1989365 143.11989 99.186432 -5.0823593 143.11989 99.186432 
		-0.98590851 143.11989 99.186432 -0.98590851 143.11989 99.186432 3.2271194 143.11989 
		99.186432 3.1105423 143.11989 99.186432 6.7985916 143.11989 99.186432 6.5831375 143.11989 
		99.186432 9.1849899 143.11989 99.186432 8.9034653 143.11989 99.186432 10.023079 143.11989 
		99.186432 9.7183609 143.11989 99.186432 9.1851425 143.11989 99.186432 8.9036179 143.11989 
		99.186432 6.7986679 143.11989 99.186432 6.5832138 143.11989 99.186432 3.2269669 143.11989 
		99.186432 3.1103897 143.11989 99.186432 -0.98590851 143.11989 99.186432 -0.98590851;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder48" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 192.33089839861549 99.186909198760986 -48.528207864799242 ;
	setAttr ".sp" -type "double3" 192.33089839861549 99.186909198760986 -48.528207864799242 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  192.33093 147.86369 -48.528175 
		192.33093 99.186432 -48.528175 192.33093 99.186432 -51.283531 192.33093 99.186432 
		-53.619347 192.33093 99.186432 -55.180092 192.33093 99.186432 -55.728188 192.33093 
		99.186432 -55.180092 192.33093 99.186432 -53.619347 192.33093 99.186432 -51.283531 
		192.33093 99.186432 -48.528175 192.33093 99.186432 -45.77282 192.33093 99.186432 
		-43.437004 192.33093 99.186432 -41.876259 192.33093 99.186432 -41.328163 192.33093 
		99.186432 -41.876259 192.33093 99.186432 -43.437004 192.33093 99.186432 -45.772896 
		192.33093 99.186432 -48.528175 192.33093 99.186432 -52.741127 192.33093 99.186432 
		-56.312752 192.33093 99.186432 -58.699226 192.33093 99.186432 -59.537315 192.33093 
		99.186432 -58.699226 192.33093 99.186432 -56.312752 192.33093 99.186432 -52.741127 
		192.33093 99.186432 -48.528099 192.33093 99.186432 -44.315071 192.33093 99.186432 
		-40.743599 192.33093 99.186432 -38.357201 192.33093 99.186432 -37.519112 192.33093 
		99.186432 -38.357048 192.33093 99.186432 -40.743523 192.33093 99.186432 -44.315224 
		192.33093 99.186432 -48.528099 192.33093 147.86369 -55.728188 192.33093 147.86369 
		-55.180092 192.33093 147.86369 -53.619347 192.33093 147.86369 -51.283531 192.33093 
		147.86369 -48.528175 192.33093 147.86369 -45.77282 192.33093 147.86369 -43.437004 
		192.33093 147.86369 -41.876259 192.33093 147.86369 -41.328163 192.33093 147.86369 
		-41.876259 192.33093 147.86369 -43.437004 192.33093 147.86369 -45.772896 192.33093 
		147.86369 -48.528175 192.33093 147.86369 -51.283531 192.33093 147.86369 -53.619347 
		192.33093 147.86369 -55.180092 192.33093 99.186432 -52.62455 192.33093 99.186432 
		-52.741127 192.33093 99.186432 -56.312752 192.33093 99.186432 -56.097298 192.33093 
		99.186432 -58.699226 192.33093 99.186432 -58.417702 192.33093 99.186432 -59.537315 
		192.33093 99.186432 -59.232597 192.33093 99.186432 -58.699226 192.33093 99.186432 
		-58.417702 192.33093 99.186432 -56.312752 192.33093 99.186432 -56.097298 192.33093 
		99.186432 -52.741127 192.33093 99.186432 -52.62455 192.33093 99.186432 -48.528099 
		192.33093 99.186432 -48.528099 192.33093 99.186432 -44.315071 192.33093 99.186432 
		-44.431648 192.33093 99.186432 -40.743599 192.33093 99.186432 -40.959053 192.33093 
		99.186432 -38.357201 192.33093 99.186432 -38.638725 192.33093 99.186432 -37.519112 
		192.33093 99.186432 -37.82383 192.33093 99.186432 -38.357048 192.33093 99.186432 
		-38.638573 192.33093 99.186432 -40.743523 192.33093 99.186432 -40.958977 192.33093 
		99.186432 -44.315224 192.33093 99.186432 -44.431801 192.33093 99.186432 -48.528099 
		192.33093 99.186432 -48.528099;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder49" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -138.90985188760993 99.186909198760986 570.3525545613337 ;
	setAttr ".sp" -type "double3" -138.90985188760993 99.186909198760986 570.3525545613337 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -138.90979 147.86369 570.35254 
		-138.90979 99.186432 570.35254 -138.90979 99.186432 567.59717 -138.90979 99.186432 
		565.26135 -138.90979 99.186432 563.70062 -138.90979 99.186432 563.15253 -138.90979 
		99.186432 563.70062 -138.90979 99.186432 565.26135 -138.90979 99.186432 567.59717 
		-138.90979 99.186432 570.35254 -138.90979 99.186432 573.10791 -138.90979 99.186432 
		575.44373 -138.90979 99.186432 577.00446 -138.90979 99.186432 577.55255 -138.90979 
		99.186432 577.00446 -138.90979 99.186432 575.44373 -138.90979 99.186432 573.10785 
		-138.90979 99.186432 570.35254 -138.90979 99.186432 566.13959 -138.90979 99.186432 
		562.56799 -138.90979 99.186432 560.18152 -138.90979 99.186432 559.34338 -138.90979 
		99.186432 560.18152 -138.90979 99.186432 562.56799 -138.90979 99.186432 566.13959 
		-138.90979 99.186432 570.35266 -138.90979 99.186432 574.56567 -138.90979 99.186432 
		578.13715 -138.90979 99.186432 580.52356 -138.90979 99.186432 581.36163 -138.90979 
		99.186432 580.52368 -138.90979 99.186432 578.13721 -138.90979 99.186432 574.56549 
		-138.90979 99.186432 570.35266 -138.90979 147.86369 563.15253 -138.90979 147.86369 
		563.70062 -138.90979 147.86369 565.26135 -138.90979 147.86369 567.59717 -138.90979 
		147.86369 570.35254 -138.90979 147.86369 573.10791 -138.90979 147.86369 575.44373 
		-138.90979 147.86369 577.00446 -138.90979 147.86369 577.55255 -138.90979 147.86369 
		577.00446 -138.90979 147.86369 575.44373 -138.90979 147.86369 573.10785 -138.90979 
		147.86369 570.35254 -138.90979 147.86369 567.59717 -138.90979 147.86369 565.26135 
		-138.90979 147.86369 563.70062 -138.90979 99.186432 566.25616 -138.90979 99.186432 
		566.13959 -138.90979 99.186432 562.56799 -138.90979 99.186432 562.78345 -138.90979 
		99.186432 560.18152 -138.90979 99.186432 560.46301 -138.90979 99.186432 559.34338 
		-138.90979 99.186432 559.64813 -138.90979 99.186432 560.18152 -138.90979 99.186432 
		560.46301 -138.90979 99.186432 562.56799 -138.90979 99.186432 562.78345 -138.90979 
		99.186432 566.13959 -138.90979 99.186432 566.25616 -138.90979 99.186432 570.35266 
		-138.90979 99.186432 570.35266 -138.90979 99.186432 574.56567 -138.90979 99.186432 
		574.4491 -138.90979 99.186432 578.13715 -138.90979 99.186432 577.92169 -138.90979 
		99.186432 580.52356 -138.90979 99.186432 580.242 -138.90979 99.186432 581.36163 -138.90979 
		99.186432 581.05688 -138.90979 99.186432 580.52368 -138.90979 99.186432 580.24219 
		-138.90979 99.186432 578.13721 -138.90979 99.186432 577.92175 -138.90979 99.186432 
		574.56549 -138.90979 99.186432 574.44891 -138.90979 99.186432 570.35266 -138.90979 
		99.186432 570.35266;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder50" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -188.12090721741995 99.186909198760986 528.55777521106484 ;
	setAttr ".sp" -type "double3" -188.12090721741995 99.186909198760986 528.55777521106484 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -188.12088 147.86369 528.5578 
		-188.12088 99.186432 528.5578 -188.12088 99.186432 525.80243 -188.12088 99.186432 
		523.46661 -188.12088 99.186432 521.90588 -188.12088 99.186432 521.35779 -188.12088 
		99.186432 521.90588 -188.12088 99.186432 523.46661 -188.12088 99.186432 525.80243 
		-188.12088 99.186432 528.5578 -188.12088 99.186432 531.31311 -188.12088 99.186432 
		533.64893 -188.12088 99.186432 535.20972 -188.12088 99.186432 535.75781 -188.12088 
		99.186432 535.20972 -188.12088 99.186432 533.64893 -188.12088 99.186432 531.31305 
		-188.12088 99.186432 528.5578 -188.12088 99.186432 524.34485 -188.12088 99.186432 
		520.77319 -188.12088 99.186432 518.38672 -188.12088 99.186432 517.54865 -188.12088 
		99.186432 518.38672 -188.12088 99.186432 520.77319 -188.12088 99.186432 524.34485 
		-188.12088 99.186432 528.55786 -188.12088 99.186432 532.77087 -188.12088 99.186432 
		536.34235 -188.12088 99.186432 538.72876 -188.12088 99.186432 539.56683 -188.12088 
		99.186432 538.72888 -188.12088 99.186432 536.34241 -188.12088 99.186432 532.77075 
		-188.12088 99.186432 528.55786 -188.12088 147.86369 521.35779 -188.12088 147.86369 
		521.90588 -188.12088 147.86369 523.46661 -188.12088 147.86369 525.80243 -188.12088 
		147.86369 528.5578 -188.12088 147.86369 531.31311 -188.12088 147.86369 533.64893 
		-188.12088 147.86369 535.20972 -188.12088 147.86369 535.75781 -188.12088 147.86369 
		535.20972 -188.12088 147.86369 533.64893 -188.12088 147.86369 531.31305 -188.12088 
		147.86369 528.5578 -188.12088 147.86369 525.80243 -188.12088 147.86369 523.46661 
		-188.12088 147.86369 521.90588 -188.12088 99.186432 524.46143 -188.12088 99.186432 
		524.34485 -188.12088 99.186432 520.77319 -188.12088 99.186432 520.98865 -188.12088 
		99.186432 518.38672 -188.12088 99.186432 518.66827 -188.12088 99.186432 517.54865 
		-188.12088 99.186432 517.85333 -188.12088 99.186432 518.38672 -188.12088 99.186432 
		518.66827 -188.12088 99.186432 520.77319 -188.12088 99.186432 520.98865 -188.12088 
		99.186432 524.34485 -188.12088 99.186432 524.46143 -188.12088 99.186432 528.55786 
		-188.12088 99.186432 528.55786 -188.12088 99.186432 532.77087 -188.12088 99.186432 
		532.6543 -188.12088 99.186432 536.34235 -188.12088 99.186432 536.12689 -188.12088 
		99.186432 538.72876 -188.12088 99.186432 538.4472 -188.12088 99.186432 539.56683 
		-188.12088 99.186432 539.26215 -188.12088 99.186432 538.72888 -188.12088 99.186432 
		538.44739 -188.12088 99.186432 536.34241 -188.12088 99.186432 536.12695 -188.12088 
		99.186432 532.77075 -188.12088 99.186432 532.65417 -188.12088 99.186432 528.55786 
		-188.12088 99.186432 528.55786;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder51" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -138.90985188760993 99.186909198760986 481.01556180875576 ;
	setAttr ".sp" -type "double3" -138.90985188760993 99.186909198760986 481.01556180875576 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -138.90979 147.86369 481.01559 
		-138.90979 99.186432 481.01559 -138.90979 99.186432 478.26022 -138.90979 99.186432 
		475.92441 -138.90979 99.186432 474.36368 -138.90979 99.186432 473.81558 -138.90979 
		99.186432 474.36368 -138.90979 99.186432 475.92441 -138.90979 99.186432 478.26022 
		-138.90979 99.186432 481.01559 -138.90979 99.186432 483.77094 -138.90979 99.186432 
		486.10675 -138.90979 99.186432 487.66751 -138.90979 99.186432 488.21561 -138.90979 
		99.186432 487.66751 -138.90979 99.186432 486.10675 -138.90979 99.186432 483.77087 
		-138.90979 99.186432 481.01559 -138.90979 99.186432 476.80264 -138.90979 99.186432 
		473.23102 -138.90979 99.186432 470.84454 -138.90979 99.186432 470.00644 -138.90979 
		99.186432 470.84454 -138.90979 99.186432 473.23102 -138.90979 99.186432 476.80264 
		-138.90979 99.186432 481.01566 -138.90979 99.186432 485.2287 -138.90979 99.186432 
		488.80017 -138.90979 99.186432 491.18655 -138.90979 99.186432 492.02466 -138.90979 
		99.186432 491.18671 -138.90979 99.186432 488.80023 -138.90979 99.186432 485.22855 
		-138.90979 99.186432 481.01566 -138.90979 147.86369 473.81558 -138.90979 147.86369 
		474.36368 -138.90979 147.86369 475.92441 -138.90979 147.86369 478.26022 -138.90979 
		147.86369 481.01559 -138.90979 147.86369 483.77094 -138.90979 147.86369 486.10675 
		-138.90979 147.86369 487.66751 -138.90979 147.86369 488.21561 -138.90979 147.86369 
		487.66751 -138.90979 147.86369 486.10675 -138.90979 147.86369 483.77087 -138.90979 
		147.86369 481.01559 -138.90979 147.86369 478.26022 -138.90979 147.86369 475.92441 
		-138.90979 147.86369 474.36368 -138.90979 99.186432 476.91922 -138.90979 99.186432 
		476.80264 -138.90979 99.186432 473.23102 -138.90979 99.186432 473.44647 -138.90979 
		99.186432 470.84454 -138.90979 99.186432 471.12607 -138.90979 99.186432 470.00644 
		-138.90979 99.186432 470.31116 -138.90979 99.186432 470.84454 -138.90979 99.186432 
		471.12607 -138.90979 99.186432 473.23102 -138.90979 99.186432 473.44647 -138.90979 
		99.186432 476.80264 -138.90979 99.186432 476.91922 -138.90979 99.186432 481.01566 
		-138.90979 99.186432 481.01566 -138.90979 99.186432 485.2287 -138.90979 99.186432 
		485.11212 -138.90979 99.186432 488.80017 -138.90979 99.186432 488.58472 -138.90979 
		99.186432 491.18655 -138.90979 99.186432 490.90503 -138.90979 99.186432 492.02466 
		-138.90979 99.186432 491.71994 -138.90979 99.186432 491.18671 -138.90979 99.186432 
		490.90518 -138.90979 99.186432 488.80023 -138.90979 99.186432 488.58478 -138.90979 
		99.186432 485.22855 -138.90979 99.186432 485.11197 -138.90979 99.186432 481.01566 
		-138.90979 99.186432 481.01566;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder52" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 192.33089839861549 99.186909198760986 570.3525545613337 ;
	setAttr ".sp" -type "double3" 192.33089839861549 99.186909198760986 570.3525545613337 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  192.33093 147.86369 570.35254 
		192.33093 99.186432 570.35254 192.33093 99.186432 567.59717 192.33093 99.186432 565.26135 
		192.33093 99.186432 563.70062 192.33093 99.186432 563.15253 192.33093 99.186432 563.70062 
		192.33093 99.186432 565.26135 192.33093 99.186432 567.59717 192.33093 99.186432 570.35254 
		192.33093 99.186432 573.10791 192.33093 99.186432 575.44373 192.33093 99.186432 577.00446 
		192.33093 99.186432 577.55255 192.33093 99.186432 577.00446 192.33093 99.186432 575.44373 
		192.33093 99.186432 573.10785 192.33093 99.186432 570.35254 192.33093 99.186432 566.13959 
		192.33093 99.186432 562.56799 192.33093 99.186432 560.18152 192.33093 99.186432 559.34338 
		192.33093 99.186432 560.18152 192.33093 99.186432 562.56799 192.33093 99.186432 566.13959 
		192.33093 99.186432 570.35266 192.33093 99.186432 574.56567 192.33093 99.186432 578.13715 
		192.33093 99.186432 580.52356 192.33093 99.186432 581.36163 192.33093 99.186432 580.52368 
		192.33093 99.186432 578.13721 192.33093 99.186432 574.56549 192.33093 99.186432 570.35266 
		192.33093 147.86369 563.15253 192.33093 147.86369 563.70062 192.33093 147.86369 565.26135 
		192.33093 147.86369 567.59717 192.33093 147.86369 570.35254 192.33093 147.86369 573.10791 
		192.33093 147.86369 575.44373 192.33093 147.86369 577.00446 192.33093 147.86369 577.55255 
		192.33093 147.86369 577.00446 192.33093 147.86369 575.44373 192.33093 147.86369 573.10785 
		192.33093 147.86369 570.35254 192.33093 147.86369 567.59717 192.33093 147.86369 565.26135 
		192.33093 147.86369 563.70062 192.33093 99.186432 566.25616 192.33093 99.186432 566.13959 
		192.33093 99.186432 562.56799 192.33093 99.186432 562.78345 192.33093 99.186432 560.18152 
		192.33093 99.186432 560.46301 192.33093 99.186432 559.34338 192.33093 99.186432 559.64813 
		192.33093 99.186432 560.18152 192.33093 99.186432 560.46301 192.33093 99.186432 562.56799 
		192.33093 99.186432 562.78345 192.33093 99.186432 566.13959 192.33093 99.186432 566.25616 
		192.33093 99.186432 570.35266 192.33093 99.186432 570.35266 192.33093 99.186432 574.56567 
		192.33093 99.186432 574.4491 192.33093 99.186432 578.13715 192.33093 99.186432 577.92169 
		192.33093 99.186432 580.52356 192.33093 99.186432 580.242 192.33093 99.186432 581.36163 
		192.33093 99.186432 581.05688 192.33093 99.186432 580.52368 192.33093 99.186432 580.24219 
		192.33093 99.186432 578.13721 192.33093 99.186432 577.92175 192.33093 99.186432 574.56549 
		192.33093 99.186432 574.44891 192.33093 99.186432 570.35266 192.33093 99.186432 570.35266;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder53" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 143.11984306880538 99.186909198760986 528.55777521106484 ;
	setAttr ".sp" -type "double3" 143.11984306880538 99.186909198760986 528.55777521106484 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  143.11989 147.86369 528.5578 
		143.11989 99.186432 528.5578 143.11989 99.186432 525.80243 143.11989 99.186432 523.46661 
		143.11989 99.186432 521.90588 143.11989 99.186432 521.35779 143.11989 99.186432 521.90588 
		143.11989 99.186432 523.46661 143.11989 99.186432 525.80243 143.11989 99.186432 528.5578 
		143.11989 99.186432 531.31311 143.11989 99.186432 533.64893 143.11989 99.186432 535.20972 
		143.11989 99.186432 535.75781 143.11989 99.186432 535.20972 143.11989 99.186432 533.64893 
		143.11989 99.186432 531.31305 143.11989 99.186432 528.5578 143.11989 99.186432 524.34485 
		143.11989 99.186432 520.77319 143.11989 99.186432 518.38672 143.11989 99.186432 517.54865 
		143.11989 99.186432 518.38672 143.11989 99.186432 520.77319 143.11989 99.186432 524.34485 
		143.11989 99.186432 528.55786 143.11989 99.186432 532.77087 143.11989 99.186432 536.34235 
		143.11989 99.186432 538.72876 143.11989 99.186432 539.56683 143.11989 99.186432 538.72888 
		143.11989 99.186432 536.34241 143.11989 99.186432 532.77075 143.11989 99.186432 528.55786 
		143.11989 147.86369 521.35779 143.11989 147.86369 521.90588 143.11989 147.86369 523.46661 
		143.11989 147.86369 525.80243 143.11989 147.86369 528.5578 143.11989 147.86369 531.31311 
		143.11989 147.86369 533.64893 143.11989 147.86369 535.20972 143.11989 147.86369 535.75781 
		143.11989 147.86369 535.20972 143.11989 147.86369 533.64893 143.11989 147.86369 531.31305 
		143.11989 147.86369 528.5578 143.11989 147.86369 525.80243 143.11989 147.86369 523.46661 
		143.11989 147.86369 521.90588 143.11989 99.186432 524.46143 143.11989 99.186432 524.34485 
		143.11989 99.186432 520.77319 143.11989 99.186432 520.98865 143.11989 99.186432 518.38672 
		143.11989 99.186432 518.66827 143.11989 99.186432 517.54865 143.11989 99.186432 517.85333 
		143.11989 99.186432 518.38672 143.11989 99.186432 518.66827 143.11989 99.186432 520.77319 
		143.11989 99.186432 520.98865 143.11989 99.186432 524.34485 143.11989 99.186432 524.46143 
		143.11989 99.186432 528.55786 143.11989 99.186432 528.55786 143.11989 99.186432 532.77087 
		143.11989 99.186432 532.6543 143.11989 99.186432 536.34235 143.11989 99.186432 536.12689 
		143.11989 99.186432 538.72876 143.11989 99.186432 538.4472 143.11989 99.186432 539.56683 
		143.11989 99.186432 539.26215 143.11989 99.186432 538.72888 143.11989 99.186432 538.44739 
		143.11989 99.186432 536.34241 143.11989 99.186432 536.12695 143.11989 99.186432 532.77075 
		143.11989 99.186432 532.65417 143.11989 99.186432 528.55786 143.11989 99.186432 528.55786;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder54" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" 192.33089839861549 99.186909198760986 481.01556180875576 ;
	setAttr ".sp" -type "double3" 192.33089839861549 99.186909198760986 481.01556180875576 ;
createNode mesh -n "pCylinderShape54" -p "pCylinder54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  192.33093 147.86369 481.01559 
		192.33093 99.186432 481.01559 192.33093 99.186432 478.26022 192.33093 99.186432 475.92441 
		192.33093 99.186432 474.36368 192.33093 99.186432 473.81558 192.33093 99.186432 474.36368 
		192.33093 99.186432 475.92441 192.33093 99.186432 478.26022 192.33093 99.186432 481.01559 
		192.33093 99.186432 483.77094 192.33093 99.186432 486.10675 192.33093 99.186432 487.66751 
		192.33093 99.186432 488.21561 192.33093 99.186432 487.66751 192.33093 99.186432 486.10675 
		192.33093 99.186432 483.77087 192.33093 99.186432 481.01559 192.33093 99.186432 476.80264 
		192.33093 99.186432 473.23102 192.33093 99.186432 470.84454 192.33093 99.186432 470.00644 
		192.33093 99.186432 470.84454 192.33093 99.186432 473.23102 192.33093 99.186432 476.80264 
		192.33093 99.186432 481.01566 192.33093 99.186432 485.2287 192.33093 99.186432 488.80017 
		192.33093 99.186432 491.18655 192.33093 99.186432 492.02466 192.33093 99.186432 491.18671 
		192.33093 99.186432 488.80023 192.33093 99.186432 485.22855 192.33093 99.186432 481.01566 
		192.33093 147.86369 473.81558 192.33093 147.86369 474.36368 192.33093 147.86369 475.92441 
		192.33093 147.86369 478.26022 192.33093 147.86369 481.01559 192.33093 147.86369 483.77094 
		192.33093 147.86369 486.10675 192.33093 147.86369 487.66751 192.33093 147.86369 488.21561 
		192.33093 147.86369 487.66751 192.33093 147.86369 486.10675 192.33093 147.86369 483.77087 
		192.33093 147.86369 481.01559 192.33093 147.86369 478.26022 192.33093 147.86369 475.92441 
		192.33093 147.86369 474.36368 192.33093 99.186432 476.91922 192.33093 99.186432 476.80264 
		192.33093 99.186432 473.23102 192.33093 99.186432 473.44647 192.33093 99.186432 470.84454 
		192.33093 99.186432 471.12607 192.33093 99.186432 470.00644 192.33093 99.186432 470.31116 
		192.33093 99.186432 470.84454 192.33093 99.186432 471.12607 192.33093 99.186432 473.23102 
		192.33093 99.186432 473.44647 192.33093 99.186432 476.80264 192.33093 99.186432 476.91922 
		192.33093 99.186432 481.01566 192.33093 99.186432 481.01566 192.33093 99.186432 485.2287 
		192.33093 99.186432 485.11212 192.33093 99.186432 488.80017 192.33093 99.186432 488.58472 
		192.33093 99.186432 491.18655 192.33093 99.186432 490.90503 192.33093 99.186432 492.02466 
		192.33093 99.186432 491.71994 192.33093 99.186432 491.18671 192.33093 99.186432 490.90518 
		192.33093 99.186432 488.80023 192.33093 99.186432 488.58478 192.33093 99.186432 485.22855 
		192.33093 99.186432 485.11197 192.33093 99.186432 481.01566 192.33093 99.186432 481.01566;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder66" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -382.65153850784117 99.186909198760986 -479.31934554282378 ;
	setAttr ".sp" -type "double3" -382.65153850784117 99.186909198760986 -479.31934554282378 ;
createNode mesh -n "pCylinderShape66" -p "pCylinder66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -382.65155 99.186432 -479.31931 
		-382.65155 99.186432 -479.31931 -389.30347 99.186432 -482.07465 -387.74274 99.186432 
		-484.41046 -385.40692 99.186432 -485.97122 -382.65155 99.186432 -486.51932 -379.89621 
		99.186432 -485.97122 -377.56039 99.186432 -484.41046 -375.99963 99.186432 -482.07465 
		-375.45154 99.186432 -479.31931 -375.99963 99.186432 -476.56396 -377.56039 99.186432 
		-474.22815 -379.89627 99.186432 -472.66739 -382.65155 99.186432 -472.11929 -385.40692 
		99.186432 -472.66739 -387.74274 99.186432 -474.22815 -389.30347 99.186432 -476.56403 
		-389.85156 99.186432 -479.31931 -392.8226 99.186432 -483.53226 -390.43613 99.186432 
		-487.10388 -386.86465 99.186432 -489.49036 -382.65155 99.186432 -490.32843 -378.43854 
		99.186432 -489.49036 -374.86697 99.186432 -487.10388 -372.48044 99.186432 -483.53226 
		-371.64233 99.186432 -479.31921 -372.4805 99.186432 -475.1062 -374.86697 99.186432 
		-471.53473 -378.4386 99.186432 -469.14832 -382.65149 99.186432 -468.31024 -386.8645 
		99.186432 -469.14819 -390.43613 99.186432 -471.53467 -392.82254 99.186432 -475.10635 
		-393.66061 99.186432 -479.31921 -382.65155 99.186432 -486.51932 -379.89621 99.186432 
		-485.97122 -377.56039 99.186432 -484.41046 -375.99963 99.186432 -482.07465 -375.45154 
		99.186432 -479.31931 -375.99963 99.186432 -476.56396 -377.56039 99.186432 -474.22815 
		-379.89627 99.186432 -472.66739 -382.65155 99.186432 -472.11929 -385.40692 99.186432 
		-472.66739 -387.74274 99.186432 -474.22815 -389.30347 99.186432 -476.56403 -389.85156 
		99.186432 -479.31931 -389.30347 99.186432 -482.07465 -387.74274 99.186432 -484.41046 
		-385.40692 99.186432 -485.97122 -392.54108 99.186432 -483.41568 -392.8226 99.186432 
		-483.53226 -390.43613 99.186432 -487.10388 -390.22067 99.186432 -486.88843 -386.86465 
		99.186432 -489.49036 -386.74808 99.186432 -489.20883 -382.65155 99.186432 -490.32843 
		-382.65155 99.186432 -490.02374 -378.43854 99.186432 -489.49036 -378.55511 99.186432 
		-489.20883 -374.86697 99.186432 -487.10388 -375.08243 99.186432 -486.88843 -372.48044 
		99.186432 -483.53226 -372.76196 99.186432 -483.41568 -371.64233 99.186432 -479.31921 
		-371.94705 99.186432 -479.31921 -372.4805 99.186432 -475.1062 -372.76202 99.186432 
		-475.22278 -374.86697 99.186432 -471.53473 -375.08243 99.186432 -471.75018 -378.4386 
		99.186432 -469.14832 -378.55518 99.186432 -469.42987 -382.65149 99.186432 -468.31024 
		-382.65149 99.186432 -468.61496 -386.8645 99.186432 -469.14819 -386.74792 99.186432 
		-469.42969 -390.43613 99.186432 -471.53467 -390.22067 99.186432 -471.75012 -392.82254 
		99.186432 -475.10635 -392.54102 99.186432 -475.22293 -393.66061 99.186432 -479.31921 
		-393.3559 99.186432 -479.31921;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder67" -p "group8";
	setAttr ".t" -type "double3" 0 -3.9569836632881561 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -353.55191551754854 99.186909198760986 -526.79767779014333 ;
	setAttr ".sp" -type "double3" -353.55191551754854 99.186909198760986 -526.79767779014333 ;
createNode mesh -n "pCylinderShape67" -p "pCylinder67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -353.55197 99.186432 -526.79761 
		-353.55197 99.186432 -526.79761 -360.20389 99.186432 -529.55298 -358.64316 99.186432 
		-531.88879 -356.30734 99.186432 -533.44958 -353.55197 99.186432 -533.99768 -350.79663 
		99.186432 -533.44958 -348.46082 99.186432 -531.88879 -346.90005 99.186432 -529.55298 
		-346.35196 99.186432 -526.79761 -346.90005 99.186432 -524.0423 -348.46082 99.186432 
		-521.70648 -350.79669 99.186432 -520.14575 -353.55197 99.186432 -519.59766 -356.30734 
		99.186432 -520.14575 -358.64316 99.186432 -521.70648 -360.20389 99.186432 -524.04236 
		-360.75198 99.186432 -526.79761 -363.72302 99.186432 -531.01062 -361.33655 99.186432 
		-534.58221 -357.76508 99.186432 -536.96869 -353.55197 99.186432 -537.80676 -349.33896 
		99.186432 -536.96869 -345.7674 99.186432 -534.58221 -343.38086 99.186432 -531.01062 
		-342.54276 99.186432 -526.79755 -343.38092 99.186432 -522.58453 -345.7674 99.186432 
		-519.01306 -349.33902 99.186432 -516.62665 -353.55191 99.186432 -515.78857 -357.76492 
		99.186432 -516.62653 -361.33655 99.186432 -519.013 -363.72296 99.186432 -522.58472 
		-364.56104 99.186432 -526.79755 -353.55197 99.186432 -533.99768 -350.79663 99.186432 
		-533.44958 -348.46082 99.186432 -531.88879 -346.90005 99.186432 -529.55298 -346.35196 
		99.186432 -526.79761 -346.90005 99.186432 -524.0423 -348.46082 99.186432 -521.70648 
		-350.79669 99.186432 -520.14575 -353.55197 99.186432 -519.59766 -356.30734 99.186432 
		-520.14575 -358.64316 99.186432 -521.70648 -360.20389 99.186432 -524.04236 -360.75198 
		99.186432 -526.79761 -360.20389 99.186432 -529.55298 -358.64316 99.186432 -531.88879 
		-356.30734 99.186432 -533.44958 -363.4415 99.186432 -530.89404 -363.72302 99.186432 
		-531.01062 -361.33655 99.186432 -534.58221 -361.12109 99.186432 -534.36676 -357.76508 
		99.186432 -536.96869 -357.6485 99.186432 -536.68713 -353.55197 99.186432 -537.80676 
		-353.55197 99.186432 -537.50208 -349.33896 99.186432 -536.96869 -349.45554 99.186432 
		-536.68713 -345.7674 99.186432 -534.58221 -345.98285 99.186432 -534.36676 -343.38086 
		99.186432 -531.01062 -343.66238 99.186432 -530.89404 -342.54276 99.186432 -526.79755 
		-342.84747 99.186432 -526.79755 -343.38092 99.186432 -522.58453 -343.66245 99.186432 
		-522.70111 -345.7674 99.186432 -519.01306 -345.98285 99.186432 -519.22852 -349.33902 
		99.186432 -516.62665 -349.4556 99.186432 -516.9082 -353.55191 99.186432 -515.78857 
		-353.55191 99.186432 -516.09326 -357.76492 99.186432 -516.62653 -357.64835 99.186432 
		-516.90802 -361.33655 99.186432 -519.013 -361.12109 99.186432 -519.22845 -363.72296 
		99.186432 -522.58472 -363.44144 99.186432 -522.70129 -364.56104 99.186432 -526.79755 
		-364.25632 99.186432 -526.79755;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder68" -p "group8";
	setAttr ".t" -type "double3" 0 -4.595558750009161 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -323.6865129748798 99.186909198760986 -580.14698660567979 ;
	setAttr ".sp" -type "double3" -323.6865129748798 99.186909198760986 -580.14698660567979 ;
createNode mesh -n "pCylinderShape68" -p "pCylinder68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -323.68655 99.186432 -580.14697 
		-323.68655 99.186432 -580.14697 -330.33847 99.186432 -582.90228 -328.77774 99.186432 
		-585.2381 -326.44193 99.186432 -586.79883 -323.68655 99.186432 -587.34692 -320.93121 
		99.186432 -586.79883 -318.5954 99.186432 -585.2381 -317.03464 99.186432 -582.90228 
		-316.48654 99.186432 -580.14697 -317.03464 99.186432 -577.3916 -318.5954 99.186432 
		-575.05579 -320.93127 99.186432 -573.495 -323.68655 99.186432 -572.9469 -326.44193 
		99.186432 -573.495 -328.77774 99.186432 -575.05579 -330.33847 99.186432 -577.39166 
		-330.88657 99.186432 -580.14697 -333.8576 99.186432 -584.35986 -331.47113 99.186432 
		-587.93152 -327.89966 99.186432 -590.31799 -323.68655 99.186432 -591.15607 -319.47354 
		99.186432 -590.31799 -315.90198 99.186432 -587.93152 -313.51544 99.186432 -584.35986 
		-312.67734 99.186432 -580.14685 -313.5155 99.186432 -575.93384 -315.90198 99.186432 
		-572.36237 -319.4736 99.186432 -569.97595 -323.68649 99.186432 -569.13788 -327.89951 
		99.186432 -569.97583 -331.47113 99.186432 -572.3623 -333.85754 99.186432 -575.93396 
		-334.69562 99.186432 -580.14685 -323.68655 99.186432 -587.34692 -320.93121 99.186432 
		-586.79883 -318.5954 99.186432 -585.2381 -317.03464 99.186432 -582.90228 -316.48654 
		99.186432 -580.14697 -317.03464 99.186432 -577.3916 -318.5954 99.186432 -575.05579 
		-320.93127 99.186432 -573.495 -323.68655 99.186432 -572.9469 -326.44193 99.186432 
		-573.495 -328.77774 99.186432 -575.05579 -330.33847 99.186432 -577.39166 -330.88657 
		99.186432 -580.14697 -330.33847 99.186432 -582.90228 -328.77774 99.186432 -585.2381 
		-326.44193 99.186432 -586.79883 -333.57608 99.186432 -584.24329 -333.8576 99.186432 
		-584.35986 -331.47113 99.186432 -587.93152 -331.25568 99.186432 -587.71606 -327.89966 
		99.186432 -590.31799 -327.78308 99.186432 -590.0365 -323.68655 99.186432 -591.15607 
		-323.68655 99.186432 -590.85138 -319.47354 99.186432 -590.31799 -319.59012 99.186432 
		-590.0365 -315.90198 99.186432 -587.93152 -316.11743 99.186432 -587.71606 -313.51544 
		99.186432 -584.35986 -313.79697 99.186432 -584.24329 -312.67734 99.186432 -580.14685 
		-312.98206 99.186432 -580.14685 -313.5155 99.186432 -575.93384 -313.79703 99.186432 
		-576.05042 -315.90198 99.186432 -572.36237 -316.11743 99.186432 -572.57782 -319.4736 
		99.186432 -569.97595 -319.59018 99.186432 -570.25751 -323.68649 99.186432 -569.13788 
		-323.68649 99.186432 -569.44263 -327.89951 99.186432 -569.97583 -327.78293 99.186432 
		-570.25732 -331.47113 99.186432 -572.3623 -331.25568 99.186432 -572.57776 -333.85754 
		99.186432 -575.93396 -333.57602 99.186432 -576.05054 -334.69562 99.186432 -580.14685 
		-334.3909 99.186432 -580.14685;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pCylinder69" -p "group8";
	setAttr ".t" -type "double3" 0 -4.595558750009161 1.9983900093804946e-015 ;
	setAttr ".rp" -type "double3" -382.65153850784117 99.186909198760986 -580.65750630726382 ;
	setAttr ".sp" -type "double3" -382.65153850784117 99.186909198760986 -580.65750630726382 ;
createNode mesh -n "pCylinderShape69" -p "pCylinder69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.5 0.3125 0.5 0.83749998 
		0.59375 0.68064141 0.578125 0.68064141 0.5625 0.68064141 0.546875 0.68064141 0.53125 
		0.68064141 0.515625 0.68064141 0.5 0.68064141 0.484375 0.68064141 0.46875 0.68064141 
		0.453125 0.68064141 0.4375 0.68064141 0.421875 0.68064141 0.40625 0.68064141 0.390625 
		0.68064141 0.625 0.68064141 0.375 0.68064141 0.609375 0.68064141 0.578125 0.68064141 
		0.5625 0.68064141 0.546875 0.68064141 0.53125 0.68064141 0.515625 0.68064141 0.5 
		0.68064141 0.484375 0.68064141 0.46875 0.68064141 0.453125 0.68064141 0.4375 0.68064141 
		0.421875 0.68064141 0.40625 0.68064141 0.390625 0.68064141 0.375 0.68064141 0.609375 
		0.68064141 0.625 0.68064141 0.546875 0.34834802 0.53125 0.34834802 0.515625 0.34834802 
		0.5 0.34834802 0.484375 0.34834802 0.46875 0.34834802 0.453125 0.34834802 0.4375 
		0.34834802 0.421875 0.34834802 0.40625 0.34834802 0.390625 0.34834802 0.625 0.34834802 
		0.375 0.34834802 0.609375 0.34834802 0.59375 0.34834802 0.578125 0.34834802 0.5625 
		0.34834802 0.59375 0.68843985 0.578125 0.68843985 0.56250024 0.68843985 0.546875 
		0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.50000006 0.68843985 0.48437506 
		0.68843985 0.46875 0.68843985 0.45312506 0.68843985 0.43750009 0.68843985 0.42187503 
		0.68843985 0.40625 0.68843985 0.375 0.68793672 0.390625 0.68843985 0.37500006 0.68843985 
		0.59375006 0.68064141 0.609375 0.68843985 0.625 0.68843985 0.59396619 0.68843955 
		0.60937494 0.68793678 0.60915869 0.68843961 0.59375 0.68793678 0.59353364 0.68843955 
		0.57834119 0.68843955 0.57812494 0.68793672 0.57790869 0.68843955 0.56271642 0.68843955 
		0.5625 0.68793678 0.56228399 0.68843955 0.54709119 0.68843955 0.54687494 0.68793672 
		0.54665869 0.68843955 0.53146619 0.68843955 0.53125 0.68793678 0.53103369 0.68843955 
		0.51584119 0.68843955 0.515625 0.68793678 0.51540881 0.68843955 0.50021631 0.68843955 
		0.49999994 0.68793678 0.49978384 0.68843955 0.48459134 0.68843955 0.484375 0.68793678 
		0.48415878 0.68843955 0.46896598 0.68843955 0.46874991 0.68793678 0.46853355 0.68843955 
		0.45334128 0.68843955 0.453125 0.68793678 0.45290878 0.68843955 0.43771631 0.68843955 
		0.43749997 0.68793672 0.43728387 0.68843955 0.42209128 0.68843955 0.421875 0.68793678 
		0.42165881 0.68843955 0.40646625 0.68843955 0.40625 0.68793678 0.40603372 0.68843955 
		0.39084125 0.68843955 0.39062494 0.68793672 0.39040872 0.68843955 0.37521625 0.68843955 
		0.62499988 0.68793678 0.62478381 0.68843955 0.60959119 0.68843955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -382.65155 99.186432 -580.65747 
		-382.65155 99.186432 -580.65747 -389.30347 99.186432 -583.41284 -387.74274 99.186432 
		-585.74866 -385.40692 99.186432 -587.30945 -382.65155 99.186432 -587.85754 -379.89621 
		99.186432 -587.30945 -377.56039 99.186432 -585.74866 -375.99963 99.186432 -583.41284 
		-375.45154 99.186432 -580.65747 -375.99963 99.186432 -577.90216 -377.56039 99.186432 
		-575.56635 -379.89627 99.186432 -574.00562 -382.65155 99.186432 -573.45752 -385.40692 
		99.186432 -574.00562 -387.74274 99.186432 -575.56635 -389.30347 99.186432 -577.90222 
		-389.85156 99.186432 -580.65747 -392.8226 99.186432 -584.87048 -390.43613 99.186432 
		-588.44208 -386.86465 99.186432 -590.82855 -382.65155 99.186432 -591.66663 -378.43854 
		99.186432 -590.82855 -374.86697 99.186432 -588.44208 -372.48044 99.186432 -584.87048 
		-371.64233 99.186432 -580.65741 -372.4805 99.186432 -576.4444 -374.86697 99.186432 
		-572.87292 -378.4386 99.186432 -570.48651 -382.65149 99.186432 -569.64844 -386.8645 
		99.186432 -570.48639 -390.43613 99.186432 -572.87286 -392.82254 99.186432 -576.44458 
		-393.66061 99.186432 -580.65741 -382.65155 99.186432 -587.85754 -379.89621 99.186432 
		-587.30945 -377.56039 99.186432 -585.74866 -375.99963 99.186432 -583.41284 -375.45154 
		99.186432 -580.65747 -375.99963 99.186432 -577.90216 -377.56039 99.186432 -575.56635 
		-379.89627 99.186432 -574.00562 -382.65155 99.186432 -573.45752 -385.40692 99.186432 
		-574.00562 -387.74274 99.186432 -575.56635 -389.30347 99.186432 -577.90222 -389.85156 
		99.186432 -580.65747 -389.30347 99.186432 -583.41284 -387.74274 99.186432 -585.74866 
		-385.40692 99.186432 -587.30945 -392.54108 99.186432 -584.75391 -392.8226 99.186432 
		-584.87048 -390.43613 99.186432 -588.44208 -390.22067 99.186432 -588.22662 -386.86465 
		99.186432 -590.82855 -386.74808 99.186432 -590.547 -382.65155 99.186432 -591.66663 
		-382.65155 99.186432 -591.36194 -378.43854 99.186432 -590.82855 -378.55511 99.186432 
		-590.547 -374.86697 99.186432 -588.44208 -375.08243 99.186432 -588.22662 -372.48044 
		99.186432 -584.87048 -372.76196 99.186432 -584.75391 -371.64233 99.186432 -580.65741 
		-371.94705 99.186432 -580.65741 -372.4805 99.186432 -576.4444 -372.76202 99.186432 
		-576.56097 -374.86697 99.186432 -572.87292 -375.08243 99.186432 -573.08838 -378.4386 
		99.186432 -570.48651 -378.55518 99.186432 -570.76807 -382.65149 99.186432 -569.64844 
		-382.65149 99.186432 -569.95313 -386.8645 99.186432 -570.48639 -386.74792 99.186432 
		-570.76788 -390.43613 99.186432 -572.87286 -390.22067 99.186432 -573.08832 -392.82254 
		99.186432 -576.44458 -392.54102 99.186432 -576.56116 -393.66061 99.186432 -580.65741 
		-393.3559 99.186432 -580.65741;
	setAttr -s 82 ".vt[0:81]"  -1.410197e-005 -45.000004 7.232557e-006 
		-1.4103515e-005 44.999996 7.2370331e-006 3.3259439 42.34407 1.3776852 2.5455713 42.34407 
		2.5455928 1.3776637 42.34407 3.3259654 -1.4051062e-005 42.34407 3.6000133 -1.3776921 
		42.34407 3.3259654 -2.5455997 42.34407 2.5455928 -3.3259723 42.34407 1.3776851 -3.6000202 
		42.34407 7.1669406e-006 -3.3259723 42.34407 -1.3776708 -2.5455997 42.34407 -2.5455785 
		-1.3776538 42.34407 -3.3259511 -1.4155969e-005 42.34407 -3.599999 1.3776636 42.34407 
		-3.3259511 2.5455713 42.34407 -2.5455785 3.3259439 42.34407 -1.3776325 3.5999918 
		42.34407 7.3071255e-006 5.0855112 42.639423 2.1064832 3.8922739 42.639431 3.8922956 
		2.1065381 42.639423 5.0855327 -1.4023311e-005 42.639423 5.5045772 -2.1065278 42.639423 
		5.0855327 -3.892302 42.639423 3.8922954 -5.0855775 42.639431 2.106483 -5.504622 42.639431 
		-3.1017116e-005 -5.0855393 42.639431 -2.106545 -3.8923023 42.639431 -3.8922811 -2.1064899 
		42.639442 -5.0854802 -5.2330688e-005 42.639442 -5.5045247 2.1064615 42.639431 -5.0855565 
		3.8922739 42.639431 -3.892319 5.0854731 42.639431 -2.1064684 5.5045176 42.639412 
		-3.0802767e-005 -1.4051062e-005 -36.417992 3.6000133 -1.3776921 -36.417992 3.3259654 
		-2.5455997 -36.417992 2.5455928 -3.3259723 -36.417992 1.3776851 -3.6000202 -36.417992 
		7.1669406e-006 -3.3259723 -36.417992 -1.3776708 -2.5455997 -36.417992 -2.5455785 
		-1.3776538 -36.417992 -3.3259511 -1.4155969e-005 -36.417992 -3.599999 1.3776636 -36.417992 
		-3.3259511 2.5455713 -36.417992 -2.5455785 3.3259439 -36.417992 -1.3776325 3.5999918 
		-36.417992 7.3071255e-006 3.3259439 -36.417992 1.3776852 2.5455713 -36.417992 2.5455928 
		1.3776637 -36.417992 3.3259654 4.9447489 45.00095 2.0481946 5.0855112 44.848686 2.1064832 
		3.8922739 44.848694 3.8922956 3.7845469 45.000957 3.7845685 2.1065381 44.848686 5.0855327 
		2.0482495 45.00095 4.9447703 -1.4023311e-005 44.848686 5.5045772 -1.4025532e-005 
		45.00095 5.3522182 -2.1065278 44.848686 5.0855327 -2.0482392 45.00095 4.9447703 -3.892302 
		44.848686 3.8922954 -3.784575 45.00095 3.7845683 -5.0855775 44.848694 2.106483 -4.9448152 
		45.000957 2.0481944 -5.504622 44.848694 -3.1017116e-005 -5.352263 45.000957 -3.1014148e-005 
		-5.0855393 44.848694 -2.106545 -4.944777 45.000957 -2.0482564 -3.8923023 44.848694 
		-3.8922811 -3.7845752 45.000957 -3.784554 -2.1064899 44.848705 -5.0854802 -2.0482013 
		45.000969 -4.9447179 -5.2330688e-005 44.848705 -5.5045247 -5.2328469e-005 45.000969 
		-5.3521657 2.1064615 44.848694 -5.0855565 2.048173 45.000957 -4.9447942 3.8922739 
		44.848694 -3.892319 3.7845469 45.000957 -3.7845919 5.0854731 44.848694 -2.1064684 
		4.9447107 45.000957 -2.0481799 5.5045176 44.848675 -3.0802767e-005 5.3521585 45.000938 
		-3.0805732e-005;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 45 1 0 44 1 0 43 
		1 0 42 1 0 41 1 0 40 1 0 39 
		1 0 38 1 0 37 1 0 36 1 0 35 
		1 0 34 1 0 49 1 0 48 1 0 47 
		1 0 46 1 2 3 0 3 4 0 4 5 
		0 5 6 0 6 7 0 7 8 0 8 9 
		0 9 10 0 10 11 0 11 12 0 12 13 
		0 13 14 0 14 15 0 15 16 0 16 17 
		0 17 2 0 2 18 1 3 19 1 18 19 
		0 1 50 1 18 51 1 1 53 1 19 52 
		1 4 20 1 19 20 0 1 55 1 20 54 
		1 5 21 1 20 21 0 1 57 1 21 56 
		1 6 22 1 21 22 0 1 59 1 22 58 
		1 7 23 1 22 23 0 1 61 1 23 60 
		1 8 24 1 23 24 0 1 63 1 24 62 
		1 9 25 1 24 25 0 1 65 1 25 64 
		1 10 26 1 25 26 0 1 67 1 26 66 
		1 11 27 1 26 27 0 1 69 1 27 68 
		1 12 28 1 27 28 0 1 71 1 28 70 
		1 13 29 1 28 29 0 1 73 1 29 72 
		1 14 30 1 29 30 0 1 75 1 30 74 
		1 15 31 1 30 31 0 1 77 1 31 76 
		1 16 32 1 31 32 0 1 79 1 32 78 
		1 17 33 1 32 33 0 1 81 1 33 80 
		1 33 18 0 34 5 1 35 6 1 34 35 
		0 36 7 1 35 36 0 37 8 1 36 37 
		0 38 9 1 37 38 0 39 10 1 38 39 
		0 40 11 1 39 40 0 41 12 1 40 41 
		0 42 13 1 41 42 0 43 14 1 42 43 
		0 44 15 1 43 44 0 45 16 1 44 45 
		0 46 17 1 45 46 0 47 2 1 46 47 
		0 48 3 1 47 48 0 49 4 1 48 49 
		0 49 34 0 50 81 0 51 52 0 52 54 
		0 53 50 0 54 56 0 55 53 0 56 58 
		0 57 55 0 58 60 0 59 57 0 60 62 
		0 61 59 0 62 64 0 63 61 0 64 66 
		0 65 63 0 66 68 0 67 65 0 68 70 
		0 69 67 0 70 72 0 71 69 0 72 74 
		0 73 71 0 74 76 0 75 73 0 76 78 
		0 77 75 0 78 80 0 79 77 0 80 51 
		0 81 79 0 50 51 1 80 81 1 53 52 
		1 55 54 1 57 56 1 59 58 1;
	setAttr ".ed[166:175]" 61 60 1 63 62 1 65 64 
		1 67 66 1 69 68 1 71 70 1 73 72 
		1 75 74 1 77 76 1 79 78 1;
	setAttr -s 96 ".fc[0:95]" -type "polyFaces" 
		f 3 1 118 -1 
		mu 0 3 0 45 47 
		f 3 2 116 -2 
		mu 0 3 0 44 45 
		f 3 3 114 -3 
		mu 0 3 0 43 44 
		f 3 4 112 -4 
		mu 0 3 0 42 43 
		f 3 5 110 -5 
		mu 0 3 0 41 42 
		f 3 6 108 -6 
		mu 0 3 0 40 41 
		f 3 7 106 -7 
		mu 0 3 0 39 40 
		f 3 8 104 -8 
		mu 0 3 0 38 39 
		f 3 9 102 -9 
		mu 0 3 0 37 38 
		f 3 10 100 -10 
		mu 0 3 0 36 37 
		f 3 11 98 -11 
		mu 0 3 0 35 36 
		f 3 12 127 -12 
		mu 0 3 0 51 35 
		f 3 13 126 -13 
		mu 0 3 0 50 51 
		f 3 14 124 -14 
		mu 0 3 0 49 50 
		f 3 15 122 -15 
		mu 0 3 0 48 49 
		f 3 0 120 -16 
		mu 0 3 0 46 48 
		f 3 89 157 -86 
		mu 0 3 1 67 66 
		f 3 85 155 -82 
		mu 0 3 1 66 64 
		f 3 81 153 -78 
		mu 0 3 1 64 63 
		f 3 77 151 -74 
		mu 0 3 1 63 62 
		f 3 73 149 -70 
		mu 0 3 1 62 61 
		f 3 69 147 -66 
		mu 0 3 1 61 60 
		f 3 65 145 -62 
		mu 0 3 1 60 59 
		f 3 61 143 -58 
		mu 0 3 1 59 58 
		f 3 57 141 -54 
		mu 0 3 1 58 57 
		f 3 53 139 -50 
		mu 0 3 1 57 56 
		f 3 49 137 -46 
		mu 0 3 1 56 55 
		f 3 45 135 -42 
		mu 0 3 1 55 54 
		f 3 41 133 -38 
		mu 0 3 1 54 53 
		f 3 37 131 -36 
		mu 0 3 1 53 52 
		f 3 35 128 -94 
		mu 0 3 1 52 69 
		f 3 93 159 -90 
		mu 0 3 1 69 70 
		f 4 -35 36 129 -39 
		mu 0 4 19 68 74 77 
		f 4 -41 38 130 -43 
		mu 0 4 20 19 77 80 
		f 4 -45 42 132 -47 
		mu 0 4 21 20 80 83 
		f 4 -49 46 134 -51 
		mu 0 4 22 21 83 86 
		f 4 -53 50 136 -55 
		mu 0 4 23 22 86 89 
		f 4 -57 54 138 -59 
		mu 0 4 24 23 89 92 
		f 4 -61 58 140 -63 
		mu 0 4 25 24 92 95 
		f 4 -65 62 142 -67 
		mu 0 4 26 25 95 98 
		f 4 -69 66 144 -71 
		mu 0 4 27 26 98 101 
		f 4 -73 70 146 -75 
		mu 0 4 28 27 101 104 
		f 4 -77 74 148 -79 
		mu 0 4 29 28 104 107 
		f 4 -81 78 150 -83 
		mu 0 4 30 29 107 110 
		f 4 -85 82 152 -87 
		mu 0 4 31 30 110 113 
		f 4 -89 86 154 -91 
		mu 0 4 32 31 113 65 
		f 4 -93 90 156 -95 
		mu 0 4 33 34 116 72 
		f 4 -96 94 158 -37 
		mu 0 4 68 33 72 74 
		f 4 -17 32 34 -34 
		mu 0 4 3 2 68 19 
		f 4 -18 33 40 -40 
		mu 0 4 4 3 19 20 
		f 4 -19 39 44 -44 
		mu 0 4 5 4 20 21 
		f 4 -20 43 48 -48 
		mu 0 4 6 5 21 22 
		f 4 -21 47 52 -52 
		mu 0 4 7 6 22 23 
		f 4 -22 51 56 -56 
		mu 0 4 8 7 23 24 
		f 4 -23 55 60 -60 
		mu 0 4 9 8 24 25 
		f 4 -24 59 64 -64 
		mu 0 4 10 9 25 26 
		f 4 -25 63 68 -68 
		mu 0 4 11 10 26 27 
		f 4 -26 67 72 -72 
		mu 0 4 12 11 27 28 
		f 4 -27 71 76 -76 
		mu 0 4 13 12 28 29 
		f 4 -28 75 80 -80 
		mu 0 4 14 13 29 30 
		f 4 -29 79 84 -84 
		mu 0 4 15 14 30 31 
		f 4 -30 83 88 -88 
		mu 0 4 17 15 31 32 
		f 4 -31 87 92 -92 
		mu 0 4 18 16 34 33 
		f 4 -32 91 95 -33 
		mu 0 4 2 18 33 68 
		f 4 -99 96 19 -98 
		mu 0 4 36 35 5 6 
		f 4 -101 97 20 -100 
		mu 0 4 37 36 6 7 
		f 4 -103 99 21 -102 
		mu 0 4 38 37 7 8 
		f 4 -105 101 22 -104 
		mu 0 4 39 38 8 9 
		f 4 -107 103 23 -106 
		mu 0 4 40 39 9 10 
		f 4 -109 105 24 -108 
		mu 0 4 41 40 10 11 
		f 4 -111 107 25 -110 
		mu 0 4 42 41 11 12 
		f 4 -113 109 26 -112 
		mu 0 4 43 42 12 13 
		f 4 -115 111 27 -114 
		mu 0 4 44 43 13 14 
		f 4 -117 113 28 -116 
		mu 0 4 45 44 14 15 
		f 4 -119 115 29 -118 
		mu 0 4 47 45 15 17 
		f 4 -121 117 30 -120 
		mu 0 4 48 46 16 18 
		f 4 -123 119 31 -122 
		mu 0 4 49 48 18 2 
		f 4 -125 121 16 -124 
		mu 0 4 50 49 2 3 
		f 4 -127 123 17 -126 
		mu 0 4 51 50 3 4 
		f 4 -128 125 18 -97 
		mu 0 4 35 51 4 5 
		f 4 160 -159 161 -129 
		mu 0 4 71 74 72 73 
		f 4 -161 -132 162 -130 
		mu 0 4 74 75 76 77 
		f 4 -163 -134 163 -131 
		mu 0 4 77 78 79 80 
		f 4 -164 -136 164 -133 
		mu 0 4 80 81 82 83 
		f 4 -165 -138 165 -135 
		mu 0 4 83 84 85 86 
		f 4 -166 -140 166 -137 
		mu 0 4 86 87 88 89 
		f 4 -167 -142 167 -139 
		mu 0 4 89 90 91 92 
		f 4 -168 -144 168 -141 
		mu 0 4 92 93 94 95 
		f 4 -169 -146 169 -143 
		mu 0 4 95 96 97 98 
		f 4 -170 -148 170 -145 
		mu 0 4 98 99 100 101 
		f 4 -171 -150 171 -147 
		mu 0 4 101 102 103 104 
		f 4 -172 -152 172 -149 
		mu 0 4 104 105 106 107 
		f 4 -173 -154 173 -151 
		mu 0 4 107 108 109 110 
		f 4 -174 -156 174 -153 
		mu 0 4 110 111 112 113 
		f 4 -175 -158 175 -155 
		mu 0 4 113 114 115 65 
		f 4 -176 -160 -162 -157 
		mu 0 4 116 117 118 72 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".ndt" 0;
createNode lightLinker -n "lightLinker1";
	setAttr -s 31 ".lnk";
	setAttr -s 29 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 30 ".dli[1:29]"  44 1 2 3 4 5 6 7 
		8 9 26 10 11 12 13 14 15 16 17 18 19 20 21 22 23 
		24 25 27 28;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "Palet7:phongE2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Palet7:materialInfo2";
createNode phongE -n "PalletColor";
	setAttr ".c" -type "float3" 0.74299997 0.64695978 0.40121996 ;
	setAttr ".sc" -type "float3" 0.08264 0.08264 0.08264 ;
	setAttr ".rfl" 0;
	setAttr ".wn" -type "float3" 0.099179998 0.099179998 0.099179998 ;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo7";
createNode shadingEngine -n "m4:ATLS:phongE2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "m4:ATLS:materialInfo2";
createNode phongE -n "White1";
	setAttr ".c" -type "float3" 0.71899998 0.71899998 0.71899998 ;
	setAttr ".sc" -type "float3" 0.057859998 0.057859998 0.057859998 ;
	setAttr ".rfl" 0;
	setAttr ".wn" -type "float3" 0.033059999 0.033059999 0.033059999 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -autoExpand 0\n                -showDagOnly 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -autoExpand 0\n            -showDagOnly 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 1\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 1\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 0\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -autoExpand 0\n                -showDagOnly 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -zoom 1\n                -animateTransition 0\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -zoom 1\n                -animateTransition 0\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -zoom 1\n                -animateTransition 0\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -zoom 1\n                -animateTransition 0\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode blinn -n "Red";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 3;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 4;
	setAttr ".fg" yes;
	setAttr ".fgs" -type "float3" 0 0 0 ;
	setAttr ".stringOptions[0].name" -type "string" "motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
	setAttr ".scan" 0;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".rsm" 1;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".rsm" 1;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	setAttr ".sb" no;
	setAttr ".dl" 20;
	setAttr ".ie" yes;
	setAttr ".oai" no;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode displayLayer -n "Pallet";
	setAttr ".do" 2;
createNode lambert -n "lambert3";
	setAttr ".dc" 0.66114002466201782;
	setAttr ".c" -type "float3" 0.76033998 0.76033998 0.76033998 ;
	setAttr ".tcf" 0;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode displayLayer -n "Nailz";
	setAttr ".do" 3;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode materialInfo -n "pasted__materialInfo11";
createNode shadingEngine -n "pasted__blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__file2";
	setAttr ".ftn" -type "string" "C:/SolidWorks//maya/Heineken_Color.jpg";
createNode place2dTexture -n "pasted__place2dTexture2";
createNode lambert -n "MT";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/.... Render/UVout/MTCl1r.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "Block_1";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/.... Render/UVout/Block_1_clr.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "Block_2";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/Block_2.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode lambert -n "Block_3";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/.... Render/UVout/Block_3_clr.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode lambert -n "Bott";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/Bottom.jpg";
createNode place2dTexture -n "place2dTexture5";
createNode lambert -n "Mid";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/Middle.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode lambert -n "Top";
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/Top.jpg";
createNode place2dTexture -n "place2dTexture7";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/.... Render/UVout/EPAL.jpg";
createNode place2dTexture -n "place2dTexture8";
createNode lambert -n "EPAL";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/EPAL_Block.jpg";
createNode place2dTexture -n "place2dTexture9";
createNode lambert -n "EUR";
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/EUR_Block.jpg";
createNode place2dTexture -n "place2dTexture10";
createNode lambert -n "Block_Txt";
createNode shadingEngine -n "lambert15SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/SolidWorks//. 3D View/. Upload/1/Block_1.jpg";
createNode place2dTexture -n "place2dTexture11";
createNode blinn -n "blinn2";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 0.5126729 0.76999998 0.44813997 ;
	setAttr ".it" -type "float3" 0.74379998 0.74379998 0.74379998 ;
createNode blinn -n "blinn3";
	setAttr ".c" -type "float3" 0.4447186 0.62809998 0.3102814 ;
	setAttr ".it" -type "float3" 0.59504002 0.59504002 0.59504002 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode surfaceShader -n "surfaceShader1";
	setAttr ".oc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode surfaceShader -n "surfaceShader2";
createNode shadingEngine -n "surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode shadingEngine -n "rampShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode shadingEngine -n "rampShader2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode ramp -n "ramp1";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.6600000262260437;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.7850000262260437;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture12";
	setAttr ".re" -type "float2" 3 1 ;
createNode blinn -n "blinn4";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".rfl" 0.40000000596046448;
	setAttr ".mircb" 5;
	setAttr ".mircr" 20;
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
createNode ramp -n "ramp2";
	setAttr ".t" 1;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.37999999523162842;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.64499998092651367;
	setAttr ".cel[2].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture13";
createNode blinn -n "blinn5";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".rfl" 0.30000001192092896;
	setAttr ".mircb" 2;
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/.... Render/Texture/concrete_001.jpg";
createNode place2dTexture -n "place2dTexture14";
	setAttr ".re" -type "float2" 30 30 ;
createNode lambert -n "lambert17";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode blinn -n "blinn6";
	setAttr ".c" -type "float3" 0.57852 0.57852 0.57852 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn7SG";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/.... Render/UVout/NailBody.jpg";
createNode place2dTexture -n "place2dTexture15";
createNode shadingEngine -n "blinn8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/.... Render/Texture/metal-texture-7.jpg";
createNode place2dTexture -n "place2dTexture16";
createNode blinn -n "blinn9";
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.12398000061511993;
createNode phong -n "phong1";
	setAttr ".sc" -type "float3" 0.47108001 0.47108001 0.47108001 ;
	setAttr ".rfl" 0.29754000902175903;
	setAttr ".rc" -type "float3" 0.25619999 0.25619999 0.25619999 ;
createNode cameraView -n "cameraView1";
	setAttr ".e" -type "double3" 71.253892056242961 48.274593644610633 -112.52965658631297 ;
	setAttr ".coi" -type "double3" -1.3891708254215906 -5.4674244783103276 -16.129156646886571 ;
	setAttr ".u" -type "double3" -2.4478038500870665 9.1354545764261381 3.2483420376483849 ;
	setAttr ".tp" -type "double3" 3.5013770000000011 0.61288 -5.273886 ;
	setAttr ".fl" 34.999982062646993;
createNode lambert -n "white";
	setAttr ".c" -type "float3" 0.82643998 0.82643998 0.82643998 ;
createNode shadingEngine -n "lambert18SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 31 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware";
	setAttr ".outf" 32;
	setAttr -k on ".mbf";
select -ne :defaultResolution;
	setAttr ".w" 960;
	setAttr ".h" 540;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
connectAttr "Pallet.di" "EuroPallet_1200x800x145.do";
connectAttr "Nailz.di" "pCylinder21.do";
connectAttr "Nailz.di" "pCylinder55.do";
connectAttr "Nailz.di" "pCylinder56.do";
connectAttr "Nailz.di" "pCylinder57.do";
connectAttr "Nailz.di" "pCylinder58.do";
connectAttr "Nailz.di" "pCylinder59.do";
connectAttr "Nailz.di" "pCylinder60.do";
connectAttr "Nailz.di" "pCylinder61.do";
connectAttr "Nailz.di" "pCylinder62.do";
connectAttr "Nailz.di" "pCylinder23.do";
connectAttr "Nailz.di" "pCylinder22.do";
connectAttr "Nailz.di" "pCylinder24.do";
connectAttr "Nailz.di" "pCylinder25.do";
connectAttr "Nailz.di" "pCylinder26.do";
connectAttr "Nailz.di" "pCylinder27.do";
connectAttr "Nailz.di" "pCylinder31.do";
connectAttr "Nailz.di" "pCylinder32.do";
connectAttr "Nailz.di" "pCylinder33.do";
connectAttr "Nailz.di" "pCylinder34.do";
connectAttr "Nailz.di" "pCylinder35.do";
connectAttr "Nailz.di" "pCylinder36.do";
connectAttr "Nailz.di" "pCylinder63.do";
connectAttr "Nailz.di" "pCylinder64.do";
connectAttr "Nailz.di" "pCylinder65.do";
connectAttr "Nailz.di" "pCylinder37.do";
connectAttr "Nailz.di" "pCylinder38.do";
connectAttr "Nailz.di" "pCylinder39.do";
connectAttr "Nailz.di" "pCylinder40.do";
connectAttr "Nailz.di" "pCylinder41.do";
connectAttr "Nailz.di" "pCylinder42.do";
connectAttr "Nailz.di" "pCylinder43.do";
connectAttr "Nailz.di" "pCylinder44.do";
connectAttr "Nailz.di" "pCylinder45.do";
connectAttr "Nailz.di" "pCylinder46.do";
connectAttr "Nailz.di" "pCylinder47.do";
connectAttr "Nailz.di" "pCylinder48.do";
connectAttr "Nailz.di" "pCylinder49.do";
connectAttr "Nailz.di" "pCylinder50.do";
connectAttr "Nailz.di" "pCylinder51.do";
connectAttr "Nailz.di" "pCylinder52.do";
connectAttr "Nailz.di" "pCylinder53.do";
connectAttr "Nailz.di" "pCylinder54.do";
connectAttr "Nailz.di" "pCylinder66.do";
connectAttr "Nailz.di" "pCylinder67.do";
connectAttr "Nailz.di" "pCylinder68.do";
connectAttr "Nailz.di" "pCylinder69.do";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "pasted__pasted__pasted__pasted__lambert5SG.msg" "lightLinker1.lnk[2].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "Palet7:phongE2SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "m4:ATLS:phongE2SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "blinn1SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[7].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[8].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr "pasted__blinn3SG.msg" "lightLinker1.lnk[9].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr "lambert5SG.msg" "lightLinker1.lnk[10].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr "lambert6SG.msg" "lightLinker1.lnk[11].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr "lambert7SG.msg" "lightLinker1.lnk[12].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr "lambert8SG.msg" "lightLinker1.lnk[13].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[14].llnk";
connectAttr "lambert9SG.msg" "lightLinker1.lnk[14].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[15].llnk";
connectAttr "lambert10SG.msg" "lightLinker1.lnk[15].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[16].llnk";
connectAttr "lambert11SG.msg" "lightLinker1.lnk[16].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[17].llnk";
connectAttr "lambert12SG.msg" "lightLinker1.lnk[17].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[18].llnk";
connectAttr "lambert13SG.msg" "lightLinker1.lnk[18].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[19].llnk";
connectAttr "lambert14SG.msg" "lightLinker1.lnk[19].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[20].llnk";
connectAttr "lambert15SG.msg" "lightLinker1.lnk[20].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[21].llnk";
connectAttr "blinn3SG.msg" "lightLinker1.lnk[21].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[22].llnk";
connectAttr "surfaceShader1SG.msg" "lightLinker1.lnk[22].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[23].llnk";
connectAttr "surfaceShader2SG.msg" "lightLinker1.lnk[23].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[24].llnk";
connectAttr "rampShader1SG.msg" "lightLinker1.lnk[24].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[25].llnk";
connectAttr "rampShader2SG.msg" "lightLinker1.lnk[25].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[26].llnk";
connectAttr "blinn4SG.msg" "lightLinker1.lnk[26].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[27].llnk";
connectAttr "blinn5SG.msg" "lightLinker1.lnk[27].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[28].llnk";
connectAttr "blinn7SG.msg" "lightLinker1.lnk[28].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[29].llnk";
connectAttr "blinn8SG.msg" "lightLinker1.lnk[29].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[30].llnk";
connectAttr "lambert18SG.msg" "lightLinker1.lnk[30].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "blinn1SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "pasted__pasted__pasted__pasted__lambert5SG.msg" "lightLinker1.slnk[4].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "lambert5SG.msg" "lightLinker1.slnk[7].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr "lambert6SG.msg" "lightLinker1.slnk[8].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[9].sllk";
connectAttr "pasted__blinn3SG.msg" "lightLinker1.slnk[9].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[10].sllk";
connectAttr "lambert7SG.msg" "lightLinker1.slnk[10].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[11].sllk";
connectAttr "lambert8SG.msg" "lightLinker1.slnk[11].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[12].sllk";
connectAttr "lambert9SG.msg" "lightLinker1.slnk[12].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[13].sllk";
connectAttr "lambert10SG.msg" "lightLinker1.slnk[13].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[14].sllk";
connectAttr "lambert11SG.msg" "lightLinker1.slnk[14].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[15].sllk";
connectAttr "lambert12SG.msg" "lightLinker1.slnk[15].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[16].sllk";
connectAttr "lambert13SG.msg" "lightLinker1.slnk[16].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[17].sllk";
connectAttr "lambert14SG.msg" "lightLinker1.slnk[17].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[18].sllk";
connectAttr "lambert15SG.msg" "lightLinker1.slnk[18].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[19].sllk";
connectAttr "blinn3SG.msg" "lightLinker1.slnk[19].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[20].sllk";
connectAttr "surfaceShader1SG.msg" "lightLinker1.slnk[20].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[21].sllk";
connectAttr "surfaceShader2SG.msg" "lightLinker1.slnk[21].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[22].sllk";
connectAttr "rampShader1SG.msg" "lightLinker1.slnk[22].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[23].sllk";
connectAttr "rampShader2SG.msg" "lightLinker1.slnk[23].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[24].sllk";
connectAttr "blinn4SG.msg" "lightLinker1.slnk[24].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[25].sllk";
connectAttr "blinn5SG.msg" "lightLinker1.slnk[25].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[26].sllk";
connectAttr "blinn7SG.msg" "lightLinker1.slnk[26].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[27].sllk";
connectAttr "blinn8SG.msg" "lightLinker1.slnk[27].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[28].sllk";
connectAttr "lambert18SG.msg" "lightLinker1.slnk[28].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PalletColor.oc" "Palet7:phongE2SG.ss";
connectAttr "Palet7:phongE2SG.msg" "Palet7:materialInfo2.sg";
connectAttr "PalletColor.msg" "Palet7:materialInfo2.m";
connectAttr "blinn6.oc" "pasted__pasted__pasted__pasted__lambert5SG.ss";
connectAttr "pasted__pasted__pasted__pasted__lambert5SG.msg" "pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "blinn6.msg" "pasted__pasted__pasted__pasted__materialInfo7.m";
connectAttr "White1.oc" "m4:ATLS:phongE2SG.ss";
connectAttr "m4:ATLS:phongE2SG.msg" "m4:ATLS:materialInfo2.sg";
connectAttr "White1.msg" "m4:ATLS:materialInfo2.m";
connectAttr "Red.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Red.msg" "materialInfo1.m";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "blinn2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "layerManager.dli[8]" "Pallet.id";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "layerManager.dli[10]" "Nailz.id";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "pasted__blinn3SG.msg" "pasted__materialInfo11.sg";
connectAttr "lambert17.msg" "pasted__materialInfo11.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo11.t" -na;
connectAttr "lambert17.oc" "pasted__blinn3SG.ss";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "file1.oc" "MT.c";
connectAttr "MT.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "MT.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
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
connectAttr "file2.oc" "Block_1.c";
connectAttr "Block_1.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Block_1.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "Block_2.c";
connectAttr "Block_2.oc" "lambert7SG.ss";
connectAttr "Block1_145x145xShape78.iog" "lambert7SG.dsm" -na;
connectAttr "Block1_145x145xShape79.iog" "lambert7SG.dsm" -na;
connectAttr "Block1_145x145xShape80.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Block_2.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "Block_3.c";
connectAttr "Block_3.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Block_3.msg" "materialInfo8.m";
connectAttr "file4.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "Bott.c";
connectAttr "Bott.oc" "lambert9SG.ss";
connectAttr "|EuroPallet_1200x800x145|FlooringBoards|group11|FlooringBoard2_1200x100x22|FlooringBoard2_1200x100xShape22.iog" "lambert9SG.dsm"
		 -na;
connectAttr "FlooringBoard_1200x145xShape22.iog" "lambert9SG.dsm" -na;
connectAttr "|EuroPallet_1200x800x145|FlooringBoards|group12|FlooringBoard2_1200x100x22|FlooringBoard2_1200x100xShape22.iog" "lambert9SG.dsm"
		 -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Bott.msg" "materialInfo9.m";
connectAttr "file5.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "Mid.c";
connectAttr "Mid.oc" "lambert10SG.ss";
connectAttr "CrossBoard2_800x145xShape22.iog" "lambert10SG.dsm" -na;
connectAttr "|EuroPallet_1200x800x145|CrossBoards|group13|CrossBoard1_800x145x22|CrossBoard1_800x145xShape22.iog" "lambert10SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|CrossBoards|group14|CrossBoard1_800x145x22|CrossBoard1_800x145xShape22.iog" "lambert10SG.dsm"
		 -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "Mid.msg" "materialInfo10.m";
connectAttr "file6.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file7.oc" "Top.c";
connectAttr "Top.oc" "lambert11SG.ss";
connectAttr "CoverBord2_1200x145xShape22.iog" "lambert11SG.dsm" -na;
connectAttr "|EuroPallet_1200x800x145|CoverBoards|group16|group19|CoverBord3_1200x145x22|CoverBord3_1200x145xShape22.iog" "lambert11SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|CoverBoards|group17|CoverBord5_1200x100x23|CoverBord5_1200x100xShape23.iog" "lambert11SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|CoverBoards|group18|CoverBord5_1200x100x23|CoverBord5_1200x100xShape23.iog" "lambert11SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|CoverBoards|group16|group20|CoverBord3_1200x145x22|CoverBord3_1200x145xShape22.iog" "lambert11SG.dsm"
		 -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "Top.msg" "materialInfo11.m";
connectAttr "file7.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file9.oc" "EPAL.c";
connectAttr "EPAL.oc" "lambert13SG.ss";
connectAttr "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block2_145x100x78|Block2_145x100xShape78.iog" "lambert13SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block2_145x100x78|Block2_145x100xShape78.iog" "lambert13SG.dsm"
		 -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "EPAL.msg" "materialInfo13.m";
connectAttr "file9.msg" "materialInfo13.t" -na;
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "EUR.c";
connectAttr "EUR.oc" "lambert14SG.ss";
connectAttr "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block2_145x100x79|Block2_145x100xShape79.iog" "lambert14SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block2_145x100x79|Block2_145x100xShape79.iog" "lambert14SG.dsm"
		 -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "EUR.msg" "materialInfo14.m";
connectAttr "file10.msg" "materialInfo14.t" -na;
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file11.oc" "Block_Txt.c";
connectAttr "Block_Txt.oc" "lambert15SG.ss";
connectAttr "|EuroPallet_1200x800x145|Blocks|Blocks_01|Block3_145x100x78|Block3_145x100xShape78.iog" "lambert15SG.dsm"
		 -na;
connectAttr "|EuroPallet_1200x800x145|Blocks|Blocks_02|Block3_145x100x78|Block3_145x100xShape78.iog" "lambert15SG.dsm"
		 -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "Block_Txt.msg" "materialInfo15.m";
connectAttr "file11.msg" "materialInfo15.t" -na;
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo16.sg";
connectAttr "blinn3.msg" "materialInfo16.m";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo17.sg";
connectAttr "surfaceShader1.msg" "materialInfo17.m";
connectAttr "surfaceShader1.msg" "materialInfo17.t" -na;
connectAttr "ramp1.oc" "surfaceShader2.oc";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo18.sg";
connectAttr "surfaceShader2.msg" "materialInfo18.m";
connectAttr "surfaceShader2.msg" "materialInfo18.t" -na;
connectAttr "rampShader1SG.msg" "materialInfo19.sg";
connectAttr "rampShader2SG.msg" "materialInfo20.sg";
connectAttr "place2dTexture12.o" "ramp1.uv";
connectAttr "place2dTexture12.ofs" "ramp1.fs";
connectAttr "ramp2.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo21.sg";
connectAttr "blinn4.msg" "materialInfo21.m";
connectAttr "ramp2.msg" "materialInfo21.t" -na;
connectAttr "place2dTexture13.o" "ramp2.uv";
connectAttr "place2dTexture13.ofs" "ramp2.fs";
connectAttr "file12.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo22.sg";
connectAttr "blinn5.msg" "materialInfo22.m";
connectAttr "file12.msg" "materialInfo22.t" -na;
connectAttr "place2dTexture14.c" "file12.c";
connectAttr "place2dTexture14.tf" "file12.tf";
connectAttr "place2dTexture14.rf" "file12.rf";
connectAttr "place2dTexture14.mu" "file12.mu";
connectAttr "place2dTexture14.mv" "file12.mv";
connectAttr "place2dTexture14.s" "file12.s";
connectAttr "place2dTexture14.wu" "file12.wu";
connectAttr "place2dTexture14.wv" "file12.wv";
connectAttr "place2dTexture14.re" "file12.re";
connectAttr "place2dTexture14.of" "file12.of";
connectAttr "place2dTexture14.r" "file12.ro";
connectAttr "place2dTexture14.n" "file12.n";
connectAttr "place2dTexture14.vt1" "file12.vt1";
connectAttr "place2dTexture14.vt2" "file12.vt2";
connectAttr "place2dTexture14.vt3" "file12.vt3";
connectAttr "place2dTexture14.vc1" "file12.vc1";
connectAttr "place2dTexture14.o" "file12.uv";
connectAttr "place2dTexture14.ofs" "file12.fs";
connectAttr "pasted__file2.oc" "lambert17.c";
connectAttr "phong1.oc" "blinn7SG.ss";
connectAttr "pCylinderShape69.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape68.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape67.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape66.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape53.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape52.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape51.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape50.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape49.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape48.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape47.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape46.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape45.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape44.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape43.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape42.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape41.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape40.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape39.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape38.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape37.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape65.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape64.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape63.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape36.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape35.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape34.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape33.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape32.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape31.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape27.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape26.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape25.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape24.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape22.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape23.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape62.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape61.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape60.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape59.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape58.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape57.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape56.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape55.iog" "blinn7SG.dsm" -na;
connectAttr "pCylinderShape54.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo23.sg";
connectAttr "phong1.msg" "materialInfo23.m";
connectAttr "file13.msg" "materialInfo23.t" -na;
connectAttr "place2dTexture15.c" "file13.c";
connectAttr "place2dTexture15.tf" "file13.tf";
connectAttr "place2dTexture15.rf" "file13.rf";
connectAttr "place2dTexture15.mu" "file13.mu";
connectAttr "place2dTexture15.mv" "file13.mv";
connectAttr "place2dTexture15.s" "file13.s";
connectAttr "place2dTexture15.wu" "file13.wu";
connectAttr "place2dTexture15.wv" "file13.wv";
connectAttr "place2dTexture15.re" "file13.re";
connectAttr "place2dTexture15.of" "file13.of";
connectAttr "place2dTexture15.r" "file13.ro";
connectAttr "place2dTexture15.n" "file13.n";
connectAttr "place2dTexture15.vt1" "file13.vt1";
connectAttr "place2dTexture15.vt2" "file13.vt2";
connectAttr "place2dTexture15.vt3" "file13.vt3";
connectAttr "place2dTexture15.vc1" "file13.vc1";
connectAttr "place2dTexture15.o" "file13.uv";
connectAttr "place2dTexture15.ofs" "file13.fs";
connectAttr "blinn9.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo24.sg";
connectAttr "blinn9.msg" "materialInfo24.m";
connectAttr "file14.msg" "materialInfo24.t" -na;
connectAttr "place2dTexture16.c" "file14.c";
connectAttr "place2dTexture16.tf" "file14.tf";
connectAttr "place2dTexture16.rf" "file14.rf";
connectAttr "place2dTexture16.mu" "file14.mu";
connectAttr "place2dTexture16.mv" "file14.mv";
connectAttr "place2dTexture16.s" "file14.s";
connectAttr "place2dTexture16.wu" "file14.wu";
connectAttr "place2dTexture16.wv" "file14.wv";
connectAttr "place2dTexture16.re" "file14.re";
connectAttr "place2dTexture16.of" "file14.of";
connectAttr "place2dTexture16.r" "file14.ro";
connectAttr "place2dTexture16.n" "file14.n";
connectAttr "place2dTexture16.vt1" "file14.vt1";
connectAttr "place2dTexture16.vt2" "file14.vt2";
connectAttr "place2dTexture16.vt3" "file14.vt3";
connectAttr "place2dTexture16.vc1" "file14.vc1";
connectAttr "place2dTexture16.o" "file14.uv";
connectAttr "place2dTexture16.ofs" "file14.fs";
connectAttr "file14.oc" "blinn9.c";
connectAttr "file13.oc" "phong1.c";
connectAttr "white.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo25.sg";
connectAttr "white.msg" "materialInfo25.m";
connectAttr "pasted__pasted__pasted__pasted__lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Palet7:phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "m4:ATLS:phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "PalletColor.msg" ":defaultShaderList1.s" -na;
connectAttr "White1.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "MT.msg" ":defaultShaderList1.s" -na;
connectAttr "Block_1.msg" ":defaultShaderList1.s" -na;
connectAttr "Block_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Block_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Bott.msg" ":defaultShaderList1.s" -na;
connectAttr "Mid.msg" ":defaultShaderList1.s" -na;
connectAttr "Top.msg" ":defaultShaderList1.s" -na;
connectAttr "EPAL.msg" ":defaultShaderList1.s" -na;
connectAttr "EUR.msg" ":defaultShaderList1.s" -na;
connectAttr "Block_Txt.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
// End of EuroPallet.ma
