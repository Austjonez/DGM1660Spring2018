//Maya ASCII 2017ff05 scene
//Name: plane.ma
//Last modified: Thu, Jan 18, 2018 03:43:56 PM
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
	rename -uid "DC9C7373-499B-B159-2A41-1BA38443F9CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5567247955567218 3.7183750624686582 -16.570465715285621 ;
	setAttr ".r" -type "double3" 349.46164726627842 2708.6000000002477 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1055286-499D-A904-631C-228A74C78ED3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.140242368553569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.82001054345563174 -1.9401525638056718 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30BF5FEB-4F7A-C1AA-1C57-269427B00D40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "751B9E74-4C12-0462-1200-B3AAAA5F013A";
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
	rename -uid "174B60EA-421C-8BFA-1500-52ABD2BFA440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95ED40E7-4CB0-0758-5D80-09A9BDFAFEF9";
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
	rename -uid "7C631BD0-4829-D69E-1054-C6AAB4B39014";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11E1B55A-44FA-B742-4D03-CA95E1408F8C";
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
	rename -uid "56322DFE-4C4D-6B04-EA16-DEB3852D9DC6";
	setAttr ".t" -type "double3" 0 0.76690970249843504 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "58B67AB1-4CA7-2362-D21F-E7A8605A5F78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "A9E5EBCA-4C54-1B89-04C8-50A435F2501D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33005622 0.32012019 4.7453551 
		-0.33005622 0.32012019 4.7453551 0.33005622 -0.064468347 4.7453551 -0.33005622 -0.064468347 
		4.7453551;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1F725596-4CCE-FE17-2897-8D9FDEBC960D";
	setAttr ".t" -type "double3" 0 0.74907928966822657 -1.4851185873223811 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "F060DF5C-4A9B-E8B0-A470-C399A9902627";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "5719AE48-4A5C-805F-8728-B58EEF1DF146";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B26A6360-4B00-7C57-954D-87A4ED49CC0E";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.74907940626144409 1.3801182508468628 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.74907940626144409 1.3801182508468628 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "3520511D-4678-E098-AC29-95A33C5F839A";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "0C05B7BA-4551-43CE-9EE8-C28B23F89C8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[159]" -type "float3" 0 0.43126988 0.27901584 ;
	setAttr ".pt[160]" -type "float3" 0 0.43126988 0.27901584 ;
	setAttr ".pt[161]" -type "float3" 0 0.0042262767 0.27901584 ;
	setAttr ".pt[162]" -type "float3" 0 0.0042262767 0.27901584 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "A0E43049-4135-5D73-8D75-0FA0C2BFA62F";
	setAttr ".t" -type "double3" 0 1.2158005377282 5.5464805178702994 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.69189630405288016 0.059355156443429188 0.69189630405288016 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "6B358511-4374-CF41-EACF-118A3ED1C816";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "494F8ED1-49AE-6B19-5974-A7A76828EBBC";
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
createNode transform -n "pCylinder4";
	rename -uid "07C71008-41C1-02FD-15FC-29A51B984CDC";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.97776477038860321 2.3209814429283142 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.97776477038860321 2.3209814429283142 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "314900A0-4E82-BFAC-6F55-E7AA08E4B4B9";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform5";
	rename -uid "8845D8B0-43AB-D998-4967-3EAA7C3DE27C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.40625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 -0.032941122 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.032941122 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.18890134 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.18890134 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.18890134 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.18890134 ;
	setAttr ".pt[42]" -type "float3" 0 0.11430026 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11430026 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.2153521 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.2153521 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "33B9B688-471B-A8D6-8602-0CB96D300D79";
	setAttr ".t" -type "double3" 0 2.0362328557831755 0 ;
	setAttr ".s" -type "double3" 5.4374125751711047 0.14758311021457002 1.7038167992459998 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "B87E5E0D-4AFE-2D48-A8A1-9B86AB7E2111";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "9F92CF5A-4E25-EC26-1C81-45B41DC6AF61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "436EA1F7-473F-B00C-77FF-3E81B4CAE26E";
	setAttr ".t" -type "double3" 0 0.50648654904009405 0 ;
	setAttr ".s" -type "double3" 5.4374125751711047 0.14758311021457002 1.7038167992459998 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "6C3E90E3-4170-1FA4-2FA6-D1B16794BB20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "3A0D48FA-4C05-86AF-ECC7-A2BC6CF4B02E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999809 0.5 0.5 -0.49999809 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999809 -0.5 0.5 -0.49999809 -0.5
		 0.54298156 -0.49999809 -0.436425 0.54298156 -0.49999809 0.436425 0.54298156 0.5 -0.436425
		 0.54298156 0.5 0.436425 -0.54298156 -0.49999809 -0.436425 -0.54298156 -0.49999809 0.436425
		 -0.54298156 0.5 0.436425 -0.54298156 0.5 -0.436425 0.56187403 -0.49999809 -0.29099143
		 0.56187403 -0.49999809 0.29099143 0.56187403 0.5 -0.29099143 0.56187403 0.5 0.29099143
		 -0.56187403 -0.49999809 -0.29099143 -0.56187403 -0.49999809 0.29099143 -0.56187403 0.5 0.29099143
		 -0.56187403 0.5 -0.29099143;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 0 3 11 0 11 10 1 9 11 0
		 6 12 0 0 13 0 12 13 1 2 14 0 13 14 0 4 15 0 14 15 1 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 1 11 19 0 19 18 0 17 19 1 12 20 0 13 21 0 20 21 0 14 22 0 21 22 1 15 23 0
		 22 23 0 23 20 1;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6A35FEE9-4AE2-5B90-8F47-5380974E8606";
	setAttr ".rp" -type "double3" 0 0.97776477038860321 2.3209814429283142 ;
	setAttr ".sp" -type "double3" 0 0.97776477038860321 2.3209814429283142 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "7C54902C-46CF-34D2-58A7-66BD0A63EB17";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform7";
	rename -uid "B1CA94D6-4333-AA35-1AC4-4E8FE5FB082A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "0472237A-43A9-AFA8-CC3F-E2A9132B9128";
	setAttr ".rp" -type "double3" 0 1.0789285542601945 2.3209814429283142 ;
	setAttr ".sp" -type "double3" 0 1.0789285542601945 2.3209814429283142 ;
createNode transform -n "transform13" -p "pCube5";
	rename -uid "AA9B2D6B-4627-EC82-8A1D-569A957DD256";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform13";
	rename -uid "5BE6ED77-41E3-106A-77E6-7FB55252B0BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.11521353 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.11521353 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "1DC96388-4172-EE25-429F-2FB045B45A26";
	setAttr ".t" -type "double3" 2.1500968461543017 1.294567794343745 -0.66217727947206195 ;
	setAttr ".s" -type "double3" 0.047935696891705577 1.3515033578825708 0.030840265572156595 ;
createNode transform -n "transform12" -p "pCube6";
	rename -uid "2881880C-450A-C422-0774-019AEC6D1B55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform12";
	rename -uid "0BF08F31-48C9-AF61-F255-768C28034721";
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
createNode transform -n "pCube9";
	rename -uid "F737BEF1-4ED9-EF0E-0D47-73A18DBD1146";
	setAttr ".t" -type "double3" 1.165640060408651 1.294567794343745 -0.66217727947206195 ;
	setAttr ".s" -type "double3" 0.047935696891705577 1.3515033578825708 0.030840265572156595 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "B07D33D7-4449-2605-E90E-0E96940738A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "69EE8B08-44FC-7C39-D1C9-8AB722DBF40E";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "E3F71371-4FF7-3B43-9EAE-579D43312D04";
	setAttr ".t" -type "double3" 1.6553938550494873 1.294567794343745 -0.66217727947206195 ;
	setAttr ".r" -type "double3" 0 0 -33.62477926144679 ;
	setAttr ".s" -type "double3" 0.047935696891705577 1.8184604846782113 0.030840265572156595 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "6D38A142-41B0-38E5-88F8-DD95913956CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "B3BE19EA-4255-5EFF-2EA6-F89B0E687099";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "35CC336F-4730-FAD5-B79A-F4A2B3A61EF1";
	setAttr ".t" -type "double3" 1.6722940486984079 1.294567794343745 -0.66217727947206195 ;
	setAttr ".r" -type "double3" 0 0 33.662804444078418 ;
	setAttr ".s" -type "double3" 0.047935696891705577 1.6476625624288013 0.030840265572156595 ;
createNode transform -n "transform11" -p "pCube11";
	rename -uid "830840BF-4416-0492-AE37-C386D0C4B8A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform11";
	rename -uid "5760B5C7-459D-CE33-5C87-2494F05E4D09";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "286D667F-4F73-356D-ED53-2CABD92B70A8";
	setAttr ".rp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
	setAttr ".sp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
