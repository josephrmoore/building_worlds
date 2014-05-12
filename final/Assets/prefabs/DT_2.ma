//Maya ASCII 2014 scene
//Name: DT_2.ma
//Last modified: Tue, Apr 22, 2014 06:34:37 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" -13.97600970190093 130.34483774719993 -4.2848690080347138 ;
	setAttr ".r" -type "double3" -88.199999999977365 -179.59999999999147 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -2.7755575615628914e-17 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 1.3274514541934717e-14 2.3353914031918832e-14 -3.0364187079270165e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 129.64545071260423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.94758018074651 0.76335923838294661 -0.21270622822013335 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/josephmoore/Desktop/pland12Test.jpg";
	setAttr ".cov" -type "short2" 1650 1275 ;
	setAttr ".dm" 0;
	setAttr ".w" 16.5;
	setAttr ".h" 12.75;
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" -0.33513727060386334 1.5247109369789662 6.1513543651959042 ;
	setAttr ".sp" -type "double3" -0.33513727060386334 1.5247109369789662 6.1513543651959042 ;
createNode transform -n "pasted__pCube1" -p "group";
	setAttr ".t" -type "double3" 4.5981766096993422 1.4935817084561782 9.6056466606605397 ;
	setAttr ".s" -type "double3" 0.60300200391901104 1 1 ;
createNode transform -n "transform86" -p "|group|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.33513727060386334 1.4935817084561784 -13.245040506385422 ;
	setAttr ".sp" -type "double3" -0.33513727060386334 1.4935817084561784 -13.245040506385422 ;
createNode transform -n "pasted__pCube1" -p "group1";
	setAttr ".t" -type "double3" 2.384525024175622 1.4935817084561784 -13.245040506385422 ;
	setAttr ".s" -type "double3" 3.659932247539504 1 1 ;
createNode transform -n "transform85" -p "|group1|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group1";
	setAttr ".t" -type "double3" -2.0397103673361965 1.4935817084561784 5.0497414732231807 ;
	setAttr ".s" -type "double3" 1.98071402228876 1 1 ;
createNode transform -n "transform84" -p "pasted__pCube3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
	setAttr ".rp" -type "double3" -6.8711167537737818 1.4935817084561784 -6.6584546923544901 ;
	setAttr ".sp" -type "double3" -6.8711167537737818 1.4935817084561784 -6.6584546923544901 ;
createNode transform -n "pasted__pCube1" -p "group2";
	setAttr ".t" -type "double3" -6.8711167537737818 1.4935817084561784 -4.3387898571008954 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.510254402446928 1 1 ;
createNode transform -n "transform83" -p "|group2|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group2";
	setAttr ".t" -type "double3" 2.9093735199674184 1.4935817084561784 7.4774060565343428 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.90366673042480539 1 1 ;
createNode transform -n "transform82" -p "pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
	setAttr ".rp" -type "double3" 6.0257882969533458 1.4935817084561789 -6.6584546923544936 ;
	setAttr ".sp" -type "double3" 6.0257882969533458 1.4935817084561789 -6.6584546923544936 ;
createNode transform -n "pasted__pCube1" -p "group3";
	setAttr ".t" -type "double3" 11.785531476054892 1.4935817084561789 -1.2490945847403072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.7544401872145894 1 1 ;
createNode transform -n "transform81" -p "|group3|pasted__pCube1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 6.0727327016019501 1.4935817084561791 -9.1191736109372687 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.6168231749206872 1 1 ;
createNode transform -n "transform80" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
	setAttr ".t" -type "double3" 2.5750110531270538 0.86623401559860946 -11.844759276752283 ;
	setAttr ".s" -type "double3" 1.7440505695212729 9.897195351201546 1 ;
createNode transform -n "transform79" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -3.1305368484914107 1.4935817084561789 -11.980374618977413 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.51689710080043227 1 1 ;
createNode transform -n "transform78" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -4.9531125889429637 1.4935817084561784 -10.777365032244663 ;
	setAttr ".s" -type "double3" 0.70345319958481323 1 1 ;
createNode transform -n "transform77" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
	setAttr ".t" -type "double3" 2.0314864645364747 0.86623401559860991 -5.9222801276285599 ;
	setAttr ".s" -type "double3" 1.9671285968516736 25.953644338412548 1 ;
createNode transform -n "transform76" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0060663223 -0.03433026 0.54918486 2.0060663223 -0.03433026 0.54918486
		 -2.0060663223 0.03433026 0.54918486 2.0060663223 0.03433026 0.54918486 -2.0060663223 0.03433026 -0.54918486
		 2.0060663223 0.03433026 -0.54918486 -2.0060663223 -0.03433026 -0.54918486 2.0060663223 -0.03433026 -0.54918486;
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -4.2932179894482054 0.67220233762117176 -5.9222801276285599 ;
	setAttr ".s" -type "double3" 1.1504723940213499 8.1669376177226241 0.56438290026702653 ;
createNode transform -n "transform75" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0060663223 -0.03433026 0.54918486 2.0060663223 -0.03433026 0.54918486
		 -2.0060663223 0.03433026 0.54918486 2.0060663223 0.03433026 0.54918486 -2.0060663223 0.03433026 -0.54918486
		 2.0060663223 0.03433026 -0.54918486 -2.0060663223 -0.03433026 -0.54918486 2.0060663223 -0.03433026 -0.54918486;
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 2.0314864645364747 0.33677215917415193 -7.0562306087521582 ;
	setAttr ".s" -type "double3" 1.9671285968516736 11.431614993566006 1 ;
