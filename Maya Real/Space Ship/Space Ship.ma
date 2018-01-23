//Maya ASCII 2017ff05 scene
//Name: Space Ship.ma
//Last modified: Tue, Jan 23, 2018 03:56:34 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "15EA6E95-4799-8362-48C4-51BE86B1518F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.420846018695613 36.973100282576496 29.279904785716433 ;
	setAttr ".r" -type "double3" -26.738352457316587 6171.7999999991516 2.5715649280316645e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F4B2940-47B8-BCFB-4C22-D8A592120B63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.493258050791624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.6179642415923698 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "21E27B05-4537-2B12-CE77-6B90A5869B12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF5231FF-46FA-02C2-2E77-A284FCDDB58F";
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
	rename -uid "D0C78D3A-402F-684D-5419-A298DD9AED4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "043B1E78-4251-209D-D2AA-56AF2B2C7729";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E9B97CA-41AF-B666-D5F9-9684C0FEFF75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E70DF9E-4462-A88F-E37B-F09438C8E2DC";
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
createNode transform -n "pCube1";
	rename -uid "A63836CA-4419-2B96-B6D9-1D86A389D20B";
	setAttr ".t" -type "double3" 0 2.6512531078107715 0 ;
	setAttr ".s" -type "double3" 4.5680166138296014 3.6672209113631138 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D7BDAD47-4E71-CB5D-4123-EB8233E84E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.17886604 -0.86068797 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17886604 -0.86068797 ;
	setAttr ".pt[68]" -type "float3" 0 -0.045801092 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.045801092 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.44365841 ;
	setAttr ".pt[95]" -type "float3" 0.099868998 0.25218666 0 ;
	setAttr ".pt[96]" -type "float3" -0.096798725 0.11135748 0 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.44365841 ;
	setAttr ".pt[98]" -type "float3" -0.099868998 0.25218666 0 ;
	setAttr ".pt[99]" -type "float3" 0.096798725 0.11135748 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "7C4CA200-424F-348A-42D1-01B5CCE67BF0";
	setAttr ".t" -type "double3" -12.833522507162186 6.4643016097038792 -3.4056829026405815 ;
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "F5083DF4-4B97-43AA-BCE0-6B86286581FC";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	rename -uid "F6953CD9-4A34-8CC3-91F8-87A0E5F3A93D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "810CB9A4-4BCD-F995-276E-4E9A34D4BD62";
	setAttr ".t" -type "double3" -8.7213687896728516 5.964301586151123 -3.4056828022003174 ;
	setAttr ".s" -type "double3" 1.0901333160021356 0.68402350675344226 6.3169746294311038 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "28265E07-49FB-489B-6EAE-EEB6A260F264";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "B8B56252-4C1A-FA5A-C70F-8DB2481CE562";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.89132398 0 -8.9406967e-008 ;
	setAttr ".pt[7]" -type "float3" -0.89132398 0 8.9406967e-008 ;
	setAttr ".pt[12]" -type "float3" -2.1026924 -10.822742 0 ;
	setAttr ".pt[13]" -type "float3" -2.1026924 -10.822742 -0.50225538 ;
	setAttr ".pt[14]" -type "float3" -3.3625238 -7.8179064 0 ;
	setAttr ".pt[15]" -type "float3" -2.1026924 -9.3487539 -0.51723593 ;
	setAttr ".pt[16]" -type "float3" -2.1026924 -10.822742 0.50225538 ;
	setAttr ".pt[17]" -type "float3" -2.1026924 -9.3487539 0.51723593 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D64FCE16-4F73-CDA0-1F41-ABA1B2B89381";
	setAttr ".t" -type "double3" 0.39238352147811284 -3.4062110661949347 -2.0075407194580244 ;
	setAttr ".r" -type "double3" 180 11.669830623701397 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -10.448448530319952 4.9963676449893306 -3.4056831410591606 ;
	setAttr ".sp" -type "double3" -10.448448530319952 4.9963676449893306 -3.4056831410591606 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "7BCCD3CD-4C47-6390-1C98-52A52A6507AB";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "18C2CFDE-4E9B-8B88-DA0A-1A9F0FC18B37";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D6B600A0-4AD1-FE19-6FC9-F1BB41CCDE12";
	setAttr ".t" -type "double3" 20.367693834489501 -3.4062110661949347 -2.0075407194580244 ;
	setAttr ".r" -type "double3" 180 -11.670000000000002 14.999999999999998 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -10.448448530319952 4.9963676449893306 -3.4056831410591606 ;
	setAttr ".sp" -type "double3" -10.448448530319952 4.9963676449893306 -3.4056831410591606 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "89BFDA5F-46C7-865D-B99F-E88BF3B2CA81";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "79310CA0-41A9-A8A8-368E-C1908210A507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.875 0 0.875
		 0.25 0.083333336 1 0 1 0 0.75 0.083333336 0.75 0.16666667 1 0.16666667 0.75 0.25
		 1 0.25 0.75 0.33333334 1 0.33333334 0.75 0.41666669 1 0.41666669 0.75 0.5 1 0.5 0.75
		 0.58333331 1 0.58333331 0.75 0.66666663 1 0.66666663 0.75 0.74999994 1 0.74999994
		 0.75 0.83333325 1 0.83333325 0.75 0.91666657 1 0.91666657 0.75 0.99999988 1 0.99999988
		 0.75 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5
		 0.99999988 0.5 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25
		 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325
		 0.25 0.91666657 0.25 0.99999988 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -10.8824892 5.62228966 -0.24719548 -9.14796352 5.62228918 -0.24719596
		 -10.8824892 6.30631351 -0.24719548 -9.18579197 6.30631351 -0.24719548 -10.8824892 6.30631351 -6.56417084
		 -9.18579197 6.30631351 -6.56417084 -10.8824892 5.62228966 -6.56417084 -9.14796352 5.62228918 -6.56416988
		 -8.17630196 6.30631351 -3.4056828 -9.26643562 6.30631351 -3.4056828 -9.26643562 5.62228966 -3.4056828
		 -8.17630196 5.62229061 -3.4056828 -3.95122242 3.028435707 -3.4056828 -3.95122147 3.0284338 -2.37842703
		 -5.32460642 5.76783657 -3.4056828 -4.96071196 4.72070074 -2.4730587 -3.95122337 3.0284338 -4.43293858
		 -4.96071291 4.72070074 -4.33830643 -9.22136879 5.96430159 -3.4056828 -9.70530605 5.96430159 -5.21175957
		 -11.027445793 5.96430159 -6.53389978 -12.8335228 5.96430159 -7.017836571 -14.6395998 5.96430159 -6.53389931
		 -15.96173954 5.96430159 -5.21175957 -16.4456768 5.96430159 -3.40568256 -15.96173859 5.96430159 -1.59960592
		 -14.63959885 5.96430159 -0.27746606 -12.8335228 5.96430159 0.20647025 -11.027445793 5.96430159 -0.27746677
		 -9.70530605 5.96430159 -1.59960675 -9.22136879 6.96430159 -3.4056828 -9.70530605 6.96430159 -5.21175957
		 -11.027445793 6.96430159 -6.53389978 -12.8335228 6.96430159 -7.017836571 -14.6395998 6.96430159 -6.53389931
		 -15.96173954 6.96430159 -5.21175957 -16.4456768 6.96430159 -3.40568256 -15.96173859 6.96430159 -1.59960592
		 -14.63959885 6.96430159 -0.27746606 -12.8335228 6.96430159 0.20647025 -11.027445793 6.96430159 -0.27746677
		 -9.70530605 6.96430159 -1.59960675 -8.72136879 6.96430159 -3.4056828 -9.27229309 6.96430159 -5.46175957
		 -10.77744579 6.96430159 -6.96691227 -12.8335228 6.96430159 -7.51783657 -14.8895998 6.96430159 -6.96691227
		 -16.3947525 6.96430159 -5.46175957 -16.9456749 6.96430159 -3.40568256 -16.3947525 6.96430159 -1.34960604
		 -14.88959885 6.96430159 0.15554643 -12.83352184 6.96430159 0.70647025 -10.77744579 6.96430159 0.15554595
		 -9.27229309 6.96430159 -1.34960675 -8.72136879 5.96430159 -3.4056828 -9.27229309 5.96430159 -5.46175957
		 -10.77744579 5.96430159 -6.96691227 -12.8335228 5.96430159 -7.51783657 -14.8895998 5.96430159 -6.96691227
		 -16.3947525 5.96430159 -5.46175957 -16.9456749 5.96430159 -3.40568256 -16.3947525 5.96430159 -1.34960604
		 -14.88959885 5.96430159 0.15554643 -12.83352184 5.96430159 0.70647025 -10.77744579 5.96430159 0.15554595
		 -9.27229309 5.96430159 -1.34960675;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 9 0
		 3 8 0 4 6 0 5 7 1 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 12 1
		 1 13 0 12 13 0 8 14 1 12 14 1 3 15 0 15 14 0 13 15 0 7 16 0 16 12 0 5 17 0 17 16 0
		 14 17 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 18 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 30 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 42 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 54 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1
		 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 18 1 55 19 1 56 20 1
		 57 21 1 58 22 1 59 23 1 60 24 1 61 25 1 62 26 1 63 27 1 64 28 1 65 29 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -22 23 -26 -27
		mu 0 4 22 23 24 25
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -24 -29 -31 -32
		mu 0 4 24 23 26 27
		f 4 -18 19 21 -21
		mu 0 4 1 21 23 22
		f 4 -8 24 25 -23
		mu 0 4 15 3 25 24
		f 4 -6 20 26 -25
		mu 0 4 3 1 22 25
		f 4 -12 27 28 -20
		mu 0 4 21 10 26 23
		f 4 -10 29 30 -28
		mu 0 4 10 11 27 26
		f 4 -13 22 31 -30
		mu 0 4 11 15 24 27
		f 4 -33 80 44 -82
		mu 0 4 28 29 30 31
		f 4 -34 81 45 -83
		mu 0 4 32 28 31 33
		f 4 -35 82 46 -84
		mu 0 4 34 32 33 35
		f 4 -36 83 47 -85
		mu 0 4 36 34 35 37
		f 4 -37 84 48 -86
		mu 0 4 38 36 37 39
		f 4 -38 85 49 -87
		mu 0 4 40 38 39 41
		f 4 -39 86 50 -88
		mu 0 4 42 40 41 43
		f 4 -40 87 51 -89
		mu 0 4 44 42 43 45
		f 4 -41 88 52 -90
		mu 0 4 46 44 45 47
		f 4 -42 89 53 -91
		mu 0 4 48 46 47 49
		f 4 -43 90 54 -92
		mu 0 4 50 48 49 51
		f 4 -44 91 55 -81
		mu 0 4 52 50 51 53
		f 4 -45 92 56 -94
		mu 0 4 31 30 54 55
		f 4 -46 93 57 -95
		mu 0 4 33 31 55 56
		f 4 -47 94 58 -96
		mu 0 4 35 33 56 57
		f 4 -48 95 59 -97
		mu 0 4 37 35 57 58
		f 4 -49 96 60 -98
		mu 0 4 39 37 58 59
		f 4 -50 97 61 -99
		mu 0 4 41 39 59 60
		f 4 -51 98 62 -100
		mu 0 4 43 41 60 61
		f 4 -52 99 63 -101
		mu 0 4 45 43 61 62
		f 4 -53 100 64 -102
		mu 0 4 47 45 62 63
		f 4 -54 101 65 -103
		mu 0 4 49 47 63 64
		f 4 -55 102 66 -104
		mu 0 4 51 49 64 65
		f 4 -56 103 67 -93
		mu 0 4 53 51 65 66
		f 4 -57 104 68 -106
		mu 0 4 55 54 67 68
		f 4 -58 105 69 -107
		mu 0 4 56 55 68 69
		f 4 -59 106 70 -108
		mu 0 4 57 56 69 70
		f 4 -60 107 71 -109
		mu 0 4 58 57 70 71
		f 4 -61 108 72 -110
		mu 0 4 59 58 71 72
		f 4 -62 109 73 -111
		mu 0 4 60 59 72 73
		f 4 -63 110 74 -112
		mu 0 4 61 60 73 74
		f 4 -64 111 75 -113
		mu 0 4 62 61 74 75
		f 4 -65 112 76 -114
		mu 0 4 63 62 75 76
		f 4 -66 113 77 -115
		mu 0 4 64 63 76 77
		f 4 -67 114 78 -116
		mu 0 4 65 64 77 78
		f 4 -68 115 79 -105
		mu 0 4 66 65 78 79
		f 4 -69 116 32 -118
		mu 0 4 68 67 80 81
		f 4 -70 117 33 -119
		mu 0 4 69 68 81 82
		f 4 -71 118 34 -120
		mu 0 4 70 69 82 83
		f 4 -72 119 35 -121
		mu 0 4 71 70 83 84
		f 4 -73 120 36 -122
		mu 0 4 72 71 84 85
		f 4 -74 121 37 -123
		mu 0 4 73 72 85 86
		f 4 -75 122 38 -124
		mu 0 4 74 73 86 87
		f 4 -76 123 39 -125
		mu 0 4 75 74 87 88
		f 4 -77 124 40 -126
		mu 0 4 76 75 88 89
		f 4 -78 125 41 -127
		mu 0 4 77 76 89 90
		f 4 -79 126 42 -128
		mu 0 4 78 77 90 91
		f 4 -80 127 43 -117
		mu 0 4 79 78 91 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "0C3067F0-4800-4A53-A52D-3790CBCD5FC8";
	setAttr ".t" -type "double3" 0 8.1578108915093601 -39.227128801313079 ;
	setAttr ".r" -type "double3" 41.997720498428336 0 0 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "1C8BCA75-4BB0-6863-C302-A0AA615BCD7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "C0F4F7E8-475D-2179-BA24-DD9F2CA148AE";
	setAttr ".rp" -type "double3" -0.068405979014256602 1.5901564429847141 -5.4132239127638568 ;
	setAttr ".sp" -type "double3" -0.068405979014256602 1.5901564429847141 -5.4132239127638568 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "02357D74-41B9-7A86-CA9B-01878C51CDCC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.34887639 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.34887639 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.26748794 0 ;
	setAttr ".pt[11]" -type "float3" -0.94911593 0.12063468 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[14]" -type "float3" 2.5323162 0.61246407 0.61157298 ;
	setAttr ".pt[66]" -type "float3" 0 -0.34887639 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.34887639 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.26748794 0 ;
	setAttr ".pt[77]" -type "float3" 0.94911593 0.12063468 0 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[80]" -type "float3" -2.5323162 0.61246407 0.61157298 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "629C4769-4DCD-E4FD-462F-B0B472F2416B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6D99EA9-4366-527B-3DE1-708C3126D530";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B030FC84-4D98-53B0-31B0-71ACC611BA2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "30DE8E5A-46F4-C815-9CB9-DF8A34412DC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "2389C46F-4E95-6D04-8259-7E80841D0FF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A47524B-4CF9-A778-3BD9-03A9355ECBD7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76F99C94-466E-A52E-02E1-CFBD6FC87872";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D4A39A0F-4FA6-B53A-62C0-23AFDF8F3BC3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7D180A2-4BD4-59C5-1D78-C59244D147C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.48464438319206238;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C0A2FEC9-4FB9-C0E7-8E39-599C83027929";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.27135405 2.76940489 0
		 0.27135405 2.76940489 0.22611147 -0.15908165 3.54288983 -0.22611147 -0.15908165 3.54288983
		 0.12753716 0 -3.54288983 -0.12753716 0 -3.54288983 -0.33465472 0 -3.54288983 0.33465472
		 0 -3.54288983;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F7C94FA-4FDA-6595-4D4A-0C941A1C1DFC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4324136 -4.0428896 ;
	setAttr ".rs" 34943;
	setAttr ".lt" -type "double3" 0 -1.2290395755552137e-016 22.76116851484543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8127164854097142 0.81764265212921461 -4.0428895950317383 ;
	setAttr ".cbx" -type "double3" 3.8127164854097142 4.0471842952422854 -4.0428895950317383 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E343106-4EAF-BEBD-5070-82A990E555ED";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098740056 0.3762159 0.40913355 ;
	setAttr ".tk[1]" -type "float3" -0.098740056 0.3762159 0.40913355 ;
	setAttr ".tk[2]" -type "float3" 0.098740056 0.22190826 0 ;
	setAttr ".tk[3]" -type "float3" -0.098740056 0.22190826 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11934903 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11934903 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.4635698 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4635698 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "74A3A153-4430-6B46-19DC-C992C4AE1C25";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4324136 -26.804058 ;
	setAttr ".rs" 38641;
	setAttr ".lt" -type "double3" 0 -2.1346534470565445e-016 5.3693404091165888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.8127164854097142 0.81764287071261443 -26.804058074951172 ;
	setAttr ".cbx" -type "double3" 3.8127164854097142 4.0471844045339846 -26.804058074951172 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1530E78A-4276-A602-BEAD-7F9C16634AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.49325090646743774;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FBDEF0DE-41CC-9CCC-DC7B-4C80C61AD28A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[14:19]" -type "float3"  -0.31217632 0.48161861 -4.60990095
		 0.31217632 0.48161861 -4.60990095 -0.41681975 0 0 0.41681975 0 0 0.93405378 0.73252279
		 -2.18563485 -0.93405378 0.73252279 -2.18563485;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "23A8CE18-4A61-F7EA-AB89-1A9623FC59CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[52]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.32652661204338074;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "520E5BCC-421E-B962-F687-7693A004D9AD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.37066332 -4.1362276 ;
	setAttr ".tk[19]" -type "float3" 0 0.37066332 -4.1362276 ;
	setAttr ".tk[25]" -type "float3" 0 0.077546537 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.60630381 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15676175 -2.4406884 ;
	setAttr ".tk[28]" -type "float3" 0 0.20286997 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10392234 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CCE4DC2A-425A-D8F8-7151-F58444677324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[52]" "e[65]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.48609805107116699;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5E5DCE1D-42B1-947C-D8EC-79ACB48C5A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[56:57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.56348997354507446;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "428ECB79-47FB-D60E-83EF-4898EB21FD5D";
	setAttr ".r" 4.1121538886561124;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyCube -n "polyCube2";
	rename -uid "F5590F48-4251-002F-510A-43BDE749A03F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "06C34E4A-463C-639E-FCC9-B6918E837312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0901333160021356 0 0 0 0 0.68402350675344226 0 0 0 0 6.3169746294311038 0
		 -8.7213687896728516 5.964301586151123 -3.4056828022003174 1;
	setAttr ".wt" 0.52275311946868896;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ACF3ED7F-4C89-E69E-8F23-0097AE674D32";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 1.0901333160021356 0 0 0 0 0.68402350675344226 0 0 0 0 6.3169746294311038 0
		 -8.7213687896728516 5.964301586151123 -3.4056828022003174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6810465 5.9643011 -3.4056828 ;
	setAttr ".rs" 50276;
	setAttr ".lt" -type "double3" -7.7715611723760958e-015 -3.219646771412954e-015 8.1662613358137079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1857917020077711 5.6222891804387514 -6.5641701169158697 ;
	setAttr ".cbx" -type "double3" -8.1763021316717843 6.3063133395278443 -0.2471954874847655 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0830F13E-446C-BF27-70FE-90B45A1594EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4824374 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[2]" -type "float3" -1.4824374 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.92602396 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.4824376 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.92602384 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.4824376 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-006 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "DEC36926-4D2E-9354-F1B4-2197E243D412";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5320CAE4-4C3A-FB05-C56C-B387450DC6F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2DE815D1-4CEF-DDCF-6B1F-C59D349E73BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "7889AE4B-4DE8-B91E-D991-3BB42079B005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F56AD5FB-4D06-59A7-87E4-98882862F046";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C7AD0578-4BAB-5115-61A8-F783B0C03642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "49205637-4562-D4FE-467B-B8B5F9136B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E16E5378-4C61-338E-8243-C8822064A226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D05B4A3B-4647-B16B-D1D6-CF880EA6E3A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "D766C6C7-4837-A4FB-FB05-3F95B6E72341";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF8F8CB0-4ABA-BD56-4E75-4B83EEF09AC0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.34770426 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.34770426 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.34770426 0 -4.5267835 ;
	setAttr ".tk[7]" -type "float3" 0.34770426 0 -4.5267835 ;
	setAttr ".tk[8]" -type "float3" 0.22359073 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22359073 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.30469403 -2.0728879 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.1583283 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.46315247 ;
	setAttr ".tk[26]" -type "float3" 0 -0.22557381 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.2605184 0 ;
	setAttr ".tk[30]" -type "float3" 0.3968232 0.6138761 0 ;
	setAttr ".tk[31]" -type "float3" 0.3968232 0.47347155 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.47347152 0 ;
	setAttr ".tk[33]" -type "float3" -0.3968232 0.47347155 0 ;
	setAttr ".tk[34]" -type "float3" -0.3968232 0.6138761 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.42626283 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.42626283 0 ;
	setAttr ".tk[37]" -type "float3" -0.3968232 0.61387604 0 ;
	setAttr ".tk[38]" -type "float3" -0.3968232 0.47347152 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.47347152 0 ;
	setAttr ".tk[40]" -type "float3" 0.3968232 0.47347152 0 ;
	setAttr ".tk[41]" -type "float3" 0.3968232 0.61387604 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.47347152 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.47347152 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.47347152 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "2444E95E-453E-91CB-95E3-AC951594D6CD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "77162D5C-4EB8-E329-5B5D-EB8756705C21";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3EFA4BE5-40CC-A440-0F94-F5B5CC064C0F";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "10F9F478-43F3-5AD6-FE78-68B1C5FB4947";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147483617 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "polyPipe2";
	rename -uid "26D47363-472E-366F-C1E2-A98AE6E5C734";
	setAttr ".r" 6.1632307864226963;
	setAttr ".h" 1.5483076966056741;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "69B5F7D4-4C31-79B4-49EA-969D0AC72370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[80]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.81424891948699951;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9B6581F6-4CC0-C15C-DD92-458AD1FC8F1F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" -0.19229187 0 -0.10239392 ;
	setAttr ".tk[3]" -type "float3" 0.19229187 0 -0.10239392 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0.71149236 0 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-008 0.71149236 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.94365966 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.94365966 0 ;
	setAttr ".tk[16]" -type "float3" -0.27802053 0.94365966 0 ;
	setAttr ".tk[17]" -type "float3" 0.27802053 0.94365966 0 ;
	setAttr ".tk[18]" -type "float3" -0.40199026 0.94365966 -1.1127391 ;
	setAttr ".tk[19]" -type "float3" 0.40199026 0.94365966 -1.1127391 ;
	setAttr ".tk[20]" -type "float3" 0 1.2195966 0.5304594 ;
	setAttr ".tk[21]" -type "float3" 0 0.94365966 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1085209 ;
	setAttr ".tk[24]" -type "float3" 0 0.13316411 -0.24902998 ;
	setAttr ".tk[25]" -type "float3" 0 -0.089595325 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14233506 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.47818002 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.71149236 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.94365966 0 ;
	setAttr ".tk[30]" -type "float3" -0.53768951 0.15894252 -2.9112308 ;
	setAttr ".tk[34]" -type "float3" 0.53768951 0.15894252 -2.9112308 ;
	setAttr ".tk[35]" -type "float3" 0 0.55810839 -2.9112308 ;
	setAttr ".tk[36]" -type "float3" 0 0.37836927 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.31320888 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.7909417 ;
	setAttr ".tk[43]" -type "float3" 0.30025819 0 -2.7909417 ;
	setAttr ".tk[47]" -type "float3" -0.30025819 0 -2.7909417 ;
	setAttr ".tk[48]" -type "float3" 0 0.94365966 1.1661431 ;
	setAttr ".tk[49]" -type "float3" -0.27802053 1.186033 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.94365966 1.1661431 ;
	setAttr ".tk[51]" -type "float3" 0.27802053 1.186033 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.94365966 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.94365966 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "C803542C-4F02-BC72-9A1E-72AE9A74C8FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "5A1F96E7-4ED3-F150-6491-F99909B29E72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DFA79A38-4CE6-79BF-C2FF-45B3FCBB84FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "63870F6D-48D0-D521-48C1-CDB5B97D63D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[49]" "e[51]" "e[53]" "e[60]" "e[67]" "e[76]" "e[79]" "e[88]" "e[91]" "e[106]" "e[114]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.54646402597427368;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CAFFC1A8-47D7-0C7D-04E2-1FB621192819";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 5.7883215 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.7883215 ;
	setAttr ".tk[35]" -type "float3" 0 0 5.7883215 ;
	setAttr ".tk[57]" -type "float3" 0.20873058 0.28258836 4.5274248 ;
	setAttr ".tk[58]" -type "float3" 0 0.28258836 4.5274248 ;
	setAttr ".tk[59]" -type "float3" -0.20873058 0.28258836 4.5274248 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9509FEC5-42BA-F556-4CE3-8C806D61BBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[18]" "e[22]" "e[26]" "e[30]" "e[47]" "e[62]" "e[66]" "e[70]" "e[74]" "e[82]" "e[86]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 4.5680166138296014 0 0 0 0 3.6672209113631138 0 0 0 0 1 0
		 0 2.6512531078107715 0 1;
	setAttr ".wt" 0.45353597402572632;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7036639E-4F08-4B4D-12C7-729787133137";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0039544664 0.27096543 ;
	setAttr ".tk[24]" -type "float3" 0 0.072726831 0.14696223 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.36850488 ;
	setAttr ".tk[26]" -type "float3" 0 -0.12592143 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.031609427 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52326602 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.5232659 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.19870338 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.031609427 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17377259 0 ;
	setAttr ".tk[45]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.19870338 0 ;
	setAttr ".tk[60]" -type "float3" 0.084184296 0.089026392 0 ;
	setAttr ".tk[61]" -type "float3" 0.084184296 -0.1073902 0 ;
	setAttr ".tk[62]" -type "float3" 0.083707914 0.15357356 0 ;
	setAttr ".tk[63]" -type "float3" 0.083707914 0.15357356 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.057455555 0.14696223 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.36850488 ;
	setAttr ".tk[70]" -type "float3" 0.19335067 -0.31663579 0 ;
	setAttr ".tk[71]" -type "float3" 0.19335067 -0.31663579 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.077414364 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.077414364 0 ;
	setAttr ".tk[77]" -type "float3" -0.084184296 0.089026392 0 ;
	setAttr ".tk[78]" -type "float3" -0.084184296 -0.1073902 0 ;
	setAttr ".tk[79]" -type "float3" -0.083707914 0.15357356 0 ;
	setAttr ".tk[80]" -type "float3" -0.083707914 0.15357356 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.057455555 0.14696223 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.36850488 ;
	setAttr ".tk[87]" -type "float3" -0.19335067 -0.31663579 0 ;
	setAttr ".tk[88]" -type "float3" -0.19335067 -0.31663579 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.077414364 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.077414364 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "D0921BC3-44EE-9C6B-51D9-C99BD43DF4B8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483515 -2147483599 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3E98FD1D-411E-A7A5-1513-798EF784CBD7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483480 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D87C81E7-451A-9A34-450D-73BADA4A180E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A591A8C1-4FA3-CDF8-5F0E-F5A7BF1BC58B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit6.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPipeShape1.i";
connectAttr "groupId4.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "groupParts4.og" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPipe1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "pCube4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Space Ship.ma