createNode transform -n "transform15" -p "pCube12";
	rename -uid "AC8289BD-4C49-DF84-A6BF-E3A37D15A2B0";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform15";
	rename -uid "0EDD133F-42E5-F7EF-88B6-9E91AB5A5B90";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "EBCCC496-4708-AD90-9A2F-ECA8321708E3";
	setAttr ".t" -type "double3" 0 0 1.3638423338742467 ;
	setAttr ".rp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
	setAttr ".sp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "401BDD0A-4378-AA54-04FE-93AB1287A6B2";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform14";
	rename -uid "8128FAF4-47D2-EEAC-A5F2-9895B7F943C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.46749681
		 0 0.49373686 0.00061981619 0.375 0.0069434172 0.625 0 0.625 0.25 0.413793 0.25 0.375
		 0.24793102 0.46749678 0.75 0.625 0.75 0.625 1 0.46749681 1 0.875 0 0.875 0.25 0.625
		 0.5 0.413793 0.5 0.125 0.24793102 0.125 0.0069434172 0.49373686 0.74938023 0.375
		 0.74305654 0.375 0.502069 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0 0.59347361 0 0.51648772
		 0.0014916344 0.625 0.0062319799 0.625 0.12489454 0.375 0.12185019 0.125 0 0.125 0.12185019
		 0.59347361 1 0.375 1 0.375 0.75 0.59347361 0.75 0.875 0.0062319799 0.875 0.12489454
		 0.625 0.13277923 0.375 0.12973489 0.625 0.62510544 0.625 0.74376798 0.51648772 0.74850839
		 0.375 0.62814981 0.625 0 0.875 0 0.875 0.12214511 0.625 0.12214511 0.875 0.12928925
		 0.875 0.23691377 0.625 0.23691377 0.625 0.12928925 0.5926978 0.2381942 0.625 0.23876046
		 0.625 0.25 0.375 0.25 0.375 0.13204764 0.625 0.25 0.375 0.25 0.375 0 0.375 0.1249035
		 0.375 0.01431502 0.42879635 0.01218261 0.375 0.01123954 0.625 0.61722076 0.375 0.62026513
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.62785494 0.375 0.73876047 0.42879635
		 0.73781741 0.375 0.73568499 0.375 0.6250965 0.375 0.5 0.625 0.5 0.625 0.51123953
		 0.5926978 0.51180583 0.625 0.5130862 0.625 0.62071073 0.375 0.61795235 0.87500006
		 0.23876046 0.875 0.25 0.125 0.25 0.125 0.13204764 0.875 0.13277923 0.875 0.25 0.625
		 0.5 0.375 0.5 0.125 0.25 0.125 0.12973489 0.125 0 0.125 0.01123954 0.125 0.1249035
		 0.125 0.01431502 0.56039405 1 0.375 1 0.375 0.75 0.56039405 0.75 0.875 0.0034457105
		 0.875 0.25 0.625 0.25 0.625 0.0034457105 0.375 0.25 0.375 0 0.56039405 0 0.375 0.5
		 0.625 0.5 0.625 0.74655432 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  2.12612915 0.61881614 -0.64675713 2.14386463 0.61881614 -0.64675713
		 2.14889598 0.62216687 -0.64675713 2.12612915 0.65635234 -0.64675713 2.17406464 0.61881614 -0.64675713
		 2.17406464 1.97031951 -0.64675713 2.13356733 1.97031951 -0.64675713 2.12612915 1.95913458 -0.64675713
		 2.14386463 0.61881614 -0.6775974 2.17406464 0.61881614 -0.6775974 2.17406464 1.97031951 -0.6775974
		 2.13356733 1.97031951 -0.6775974 2.12612915 1.95913458 -0.6775974 2.12612915 0.65635234 -0.6775974
		 2.14889598 0.62216687 -0.6775974 2.12612915 1.97031951 -0.64675713 2.12612915 1.97031951 -0.6775974
		 2.12612915 0.61881614 -0.6775974 2.1089983 0.59559596 -0.64675713 1.69262803 1.30727482 -0.64675713
		 1.6638521 1.26400411 -0.64675713 2.1089983 0.59559596 -0.6775974 1.6638521 1.26400411 -0.6775974
		 1.69262803 1.30727482 -0.6775974 1.66382349 1.35052621 -0.64675713 1.63504755 1.30725551 -0.64675713
		 1.17186356 0.52419609 -0.64675713 1.17186356 0.52419609 -0.6775974 2.17883921 2.038395166 -0.64675713
		 2.13892412 2.064939499 -0.64675713 1.23558962 1.99353969 -0.64675713 1.19569206 1.96696877 -0.64675713
		 1.13194847 0.55074054 -0.64675713 1.18960798 0.63744372 -0.64675713 1.18960798 0.61881614 -0.64675713
		 1.17722023 0.61881614 -0.64675713 1.66382349 1.35052621 -0.6775974 1.63504755 1.30725551 -0.6775974
		 1.13194847 0.55074054 -0.6775974 1.17722023 0.61881614 -0.6775974 1.18960798 0.61881614 -0.6775974
		 1.18960798 0.63744372 -0.6775974 2.13892412 2.064939499 -0.6775974 2.17883921 2.038395166 -0.6775974
		 1.23558962 1.99353969 -0.6775974 1.19569206 1.96696877 -0.6775974 1.14167225 0.61881614 -0.64675713
		 1.14167225 0.61881614 -0.6775974 1.18960798 1.97031951 -0.6775974 1.18960798 1.97031951 -0.64675713
		 1.14167225 1.97031951 -0.64675713 1.14167225 1.97031951 -0.6775974;
	setAttr -s 94 ".ed[0:93]"  0 1 1 1 2 1 2 3 1 3 0 1 1 4 0 4 5 0 5 6 0
		 6 7 1 7 3 0 8 9 0 9 4 0 1 8 0 9 10 0 10 5 0 10 11 0 11 6 0 7 12 0 12 13 0 13 3 0
		 8 14 1 14 13 1 12 11 1 6 15 1 15 7 1 16 11 1 12 16 1 8 17 1 17 13 1 18 1 0 3 19 0
		 19 20 1 20 18 0 21 18 0 20 22 0 22 21 0 21 8 0 13 23 0 23 19 0 19 24 1 24 25 1 25 20 1
		 22 23 1 26 27 0 27 22 0 20 26 0 23 12 0 7 19 0 6 28 0 28 29 0 29 24 0 24 30 0 30 31 0
		 31 25 0 32 26 0 25 33 0 33 34 1 34 35 1 35 32 0 36 23 1 22 37 1 37 36 1 38 27 0 32 38 0
		 38 39 0 39 40 1 40 41 1 41 37 0 42 43 0 43 11 0 36 42 0 43 28 0 42 29 0 36 24 0 36 44 0
		 44 30 0 44 45 0 45 31 0 45 37 0 37 25 0 35 39 0 41 33 0 33 35 1 39 41 1 35 46 0 46 47 0
		 47 39 0 41 48 0 48 49 0 49 33 0 49 50 0 50 46 0 47 51 0 51 48 0 50 51 0;
	setAttr -s 42 -ch 188 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 7 4 5 6 7 8 -3 -2
		mu 0 7 1 4 5 6 7 3 2
		f 4 9 10 -5 11
		mu 0 4 8 9 10 11
		f 4 -11 12 13 -6
		mu 0 4 4 12 13 5
		f 4 -7 -14 14 15
		mu 0 4 6 5 14 15
		f 4 -9 16 17 18
		mu 0 4 3 7 16 17
		f 7 -15 -13 -10 19 20 -18 21
		mu 0 7 15 14 9 8 18 19 20
		f 3 22 23 -8
		mu 0 3 6 21 7
		f 3 24 -22 25
		mu 0 3 22 15 20
		f 4 26 27 -21 -20
		mu 0 4 8 23 19 18
		f 6 28 -1 -4 29 30 31
		mu 0 6 24 25 26 27 28 29
		f 4 32 -32 33 34
		mu 0 4 30 24 29 31
		f 4 -29 -33 35 -12
		mu 0 4 32 33 34 35
		f 4 36 37 -30 -19
		mu 0 4 36 37 28 27
		f 4 38 39 40 -31
		mu 0 4 28 38 39 29
		f 6 -37 -28 -27 -36 -35 41
		mu 0 6 40 41 42 35 34 43
		f 4 42 43 -34 44
		mu 0 4 44 45 46 47
		f 4 45 -17 46 -38
		mu 0 4 48 49 50 51
		f 7 -47 -24 -23 47 48 49 -39
		mu 0 7 51 50 52 53 54 55 56
		f 4 50 51 52 -40
		mu 0 4 38 57 58 39
		f 7 53 -45 -41 54 55 56 57
		mu 0 7 59 44 47 60 61 62 63
		f 4 58 -42 59 60
		mu 0 4 64 40 43 65
		f 4 61 -43 -54 62
		mu 0 4 66 67 68 69
		f 7 -44 -62 63 64 65 66 -60
		mu 0 7 70 67 66 71 72 73 74
		f 7 67 68 -25 -26 -46 -59 69
		mu 0 7 75 76 77 78 79 80 81
		f 4 -69 70 -48 -16
		mu 0 4 82 83 54 53
		f 4 -49 -71 -68 71
		mu 0 4 55 54 76 75
		f 4 -50 -72 -70 72
		mu 0 4 56 55 84 85
		f 4 73 74 -51 -73
		mu 0 4 86 87 57 38
		f 4 -52 -75 75 76
		mu 0 4 58 57 88 89
		f 4 -53 -77 77 78
		mu 0 4 39 58 90 91
		f 4 -63 -58 79 -64
		mu 0 4 92 59 63 93
		f 4 -55 -79 -67 80
		mu 0 4 61 60 94 95
		f 3 81 -57 -56
		mu 0 3 61 63 62
		f 4 -76 -74 -61 -78
		mu 0 4 89 88 64 65
		f 3 82 -66 -65
		mu 0 3 71 73 72
		f 4 83 84 85 -80
		mu 0 4 96 97 98 99
		f 4 86 87 88 -81
		mu 0 4 100 101 102 103
		f 5 -89 89 90 -84 -82
		mu 0 5 103 102 104 105 106
		f 5 -86 91 92 -87 -83
		mu 0 5 99 98 107 108 109
		f 4 -85 -91 93 -92
		mu 0 4 110 105 104 111
		f 4 -90 -88 -93 -94
		mu 0 4 104 102 108 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "01E62160-4029-3610-BC5E-9CBF7344BD16";
	setAttr ".t" -type "double3" -3.2782820542089999 0 1.3638423338742467 ;
	setAttr ".rp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
	setAttr ".sp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