createNode transform -n "transform74" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0060663223 -0.03433026 0.54918486 2.0060663223 -0.03433026 0.54918486
		 -2.0060663223 0.03433026 0.54918486 2.0060663223 0.03433026 0.54918486 -2.0060663223 0.03433026 -0.54918486
		 2.0060663223 0.03433026 -0.54918486 -2.0060663223 -0.03433026 -0.54918486 2.0060663223 -0.03433026 -0.54918486;
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
	setAttr ".t" -type "double3" 6.1892135070490246 1.4935817084561789 -3.7772322253567583 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46348170612875822 1 1 ;
createNode transform -n "transform73" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
	setAttr ".t" -type "double3" 4.9806652806772282 1.4935817084561782 -2.6690585958531834 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform72" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 4.9806652806772282 1.4935817084561782 -4.9401794084322628 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform71" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 7.3523021872414223 1.4935817084561778 0.43692752067113272 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform70" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 8.5608504136132186 1.4935817084561782 -1.3868119905401928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46348170612875822 1 1 ;
createNode transform -n "transform69" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" 3.8342433363864239 1.4935817084561789 -3.8430215870584266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44195940001563727 1 1 ;
createNode transform -n "transform68" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 6.2058802429506192 1.4935817084561789 -1.3796710364498823 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44195940001563727 1 1 ;
createNode transform -n "transform67" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 7.3523021872414223 1.4935817084561778 -2.1608326854288493 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform66" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 8.5608504136132186 1.4935817084561782 1.0035541169796334 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46348170612875822 1 1 ;
createNode transform -n "transform65" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 7.3523021872414223 1.4935817084561778 2.1117277464832087 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform64" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 6.2058802429506192 1.4935817084561789 1.0106950710699438 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44195940001563727 1 1 ;
createNode transform -n "transform63" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 8.5608504136132186 1.4935817084561782 3.3795844336891543 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46348170612875822 1 1 ;
createNode transform -n "transform62" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 7.3523021872414223 1.4935817084561778 4.4877580631927296 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform61" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" 6.2058802429506192 1.4935817084561789 3.3867253877794647 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44195940001563727 1 1 ;
createNode transform -n "transform60" -p "pCube23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" 8.5608504136132186 1.4935817084561782 5.8886187554493743 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46348170612875822 1 1 ;
createNode transform -n "transform59" -p "pCube24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" 7.3523021872414223 1.4935817084561778 6.9967923849529505 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform58" -p "pCube25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" 6.2058802429506192 1.4935817084561789 5.8957597095396848 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44195940001563727 1 1 ;
createNode transform -n "transform57" -p "pCube26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" 8.5608504136132169 1.493581708456178 8.5108181352754251 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46348170612875822 1 1 ;
createNode transform -n "transform56" -p "pCube27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" 7.3523021872414205 1.4935817084561775 9.6189917647790004 ;
	setAttr ".s" -type "double3" 0.46627353219130357 1 1 ;
createNode transform -n "transform55" -p "pCube28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" 6.2058802429506184 1.4935817084561784 8.5179590893657355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44195940001563727 1 1 ;
createNode transform -n "transform54" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" -2.5075602481811128 1.4935817084561791 3.2241399640281276 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.74444160476305188 1 1 ;
createNode transform -n "transform53" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 10.162438337798079 1.4935817084561775 9.6189917647790004 ;
	setAttr ".s" -type "double3" 0.6140549471002803 1 1 ;
createNode transform -n "transform52" -p "pCube31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -1.6604029613295648 0 -5.7069349501366915 ;
createNode transform -n "transform51" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	setAttr ".s" -type "double3" -0.036093780207703638 1 1 ;
	setAttr ".rp" -type "double3" -78.225456986626511 1.4935817084561784 -13.245040506385422 ;
	setAttr ".sp" -type "double3" -78.225456986626511 1.4935817084561784 -13.245040506385422 ;
createNode transform -n "pasted__group1" -p "group4";
	setAttr ".rp" -type "double3" -0.33513727060386334 1.4935817084561784 -13.245040506385422 ;
	setAttr ".sp" -type "double3" -0.33513727060386334 1.4935817084561784 -13.245040506385422 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group1";
	setAttr ".t" -type "double3" -269.33287488926652 1.4935817084561784 -21.360501578344198 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 1 ;
createNode transform -n "transform50" -p "pasted__pasted__pCube5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group1";
	setAttr ".t" -type "double3" -269.33287488926652 1.4935817084561784 -26.736252722408796 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 1 ;
createNode transform -n "transform49" -p "pasted__pasted__pCube6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group1";
	setAttr ".t" -type "double3" -269.33287488926652 1.4935817084561784 -31.973657869605443 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 1 ;
createNode transform -n "transform48" -p "pasted__pasted__pCube7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group1";
	setAttr ".t" -type "double3" -319.21228733947709 1.4935817084561784 -24.610879862045604 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 1.2885511302161519 1 34.281967638250663 ;
createNode transform -n "transform47" -p "pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube9" -p "pasted__group1";
	setAttr ".t" -type "double3" -319.21228733947709 1.4935817084561784 -30.634729410270552 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.53088168128628677 1 34.281967638250663 ;
createNode transform -n "transform46" -p "pasted__pasted__pCube9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube10" -p "pasted__group1";
	setAttr ".t" -type "double3" -218.80596783051317 1.4935817084561784 -26.65251168810725 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 2.0894663982752135 1 34.281967638250663 ;