createNode transform -n "transform17" -p "pCube14";
	rename -uid "F75585F6-4A61-97F8-EF2D-C79E0ACCEEC6";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform17";
	rename -uid "E3ADE329-4C29-BE7B-CE01-509613450E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.46749681
		 0 0.49373686 0.00061981619 0.375 0.0069434172 0.625 0 0.625 0.25 0.413793 0.25 0.375
		 0.24793102 0.46749678 0.75 0.625 0.75 0.625 1 0.46749681 1 0.875 0 0.875 0.25 0.625
		 0.5 0.413793 0.5 0.125 0.24793102 0.125 0.0069434172 0.49373686 0.74938023 0.375
		 0.74305654 0.375 0.502069 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0 0.59347361 0 0.51648772
		 0.0014916344 0.625 0.0062319799 0.625 0.12489454 0.375 0.12185019 0.125 0 0.125 0.12185019
		 0.59347361 1 0.375 1 0.375 0.75 0.59347361 0.75 0.875 0.0062319799 0.875 0.12489454
		 0.625 0.13277923 0.375 0.12973489 0.625 0.62510544 0.625 0.74376798 0.51648772 0.74850839
		 0.375 0.62814981 0.625 0 0.875 0 0.875 0.12214511 0.625 0.12214511 0.875 0.12928925
		 0.875 0.23691377 0.625 0.23691377 0.625 0.12928925 0.5926978 0.2381942 0.625 0.23876046
		 0.625 0.25 0.375 0.25 0.375 0.13204764 0.625 0.25 0.375 0.25 0.375 0 0.375 0.1249035
		 0.375 0.01431502 0.42879635 0.01218261 0.375 0.01123954 0.625 0.61722076 0.375 0.62026513
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.62785494 0.375 0.73876047 0.42879635
		 0.73781741 0.375 0.73568499 0.375 0.6250965 0.375 0.5 0.625 0.5 0.625 0.51123953
		 0.5926978 0.51180583 0.625 0.5130862 0.625 0.62071073 0.375 0.61795235 0.87500006
		 0.23876046 0.875 0.25 0.125 0.25 0.125 0.13204764 0.875 0.13277923 0.875 0.25 0.625
		 0.5 0.375 0.5 0.125 0.25 0.125 0.12973489 0.125 0 0.125 0.01123954 0.125 0.1249035
		 0.125 0.01431502 0.56039405 1 0.375 1 0.375 0.75 0.56039405 0.75 0.875 0.0034457105
		 0.875 0.25 0.625 0.25 0.625 0.0034457105 0.375 0.25 0.375 0 0.56039405 0 0.375 0.5
		 0.625 0.5 0.625 0.74655432 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  2.12612915 0.61881614 -0.64675713 2.14386463 0.61881614 -0.64675713
		 2.14889598 0.62216687 -0.64675713 2.12612915 0.65635234 -0.64675713 2.17406464 0.61881614 -0.64675713
		 2.17406464 1.97031951 -0.64675713 2.13356733 1.97031951 -0.64675713 2.12612915 1.95913458 -0.64675713
		 2.14386463 0.61881614 -0.6775974 2.17406464 0.61881614 -0.6775974 2.17406464 1.97031951 -0.6775974
		 2.13356733 1.97031951 -0.6775974 2.12612915 1.95913458 -0.6775974 2.12612915 0.65635234 -0.6775974
		 2.14889598 0.62216687 -0.6775974 2.12612915 1.97031951 -0.64675713 2.12612915 1.97031951 -0.6775974
		 2.12612915 0.61881614 -0.6775974 2.1089983 0.59559596 -0.64675713 1.69262803 1.30727482 -0.64675713
		 1.6638521 1.26400411 -0.64675713 2.1089983 0.59559596 -0.6775974 1.6638521 1.26400411 -0.6775974
		 1.69262803 1.30727482 -0.6775974 1.66382349 1.35052621 -0.64675713 1.63504755 1.30725551 -0.64675713
		 1.17186356 0.52419609 -0.64675713 1.17186356 0.52419609 -0.6775974 2.17883921 2.038395166 -0.64675713
		 2.13892412 2.064939499 -0.64675713 1.23558962 1.99353969 -0.64675713 1.19569206 1.96696877 -0.64675713
		 1.13194847 0.55074054 -0.64675713 1.18960798 0.63744372 -0.64675713 1.18960798 0.61881614 -0.64675713
		 1.17722023 0.61881614 -0.64675713 1.66382349 1.35052621 -0.6775974 1.63504755 1.30725551 -0.6775974
		 1.13194847 0.55074054 -0.6775974 1.17722023 0.61881614 -0.6775974 1.18960798 0.61881614 -0.6775974
		 1.18960798 0.63744372 -0.6775974 2.13892412 2.064939499 -0.6775974 2.17883921 2.038395166 -0.6775974
		 1.23558962 1.99353969 -0.6775974 1.19569206 1.96696877 -0.6775974 1.14167225 0.61881614 -0.64675713
		 1.14167225 0.61881614 -0.6775974 1.18960798 1.97031951 -0.6775974 1.18960798 1.97031951 -0.64675713
		 1.14167225 1.97031951 -0.64675713 1.14167225 1.97031951 -0.6775974;
	setAttr -s 94 ".ed[0:93]"  0 1 1 1 2 1 2 3 1 3 0 1 1 4 0 4 5 0 5 6 0
		 6 7 1 7 3 0 8 9 0 9 4 0 1 8 0 9 10 0 10 5 0 10 11 0 11 6 0 7 12 0 12 13 0 13 3 0
		 8 14 1 14 13 1 12 11 1 6 15 1 15 7 1 16 11 1 12 16 1 8 17 1 17 13 1 18 1 0 3 19 0
		 19 20 1 20 18 0 21 18 0 20 22 0 22 21 0 21 8 0 13 23 0 23 19 0 19 24 1 24 25 1 25 20 1
		 22 23 1 26 27 0 27 22 0 20 26 0 23 12 0 7 19 0 6 28 0 28 29 0 29 24 0 24 30 0 30 31 0
		 31 25 0 32 26 0 25 33 0 33 34 1 34 35 1 35 32 0 36 23 1 22 37 1 37 36 1 38 27 0 32 38 0
		 38 39 0 39 40 1 40 41 1 41 37 0 42 43 0 43 11 0 36 42 0 43 28 0 42 29 0 36 24 0 36 44 0
		 44 30 0 44 45 0 45 31 0 45 37 0 37 25 0 35 39 0 41 33 0 33 35 1 39 41 1 35 46 0 46 47 0
		 47 39 0 41 48 0 48 49 0 49 33 0 49 50 0 50 46 0 47 51 0 51 48 0 50 51 0;
	setAttr -s 42 -ch 188 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 7 4 5 6 7 8 -3 -2
		mu 0 7 1 4 5 6 7 3 2
		f 4 9 10 -5 11
		mu 0 4 8 9 10 11
		f 4 -11 12 13 -6
		mu 0 4 4 12 13 5
		f 4 -7 -14 14 15
		mu 0 4 6 5 14 15
		f 4 -9 16 17 18
		mu 0 4 3 7 16 17
		f 7 -15 -13 -10 19 20 -18 21
		mu 0 7 15 14 9 8 18 19 20
		f 3 22 23 -8
		mu 0 3 6 21 7
		f 3 24 -22 25
		mu 0 3 22 15 20
		f 4 26 27 -21 -20
		mu 0 4 8 23 19 18
		f 6 28 -1 -4 29 30 31
		mu 0 6 24 25 26 27 28 29
		f 4 32 -32 33 34
		mu 0 4 30 24 29 31
		f 4 -29 -33 35 -12
		mu 0 4 32 33 34 35
		f 4 36 37 -30 -19
		mu 0 4 36 37 28 27
		f 4 38 39 40 -31
		mu 0 4 28 38 39 29
		f 6 -37 -28 -27 -36 -35 41
		mu 0 6 40 41 42 35 34 43
		f 4 42 43 -34 44
		mu 0 4 44 45 46 47
		f 4 45 -17 46 -38
		mu 0 4 48 49 50 51
		f 7 -47 -24 -23 47 48 49 -39
		mu 0 7 51 50 52 53 54 55 56
		f 4 50 51 52 -40
		mu 0 4 38 57 58 39
		f 7 53 -45 -41 54 55 56 57
		mu 0 7 59 44 47 60 61 62 63
		f 4 58 -42 59 60
		mu 0 4 64 40 43 65
		f 4 61 -43 -54 62
		mu 0 4 66 67 68 69
		f 7 -44 -62 63 64 65 66 -60
		mu 0 7 70 67 66 71 72 73 74
		f 7 67 68 -25 -26 -46 -59 69
		mu 0 7 75 76 77 78 79 80 81
		f 4 -69 70 -48 -16
		mu 0 4 82 83 54 53
		f 4 -49 -71 -68 71
		mu 0 4 55 54 76 75
		f 4 -50 -72 -70 72
		mu 0 4 56 55 84 85
		f 4 73 74 -51 -73
		mu 0 4 86 87 57 38
		f 4 -52 -75 75 76
		mu 0 4 58 57 88 89
		f 4 -53 -77 77 78
		mu 0 4 39 58 90 91
		f 4 -63 -58 79 -64
		mu 0 4 92 59 63 93
		f 4 -55 -79 -67 80
		mu 0 4 61 60 94 95
		f 3 81 -57 -56
		mu 0 3 61 63 62
		f 4 -76 -74 -61 -78
		mu 0 4 89 88 64 65
		f 3 82 -66 -65
		mu 0 3 71 73 72
		f 4 83 84 85 -80
		mu 0 4 96 97 98 99
		f 4 86 87 88 -81
		mu 0 4 100 101 102 103
		f 5 -89 89 90 -84 -82
		mu 0 5 103 102 104 105 106
		f 5 -86 91 92 -87 -83
		mu 0 5 99 98 107 108 109
		f 4 -85 -91 93 -92
		mu 0 4 110 105 104 111
		f 4 -90 -88 -93 -94
		mu 0 4 104 102 108 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "E7EB684C-4A0C-1622-267F-30AB5F020DA9";
	setAttr ".t" -type "double3" -3.2782820542089999 0 0 ;
	setAttr ".rp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
	setAttr ".sp" -type "double3" 1.6553938388824463 1.2945677936077118 -0.66217726469039917 ;
createNode transform -n "transform16" -p "pCube15";
	rename -uid "F273C6A1-41B5-03B2-F5CD-EA9E9579EE5B";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform16";
	rename -uid "F9A716EB-4899-B1B1-5819-40B1BE9058B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.46749681
		 0 0.49373686 0.00061981619 0.375 0.0069434172 0.625 0 0.625 0.25 0.413793 0.25 0.375
		 0.24793102 0.46749678 0.75 0.625 0.75 0.625 1 0.46749681 1 0.875 0 0.875 0.25 0.625
		 0.5 0.413793 0.5 0.125 0.24793102 0.125 0.0069434172 0.49373686 0.74938023 0.375
		 0.74305654 0.375 0.502069 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0 0.59347361 0 0.51648772
		 0.0014916344 0.625 0.0062319799 0.625 0.12489454 0.375 0.12185019 0.125 0 0.125 0.12185019
		 0.59347361 1 0.375 1 0.375 0.75 0.59347361 0.75 0.875 0.0062319799 0.875 0.12489454
		 0.625 0.13277923 0.375 0.12973489 0.625 0.62510544 0.625 0.74376798 0.51648772 0.74850839
		 0.375 0.62814981 0.625 0 0.875 0 0.875 0.12214511 0.625 0.12214511 0.875 0.12928925
		 0.875 0.23691377 0.625 0.23691377 0.625 0.12928925 0.5926978 0.2381942 0.625 0.23876046
		 0.625 0.25 0.375 0.25 0.375 0.13204764 0.625 0.25 0.375 0.25 0.375 0 0.375 0.1249035
		 0.375 0.01431502 0.42879635 0.01218261 0.375 0.01123954 0.625 0.61722076 0.375 0.62026513
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.62785494 0.375 0.73876047 0.42879635
		 0.73781741 0.375 0.73568499 0.375 0.6250965 0.375 0.5 0.625 0.5 0.625 0.51123953
		 0.5926978 0.51180583 0.625 0.5130862 0.625 0.62071073 0.375 0.61795235 0.87500006
		 0.23876046 0.875 0.25 0.125 0.25 0.125 0.13204764 0.875 0.13277923 0.875 0.25 0.625
		 0.5 0.375 0.5 0.125 0.25 0.125 0.12973489 0.125 0 0.125 0.01123954 0.125 0.1249035
		 0.125 0.01431502 0.56039405 1 0.375 1 0.375 0.75 0.56039405 0.75 0.875 0.0034457105
		 0.875 0.25 0.625 0.25 0.625 0.0034457105 0.375 0.25 0.375 0 0.56039405 0 0.375 0.5
		 0.625 0.5 0.625 0.74655432 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  2.12612915 0.61881614 -0.64675713 2.14386463 0.61881614 -0.64675713
		 2.14889598 0.62216687 -0.64675713 2.12612915 0.65635234 -0.64675713 2.17406464 0.61881614 -0.64675713
		 2.17406464 1.97031951 -0.64675713 2.13356733 1.97031951 -0.64675713 2.12612915 1.95913458 -0.64675713
		 2.14386463 0.61881614 -0.6775974 2.17406464 0.61881614 -0.6775974 2.17406464 1.97031951 -0.6775974
		 2.13356733 1.97031951 -0.6775974 2.12612915 1.95913458 -0.6775974 2.12612915 0.65635234 -0.6775974
		 2.14889598 0.62216687 -0.6775974 2.12612915 1.97031951 -0.64675713 2.12612915 1.97031951 -0.6775974
		 2.12612915 0.61881614 -0.6775974 2.1089983 0.59559596 -0.64675713 1.69262803 1.30727482 -0.64675713
		 1.6638521 1.26400411 -0.64675713 2.1089983 0.59559596 -0.6775974 1.6638521 1.26400411 -0.6775974
		 1.69262803 1.30727482 -0.6775974 1.66382349 1.35052621 -0.64675713 1.63504755 1.30725551 -0.64675713
		 1.17186356 0.52419609 -0.64675713 1.17186356 0.52419609 -0.6775974 2.17883921 2.038395166 -0.64675713
		 2.13892412 2.064939499 -0.64675713 1.23558962 1.99353969 -0.64675713 1.19569206 1.96696877 -0.64675713
		 1.13194847 0.55074054 -0.64675713 1.18960798 0.63744372 -0.64675713 1.18960798 0.61881614 -0.64675713
		 1.17722023 0.61881614 -0.64675713 1.66382349 1.35052621 -0.6775974 1.63504755 1.30725551 -0.6775974
		 1.13194847 0.55074054 -0.6775974 1.17722023 0.61881614 -0.6775974 1.18960798 0.61881614 -0.6775974
		 1.18960798 0.63744372 -0.6775974 2.13892412 2.064939499 -0.6775974 2.17883921 2.038395166 -0.6775974
		 1.23558962 1.99353969 -0.6775974 1.19569206 1.96696877 -0.6775974 1.14167225 0.61881614 -0.64675713
		 1.14167225 0.61881614 -0.6775974 1.18960798 1.97031951 -0.6775974 1.18960798 1.97031951 -0.64675713
		 1.14167225 1.97031951 -0.64675713 1.14167225 1.97031951 -0.6775974;
	setAttr -s 94 ".ed[0:93]"  0 1 1 1 2 1 2 3 1 3 0 1 1 4 0 4 5 0 5 6 0
		 6 7 1 7 3 0 8 9 0 9 4 0 1 8 0 9 10 0 10 5 0 10 11 0 11 6 0 7 12 0 12 13 0 13 3 0
		 8 14 1 14 13 1 12 11 1 6 15 1 15 7 1 16 11 1 12 16 1 8 17 1 17 13 1 18 1 0 3 19 0
		 19 20 1 20 18 0 21 18 0 20 22 0 22 21 0 21 8 0 13 23 0 23 19 0 19 24 1 24 25 1 25 20 1
		 22 23 1 26 27 0 27 22 0 20 26 0 23 12 0 7 19 0 6 28 0 28 29 0 29 24 0 24 30 0 30 31 0
		 31 25 0 32 26 0 25 33 0 33 34 1 34 35 1 35 32 0 36 23 1 22 37 1 37 36 1 38 27 0 32 38 0
		 38 39 0 39 40 1 40 41 1 41 37 0 42 43 0 43 11 0 36 42 0 43 28 0 42 29 0 36 24 0 36 44 0
		 44 30 0 44 45 0 45 31 0 45 37 0 37 25 0 35 39 0 41 33 0 33 35 1 39 41 1 35 46 0 46 47 0
		 47 39 0 41 48 0 48 49 0 49 33 0 49 50 0 50 46 0 47 51 0 51 48 0 50 51 0;
	setAttr -s 42 -ch 188 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 7 4 5 6 7 8 -3 -2
		mu 0 7 1 4 5 6 7 3 2
		f 4 9 10 -5 11
		mu 0 4 8 9 10 11
		f 4 -11 12 13 -6
		mu 0 4 4 12 13 5
		f 4 -7 -14 14 15
		mu 0 4 6 5 14 15
		f 4 -9 16 17 18
		mu 0 4 3 7 16 17
		f 7 -15 -13 -10 19 20 -18 21
		mu 0 7 15 14 9 8 18 19 20
		f 3 22 23 -8
		mu 0 3 6 21 7
		f 3 24 -22 25
		mu 0 3 22 15 20
		f 4 26 27 -21 -20
		mu 0 4 8 23 19 18
		f 6 28 -1 -4 29 30 31
		mu 0 6 24 25 26 27 28 29
		f 4 32 -32 33 34
		mu 0 4 30 24 29 31
		f 4 -29 -33 35 -12
		mu 0 4 32 33 34 35
		f 4 36 37 -30 -19
		mu 0 4 36 37 28 27
		f 4 38 39 40 -31
		mu 0 4 28 38 39 29
		f 6 -37 -28 -27 -36 -35 41
		mu 0 6 40 41 42 35 34 43
		f 4 42 43 -34 44
		mu 0 4 44 45 46 47
		f 4 45 -17 46 -38
		mu 0 4 48 49 50 51
		f 7 -47 -24 -23 47 48 49 -39
		mu 0 7 51 50 52 53 54 55 56
		f 4 50 51 52 -40
		mu 0 4 38 57 58 39
		f 7 53 -45 -41 54 55 56 57
		mu 0 7 59 44 47 60 61 62 63
		f 4 58 -42 59 60
		mu 0 4 64 40 43 65
		f 4 61 -43 -54 62
		mu 0 4 66 67 68 69
		f 7 -44 -62 63 64 65 66 -60
		mu 0 7 70 67 66 71 72 73 74
		f 7 67 68 -25 -26 -46 -59 69
		mu 0 7 75 76 77 78 79 80 81
		f 4 -69 70 -48 -16
		mu 0 4 82 83 54 53
		f 4 -49 -71 -68 71
		mu 0 4 55 54 76 75
		f 4 -50 -72 -70 72
		mu 0 4 56 55 84 85
		f 4 73 74 -51 -73
		mu 0 4 86 87 57 38
		f 4 -52 -75 75 76
		mu 0 4 58 57 88 89
		f 4 -53 -77 77 78
		mu 0 4 39 58 90 91
		f 4 -63 -58 79 -64
		mu 0 4 92 59 63 93
		f 4 -55 -79 -67 80
		mu 0 4 61 60 94 95
		f 3 81 -57 -56
		mu 0 3 61 63 62
		f 4 -76 -74 -61 -78
		mu 0 4 89 88 64 65
		f 3 82 -66 -65
		mu 0 3 71 73 72
		f 4 83 84 85 -80
		mu 0 4 96 97 98 99
		f 4 86 87 88 -81
		mu 0 4 100 101 102 103
		f 5 -89 89 90 -84 -82
		mu 0 5 103 102 104 105 106
		f 5 -86 91 92 -87 -83
		mu 0 5 99 98 107 108 109
		f 4 -85 -91 93 -92
		mu 0 4 110 105 104 111
		f 4 -90 -88 -93 -94
		mu 0 4 104 102 108 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "08EDEE88-48D6-B8CE-2E06-A883842433CE";
	setAttr ".rp" -type "double3" 0 1.0789285749197006 2.3209814429283142 ;
	setAttr ".sp" -type "double3" 0 1.0789285749197006 2.3209814429283142 ;
createNode transform -n "transform18" -p "pCube16";
	rename -uid "556BE559-4FF3-0D93-FA8C-BF83FF950288";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform18";
	rename -uid "D09BA32E-4CA3-70CB-E767-2B903616AD6F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "2F7D4473-40AC-1043-59B9-9299AF47FB33";
	setAttr ".t" -type "double3" 0 1.1750564775341734 5.3677604225147233 ;
createNode transform -n "transform19" -p "pCylinder5";
	rename -uid "080BE868-42B0-A5C7-1C58-FDA000E18938";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform19";
	rename -uid "596AB259-4306-3038-2F3A-79A80F44A529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.21021838 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.17849673 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.11026131 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11026131 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.17849673 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.21021838 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.26599726 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.18796794 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.23159295 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.30948433 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.23159295 ;
	setAttr ".pt[13]" -type "float3" 0 0 6.7055225e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18796803 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.26599732 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.2102184 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.17849673 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.11026131 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.11026131 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.17849673 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.21021838 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.26599726 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.18796794 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.23159295 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.30948433 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.23159295 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18796794 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.26599726 ;
	setAttr ".pt[32]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 6.7055225e-008 ;
	setAttr ".pt[34]" -type "float3" 0 0 9.6857548e-008 ;
	setAttr ".pt[35]" -type "float3" 0 0 6.7055225e-008 ;
	setAttr ".pt[36]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "3F1CBB75-4EFA-8B5F-D33B-29A9839F374C";
	setAttr ".rp" -type "double3" 0 1.0789285749197006 2.3209814429283142 ;
	setAttr ".sp" -type "double3" 0 1.0789285749197006 2.3209814429283142 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "C7695384-4199-F034-75B7-21870A4F07C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[217]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[218]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[287]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[288]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[289]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[350]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[354]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[355]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[356]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[357]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[358]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[359]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[360]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[361]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[362]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[363]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[365]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[366]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[399]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[400]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[403]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[404]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[405]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[406]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[408]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[435]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[436]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[437]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[438]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[439]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[440]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[441]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[443]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[444]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[445]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[446]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[470]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[471]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[475]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[496]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[515]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[516]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".pt[525]" -type "float3" 0 0 -1.4931258 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "FE8CB84E-4921-44BD-A005-5F8E269793CD";
	setAttr ".t" -type "double3" 0 0.82001027572906615 -2.4079764268351518 ;
	setAttr ".s" -type "double3" 0.13086595465323292 0.28073165125609723 1 ;