createNode transform -n "transform45" -p "pasted__pasted__pCube10";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube11" -p "pasted__group1";
	setAttr ".t" -type "double3" -318.61460901835022 1.4935817084561784 -12.954678372246663 ;
	setAttr ".s" -type "double3" 39.998202415464895 1 1 ;
createNode transform -n "transform44" -p "pasted__pasted__pCube11";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube12" -p "pasted__group1";
	setAttr ".t" -type "double3" -222.04401759088998 1.4935817084561784 -18.132393585480731 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 34.281967638250663 ;
createNode transform -n "transform43" -p "pasted__pasted__pCube12";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube13" -p "pasted__group1";
	setAttr ".t" -type "double3" -316.51826572200298 1.4935817084561784 -18.132393585480731 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 34.281967638250663 ;
createNode transform -n "transform42" -p "pasted__pasted__pCube13";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube14" -p "pasted__group1";
	setAttr ".t" -type "double3" -376.91915253112467 1.4935817084561784 -18.030292019357791 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.66974052800769202 1 34.281967638250663 ;
createNode transform -n "transform41" -p "pasted__pasted__pCube14";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape14" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube15" -p "pasted__group1";
	setAttr ".t" -type "double3" -527.38460032326861 1.4935817084561784 -22.981879747978098 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 5.5939782322328204 1 34.281967638250663 ;
createNode transform -n "transform40" -p "pasted__pasted__pCube15";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape15" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube16" -p "pasted__group1";
	setAttr ".t" -type "double3" -477.17873393190825 1.4935817084561784 -12.46100458581015 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.94315633113480035 1 34.281967638250663 ;
createNode transform -n "transform39" -p "pasted__pasted__pCube16";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube17" -p "pasted__group1";
	setAttr ".t" -type "double3" -470.86426715204772 1.4935817084561784 -15.729514813117007 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.45538117693218572 1 134.17721183545461 ;
createNode transform -n "transform38" -p "pasted__pasted__pCube17";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape17" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube18" -p "pasted__group1";
	setAttr ".t" -type "double3" -512.71604985586896 1.4935817084561784 -16.881273333187885 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 1 ;
createNode transform -n "transform37" -p "pasted__pasted__pCube18";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape18" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube19" -p "pasted__group1";
	setAttr ".t" -type "double3" -246.75941618116659 1.4935817084561784 -16.305904357649354 ;
	setAttr ".s" -type "double3" 50.615337148548406 1 1 ;
createNode transform -n "transform36" -p "pasted__pasted__pCube19";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape19" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube20" -p "pasted__group1";
	setAttr ".t" -type "double3" -221.5673977391566 1.4935817084561784 -14.451910086376717 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 34.281967638250663 ;
createNode transform -n "transform35" -p "pasted__pasted__pCube20";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape20" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube21" -p "pasted__group1";
	setAttr ".t" -type "double3" -269.33287488926652 1.4935817084561784 -10.514746371055942 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 21.943841284257456 ;
createNode transform -n "transform34" -p "pasted__pasted__pCube21";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape21" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube22" -p "pasted__group1";
	setAttr ".t" -type "double3" -385.53957473349385 1.4935817084561784 -10.514746371055942 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 21.943841284257456 ;
createNode transform -n "transform33" -p "pasted__pasted__pCube22";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape22" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube23" -p "pasted__group1";
	setAttr ".t" -type "double3" -329.0227597313164 1.4935817084561784 -9.0719451871369472 ;
	setAttr ".s" -type "double3" 5.2639353485346199 1 21.943841284257456 ;
createNode transform -n "transform32" -p "pasted__pasted__pCube23";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape23" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube24" -p "pasted__group1";
	setAttr ".t" -type "double3" -413.00369931719234 1.4935817084561784 -10.729364604793037 ;
	setAttr ".s" -type "double3" 16.439189894989056 1 21.943841284257456 ;
createNode transform -n "transform31" -p "pasted__pasted__pCube24";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape24" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube25" -p "pasted__group1";
	setAttr ".t" -type "double3" -463.47509758421069 1.4935817084561784 -9.0719451871369472 ;
	setAttr ".s" -type "double3" 5.2639353485346199 1 21.943841284257456 ;
createNode transform -n "transform30" -p "pasted__pasted__pCube25";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape25" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube26" -p "pasted__group1";
	setAttr ".t" -type "double3" -417.83086727785701 1.4935817084561784 -14.722625031763927 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.66974052800769202 1 34.281967638250663 ;
createNode transform -n "transform29" -p "pasted__pasted__pCube26";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape26" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube27" -p "pasted__group1";
	setAttr ".t" -type "double3" -396.08588295899767 1.4935817084561784 -16.273934784724759 ;
	setAttr ".s" -type "double3" 8.3932220450985717 1 1 ;
createNode transform -n "transform28" -p "pasted__pasted__pCube27";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape27" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube28" -p "pasted__group1";
	setAttr ".t" -type "double3" -396.6554632186656 1.4935817084561784 -19.73265013599282 ;
	setAttr ".s" -type "double3" 8.6358395364752489 1 1 ;
createNode transform -n "transform27" -p "pasted__pasted__pCube28";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape28" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube29" -p "pasted__group1";
	setAttr ".t" -type "double3" -474.20694487610291 1.4935817084561784 -33.553452135393485 ;
	setAttr ".s" -type "double3" 22.826542794244713 1 1 ;