createNode mesh -n "pCubeShape12" -p "pCube17";
	rename -uid "08F72F70-4373-1A20-CFB5-C3A591D8E1E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F91FFF89-4990-849E-2F08-19BEFC8D1595";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "249F7E92-4C5E-B14D-AB25-EE8EFACC0A0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53FBE0D5-43F5-3E01-6875-D9B4DA23A11F";
createNode displayLayerManager -n "layerManager";
	rename -uid "83C9183A-4C2D-93B7-2404-1EA854FF2D42";
createNode displayLayer -n "defaultLayer";
	rename -uid "93F08F05-4B6D-15DB-A7FC-2B8747505DFE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4F13702-4211-1A24-B77A-F5A3D7B64C59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DDFC0F8-4746-BCDE-D4B5-99A0AFC9873A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6CA6F9A5-4780-0586-B26B-479961CB05C6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9450D41-488F-4D4A-2A55-72ACBCD4BABF";
	setAttr ".r" 0.6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "CEDB68E8-4424-1E13-36A1-00AF454D2FBB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "10101226-4431-5116-7360-A3B52F9ACABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "206CFB65-4B6D-67FD-8EC7-C1B72B9B900F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "7114C40F-4FF4-FDEF-63EE-B0942C57CB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CADEE462-43F1-6000-43D4-069DA08815B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "08F3FC85-474C-D14A-4612-0C9959D3EC05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "A20A192E-47D1-CBB6-001B-02BDE2EA420C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "ABBE3D5B-470F-A5B7-7ADA-139EA81509C1";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37CAAE72-47DA-892C-47F1-D3B48401DDF7";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[8]" "f[11]" "f[13]" "f[17]" "f[19]" "f[23]" "f[25]" "f[29]" "f[31]" "f[35]" "f[37]" "f[40]" "f[42]" "f[46]" "f[48]" "f[52]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.74907941 -1.2458962 ;
	setAttr ".rs" 34493;
	setAttr ".lt" -type "double3" -6.7109818223472277e-017 -7.8891312090684155e-018 
		0.064419645032029946 ;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60000014305114746 0.14907920360565186 -1.2458962202072144 ;
	setAttr ".cbx" -type "double3" 0.60000002384185791 1.3490796089172363 -1.2458962202072144 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "01C9FEE1-4208-730F-D349-22B573306D8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.2392224 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.2392224 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BFC74B2E-4C32-3311-CE52-3891A75AD46F";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[8]" "f[11]" "f[13]" "f[17]" "f[19]" "f[23]" "f[25]" "f[29]" "f[31]" "f[35]" "f[37]" "f[40]" "f[42]" "f[46]" "f[48]" "f[52]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.74907941 -1.3103158 ;
	setAttr ".rs" 53824;
	setAttr ".lt" -type "double3" 0 -2.7848195690560966e-016 0.191023651089583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70124661922454834 0.047832697629928589 -1.3103159666061401 ;
	setAttr ".cbx" -type "double3" 0.70124650001525879 1.4503260850906372 -1.3103158473968506 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "691413A3-43E1-994D-9D97-EDAFFCA3463F";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[8]" "f[11]" "f[13]" "f[17]" "f[19]" "f[23]" "f[25]" "f[29]" "f[31]" "f[35]" "f[37]" "f[40]" "f[42]" "f[46]" "f[48]" "f[52]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.74907941 -1.5013394 ;
	setAttr ".rs" 56361;
	setAttr ".lt" -type "double3" -1.2830166870738497e-016 1.6434877787897294e-016 0.095074753977441917 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70124650001525879 0.047832727432250977 -1.5013395547866821 ;
	setAttr ".cbx" -type "double3" 0.70124638080596924 1.4503260850906372 -1.5013394355773926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6CB23EA6-4FB5-C919-7BFD-E8BC14BF14A6";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[8]" "f[11]" "f[13]" "f[17]" "f[19]" "f[23]" "f[25]" "f[29]" "f[31]" "f[35]" "f[37]" "f[40]" "f[42]" "f[46]" "f[48]" "f[52]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.74907941 -1.5964142 ;
	setAttr ".rs" 63627;
	setAttr ".lt" -type "double3" 0 -9.7269386583476761e-017 -0.11230108051247267 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60000002384185791 0.14907924830913544 -1.5964142084121704 ;
	setAttr ".cbx" -type "double3" 0.59999990463256836 1.3490796089172363 -1.5964140892028809 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5C740FA0-4379-DFF1-AB06-318F4188C207";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.89473563 5.2453551 ;
	setAttr ".rs" 61971;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 0.16411320205985103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16994377970695496 0.58702993392944336 5.2453551292419434 ;
	setAttr ".cbx" -type "double3" 0.16994377970695496 1.2024413347244263 5.2453551292419434 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D6272F66-476C-C4C7-D4F7-84B27B0CF029";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "52456D9B-4108-2A86-0736-5CB6B17141DD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId6";
	rename -uid "DA12D364-46E5-31E7-E413-268867E30AEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "18FD7C44-4A83-D73F-7E30-D3A6FDA11AD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId7";
	rename -uid "5679C347-46F3-66DA-FDC0-B08651B9C3D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6DFBA4DA-4AB4-E4E6-9629-23ABC645D547";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "91023320-42FF-C043-F455-66B5D8ABC29B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
createNode groupId -n "groupId9";
	rename -uid "9B83C224-45EE-84AE-B344-8EA048ADA20E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0A0952C6-44D3-28F8-937E-8C85B448F6FC";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E49B8DF8-48D1-C209-1BAA-61B869074064";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C838506E-4592-3FD7-AF6C-F99B4DCBC258";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "35A294A3-421D-282F-2E66-B485552F36B2";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E571A8B4-4271-5DD1-C3C9-AF9CB2794DCC";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "80488047-46EB-56B2-8ABE-45B725A715A0";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CB35DC9B-45D3-40A2-7997-C7A6D6AA0088";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2051B330-4CDE-74C6-FD18-2ABAB146B5B4";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "38E73AE9-4D63-DE5E-3CF1-1DA4951CB152";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "853FCDCA-4789-6106-C774-718A65C18260";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CDA03308-4786-48C0-89EA-96982332F901";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F2BFE63E-4CEC-BFB3-7430-CEBBF9961971";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "26FC5628-48D2-FEE4-91C7-A7A4B8E1B59F";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode polyTweak -n "polyTweak2";
	rename -uid "9DBF8291-40C1-0D90-66BB-D3B40A6697B8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.048169743 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.048169743 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.048169743 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1A3975A2-4996-10F0-DCB9-70AB6642D371";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[40:44]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "44177E14-403A-2673-5564-B39010DDBBBD";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "43D552BA-4795-3FF6-C50C-0496CB6C4E9D";
	setAttr ".ics" -type "componentList" 1 "e[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F8B60E23-461B-14AA-341C-6CA34FF4355C";
	setAttr ".ics" -type "componentList" 1 "e[99:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "06235C15-4DD5-143B-07FE-219F77B597F6";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F15582F9-463E-B978-7F5D-4A9B18DEA51F";
	setAttr ".dc" -type "componentList" 1 "e[415]";
createNode polyCube -n "polyCube2";
	rename -uid "2D088516-4DDC-16E3-98F4-1F95C7F76583";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F29EF058-4D34-7882-176C-BF827FCCD0AE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.4374125751711047 0 0 0 0 0.14758311021457002 0 0 0 0 1.7038167992459998 0
		 0 2.0362328557831755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0362329 0 ;
	setAttr ".rs" 42519;
	setAttr ".lt" -type "double3" -5.1893691591660026e-017 2.8621025638124979e-017 0.23370841011508015 ;
	setAttr ".ls" -type "double3" 0.87284990552883368 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7187062875855523 1.9624413006758905 -0.85190839962299991 ;
	setAttr ".cbx" -type "double3" 2.7187062875855523 2.1100244108904604 0.85190839962299991 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4B338CC4-4CD9-2C2E-82A3-57ADCCF59F5B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.4374125751711047 0 0 0 0 0.14758311021457002 0 0 0 0 1.7038167992459998 0
		 0 2.0362328557831755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0362329 0 ;
	setAttr ".rs" 39604;
	setAttr ".lt" -type "double3" -2.2809757160450226e-017 1.2580308404838169e-017 0.10272601384821378 ;
	setAttr ".ls" -type "double3" 0.66676160485408364 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9524147896096196 1.9624414414221123 -0.74358819656443675 ;
	setAttr ".cbx" -type "double3" 2.9524147896096196 2.1100244108904604 0.74358819656443675 ;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "27B17E12-4BBD-DA85-F307-4185BD3A75A0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId11";
	rename -uid "C3C45BBC-45B9-60F4-14D1-B59E26FAB9C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0C359E16-4630-F578-34D2-68943EC2B1BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6C26B17D-47B4-9580-6737-2597806D5F1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "45959FDB-4E8B-7B93-C531-EF9643E4D30E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:192]";
createNode groupId -n "groupId14";
	rename -uid "E12FFE0D-4273-06BC-09EF-DD988CFF1868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "498BD490-4C54-EA15-EC5B-1D84D563EDD7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "176569F6-4971-02CF-2D2C-4CB50B39BAC6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "41D8C56F-400F-D44E-FD65-588CEBC7465A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B325A226-4866-9155-F5BA-A3A0D4DA58F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId17";
	rename -uid "19BADA17-4BAB-446B-E881-E69694F5D036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B5B9BCCA-425B-6EE1-FE3D-5F940CA8A5EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C6124D87-43F3-18B6-D104-B5A18DA44C00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:220]";
createNode groupId -n "groupId19";
	rename -uid "6502A5F0-49D8-9D81-78E6-219BAD38F3EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A621B56A-4669-7C81-A40B-BFA9401D704F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3EE6471F-48FB-9376-D89F-02864C992DFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:242]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1BB17EC-45BE-18AB-7280-DAB3AFD25BBA";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E5C8898-440E-306D-18F3-D3B819EBF997";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "4581B0D7-4BFE-269F-776D-1D85876EE4DA";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "8FABB5C7-4FF5-DB00-2019-EEB1113FA11A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 26 28 30 -32 ;