createNode transform -n "transform26" -p "pasted__pasted__pCube29";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape29" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube30" -p "pasted__group1";
	setAttr ".t" -type "double3" -344.36567002724075 1.4935817084561784 -37.237815749190659 ;
	setAttr ".s" -type "double3" 72.20342200760426 1 1 ;
createNode transform -n "transform25" -p "pasted__pasted__pCube30";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape30" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube31" -p "pasted__group1";
	setAttr ".t" -type "double3" -417.56342378496544 1.4935817084561784 -35.437874232734693 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.68705917547889417 1 34.281967638250663 ;
createNode transform -n "transform24" -p "pasted__pasted__pCube31";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape31" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube32" -p "pasted__group1";
	setAttr ".t" -type "double3" -375.98462710855972 1.4935817084561784 -35.079579019193602 ;
	setAttr ".s" -type "double3" 16.975360292896077 1 1 ;
createNode transform -n "transform23" -p "pasted__pasted__pCube32";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape32" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube33" -p "pasted__group1";
	setAttr ".t" -type "double3" -333.90896278291751 1.4935817084561784 -35.437874232734693 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.68705917547889417 1 34.281967638250663 ;
createNode transform -n "transform22" -p "pasted__pasted__pCube33";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape33" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube34" -p "pasted__group1";
	setAttr ".t" -type "double3" -171.57131626494115 1.4935817084561784 -35.437874232734693 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.68705917547889417 1 34.281967638250663 ;
createNode transform -n "transform21" -p "pasted__pasted__pCube34";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape34" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube35" -p "pasted__group1";
	setAttr ".t" -type "double3" -233.61609641025706 1.4935817084561784 -34.47208236947877 ;
	setAttr ".s" -type "double3" 22.826542794244713 1 1 ;
createNode transform -n "transform20" -p "pasted__pasted__pCube35";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape35" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube36" -p "pasted__group1";
	setAttr ".t" -type "double3" -158.785782442738 1.4935817084561784 -33.711108287462828 ;
	setAttr ".s" -type "double3" 13.672288530430873 1 1 ;
createNode transform -n "transform19" -p "pasted__pasted__pCube36";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape36" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube37" -p "pasted__group1";
	setAttr ".t" -type "double3" -119.74292318866229 1.4935817084561784 -26.806292318775522 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 4.1239504820499695 1 34.281967638250663 ;
createNode transform -n "transform18" -p "pasted__pasted__pCube37";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape37" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube38" -p "pasted__group1";
	setAttr ".t" -type "double3" -191.87937301910924 1.4935817084561784 -32.880714470750057 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.33853143940866731 1 34.281967638250663 ;
createNode transform -n "transform17" -p "pasted__pasted__pCube38";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape38" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube39" -p "pasted__group1";
	setAttr ".t" -type "double3" -134.75782378911524 1.4935817084561784 -32.129312851571768 ;
	setAttr ".s" -type "double3" 5.5004825429718576 1 1 ;
createNode transform -n "transform16" -p "pasted__pasted__pCube39";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape39" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube40" -p "pasted__group1";
	setAttr ".t" -type "double3" -155.95519608469542 1.4935817084561784 -31.005427902592746 ;
	setAttr ".s" -type "double3" 13.672288530430873 1 1 ;
createNode transform -n "transform15" -p "pasted__pasted__pCube40";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape40" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube41" -p "pasted__group1";
	setAttr ".t" -type "double3" -155.95519608469502 1.4935817084561784 -29.118190079511912 ;
	setAttr ".s" -type "double3" 13.672288530430873 1 1 ;
createNode transform -n "transform14" -p "pasted__pasted__pCube41";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape41" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube42" -p "pasted__group1";
	setAttr ".t" -type "double3" -160.18775236412696 1.4935817084561784 -25.594193436755997 ;
	setAttr ".s" -type "double3" 15.046587950963179 1 1 ;
createNode transform -n "transform13" -p "pasted__pasted__pCube42";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape42" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube43" -p "pasted__group1";
	setAttr ".t" -type "double3" -198.96472023015755 1.4935817084561784 -24.359214457193126 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.4713589657685951 1 34.281967638250663 ;
createNode transform -n "transform12" -p "pasted__pasted__pCube43";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape43" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube44" -p "pasted__group1";
	setAttr ".t" -type "double3" -160.18775236412696 1.4935817084561784 -23.197312495404677 ;
	setAttr ".s" -type "double3" 15.046587950963179 1 1 ;
createNode transform -n "transform11" -p "pasted__pasted__pCube44";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape44" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube45" -p "pasted__group1";
	setAttr ".t" -type "double3" -189.2418545390147 1.4935817084561784 -30.02227415060684 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.40624016678521646 1 34.281967638250663 ;
createNode transform -n "transform10" -p "pasted__pasted__pCube45";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape45" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube46" -p "pasted__group1";
	setAttr ".t" -type "double3" -269.33287488926652 1.4935817084561784 -19.980226566009708 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 1 ;
createNode transform -n "transform9" -p "pasted__pasted__pCube46";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape46" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube47" -p "pasted__group1";
	setAttr ".t" -type "double3" -345.76120009764514 1.4935817084561784 -19.73265013599282 ;
	setAttr ".s" -type "double3" 10.280551888412857 1 1 ;
createNode transform -n "transform8" -p "pasted__pasted__pCube47";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape47" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube48" -p "pasted__group1";
	setAttr ".t" -type "double3" -502.54186772206953 1.4935817084561784 -30.537111572597542 ;
	setAttr ".s" -type "double3" 16.975360292896077 1 1 ;