createNode groupId -n "groupId21";
	rename -uid "FB6B6215-44ED-8089-82F1-CDA8A539645B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0A2C9B46-44AD-78E7-C552-649B37C67524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "10302F77-4E35-2430-BF37-BDB98B8798EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "503B9D71-4DF1-0ACA-3947-D9893A8AE2C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5F69DB83-4A2D-4447-E747-12A800E564D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9CC51A30-4A23-9B4C-835C-B28A73A12BBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9AFB811D-4684-C8EC-0AB1-B488ECB9E5D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7AA564AB-411B-E4D4-54E3-07A87A61A2D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BDC7CB56-4966-432F-6CE1-8AB3B9AFA364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "AA660496-4C1F-5636-BACC-4BB196A4A788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6A56EEED-4BE5-8D16-0C3E-3A9F56468BC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "47A33F7D-4647-FD88-9877-739B86381A90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "A661F31B-470E-317B-080D-E2AD6CDFCEA9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "FAB62CFE-4155-A329-5D98-1496AE6FD7B9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 5 38 40 42 44 -25 ;
createNode groupId -n "groupId33";
	rename -uid "48DD2C0E-4003-67B8-1F89-7097FF1827B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "58189FCC-48E6-20C9-E7B4-00ABCD26FA53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "2D5A9E1A-408F-C501-00EC-F39CEFF16F38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "E76D9C04-4111-931D-B7D4-A28E99C957E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "CE696111-4159-D16C-EA08-9487E05C0020";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F2F3FE2D-4D39-DFE7-3766-E8AB0B490336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId38";
	rename -uid "E1D9609F-49D2-A08C-8285-578AD6146DA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "7ED78051-43C3-AC38-A902-33AB52890EF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "7F95FEE7-4EDC-A2BA-3B15-6C8339964452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B62A621A-45DC-8CAD-9834-59BF6B5CB25C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "24076DE6-49DA-7263-04E3-5FAED9AF7D79";
	setAttr ".r" 1.0355384954447642;
	setAttr ".h" 0.05;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "81898024-4728-64A0-C186-0AAE8AF0D7EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 47 -49 ;
createNode groupId -n "groupId42";
	rename -uid "59CCEDD0-4953-C01F-9A4A-9A98312E5FD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7512D8F0-47B4-4565-E6DA-7BB858546D1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId43";
	rename -uid "34B8841F-49DB-C1E0-2955-B8AE8064F80B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E54DC5AA-4E3D-D63B-5190-2A9381F413EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FDA6756F-43AC-55C5-CC19-1982C32806D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:378]";