createNode transform -n "transform7" -p "pasted__pasted__pCube48";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape48" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube49" -p "pasted__group1";
	setAttr ".t" -type "double3" -457.88015495430278 1.4935817084561784 -31.963228286943806 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.57224614096332815 1 34.281967638250663 ;
createNode transform -n "transform6" -p "pasted__pasted__pCube49";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape49" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube50" -p "pasted__group1";
	setAttr ".t" -type "double3" -173.14248675323466 1.4935817084561784 -16.760608942848577 ;
	setAttr ".s" -type "double3" 18.908217049554668 1 1 ;
createNode transform -n "transform5" -p "pasted__pasted__pCube50";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape50" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube51" -p "pasted__group1";
	setAttr ".t" -type "double3" -217.77636540447057 1.4935817084561784 -18.132393585480731 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 77.987759827271489 ;
createNode transform -n "transform4" -p "pasted__pasted__pCube51";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape51" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube52" -p "pasted__group1";
	setAttr ".t" -type "double3" -217.77636540447057 1.4935817084561784 -18.132393585480731 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 77.987759827271489 ;
createNode transform -n "transform3" -p "pasted__pasted__pCube52";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape52" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube53" -p "pasted__group1";
	setAttr ".t" -type "double3" -125.96831240485528 1.4935817084561784 -18.132393585480731 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 56.687368455676172 ;
createNode transform -n "transform2" -p "pasted__pasted__pCube53";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape53" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
createNode transform -n "pasted__pasted__pCube54" -p "pasted__group1";
	setAttr ".t" -type "double3" -169.22104852183557 1.4935817084561784 -17.723456298199743 ;
	setAttr ".r" -type "double3" 0 90.488 0 ;
	setAttr ".s" -type "double3" 0.76348354156541853 1 192.27847081955042 ;
createNode transform -n "transform1" -p "pasted__pasted__pCube54";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape54" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.4505806e-09 -4.7683716e-07 
		0 -4.7683716e-07 8.9406967e-08 0 4.7683716e-07 -8.9406967e-08 0 -7.4505806e-09 4.7683716e-07 
		0;
	setAttr -s 8 ".vt[0:7]"  -2.54871511 -1.52471089 0.065454029 2.54871511 -1.52471089 0.065454029
		 -2.54871511 1.52471089 0.065454029 2.54871511 1.52471089 0.065454029 -2.54871511 1.52471089 -0.065454029
		 2.54871511 1.52471089 -0.065454029 -2.54871511 -1.52471089 -0.065454029 2.54871511 -1.52471089 -0.065454029;
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
	setAttr ".t" -type "double3" 27.063584750379782 -0.73022235465366336 22.916007439216372 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1215188322757941 2.1215188322757941 2.1215188322757941 ;
	setAttr ".rp" -type "double3" -68.807394027709961 1.4935815930366516 -22.485714435577393 ;
	setAttr ".sp" -type "double3" -68.807394027709961 1.4935815930366516 -22.485714435577393 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 -2.3025434425354856 0 ;
	setAttr ".s" -type "double3" 1 2.1551031979139146 1 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 5.0974301860724047;
	setAttr ".h" 3.0494218739579328;
	setAttr ".d" 0.13090805893518187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 5.0974301860724047;
	setAttr ".h" 3.0494218739579328;
	setAttr ".d" 0.13090805893518187;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 5.0974301860724047;
	setAttr ".h" 3.0494218739579328;
	setAttr ".d" 0.13090805893518187;
	setAttr ".cuv" 4;
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
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 5.0974301860724047;
	setAttr ".h" 3.0494218739579328;
	setAttr ".d" 0.13090805893518187;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".w" 4.0121325507995245;
	setAttr ".h" 0.068660520903491604;
	setAttr ".d" 1.0983697567843382;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 3.9370099999999998e-05;
	setAttr ".h" 7.8740199999999995e-05;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	setAttr -s 50 ".ip";
	setAttr -s 50 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
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
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:269]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 174 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 174 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "|group|pasted__pCube1|transform86|pasted__pCubeShape1.i"
		;
connectAttr "groupId102.id" "|group|pasted__pCube1|transform86|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform86|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId103.id" "|group|pasted__pCube1|transform86|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts3.og" "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.i"
		;
connectAttr "groupId104.id" "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId105.id" "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupId106.id" "pasted__pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[1].gco";
connectAttr "groupId107.id" "pasted__pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.i"
		;
connectAttr "groupId108.id" "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId109.id" "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupId110.id" "pasted__pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[1].gco";
connectAttr "groupId111.id" "pasted__pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.i"
		;
connectAttr "groupId112.id" "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId113.id" "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupId114.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId115.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId116.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId117.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId118.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId119.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId120.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId121.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId122.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId123.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId124.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId125.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId126.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId127.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId128.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId129.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId130.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId131.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId132.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId133.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId134.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId135.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId136.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId137.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId138.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId139.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId140.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId141.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId142.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId143.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId144.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId145.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId146.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId147.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupId148.id" "pCubeShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId149.id" "pCubeShape20.ciog.cog[1].cgid";
connectAttr "groupId150.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupId151.id" "pCubeShape21.ciog.cog[1].cgid";
connectAttr "groupId152.id" "pCubeShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "groupId153.id" "pCubeShape22.ciog.cog[1].cgid";
connectAttr "groupId154.id" "pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupId155.id" "pCubeShape23.ciog.cog[1].cgid";
connectAttr "groupId156.id" "pCubeShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId157.id" "pCubeShape24.ciog.cog[1].cgid";
connectAttr "groupId158.id" "pCubeShape25.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[1].gco";
connectAttr "groupId159.id" "pCubeShape25.ciog.cog[1].cgid";
connectAttr "groupId160.id" "pCubeShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId161.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "groupId162.id" "pCubeShape27.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupId163.id" "pCubeShape27.ciog.cog[1].cgid";
connectAttr "groupId164.id" "pCubeShape28.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[1].gco";
connectAttr "groupId165.id" "pCubeShape28.ciog.cog[1].cgid";
connectAttr "groupId166.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupId167.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "groupId168.id" "pCubeShape30.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[1].gco";
connectAttr "groupId169.id" "pCubeShape30.ciog.cog[1].cgid";
connectAttr "groupId170.id" "pCubeShape31.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[1].gco";
connectAttr "groupId171.id" "pCubeShape31.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId172.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId173.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pasted__pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pasted__pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pasted__pasted__pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pasted__pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pasted__pasted__pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pasted__pasted__pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pasted__pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pasted__pasted__pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupId18.id" "pasted__pasted__pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pasted__pasted__pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__pasted__pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pasted__pasted__pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pasted__pasted__pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pasted__pasted__pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId26.id" "pasted__pasted__pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pasted__pasted__pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId28.id" "pasted__pasted__pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pasted__pasted__pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape19.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pasted__pasted__pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pasted__pasted__pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId32.id" "pasted__pasted__pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pasted__pasted__pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape21.iog.og[0].gco"
		;
connectAttr "groupId34.id" "pasted__pasted__pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pasted__pasted__pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId36.id" "pasted__pasted__pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pasted__pasted__pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape23.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pasted__pasted__pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape24.iog.og[0].gco"
		;
connectAttr "groupId40.id" "pasted__pasted__pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pasted__pasted__pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape25.iog.og[0].gco"
		;
connectAttr "groupId42.id" "pasted__pasted__pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pasted__pasted__pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape26.iog.og[0].gco"
		;
connectAttr "groupId44.id" "pasted__pasted__pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pasted__pasted__pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape27.iog.og[0].gco"
		;
connectAttr "groupId46.id" "pasted__pasted__pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pasted__pasted__pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape28.iog.og[0].gco"
		;
connectAttr "groupId48.id" "pasted__pasted__pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pasted__pasted__pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape29.iog.og[0].gco"
		;
connectAttr "groupId50.id" "pasted__pasted__pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pasted__pasted__pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape30.iog.og[0].gco"
		;
connectAttr "groupId52.id" "pasted__pasted__pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pasted__pasted__pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape31.iog.og[0].gco"
		;
connectAttr "groupId54.id" "pasted__pasted__pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pasted__pasted__pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape32.iog.og[0].gco"
		;
connectAttr "groupId56.id" "pasted__pasted__pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pasted__pasted__pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupId58.id" "pasted__pasted__pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pasted__pasted__pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape34.iog.og[0].gco"
		;
connectAttr "groupId60.id" "pasted__pasted__pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pasted__pasted__pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape35.iog.og[0].gco"
		;
connectAttr "groupId62.id" "pasted__pasted__pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pasted__pasted__pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape36.iog.og[0].gco"
		;
connectAttr "groupId64.id" "pasted__pasted__pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pasted__pasted__pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape37.iog.og[0].gco"
		;
connectAttr "groupId66.id" "pasted__pasted__pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pasted__pasted__pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape38.iog.og[0].gco"
		;
connectAttr "groupId68.id" "pasted__pasted__pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pasted__pasted__pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape39.iog.og[0].gco"
		;
connectAttr "groupId70.id" "pasted__pasted__pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pasted__pasted__pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape40.iog.og[0].gco"
		;
connectAttr "groupId72.id" "pasted__pasted__pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pasted__pasted__pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape41.iog.og[0].gco"
		;
connectAttr "groupId74.id" "pasted__pasted__pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pasted__pasted__pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape42.iog.og[0].gco"
		;
connectAttr "groupId76.id" "pasted__pasted__pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pasted__pasted__pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape43.iog.og[0].gco"
		;
connectAttr "groupId78.id" "pasted__pasted__pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pasted__pasted__pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape44.iog.og[0].gco"
		;
connectAttr "groupId80.id" "pasted__pasted__pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pasted__pasted__pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape45.iog.og[0].gco"
		;
connectAttr "groupId82.id" "pasted__pasted__pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pasted__pasted__pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape46.iog.og[0].gco"
		;
connectAttr "groupId84.id" "pasted__pasted__pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pasted__pasted__pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape47.iog.og[0].gco"
		;
connectAttr "groupId86.id" "pasted__pasted__pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pasted__pasted__pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape48.iog.og[0].gco"
		;
connectAttr "groupId88.id" "pasted__pasted__pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pasted__pasted__pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape49.iog.og[0].gco"
		;
connectAttr "groupId90.id" "pasted__pasted__pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pasted__pasted__pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape50.iog.og[0].gco"
		;
connectAttr "groupId92.id" "pasted__pasted__pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pasted__pasted__pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape51.iog.og[0].gco"
		;