createNode groupId -n "groupId45";
	rename -uid "492E8333-4DBC-D5FE-A85D-27AE9379F972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "3CD58F0F-4AF9-C7E2-9083-A8B6DB707367";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FAF5CB1E-405B-141B-8603-ED9A35A5FAA7";
	setAttr ".ics" -type "componentList" 18 "f[61]" "f[92]" "f[98]" "f[130]" "f[153:154]" "f[158]" "f[172]" "f[187]" "f[202]" "f[204:205]" "f[209]" "f[230:232]" "f[238]" "f[243:244]" "f[253]" "f[264]" "f[289:290]" "f[321:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2713599 0 ;
	setAttr ".rs" 39029;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 0 0.5019554851155007 ;
	setAttr ".ls" -type "double3" 1 0.5285423482673961 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.40000000596046448;
	setAttr ".cbn" -type "double3" -3.0551409721374512 0.43269526958465576 -0.85190838575363159 ;
	setAttr ".cbx" -type "double3" 3.0551409721374512 2.1100244522094727 0.85190838575363159 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2EF07499-4962-23B2-75C4-D59BDE2AF76A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.021933146 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.021933161 ;
	setAttr ".tk[4]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.021933146 ;
	setAttr ".tk[14]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.021933146 ;
	setAttr ".tk[22]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.021933146 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.021933146 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.021933146 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.021933161 ;
	setAttr ".tk[54]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.01841251 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.01841251 0 ;
	setAttr ".tk[253]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[254]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[307]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[327]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[395]" -type "float3" 0 0 7.4505806e-009 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "093E3825-4173-FAD8-62B9-2BBDD6DABAB5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[553]" -type "float3" -5.9604645e-008 0.003507491 0.073332965 ;
	setAttr ".tk[554]" -type "float3" 7.4505806e-009 0.034044676 0.073332958 ;
	setAttr ".tk[555]" -type "float3" 7.4505806e-009 0.0020605372 0.073332958 ;
	setAttr ".tk[556]" -type "float3" 5.9604645e-008 -0.028476695 0.073332958 ;
	setAttr ".tk[557]" -type "float3" 0 -0.034044743 0.073332928 ;
	setAttr ".tk[558]" -type "float3" 0 -0.0020605046 0.07333298 ;
	setAttr ".tk[570]" -type "float3" 1.1920929e-007 0.015479731 0.073332958 ;
	setAttr ".tk[571]" -type "float3" -1.1920929e-007 0.015479731 0.073332958 ;
	setAttr ".tk[572]" -type "float3" 1.1920929e-007 -0.015479733 0.073332958 ;
	setAttr ".tk[573]" -type "float3" -1.1920929e-007 -0.015479733 0.073332958 ;
	setAttr ".tk[578]" -type "float3" 0 -0.015479733 0.073332928 ;
	setAttr ".tk[579]" -type "float3" 0 0.015479731 0.073332988 ;
	setAttr ".tk[580]" -type "float3" 0 0.015479731 0.073332928 ;
	setAttr ".tk[581]" -type "float3" 0 -0.015479733 0.073332988 ;
	setAttr ".tk[599]" -type "float3" -5.9604645e-008 0.003507491 0.073332958 ;
	setAttr ".tk[600]" -type "float3" -7.4505806e-009 0.034044676 0.073332958 ;
	setAttr ".tk[601]" -type "float3" -5.9604645e-008 -0.028476695 0.073332965 ;
	setAttr ".tk[602]" -type "float3" -7.4505806e-009 0.0020605372 0.073332958 ;
	setAttr ".tk[605]" -type "float3" 0 -0.0020605046 0.073332958 ;
	setAttr ".tk[606]" -type "float3" 0 -0.034044743 0.073332936 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C4B0C872-447A-0951-E4FA-14B9C270FD7A";
	setAttr ".dc" -type "componentList" 1 "e[546]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "29CD3E67-4B37-4F2D-966D-71B4F8CAC8D3";
	setAttr ".dc" -type "componentList" 7 "e[140:141]" "e[148]" "e[489]" "e[508]" "e[511]" "e[525]" "e[527]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5A60E8D5-49BF-1DC9-59A2-6CB6D2FBE58B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[739]" -type "float2" 5.4700933e-005 0.020303737 ;
	setAttr ".uvtk[879]" -type "float2" 0.010470888 -4.9253804e-006 ;
	setAttr ".uvtk[882]" -type "float2" 0.036708917 -0.0079729566 ;
	setAttr ".uvtk[967]" -type "float2" -0.0067440341 0.0037025188 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E209EC88-49D9-EF8E-EF83-0C8A4F8F297B";
	setAttr ".ics" -type "componentList" 2 "vtx[366]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "B8D7238F-4678-2B59-A1CB-2D8AF83E9A06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[422]" -type "float3" 0.14732862 0.03241992 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F45788DF-43F8-B307-84A0-DF9E3D6FF27E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[968]" -type "float2" -0.00067716389 -0.00080764602 ;
	setAttr ".uvtk[971]" -type "float2" 0.0077488669 -0.00012670546 ;
	setAttr ".uvtk[1023]" -type "float2" -0.0044820416 -0.014185266 ;
	setAttr ".uvtk[1024]" -type "float2" 4.9098364e-008 0.00018940808 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "36FDE544-4634-A659-DDF7-F5A40968D2C6";
	setAttr ".ics" -type "componentList" 1 "vtx[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "FFD68330-4796-43C3-82E2-438D7809BDCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[458:459]" -type "float3"  -0.017211273 -0.052970886
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "528E8C30-4BE1-C8B4-3C91-2EB758CA4DCB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[878]" -type "float2" 0.01384287 -0.00079503667 ;
	setAttr ".uvtk[882]" -type "float2" 0.01374482 -0.00014749184 ;
	setAttr ".uvtk[969]" -type "float2" 0.0001513148 0.0023812843 ;
	setAttr ".uvtk[970]" -type "float2" 0.00012678749 0.0051784706 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FFE0DDB3-4303-E4D3-F951-E0A71DA82CC4";
	setAttr ".ics" -type "componentList" 1 "vtx[421:422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "2896C549-4C3A-FE28-8CF6-87AE43764339";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[421:422]" -type "float3"  0.00032770634 -0.00016701221
		 0.014881372 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1B72CCD3-468F-9D61-F9F4-B196AB4E2B00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[921]" -type "float2" -0.0013450453 -0.00059557083 ;
	setAttr ".uvtk[992]" -type "float2" -4.1468516e-006 0.00028720783 ;
	setAttr ".uvtk[993]" -type "float2" -4.1468516e-006 -0.022012379 ;
	setAttr ".uvtk[1047]" -type "float2" 0.0058232262 -0.00018026258 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "32DB75B6-419A-C690-A340-9DB19303C41F";
	setAttr ".ics" -type "componentList" 2 "vtx[433]" "vtx[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "B4F44266-4740-2F27-E310-84A970655E1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[433]" -type "float3" 0 -0.082336903 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B343CF49-4D49-ED93-022F-2A99F81C4C42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[768]" -type "float2" -0.0020449455 -0.00017919939 ;
	setAttr ".uvtk[774]" -type "float2" -0.0012215942 0.0011422663 ;
	setAttr ".uvtk[917]" -type "float2" 6.1954865e-006 0.00029526639 ;
	setAttr ".uvtk[918]" -type "float2" 0.0044882861 -0.014079407 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DD86F5B4-4E33-1F8A-7F23-D78ADD86278D";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "17D72CF2-43E2-F5F9-5F1D-588C8808B0FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[388]" -type "float3" 0.017211244 -0.052970767 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0005C28A-443A-21A3-189D-60BB333990D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[569]" -type "float2" -0.0085746879 -0.00019133427 ;
	setAttr ".uvtk[570]" -type "float2" -0.0038659656 -0.00074391911 ;
	setAttr ".uvtk[772]" -type "float2" 4.0785003e-006 0.0056832037 ;
	setAttr ".uvtk[773]" -type "float2" -2.0419009e-005 0.0028859577 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "00DC378B-4FAF-AB60-1C04-0AAC8615CF36";
	setAttr ".ics" -type "componentList" 1 "vtx[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "8EDF1C64-4C44-F8F7-F20B-4790EA377A71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[295]" -type "float3"  -0.00032773614 -0.00016701221 0.014881372;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AA18022E-43DE-7130-5E5F-5CA20C940FB3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[352]" -type "float2" -5.4699631e-005 0.020303741 ;
	setAttr ".uvtk[568]" -type "float2" -0.015428513 -8.2958548e-005 ;
	setAttr ".uvtk[570]" -type "float2" -0.036490589 -0.0079445783 ;
	setAttr ".uvtk[770]" -type "float2" 0.0094566215 0.0029401716 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5A512530-4BA3-C2DB-9D7B-008F756DD7A7";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "4E0B4214-4CEB-48A0-6BD8-4EBD9D5EC967";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[295]" -type "float3" -0.1473287 0.032420039 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1B7CD902-412A-D40F-4F38-68A93F6305AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[352]" -type "float2" -1.6520584e-005 0.0061328788 ;
	setAttr ".uvtk[568]" -type "float2" -0.013728682 -0.00012338597 ;
	setAttr ".uvtk[570]" -type "float2" -0.010986518 -0.04111952 ;
	setAttr ".uvtk[577]" -type "float2" -0.0035814857 0.0030576058 ;
	setAttr ".uvtk[769]" -type "float2" 2.1707066e-005 -0.00010676124 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B8258F9D-4503-0566-0F8D-7F92C21910FB";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "37844066-4EB1-E5C8-1AA6-CFAB223A7455";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[295]" -type "float3" -0.014589638 0.16515911 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5E96CCC5-4BEF-BF5C-B664-3ABB5BCD6FC8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" 0.0005922484 0.019662065 ;
	setAttr ".uvtk[354]" -type "float2" -5.5281565e-005 0.019318013 ;
	setAttr ".uvtk[573]" -type "float2" 6.1606086e-005 0.0018944135 ;
	setAttr ".uvtk[574]" -type "float2" -6.3802087e-005 0.0046916595 ;
	setAttr ".uvtk[576]" -type "float2" -5.0960029e-005 -0.00015944446 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "52135D59-4EDF-5F2F-3095-1E802DA51E57";
	setAttr ".ics" -type "componentList" 1 "vtx[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "3A9B5DBB-4047-7215-4817-15B5C8DDC273";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  0.00085490942 0.0016778708
		 0.014881372 0 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C37210FB-4588-A865-F97D-1199C2061174";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" -5.6475496e-005 0.018318506 ;
	setAttr ".uvtk[571]" -type "float2" -0.002811064 -0.0014748493 ;
	setAttr ".uvtk[575]" -type "float2" 0.018527251 -0.0067464961 ;
	setAttr ".uvtk[576]" -type "float2" -8.9663277e-005 8.5567073e-005 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "35A58490-412B-D692-CD23-33B226D58C98";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "28453347-4BF7-4A8F-8EB7-B6A6FD9671FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[296]" -type "float3" 0.071488976 -0.023228168 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9F3907BD-4BD4-406B-4880-C58E7D1370EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" -3.9543826e-005 0.010848603 ;
	setAttr ".uvtk[575]" -type "float2" 0.026178269 -0.00088097609 ;
	setAttr ".uvtk[576]" -type "float2" -8.6070999e-005 0.00016961538 ;
	setAttr ".uvtk[770]" -type "float2" -0.0034083838 -0.0011533629 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "62949193-4D65-C1B9-6E99-40ABE050ECA1";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "8DC2877C-4136-81B6-E9B1-4E951DA2BD35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[296]" -type "float3" 0.10085505 0 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D06C15A6-41F4-DB45-358A-DAA72E98F992";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[373]" -type "float2" -8.9337186e-007 -4.0437547e-007 ;
	setAttr ".uvtk[575]" -type "float2" 5.5042342e-006 2.8824943e-005 ;
	setAttr ".uvtk[577]" -type "float2" 0.013893235 -0.00048359859 ;
	setAttr ".uvtk[592]" -type "float2" 0.0024703152 -4.3417779e-007 ;
	setAttr ".uvtk[770]" -type "float2" -0.0018019902 -0.00060766138 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "DF3167A4-4071-4BD3-57C1-9A99818F14AB";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "1B6C3EB6-4321-9E31-03A7-668FB3AF5A2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[296]" -type "float3" 0.053748071 0 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D836E61D-4D7B-A087-7518-5E96BA149D87";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" -1.8006633e-005 0.0017158948 ;
	setAttr ".uvtk[373]" -type "float2" 0.00092316349 -1.8376332e-006 ;
	setAttr ".uvtk[575]" -type "float2" 0.0049921898 0.0015206285 ;
	setAttr ".uvtk[576]" -type "float2" -0.00036194632 7.2593255e-005 ;
	setAttr ".uvtk[768]" -type "float2" -0.0011435531 -0.00019771841 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CC78DF35-4A7F-6E57-9312-51BD4868B927";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "2C40F1F6-4C2E-B6E4-21B4-8ABACC0ABE03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[228]" -type "float3" 0.020371497 0.0066190958 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "626AAC6B-41B4-6FB1-8487-4AA3EDF4EF56";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[722]" -type "float2" 5.1241386e-005 0.017802807 ;
	setAttr ".uvtk[856]" -type "float2" -0.002247893 -0.001694134 ;
	setAttr ".uvtk[857]" -type "float2" -5.2758282e-006 -0.0019968394 ;
	setAttr ".uvtk[862]" -type "float2" -0.0011163942 -0.00010832866 ;
	setAttr ".uvtk[863]" -type "float2" 0.002530993 0.0070500104 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4C34FA9B-4FA2-7025-4AF5-B49627AF9C23";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "85054433-45CD-0E08-0319-6DAE715074CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[411]" -type "float3" 0.014589459 -0.028633475 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B6C0822B-4F0C-38A5-FF21-1D8795C0AC6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[721]" -type "float2" 6.0824859e-005 0.021145331 ;
	setAttr ".uvtk[722]" -type "float2" -0.00063798 0.0036865936 ;
	setAttr ".uvtk[853]" -type "float2" 5.0959879e-005 -0.00015944419 ;
	setAttr ".uvtk[856]" -type "float2" -2.7306101e-005 0.0064587528 ;
	setAttr ".uvtk[857]" -type "float2" -3.3770051e-005 0.0010958335 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0AF20D2D-4BE7-FEB9-2E31-9893480ED4E9";
	setAttr ".ics" -type "componentList" 1 "vtx[356:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "9B55CCB3-4A6D-0FDF-E6ED-26B13DEDB591";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[357]" -type "float3"  -0.00085490942 0.0016778708 0.014881372;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B6A5F30D-44E5-E6C9-6ABD-17AF031BCB9C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[720]" -type "float2" 5.3967684e-005 0.017348155 ;
	setAttr ".uvtk[850]" -type "float2" -0.018527297 -0.0067464621 ;
	setAttr ".uvtk[851]" -type "float2" 8.9676912e-005 8.5541411e-005 ;
	setAttr ".uvtk[856]" -type "float2" 0.00075831742 0.00044269807 ;
	setAttr ".uvtk[933]" -type "float2" -0.0007984796 -3.2471169e-005 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5DD1F349-4137-5929-1105-CCADEB23D93B";
	setAttr ".ics" -type "componentList" 2 "vtx[355]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "C5CAE526-45B0-450A-EEC5-D3B5BE6B4B92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[407]" -type "float3" -0.071489215 -0.023228228 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "96ED970E-4FF1-2506-895A-49873C0967DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[719]" -type "float2" 3.7660975e-005 0.010118437 ;
	setAttr ".uvtk[848]" -type "float2" -0.026178231 -0.00088096608 ;
	setAttr ".uvtk[849]" -type "float2" 8.6079264e-005 0.00016962539 ;
	setAttr ".uvtk[910]" -type "float2" 0.00059961458 -3.098062e-005 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A217A609-4C0A-398F-CEBA-E2B70EED4BA0";
	setAttr ".ics" -type "componentList" 2 "vtx[354]" "vtx[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "5D3DACA9-40D1-0AB0-F8A8-438A0F932564";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[406]" -type "float3" -0.10085493 0 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5B49ABE2-4DA3-1801-95F7-76AB6384F0E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[788]" -type "float2" -0.0024703422 -3.9998275e-007 ;
	setAttr ".uvtk[809]" -type "float2" 8.663302e-007 -3.9998275e-007 ;
	setAttr ".uvtk[844]" -type "float2" -5.503437e-006 2.8854292e-005 ;
	setAttr ".uvtk[847]" -type "float2" -0.013893203 -0.00048357141 ;
	setAttr ".uvtk[909]" -type "float2" 0.00033021445 -1.9542575e-005 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6C1EBFF6-4F58-7E6B-FEB7-2588B340FE32";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "AB201E8B-4BBA-9FD8-9761-00A9A0BC975F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[391]" -type "float3" -0.053747952 0 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "18AD98EF-4286-7F33-A9DC-47AE5D8599F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[718]" -type "float2" 1.6946466e-005 0.0013007189 ;
	setAttr ".uvtk[788]" -type "float2" -0.00092321233 -1.7829648e-006 ;
	setAttr ".uvtk[843]" -type "float2" -0.0049922187 0.0015206831 ;
	setAttr ".uvtk[844]" -type "float2" 0.00036194734 7.2588249e-005 ;
	setAttr ".uvtk[907]" -type "float2" 0.00057216914 3.0605817e-005 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3A912698-4456-3E30-EBC2-549010D8EA76";
	setAttr ".ics" -type "componentList" 2 "vtx[353]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "AD8FE638-4B71-B695-E4BD-16944D032BAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[391]" -type "float3" -0.020371497 0.0066190958 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C3F134E9-4BAD-D86E-63C2-9B81A7369FF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[550]" -type "float2" 0.0072235647 -3.2419695e-005 ;
	setAttr ".uvtk[704]" -type "float2" -0.0064721662 0.0021562276 ;
	setAttr ".uvtk[709]" -type "float2" 0.0034761194 0.032212824 ;
	setAttr ".uvtk[711]" -type "float2" -2.9429062e-005 -0.017934084 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "5BA64901-4213-B3B6-61B1-968968385C82";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F4DB3DB-4E7A-CCC9-4813-9F83699D6CBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[348]" -type "float3" 0.014589787 -0.12949836 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "DA7A6AF5-4D78-E13F-C8A3-528083E62474";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" 0.0072468896 0.00061629619 ;
	setAttr ".uvtk[699]" -type "float2" -2.9686013e-005 8.3914993e-006 ;
	setAttr ".uvtk[705]" -type "float2" -0.00030714678 0.0043001329 ;
	setAttr ".uvtk[707]" -type "float2" -0.00017951206 0.0013836022 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1C5FA9E0-445C-644F-5911-20A2BEAD503A";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "5E1CC29D-41A6-B13D-64D4-93B272579F57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[287]" -type "float3" -0.0032406747 -0.0032406747 0.014881372 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "45C2F7A7-4B33-A6DF-DE0B-0F97FF8A3142";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[546]" -type "float2" 0.0048466143 -1.7266386e-005 ;
	setAttr ".uvtk[697]" -type "float2" -0.0075464919 0.022369048 ;
	setAttr ".uvtk[698]" -type "float2" 9.0524009e-006 9.3540024e-005 ;
	setAttr ".uvtk[814]" -type "float2" -8.0498787e-005 0.0012644195 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "872E9176-4481-FABF-A9EC-049FAE3E507D";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "EEB2AD86-4C43-A2E7-7422-C4884A941C7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[344]" -type "float3" -0.029013246 0.089293599 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D7DE65CE-49E1-8E54-F03C-4CA68B1E896E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[545]" -type "float2" 0.0015297965 -1.2375307e-005 ;
	setAttr ".uvtk[695]" -type "float2" -6.6340414e-007 0.029772641 ;
	setAttr ".uvtk[696]" -type "float2" -6.6340414e-007 0.00010776648 ;
	setAttr ".uvtk[811]" -type "float2" 0.0015799656 0.0010582596 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "8AB3230D-42EB-96FB-8D80-10A90E563295";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "2C01CE44-401E-785C-C8D7-00A965AF20C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[343]" -type "float3" 3.5363339e-009 0.11865968 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E8CF256E-4E5F-6686-6117-D8AAE4BBC000";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[544]" -type "float2" -0.0021871729 -6.6916091e-006 ;
	setAttr ".uvtk[693]" -type "float2" 0.0075421915 0.022398533 ;
	setAttr ".uvtk[694]" -type "float2" -1.3352896e-005 0.00012302576 ;
	setAttr ".uvtk[808]" -type "float2" 0.0023324708 0.00059978489 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "093D9974-4A0A-C018-E8C2-14ADEE55A88B";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "B288FF89-4389-A40A-03EF-6FBFF1E4D29E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[342]" -type "float3" 0.029013246 0.089293599 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9C33D00E-4F70-17AD-46B5-61B334344133";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 3.0232615e-005 -0.01823419 ;
	setAttr ".uvtk[539]" -type "float2" -0.007775438 8.9411475e-007 ;
	setAttr ".uvtk[541]" -type "float2" -0.0034760896 0.032212824 ;
	setAttr ".uvtk[579]" -type "float2" 0.0064721638 0.0021562078 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "46F60B1F-4905-4A1A-26F8-92B1182D60F4";
	setAttr ".ics" -type "componentList" 2 "vtx[216]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "B12AA133-4B01-A574-3BFB-17B543DBD9B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" -0.014589667 -0.12949833 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9E3C0B03-441A-BBEE-E4D7-4D9EF629AC18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" -0.0084873848 0.00063083286 ;
	setAttr ".uvtk[540]" -type "float2" -0.0082578771 -1.6711978e-005 ;
	setAttr ".uvtk[686]" -type "float2" 4.4330754e-006 0.0015025407 ;
	setAttr ".uvtk[687]" -type "float2" -7.3589406e-005 0.0042997869 ;
	setAttr ".uvtk[688]" -type "float2" 0.00076753006 -0.00032090652 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C57F2260-4283-2AC4-0473-44BEFC833FF4";
	setAttr ".ics" -type "componentList" 1 "vtx[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "410C1040-4CC6-F77F-5181-3A8BA19DC83D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[278:279]" -type "float3"  -0.00082916021 0.00082916021
		 0.014881372 0 0 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "725EC69D-44AE-335A-61D1-E485043BDC80";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" -0.0037330471 -7.587144e-006 ;
	setAttr ".uvtk[684]" -type "float2" 0.0008200258 0.0019069287 ;
	setAttr ".uvtk[685]" -type "float2" 3.7598948e-006 -0.00075525942 ;
	setAttr ".uvtk[686]" -type "float2" 0.00035182369 -0.00014709562 ;
	setAttr ".uvtk[687]" -type "float2" -0.00084787374 0.00061828911 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CD6A6A63-4FC1-DB1A-978C-818BFD3C32CB";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "2E093EED-4156-45FD-4C40-8486B345089B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[339]" -type "float3" -0.0040698946 0.0040698946 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "4645BC6C-49BE-DF6B-B24C-C98542D21E4D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7EE2C9C2-421E-E128-A32B-A0B1964CEFCD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.13086595465323292 0 0 0 0 0.28073165125609723 0 0
		 0 0 1 0 0 0.82001027572906615 -2.4079764268351518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.8200103 -1.9401525 ;
	setAttr ".rs" 41139;
	setAttr ".lt" -type "double3" 0 -1.2814331019009008e-016 0.42289383597788843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065432977326616459 0.67964445010101748 -1.972328641171547 ;
	setAttr ".cbx" -type "double3" 0.065432977326616459 0.96037610135711482 -1.9079764268351518 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F19E03FD-4902-6477-A3B2-878C59DF0209";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.93564779 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.93564779 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.93564779 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.93564779 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "20A3EE3E-42E4-E70C-3675-1289A11F1C3E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.13086595465323292 0 0 0 0 0.28073165125609723 0 0
		 0 0 1 0 0 0.82001027572906615 -2.4079764268351518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.8200103 -1.9401525 ;
	setAttr ".rs" 57528;
	setAttr ".lt" -type "double3" 0 3.6170083162180729e-017 0.16289557305115698 ;
	setAttr ".ls" -type "double3" 0.47354464384189443 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08862252062730526 0.25675066182494322 -1.9723287007761918 ;
	setAttr ".cbx" -type "double3" 0.08862252062730526 1.3832699565648303 -1.9079764268351518 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C28197E6-4FE4-8EE5-D350-6E980CAC8781";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.17720069 0 0 0.17720069
		 0 0 0.17720069 0 0 -0.17720069 0 0 -0.17720069 0 0 0.17720069 0 0 0.17720069 0 0
		 -0.17720069 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D940CC6A-485C-02EF-1823-DE8BF72BAB4A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.13086595465323292 0 0 0 0 0.28073165125609723 0 0
		 0 0 1 0 0 0.82001027572906615 -2.4079764268351518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82001048 -1.9401525 ;
	setAttr ".rs" 51752;
	setAttr ".lt" -type "double3" 0 7.9560070842458129e-018 0.035830670539966469 ;
	setAttr ".ls" -type "double3" 0.47084433023882932 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041966721266115573 0.093855177179722471 -1.9723287007761918 ;
	setAttr ".cbx" -type "double3" 0.041966721266115573 1.5461657758682583 -1.9079764268351518 ;
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
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCylinder2Shape.i";
connectAttr "groupId8.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinder2Shape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinder4Shape.i";
connectAttr "groupId13.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinder4Shape.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId17.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube4Shape.i";
connectAttr "groupId18.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCube4Shape.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "pCube5Shape.i";
connectAttr "groupId20.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape4.i";
connectAttr "groupId22.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCube12Shape.i";
connectAttr "groupId37.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId39.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube13Shape.ciog.cog[1].cgid";
connectAttr "groupId40.id" "pCube13Shape.ciog.cog[2].cgid";
connectAttr "groupId33.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCube14Shape.ciog.cog[2].cgid";
connectAttr "groupId34.id" "pCube14Shape.ciog.cog[3].cgid";
connectAttr "groupId35.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube15Shape.ciog.cog[1].cgid";
connectAttr "groupId36.id" "pCube15Shape.ciog.cog[2].cgid";
connectAttr "groupParts12.og" "pCube16Shape.i";
connectAttr "groupId44.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId41.id" "pCube16Shape.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCube16Shape.ciog.cog[1].cgid";
connectAttr "groupId42.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId43.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert27.out" "pCylinder6Shape.i";
connectAttr "groupId46.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinder6Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCBoolOp1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "pCylinderShape2.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinder2Shape.o" "polyCBoolOp2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinder2Shape.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCylinder2.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyExtrudeFace5.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCBoolOp2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "pCubeShape3.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinder4Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinder4Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "deleteComponent15.og" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace7.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyCBoolOp3.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "pCubeShape4.o" "polyCBoolOp4.ip[0]";
connectAttr "pCubeShape11.o" "polyCBoolOp4.ip[1]";
connectAttr "pCubeShape10.o" "polyCBoolOp4.ip[2]";
connectAttr "pCubeShape9.o" "polyCBoolOp4.ip[3]";
connectAttr "pCubeShape4.wm" "polyCBoolOp4.im[0]";
connectAttr "pCubeShape11.wm" "polyCBoolOp4.im[1]";
connectAttr "pCubeShape10.wm" "polyCBoolOp4.im[2]";
connectAttr "pCubeShape9.wm" "polyCBoolOp4.im[3]";
connectAttr "polyCube3.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "pCube14Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pCube15Shape.o" "polyCBoolOp5.ip[1]";
connectAttr "pCube12Shape.o" "polyCBoolOp5.ip[2]";
connectAttr "pCube13Shape.o" "polyCBoolOp5.ip[3]";
connectAttr "pCube5Shape.o" "polyCBoolOp5.ip[4]";
connectAttr "pCube14Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pCube15Shape.wm" "polyCBoolOp5.im[1]";
connectAttr "pCube12Shape.wm" "polyCBoolOp5.im[2]";
connectAttr "pCube13Shape.wm" "polyCBoolOp5.im[3]";
connectAttr "pCube5Shape.wm" "polyCBoolOp5.im[4]";
connectAttr "polyCBoolOp4.out" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "pCylinderShape3.o" "polyCBoolOp6.ip[0]";
connectAttr "pCube16Shape.o" "polyCBoolOp6.ip[1]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp6.im[0]";
connectAttr "pCube16Shape.wm" "polyCBoolOp6.im[1]";
connectAttr "polyCylinder3.out" "groupParts11.ig";
connectAttr "groupId42.id" "groupParts11.gi";
connectAttr "polyCBoolOp5.out" "groupParts12.ig";
connectAttr "groupId44.id" "groupParts12.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCBoolOp6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak24.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak25.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak26.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak27.out" "polyMergeVert23.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak27.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak28.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak29.out" "polyMergeVert25.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak29.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak30.out" "polyMergeVert26.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak30.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak31.out" "polyMergeVert27.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of plane.ma