connectAttr "groupId94.id" "pasted__pasted__pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pasted__pasted__pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape52.iog.og[0].gco"
		;
connectAttr "groupId96.id" "pasted__pasted__pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pasted__pasted__pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape53.iog.og[0].gco"
		;
connectAttr "groupId98.id" "pasted__pasted__pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pasted__pasted__pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape54.iog.og[0].gco"
		;
connectAttr "groupId100.id" "pasted__pasted__pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId101.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId174.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pasted__pasted__pCubeShape10.o" "polyUnite1.ip[5]";
connectAttr "pasted__pasted__pCubeShape11.o" "polyUnite1.ip[6]";
connectAttr "pasted__pasted__pCubeShape12.o" "polyUnite1.ip[7]";
connectAttr "pasted__pasted__pCubeShape13.o" "polyUnite1.ip[8]";
connectAttr "pasted__pasted__pCubeShape14.o" "polyUnite1.ip[9]";
connectAttr "pasted__pasted__pCubeShape15.o" "polyUnite1.ip[10]";
connectAttr "pasted__pasted__pCubeShape16.o" "polyUnite1.ip[11]";
connectAttr "pasted__pasted__pCubeShape17.o" "polyUnite1.ip[12]";
connectAttr "pasted__pasted__pCubeShape18.o" "polyUnite1.ip[13]";
connectAttr "pasted__pasted__pCubeShape19.o" "polyUnite1.ip[14]";
connectAttr "pasted__pasted__pCubeShape20.o" "polyUnite1.ip[15]";
connectAttr "pasted__pasted__pCubeShape21.o" "polyUnite1.ip[16]";
connectAttr "pasted__pasted__pCubeShape22.o" "polyUnite1.ip[17]";
connectAttr "pasted__pasted__pCubeShape23.o" "polyUnite1.ip[18]";
connectAttr "pasted__pasted__pCubeShape24.o" "polyUnite1.ip[19]";
connectAttr "pasted__pasted__pCubeShape25.o" "polyUnite1.ip[20]";
connectAttr "pasted__pasted__pCubeShape26.o" "polyUnite1.ip[21]";
connectAttr "pasted__pasted__pCubeShape27.o" "polyUnite1.ip[22]";
connectAttr "pasted__pasted__pCubeShape28.o" "polyUnite1.ip[23]";
connectAttr "pasted__pasted__pCubeShape29.o" "polyUnite1.ip[24]";
connectAttr "pasted__pasted__pCubeShape30.o" "polyUnite1.ip[25]";
connectAttr "pasted__pasted__pCubeShape31.o" "polyUnite1.ip[26]";
connectAttr "pasted__pasted__pCubeShape32.o" "polyUnite1.ip[27]";
connectAttr "pasted__pasted__pCubeShape33.o" "polyUnite1.ip[28]";
connectAttr "pasted__pasted__pCubeShape34.o" "polyUnite1.ip[29]";
connectAttr "pasted__pasted__pCubeShape35.o" "polyUnite1.ip[30]";
connectAttr "pasted__pasted__pCubeShape36.o" "polyUnite1.ip[31]";
connectAttr "pasted__pasted__pCubeShape37.o" "polyUnite1.ip[32]";
connectAttr "pasted__pasted__pCubeShape38.o" "polyUnite1.ip[33]";
connectAttr "pasted__pasted__pCubeShape39.o" "polyUnite1.ip[34]";
connectAttr "pasted__pasted__pCubeShape40.o" "polyUnite1.ip[35]";
connectAttr "pasted__pasted__pCubeShape41.o" "polyUnite1.ip[36]";
connectAttr "pasted__pasted__pCubeShape42.o" "polyUnite1.ip[37]";
connectAttr "pasted__pasted__pCubeShape43.o" "polyUnite1.ip[38]";
connectAttr "pasted__pasted__pCubeShape44.o" "polyUnite1.ip[39]";
connectAttr "pasted__pasted__pCubeShape45.o" "polyUnite1.ip[40]";
connectAttr "pasted__pasted__pCubeShape46.o" "polyUnite1.ip[41]";
connectAttr "pasted__pasted__pCubeShape47.o" "polyUnite1.ip[42]";
connectAttr "pasted__pasted__pCubeShape48.o" "polyUnite1.ip[43]";
connectAttr "pasted__pasted__pCubeShape49.o" "polyUnite1.ip[44]";
connectAttr "pasted__pasted__pCubeShape50.o" "polyUnite1.ip[45]";
connectAttr "pasted__pasted__pCubeShape51.o" "polyUnite1.ip[46]";
connectAttr "pasted__pasted__pCubeShape52.o" "polyUnite1.ip[47]";
connectAttr "pasted__pasted__pCubeShape53.o" "polyUnite1.ip[48]";
connectAttr "pasted__pasted__pCubeShape54.o" "polyUnite1.ip[49]";
connectAttr "pasted__pasted__pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "pasted__pasted__pCubeShape10.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__pCubeShape11.wm" "polyUnite1.im[6]";
connectAttr "pasted__pasted__pCubeShape12.wm" "polyUnite1.im[7]";
connectAttr "pasted__pasted__pCubeShape13.wm" "polyUnite1.im[8]";
connectAttr "pasted__pasted__pCubeShape14.wm" "polyUnite1.im[9]";
connectAttr "pasted__pasted__pCubeShape15.wm" "polyUnite1.im[10]";
connectAttr "pasted__pasted__pCubeShape16.wm" "polyUnite1.im[11]";
connectAttr "pasted__pasted__pCubeShape17.wm" "polyUnite1.im[12]";
connectAttr "pasted__pasted__pCubeShape18.wm" "polyUnite1.im[13]";
connectAttr "pasted__pasted__pCubeShape19.wm" "polyUnite1.im[14]";
connectAttr "pasted__pasted__pCubeShape20.wm" "polyUnite1.im[15]";
connectAttr "pasted__pasted__pCubeShape21.wm" "polyUnite1.im[16]";
connectAttr "pasted__pasted__pCubeShape22.wm" "polyUnite1.im[17]";
connectAttr "pasted__pasted__pCubeShape23.wm" "polyUnite1.im[18]";
connectAttr "pasted__pasted__pCubeShape24.wm" "polyUnite1.im[19]";
connectAttr "pasted__pasted__pCubeShape25.wm" "polyUnite1.im[20]";
connectAttr "pasted__pasted__pCubeShape26.wm" "polyUnite1.im[21]";
connectAttr "pasted__pasted__pCubeShape27.wm" "polyUnite1.im[22]";
connectAttr "pasted__pasted__pCubeShape28.wm" "polyUnite1.im[23]";
connectAttr "pasted__pasted__pCubeShape29.wm" "polyUnite1.im[24]";
connectAttr "pasted__pasted__pCubeShape30.wm" "polyUnite1.im[25]";
connectAttr "pasted__pasted__pCubeShape31.wm" "polyUnite1.im[26]";
connectAttr "pasted__pasted__pCubeShape32.wm" "polyUnite1.im[27]";
connectAttr "pasted__pasted__pCubeShape33.wm" "polyUnite1.im[28]";
connectAttr "pasted__pasted__pCubeShape34.wm" "polyUnite1.im[29]";
connectAttr "pasted__pasted__pCubeShape35.wm" "polyUnite1.im[30]";
connectAttr "pasted__pasted__pCubeShape36.wm" "polyUnite1.im[31]";
connectAttr "pasted__pasted__pCubeShape37.wm" "polyUnite1.im[32]";
connectAttr "pasted__pasted__pCubeShape38.wm" "polyUnite1.im[33]";
connectAttr "pasted__pasted__pCubeShape39.wm" "polyUnite1.im[34]";
connectAttr "pasted__pasted__pCubeShape40.wm" "polyUnite1.im[35]";
connectAttr "pasted__pasted__pCubeShape41.wm" "polyUnite1.im[36]";
connectAttr "pasted__pasted__pCubeShape42.wm" "polyUnite1.im[37]";
connectAttr "pasted__pasted__pCubeShape43.wm" "polyUnite1.im[38]";
connectAttr "pasted__pasted__pCubeShape44.wm" "polyUnite1.im[39]";
connectAttr "pasted__pasted__pCubeShape45.wm" "polyUnite1.im[40]";
connectAttr "pasted__pasted__pCubeShape46.wm" "polyUnite1.im[41]";
connectAttr "pasted__pasted__pCubeShape47.wm" "polyUnite1.im[42]";
connectAttr "pasted__pasted__pCubeShape48.wm" "polyUnite1.im[43]";
connectAttr "pasted__pasted__pCubeShape49.wm" "polyUnite1.im[44]";
connectAttr "pasted__pasted__pCubeShape50.wm" "polyUnite1.im[45]";
connectAttr "pasted__pasted__pCubeShape51.wm" "polyUnite1.im[46]";
connectAttr "pasted__pasted__pCubeShape52.wm" "polyUnite1.im[47]";
connectAttr "pasted__pasted__pCubeShape53.wm" "polyUnite1.im[48]";
connectAttr "pasted__pasted__pCubeShape54.wm" "polyUnite1.im[49]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId101.id" "groupParts1.gi";
connectAttr "|group|pasted__pCube1|transform86|pasted__pCubeShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "pasted__pCubeShape3.o" "polyUnite2.ip[2]";
connectAttr "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.o" "polyUnite2.ip[3]"
		;
connectAttr "pasted__pCubeShape2.o" "polyUnite2.ip[4]";
connectAttr "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.o" "polyUnite2.ip[5]"
		;
connectAttr "pCubeShape2.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[29]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[30]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[31]";
connectAttr "pCubeShape29.o" "polyUnite2.ip[32]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[33]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[34]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[35]";
connectAttr "|group|pasted__pCube1|transform86|pasted__pCubeShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__pCubeShape3.wm" "polyUnite2.im[2]";
connectAttr "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.wm" "polyUnite2.im[3]"
		;
connectAttr "pasted__pCubeShape2.wm" "polyUnite2.im[4]";
connectAttr "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.wm" "polyUnite2.im[5]"
		;
connectAttr "pCubeShape2.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[29]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[30]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[31]";
connectAttr "pCubeShape29.wm" "polyUnite2.im[32]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[33]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[34]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[35]";
connectAttr "pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId102.id" "groupParts2.gi";
connectAttr "pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId104.id" "groupParts3.gi";
connectAttr "pasted__polyCube3.out" "groupParts4.ig";
connectAttr "groupId108.id" "groupParts4.gi";
connectAttr "pasted__polyCube4.out" "groupParts5.ig";
connectAttr "groupId112.id" "groupParts5.gi";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId116.id" "groupParts6.gi";
connectAttr "polyCylinder1.out" "groupParts7.ig";
connectAttr "groupId172.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId174.id" "groupParts8.gi";
connectAttr "pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|transform86|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform86|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform85|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|transform83|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform81|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DT_2.ma
