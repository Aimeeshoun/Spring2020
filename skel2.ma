//Maya ASCII 2019 scene
//Name: skel2.ma
//Last modified: Tue, Jan 21, 2020 09:49:18 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "67832E0B-4327-57AA-ED5C-628AFA6CF428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8440498091365347 8.0250793060857202 3.6879816975552777 ;
	setAttr ".r" -type "double3" 327.86164727005536 34.199999999995484 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38592CEE-4D68-98C5-D68A-69B28C69AF29";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1932477203546838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F84BC3A4-4E00-A2C6-2F9F-689EB0E26BB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49A38B4B-4AD0-FC6F-8837-0C8BFE79257D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.325173572112785;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D366F017-4260-F5D8-4949-10BAB44F7302";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "046A524D-4B44-C3C5-2F67-16BAA6CF8822";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.988096105343438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "89948903-4AEB-87B3-7D79-B9A0ED9CBDFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E940D9B5-4DFC-C7C1-3287-F28510245E4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.849089304283506;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "AA585EDA-435D-94C1-13DF-1B83ACB17994";
	setAttr ".t" -type "double3" -1.6303841024135388 0 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 15.500554523308013 15.500554523308013 15.500554523308013 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8C8B5C39-4CD5-A5CB-BAC3-B8A9F4F07EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "FE5D3011-4553-3E47-5485-6EB2B9E212D2";
	setAttr ".t" -type "double3" -6.4235431494364494 -0.14672685965788013 0 ;
	setAttr ".r" -type "double3" 60.353060309502489 -89.427239988077133 29.409231623726793 ;
	setAttr ".s" -type "double3" 15.500554523308013 15.500554523308013 14.429294337209878 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "9F8A0E6B-49FD-EDB9-1707-D1B0ED4516CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[93]" -type "float3" -7.2759576e-12 1.8626451e-09 -3.6379788e-12 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "E4B8C1D6-4AA2-CB81-1BC7-759408109F2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "01972ED3-47C1-BB78-A4B1-529DE32902C3";
	setAttr ".t" -type "double3" -10.433794147072376 4.8337562105101988 0.26442297435542939 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "2A0F2172-4C25-47E2-82B5-ACA1FC80F9CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane4";
	rename -uid "04D07113-40B3-F5FD-48E3-25AB40E5CFAB";
	setAttr ".t" -type "double3" -11.775144699474936 2.851472431054026 -0.0085063755566014976 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "7A749FEC-4E4D-5389-D24E-D789DB924147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.73526061 -2.9802322e-08 
		7.4505806e-09 0.73526061 -2.9802322e-08 7.4505806e-09 0.73526061 -2.9802322e-08 7.4505806e-09 
		0.73526061 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 
		-2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "back";
	rename -uid "FBCA5DE3-4C9E-195C-F674-8584D4C7313E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "067F3CCB-4237-5A95-7455-AD84CD13DF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "D986E96C-47D8-6AF9-D5FE-018B80368F8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.2648676995555119 0.14880094073041161 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "34C3A275-4785-BC2B-1473-048E458D607B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.479503869601032;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane5";
	rename -uid "802875A6-42E5-CB01-290D-15919DBC4FBD";
	setAttr ".t" -type "double3" -8.2826362178677702 4.6977306917998929 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "B1070469-45EF-130C-4BA3-19BF7360441A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A71B123-407D-48B0-6BDA-0AAC82262C91";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE7D811E-4B95-3158-6A95-B589C3140124";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A2ED147-4383-B709-C4F6-D481436FC79F";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AE4695C-435C-F996-E6AB-E5847C8CD525";
createNode displayLayer -n "defaultLayer";
	rename -uid "F157ABB1-4988-8F92-48F1-D18088044B95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CA4D161-48FA-723F-C56A-A49CC18C1F7B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F25AEC21-4D3B-CD89-762A-5F8A5058E767";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "69631EDF-4976-1E43-AD6D-9B9B54B60B45";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "9FB5149F-47E4-A5F0-7AF9-DC8E23C2F3A4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "041305D3-4424-8AB3-6FCB-50B5A0DB3EA0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0CE98D34-40FE-EC71-21F1-EBB051001F66";
createNode file -n "file1";
	rename -uid "A763A635-4676-84B5-99B4-0A85561740A9";
	setAttr ".ftn" -type "string" "D:/Desktop/skull-on-white-pictures_csp1866928.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "26791806-45B9-F178-11E1-B0AF818A7371";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C3E038D-486D-D20D-47FB-4C971B84C820";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1380\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1381\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3175\n            -height 1500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3175\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3175\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40738CE7-4AEE-CC81-8B30-4BB9CFEC2ABF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "09F09654-478B-47E7-72C8-F3A125543E72";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "9BE81624-4962-4B08-39B8-7FAF5AF8749D";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B9A09AD-4E53-830B-2A0E-E3A0E648B65C";
	setAttr ".dc" -type "componentList" 10 "f[0:8]" "f[10:18]" "f[20:28]" "f[30:38]" "f[40:48]" "f[50:58]" "f[60:68]" "f[70:78]" "f[80:88]" "f[90:98]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D94B71C2-4750-9786-643D-72AB9A5D1710";
	setAttr ".dc" -type "componentList" 1 "f[0:8]";
createNode polyPlane -n "polyPlane4";
	rename -uid "7E399F09-4A6C-464E-1990-E9949152E56A";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B79A2A18-4976-EDFE-D884-D6936482324B";
	setAttr ".dc" -type "componentList" 7 "f[1:9]" "f[11:19]" "f[21:29]" "f[31:39]" "f[41:49]" "f[51:59]" "f[61:99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2BBFDE20-4273-46C9-7AAC-3B8F3910575B";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2E3AC59D-4C3E-F046-777D-E28B07B40A67";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "60FB40CA-4096-6939-2F8A-8EBC31EDB140";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA10CE06-45C8-94C3-CC09-F4835AFF929A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0581493 4.781805 0.033165485 ;
	setAttr ".rs" 50773;
	setAttr ".lt" -type "double3" 0 0.070841604316709272 -0.058498859483242072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0581492261046552 4.7818049506042142 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.0581492261046552 4.7818049506042142 0.14164316654205322 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0E077B2-4177-202B-C35E-DDBB9F90A833";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.36711854 -0.22448699 -0.35835683
		 0.48407426 -0.22448699 -0.35835683 0.36711854 -0.22448699 -0.4753122 0.48407426 -0.22448699
		 -0.4753122 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3002A718-4500-7E41-D297-03BC502A2040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.99965 4.8526468 0.033165485 ;
	setAttr ".rs" 46819;
	setAttr ".lt" -type "double3" 0 0.075494497140570882 0.008079591825342583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9996500537747526 4.8526469782683987 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.9996500537747526 4.8526469782683987 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D9D0AF20-4766-AFDB-49B7-5DB7FB17D769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9578099 4.9160037 0.033165485 ;
	setAttr ".rs" 46584;
	setAttr ".lt" -type "double3" 0 0.20525794369165151 0.070152754204856602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9578099773282194 4.9160038546416898 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.9578099773282194 4.9160038546416898 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "00B7B61A-4925-BA76-9294-A9B95461A522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9032388 5.1259422 0.033165485 ;
	setAttr ".rs" 61525;
	setAttr ".lt" -type "double3" 0 0.18040383210138039 -0.0069075684412169616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9032388255948209 5.1259423807952542 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.9032388255948209 5.1259423807952542 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0F312449-4DDC-C4C6-12A1-F4B784D6138F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8511677 5.2988057 0.033165485 ;
	setAttr ".rs" 50036;
	setAttr ".lt" -type "double3" 0 0.25916981575346498 -0.0405336178004016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8511677310818815 5.2988058642242093 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.8511677310818815 5.2988058642242093 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8BC84B25-48B2-B715-2D6B-A29D9B3DC753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7376056 5.5352707 0.033165485 ;
	setAttr ".rs" 52313;
	setAttr ".lt" -type "double3" 0 0.25905321952085225 -0.082653203031039554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7376056239956998 5.5352708414886136 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.7376056239956998 5.5352708414886136 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "239878A4-4FB5-77AE-A4AE-2181FC9541CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5509515 5.7330089 0.033165485 ;
	setAttr ".rs" 61163;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.38871253393851091 -0.1401573855926008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5509515331143522 5.7330090121123929 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.5509515331143522 5.7330090121123929 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "2469C88D-4BA2-00EE-3D77-A18DA9A31D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1822052 5.9194698 0.033165485 ;
	setAttr ".rs" 50082;
	setAttr ".lt" -type "double3" 0 0.53535479447479295 -0.055642817687768992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1822052524441862 5.9194699839446692 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.1822052524441862 5.9194699839446692 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C5EE4974-4A0A-2A50-F43B-71823AA64126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6793475 6.1113939 0.033165485 ;
	setAttr ".rs" 39445;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.32565955484459985 -2.1094237467877974e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6793475673550757 6.1113940790984778 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.6793475673550757 6.1113940790984778 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0A76BBE3-4D88-CBF6-24F8-8AAFA087C040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3750949 6.2275171 0.033165485 ;
	setAttr ".rs" 57132;
	setAttr ".lt" -type "double3" 0 0.59136815178755198 -0.23839627158630422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.375094942843357 6.2275172785613684 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.375094942843357 6.2275172785613684 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "792DD0E6-412C-A401-F369-5FB68D4F6718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7375932 6.2156606 0.033165485 ;
	setAttr ".rs" 59092;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0.27182727213600383 -0.030006053396706648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7375932262295875 6.2156607226226477 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.7375932262295875 6.2156607226226477 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8FC40CF2-4051-0717-F706-D3B9EB4503A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4663711 6.1806049 0.033165485 ;
	setAttr ".rs" 47771;
	setAttr ".lt" -type "double3" 0 0.25535607171444946 -0.068413893697988434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4663711116665983 6.1806050852630285 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.4663711116665983 6.1806050852630285 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "BC9D0547-47BD-23E2-7D95-BDB16CD62E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2218914 6.0800228 0.033165485 ;
	setAttr ".rs" 44679;
	setAttr ".lt" -type "double3" 0 0.23573896108736497 -0.031008367617779226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2218914554471159 6.0800229624602942 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.2218914554471159 6.0800229624602942 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2B531099-41A9-6CEB-95BC-0D985D81A526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0156794 5.9616547 0.033165485 ;
	setAttr ".rs" 43195;
	setAttr ".lt" -type "double3" 0 0.37711442169650039 -0.07051204132011471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0156794116849088 5.9616548136565841 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.0156794116849088 5.9616548136565841 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "36CF0FBD-4C50-4563-7129-E4978FDB3688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7237201 5.7127633 0.033165485 ;
	setAttr ".rs" 55170;
	setAttr ".lt" -type "double3" 0 0.38136224804075014 -0.050024931404566514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7237201259488248 5.7127634600494064 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.7237201259488248 5.7127634600494064 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FA28DBA1-4955-5DE7-9242-2799680916E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4659553 5.4272866 0.033165485 ;
	setAttr ".rs" 49280;
	setAttr ".lt" -type "double3" 7.0065672792552383e-18 0.0009095493778479509 8.7934217199436837e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4659553096646452 5.4272867754790939 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.4659553096646452 5.4272867754790939 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "795B1746-43C8-5E8F-45B9-2995F4AE2411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4653459 5.4266114 0.033165485 ;
	setAttr ".rs" 62536;
	setAttr ".lt" -type "double3" 0 0.49930456813599355 -0.098807409543751112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4653459117764616 5.4266115740630783 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.4653459117764616 5.4266115740630783 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1086CC2E-4559-7CC4-9EFA-DE861317011A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2040753 4.9897981 0.033165485 ;
	setAttr ".rs" 40661;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.42093808936546517 -0.10681714966551541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2040753887051725 4.9897982195708908 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.2040753887051725 4.9897982195708908 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "DBDE4FC7-4329-42B6-4F43-39B94878CF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0796723 4.5737181 0.033165485 ;
	setAttr ".rs" 33683;
	setAttr ".lt" -type "double3" 0 0.42537891097936875 -0.10109566055504993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0796723888272428 4.5737182215545333 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.0796723888272428 4.5737182215545333 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BB7E8885-4424-FBD6-CF3C-4E9D02909C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.054678 4.1372061 0.033165485 ;
	setAttr ".rs" 55020;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.52248938290844782 -0.024954593976562103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0546780155057096 4.1372062281463302 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.0546780155057096 4.1372062281463302 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "97D11D3C-4E68-1C94-1860-5B99313F716E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0497231 3.6141448 0.033165485 ;
	setAttr ".rs" 61491;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.42142341014824203 -0.064038797852408014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.04972320059482 3.6141447142455734 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.04972320059482 3.6141447142455734 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "075E3CD5-445D-7761-ACF0-F4A9A1EB1EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1097674 3.1921337 0.033165485 ;
	setAttr ".rs" 62360;
	setAttr ".lt" -type "double3" -3.6033324230335442e-17 0.4714639041930932 -0.071359198344456948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.109767489230074 3.1921335772369064 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.109767489230074 3.1921335772369064 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "B4346899-4500-3AA8-0F76-66818D14AAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2468266 2.7354224 0.033165485 ;
	setAttr ".rs" 51877;
	setAttr ".lt" -type "double3" 0 0.34536845817369421 -0.11033466762732604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.246826700961031 2.7354222849700607 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.246826700961031 2.7354222849700607 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C68D1DE7-459A-3508-69F0-A2A7894612FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4517765 2.4363427 0.033165485 ;
	setAttr ".rs" 35512;
	setAttr ".lt" -type "double3" 0 0.40414773054314679 -0.064113849346352114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4517765567654743 2.4363426283691085 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.4517765567654743 2.4363426283691085 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "5E24948C-49DB-756C-907A-81A5710DBF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.73312 2.1392033 0.033165485 ;
	setAttr ".rs" 64673;
	setAttr ".lt" -type "double3" -1.0490570286641627e-16 0.60752549946226719 -0.12353889160362477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7331200168484813 2.1392032221648849 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.7331200168484813 2.1392032221648849 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "031FF5C2-465E-3D12-C64C-4A865C4815D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2405267 1.7829901 0.033165485 ;
	setAttr ".rs" 51917;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.58911680212497541 -0.14001980566629829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2405267284268504 1.7829901293609294 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.2405267284268504 1.7829901293609294 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "F1B3EEF1-41E3-C1B6-F66C-4F828EB2510F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8031425 1.5590979 0.033165485 ;
	setAttr ".rs" 43712;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.54113729256342757 0.032001984539222122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8031425998562938 1.5590979174468664 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.8031425998562938 1.5590979174468664 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "2F3EEC09-48AB-E7C5-C9CF-0286D1DDA75C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2940979 1.3292798 0.033165485 ;
	setAttr ".rs" 52437;
	setAttr ".lt" -type "double3" 0 0.31830053440169936 0.14013853922203307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2940979526394969 1.3292798117492346 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.2940979526394969 1.3292798117492346 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A68AB2F9-4733-BD0E-EFEC-859111B24F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5229654 1.0674139 0.033165485 ;
	setAttr ".rs" 46224;
	setAttr ".lt" -type "double3" 0 0.30247813231621323 -0.11414941321028794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5229654834622508 1.0674139574859289 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.5229654834622508 1.0674139574859289 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "23B1F42E-495A-B96F-10A6-278A27398AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8079677 0.9147808 0.033165485 ;
	setAttr ".rs" 33897;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.35390145338273848 -0.067685964501159795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8079677150601512 0.91478076733089919 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.8079677150601512 0.91478076733089919 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "3CAB582E-4310-52BE-0AF3-9D8CC92F0C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1519012 0.80736822 0.033165485 ;
	setAttr ".rs" 53412;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.53082381799199352 0.026332729851925946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1519012973660594 0.80736819065548415 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.1519012973660594 0.80736819065548415 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "41BA429D-4CE3-F1B2-EF27-4AA654F4EDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6507401 0.62399071 0.033165485 ;
	setAttr ".rs" 49959;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.43567021672615402 0.016990311698367233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6507401988858348 0.62399068630672883 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.6507401988858348 0.62399068630672883 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "2FA9AFE0-485F-81C2-6080-5CABAAE75D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0537939 0.45772281 0.033165485 ;
	setAttr ".rs" 58059;
	setAttr ".lt" -type "double3" 0 0.13210412745218028 7.9797279894933126e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.053793482577241 0.45772281445003937 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.053793482577241 0.45772281445003937 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "8D456695-446D-BB3F-3517-CCA201E9EEA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1759148 0.40734544 0.033165485 ;
	setAttr ".rs" 42067;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.046003993473609277 -0.063388775189113178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1759143398160106 0.40734544552303742 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.1759143398160106 0.40734544552303742 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "14B09CFE-411B-C733-B55B-649B60C94C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2426157 0.44840065 0.033165485 ;
	setAttr ".rs" 48346;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.1107339180692377 -0.019339216511940975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2426152751797801 0.44840064800716828 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.2426152751797801 0.44840064800716828 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B6EFE4DA-4F09-3775-71B7-999B8381707B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3267803 0.52291459 0.033165485 ;
	setAttr ".rs" 37136;
	setAttr ".lt" -type "double3" 0 0.17322384376868138 -0.021768974475350769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3267798946255809 0.52291456020809601 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.3267798946255809 0.52291456020809601 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "52843CFF-41AF-E639-A5B7-978005795CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4420481 0.65403956 0.033165485 ;
	setAttr ".rs" 37593;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 0.11004038805530945 -0.074841362055861504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4420476482266551 0.65403953350521515 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4420476482266551 0.65403953350521515 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "F91B796E-4D82-192B-D04C-02B39AF0EB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4584904 0.78609937 0.033165485 ;
	setAttr ".rs" 47836;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0.19120577664258021 -0.029681081940153526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4584899471158153 0.78609934605099152 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4584899471158153 0.78609934605099152 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "A94E364A-4F2B-EDBB-B887-A9AF5EB8A508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4526606 0.97950715 0.033165485 ;
	setAttr ".rs" 37023;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 0.13647911592484593 -0.037534357611740482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4526601360196238 0.97950712002254914 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4526601360196238 0.97950712002254914 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "8DD8A5AA-418A-A597-4F2E-B39378AB76B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4110317 1.1147934 0.033165485 ;
	setAttr ".rs" 63631;
	setAttr ".lt" -type "double3" 0 0.21635827794369306 0.087010629153294605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4110312984341746 1.114793451199307 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4110312984341746 1.114793451199307 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "DBF7468D-456F-91EB-DFC3-B6B19952C2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4305639 1.3471729 0.033165485 ;
	setAttr ".rs" 61275;
	setAttr ".lt" -type "double3" 0 0.03388501796517894 0.022998126194220852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.430563502108491 1.3471728876922269 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.430563502108491 1.3471728876922269 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "4FF4CFB5-4933-4CB8-F862-98962546190E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4563189 1.3790127 0.033165485 ;
	setAttr ".rs" 36518;
	setAttr ".lt" -type "double3" 0 0.036728154986482207 -0.033735207428231669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4563184306973582 1.3790127352569241 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4563184306973582 1.3790127352569241 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "972A4736-450F-E6BA-9E69-D4A1957FD54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4531889 1.4287845 0.033165485 ;
	setAttr ".rs" 40567;
	setAttr ".lt" -type "double3" 0 0.036173066207580457 -0.027527790739980223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4531884715909129 1.4287845209930081 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4531884715909129 1.4287845209930081 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "6D45C656-4A6A-2DE1-1AED-F4BA8FAC6C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4234447 1.4631587 0.033165485 ;
	setAttr ".rs" 48362;
	setAttr ".lr" -type "double3" 17.399841068702028 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4234443233365184 1.463158758053555 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4234443233365184 1.463158758053555 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "9FE0D875-4740-8615-5F1E-C7864FDF5F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5272212 6.1694555 0.14164317 ;
	setAttr ".rs" 53254;
	setAttr ".lt" -type "double3" -2.6367796834847468e-15 0.25477432940736439 -0.02211877828769053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6793475673550757 6.1113940790984778 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -6.375094942843357 6.2275172785613684 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "D890C01E-4FD1-B1A9-FB98-88B4DDF32053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 0.3964175 ;
	setAttr ".rs" 40499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 0.39641749858856201 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 0.39641749858856201 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "3E628867-4CF5-CC06-2740-58B90BBCD02D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 0.3964175 ;
	setAttr ".rs" 37389;
	setAttr ".lt" -type "double3" 0 0 0.36163548482297314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 0.39641749858856201 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 0.39641749858856201 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "304D9E57-4BDA-1B65-506C-C8BC46B0AE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 0.75805295 ;
	setAttr ".rs" 37204;
	setAttr ".lt" -type "double3" 0 0.39688985264518362 -8.8127250529353663e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 0.75805294513702393 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 0.75805294513702393 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "16ABC67B-456D-4101-37D2-B3B1EC062601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 1.1549428 ;
	setAttr ".rs" 44901;
	setAttr ".lt" -type "double3" 0 0.31281795657287065 -6.9459539580678651e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 1.1549427509307861 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 1.1549427509307861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "311AFE51-4A5D-B486-F87D-4D9B8D9BFAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 1.4677607 ;
	setAttr ".rs" 57642;
	setAttr ".lt" -type "double3" 0 0.35174636436802903 -7.8103382509915103e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 1.4677606821060181 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 1.4677606821060181 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "B5B520DD-45B5-B6C3-FEB0-B9A35185C115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 5.1902933 1.6764762 ;
	setAttr ".rs" 46963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 5.132231147656217 1.6764762401580811 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 5.248355300793424 1.6764762401580811 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0BFDF36-4709-BC16-6DC3-0987B8321554";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  -0.020979347 0 0 -0.020979347
		 0 0 -0.087706156 0 0.21317919 -0.087706156 0 0.21317919 -0.28849435 0 0.21904653
		 -0.28849435 0 0.21904653 -0.45914757 0 0.11291312 -0.45914757 0 0.11291312 -0.70412028
		 0 0 -0.70412028 0 0 -0.95849824 4.4408921e-16 -0.14303076 -0.95849729 4.4408921e-16
		 -0.14303076;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "08B89E27-45E0-DD7D-5395-EC968FB86021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 4.7938671 1.8463335 ;
	setAttr ".rs" 35279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 4.7358052150104193 1.8463335037231445 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 4.8519293681476263 1.8463335037231445 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7B3A8A7A-4DF3-D739-1E62-7FAF23C728D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -0.39642569 0 0.16985729 -0.39642569
		 0 0.16985729;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "CFB55A78-4AE7-ECD6-1538-6293D9377BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 4.3721027 1.8463335 ;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 4.3140406624171881 1.8463335037231445 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 4.4301648155543951 1.8463335037231445 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "933B480A-48BB-6F6C-930A-27AD70FBF5FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.42176452 0 0 -0.42176452
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "65598565-41B1-F845-9A5E-EE8754AE0793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 3.938832 1.8143764 ;
	setAttr ".rs" 50391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 3.8807699993941931 1.8143763542175293 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 3.9968941525314001 1.8143763542175293 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E35A82C7-44C3-BFA4-8E9D-69AFAF3AA147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.43327081 0 -0.03195715
		 -0.43327081 0 -0.03195715;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "C561C53F-470E-E1BF-0E5A-61A15C2DDCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 3.5240083 1.7609016 ;
	setAttr ".rs" 33628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 3.4659461096618323 1.7609015703201294 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 3.5820702627990393 1.7609015703201294 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "72AD8022-426E-74B6-55D5-1FABFA08AA01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  -0.41482377 0 -0.053474825
		 -0.41482377 0 -0.053474825;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "A3272DC5-4CF0-820A-9108-9187974C1E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6754041 6.0905719 0.26903033 ;
	setAttr ".rs" 61244;
	setAttr ".lt" -type "double3" -0.014555385629667178 0.53719564173442458 1.5525775109992423e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6793475673550757 6.069749982723966 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -6.671460680758396 6.1113940790984778 0.39641749858856201 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "599A366E-47B9-D219-1E97-7D96DBE56F6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[112]" -type "float3" -0.16448748 0 -0.036387645 ;
	setAttr ".tk[113]" -type "float3" -0.16448748 0 -0.036387645 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "07DB659A-46A0-FAFF-0BA3-588F55A88E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1775289 5.8991022 0.26803306 ;
	setAttr ".rs" 57047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.181472353732028 5.878280313381925 0.14064589142799377 ;
	setAttr ".cbx" -type "double3" -7.1735854671353483 5.9199244097564367 0.39542022347450256 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C7586D15-4B61-84EE-41AB-7BB31B1D121F";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4127827E-4FCC-AC19-A996-4FAECF419FB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[116]" -type "float3" -0.18873407 0.37780774 0 ;
	setAttr ".tk[117]" -type "float3" -0.18873407 0.37780774 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CD4389F0-4201-A668-8965-5F9B1110B434";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[115]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "806CDEFE-4600-76A8-5DA8-63B9116CB2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6714606 6.0363865 0.50300705 ;
	setAttr ".rs" 53124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0030232981536535 0.39641749858856201 ;
	setAttr ".cbx" -type "double3" -6.671460680758396 6.069749982723966 0.60959666967391968 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F7673DE4-4074-0D82-3D81-DB88C6DADCAE";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "ABD1DED0-4570-C78E-D0CC-839F6BBC4602";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[116]" -type "float3" -0.18615061 0.50297725 0 ;
	setAttr ".tk[117]" -type "float3" -0.18615061 0.50297725 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "EF0D9591-4DBC-4EC6-D6D4-2BA3CE5A845E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6714606 5.9026289 0.79334807 ;
	setAttr ".rs" 39080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 5.8022348002288489 0.60959666967391968 ;
	setAttr ".cbx" -type "double3" -6.6714606807583952 6.0030232981536535 0.97709947824478149 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "51A39A2E-4BF6-92EC-7E1A-B49EEBF52C98";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B68B7C6-4323-3250-6609-FC837E2B33CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[117]" -type "float3" -0.17960028 0.48992318 0 ;
	setAttr ".tk[118]" -type "float3" -0.17960028 0.48992318 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F5C62C1B-4687-C065-166B-C4AE35690B86";
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "9AB0A9A1-460A-2204-E303-DDAF9D248275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1709614 5.850544 0.50275773 ;
	setAttr ".rs" 42428;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 0.39713915569121816 -0.075444334883797634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1740117595547819 5.8201479033324865 0.39591884613037109 ;
	setAttr ".cbx" -type "double3" -7.1679109857434415 5.8809396342132239 0.60959666967391968 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9FCD44A1-43A6-5309-D681-02BB09959A61";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[118]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "24D7B5F1-4094-B755-07BD-EA9F9F58C973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3422151 5.7205234 0.5862298 ;
	setAttr ".rs" 62756;
	setAttr ".lt" -type "double3" 0.046115824381161116 0.40585959323041815 -0.062324923209561872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5165191219205045 5.620899351010098 0.56286293268203735 ;
	setAttr ".cbx" -type "double3" -7.1679111049527311 5.8201476649139074 0.60959666967391968 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D5EE1A00-407F-9DF5-897F-0CA1D8116A8A";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "FA3E43EC-4500-395A-4C09-FDACAB73ECCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9154086 5.7125115 0.97596061 ;
	setAttr ".rs" 60542;
	setAttr ".lt" -type "double3" -4.5644911461639737e-16 0.32146183509393189 -0.11647216328875554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1593564079159879 5.6227878645751623 0.97482174634933472 ;
	setAttr ".cbx" -type "double3" -6.6714606807583952 5.8022348002288489 0.97709947824478149 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D58FB651-4EE1-F141-B8D6-4B9C2DD99256";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "B910A542-4900-4949-4B62-C593BE5858FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8512731 5.4932561 1.2231778 ;
	setAttr ".rs" 46246;
	setAttr ".lt" -type "double3" -1.8457457784393227e-15 0.31347747690414085 9.4368957093138306e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0738425777310514 5.3873316363189367 1.2075258493423462 ;
	setAttr ".cbx" -type "double3" -6.6287036464566373 5.5991803721282629 1.2388297319412231 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9CCC2637-4138-88C3-793D-66B1B37CB703";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[121]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "1D8B913D-424F-D005-36CC-888FE1C03FBB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.12167377 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.12167377 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "2C98FBA4-40BC-9C8F-8FBA-0DAC127DD71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.546061 5.708859 0.25672361 ;
	setAttr ".rs" 47863;
	setAttr ".lt" -type "double3" -8.0144224590128488e-16 0.2460067903024796 -0.094525981792607405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5551157520169401 5.6856185511443753 0.1411445289850235 ;
	setAttr ".cbx" -type "double3" -7.5370064304227018 5.7320996836516995 0.37230268120765686 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "91488FEC-4CD6-0D2B-D16C-CEBC740AE2C6";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[122]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "4AD7EA29-4B53-8253-F9C1-82B33D591536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.526763 5.6532588 0.46758279 ;
	setAttr ".rs" 49056;
	setAttr ".lt" -type "double3" -4.3715031594615539e-16 0.21223912374347054 -0.088855352609398697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5370064304227018 5.620899351010098 0.37230268120765686 ;
	setAttr ".cbx" -type "double3" -7.5165191219205045 5.6856185511443753 0.56286293268203735 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "00326C8D-4A3A-369D-1784-DF9ACCB2047C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5112281 5.522296 0.74433661 ;
	setAttr ".rs" 62228;
	setAttr ".lt" -type "double3" -0.041930363113420209 0.16708818648140283 -0.12118413329576602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5165191219205045 5.4236928538177152 0.56286293268203735 ;
	setAttr ".cbx" -type "double3" -7.5059366748685026 5.620899351010098 0.92581027746200562 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D867F0F4-4A6D-9459-CC53-26A00D34E8C8";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B5095F5A-4AE6-F4A5-3F62-0C88C8CB32EB";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "23708475-4B6E-697E-F246-74B3F96F6C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1165996 5.5050597 1.0911738 ;
	setAttr ".rs" 37650;
	setAttr ".lt" -type "double3" 1.6583956430338276e-15 0.39342622596060856 -0.069635888521494785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.159356646334567 5.3873316363189367 0.97482174634933472 ;
	setAttr ".cbx" -type "double3" -7.0738425777310514 5.6227876261565832 1.2075258493423462 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "24FBABD7-46F6-30DC-A5FA-959531F29FF9";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[125]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "B13C1C06-487A-5B53-5604-32852747B7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0959229 5.2888165 1.32311 ;
	setAttr ".rs" 64770;
	setAttr ".lt" -type "double3" -0.13329541878291601 0.40366104813556841 -0.015632299797206581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1180034206265592 5.1903010920379309 1.2075258493423462 ;
	setAttr ".cbx" -type "double3" -7.0738425777310514 5.3873316363189367 1.4386942386627197 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "464BFB74-4BEF-FB04-CAA8-8C8E29B621A3";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "896F3DE7-4475-A519-1741-FAADE591B4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4707208 5.3143468 1.0326601 ;
	setAttr ".rs" 64593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5045638606900358 5.2013897017333646 0.91642087697982788 ;
	setAttr ".cbx" -type "double3" -7.4368777797574186 5.4273034647796292 1.1488994359970093 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A9AF560C-494C-F420-5599-5E96D2701F31";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[127]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EB1B5471-4D32-34FD-4B72-D99F54971255";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[127]" -type "float3" -0.18029477 0.10891673 0 ;
	setAttr ".tk[128]" -type "float3" -0.18029477 0.10891673 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "A0AF4B03-4FB9-8682-E9AE-94A5D9B57465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.895083 5.2923403 1.4537868 ;
	setAttr ".rs" 35444;
	setAttr ".lt" -type "double3" 0.084535939958441206 0.29294406744820523 -0.08337970043514091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1180034206265592 5.1903010920379309 1.4386942386627197 ;
	setAttr ".cbx" -type "double3" -6.6721625850552702 5.3943797663543371 1.4688794612884521 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F40BDB30-4417-2DC9-B1F8-B58D6BDB21CB";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[128]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "A9333B88-4574-AF83-6617-64941D3456DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8873091 5.0366688 1.6470832 ;
	setAttr ".rs" 52995;
	setAttr ".lt" -type "double3" -3.9347865243843927e-15 0.28156779022408734 -0.17693190831360373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1078720615262174 4.9367882326934485 1.6272236108779907 ;
	setAttr ".cbx" -type "double3" -6.6667459533566618 5.1365489081237463 1.6669425964355469 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "062879D4-4D01-EDD5-E86F-B3A6247582C7";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[129]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "EE8A764C-48D3-22C3-01E0-CBAF40BEE8E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[129]" -type "float3" -0.10737591 0.12423877 0.078373089 ;
	setAttr ".tk[130]" -type "float3" -0.10737591 0.12423877 0.078373089 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "A8E03464-456E-942D-45EB-B29EBA7EAB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8824372 4.6298432 1.785825 ;
	setAttr ".rs" 62938;
	setAttr ".lt" -type "double3" -1.672273430841642e-15 0.34337475341451151 -0.33109133307209415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0998046920651579 4.5279353574607519 1.7524157762527466 ;
	setAttr ".cbx" -type "double3" -6.6650695131177091 4.7317507319841532 1.8192341327667236 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F989BE32-4461-85E5-358A-F1B65CABF924";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[130]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F78F3F81-4EA2-233C-3837-489390CD9F6A";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 15.500554523308013 0 0 0 0 -6.8836290104936695e-15 15.500554523308013 0
		 0 -15.500554523308013 -6.8836290104936695e-15 0 -1.6303841024135388 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "54EF9D23-4F6D-75BA-5610-BB876650696D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7262855 4.2307839 1.6649598 ;
	setAttr ".rs" 40770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8894720600003385 4.1350933626983313 1.5822291374206543 ;
	setAttr ".cbx" -type "double3" -6.5630989597195768 4.3264748171661047 1.7476904392242432 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3B0648E5-4DD1-1DB9-E73D-24948D905E88";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[131]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "AEC38267-4CD1-69F3-7B7F-709C8A7C09A3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.42062023 0.088454977 0.050759926 ;
	setAttr ".tk[132]" -type "float3" -0.42062023 0.088454977 0.050759926 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "09EDD87B-4432-E1F3-8652-DB92215AC0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7385073 5.5157137 0.23295395 ;
	setAttr ".rs" 51800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7385073826665067 5.4977704004142423 0.12859989702701569 ;
	setAttr ".cbx" -type "double3" -7.7385069654339933 5.5336566881034512 0.33730801939964294 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4FA062F9-4580-75FB-6F43-0DB420945EEE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0023194158 0.0046658926 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.021686789 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.017522527 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.088866524 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.08923316 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.014457169 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.014457169 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.006570416 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.006570416 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.006570416 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.036186401 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.007272508 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0018556137 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00017953105 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10179115 0.077826723 ;
	setAttr ".tk[108]" -type "float3" 0 0.0033827976 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.021027628 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.021027628 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.081039645 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0035774275 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.07493896 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.066384546 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.016909858 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.028865119 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.019129537 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.025031352 0 ;
	setAttr ".tk[122]" -type "float3" -0.0023194158 0.043096647 0 ;
	setAttr ".tk[123]" -type "float3" -0.0023194158 0.10886377 0 ;
	setAttr ".tk[124]" -type "float3" -0.0023194158 0.13659683 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.096551195 0 ;
	setAttr ".tk[127]" -type "float3" -0.0023194158 0.19271091 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10413333 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.096065708 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.11426452 0.12928478 ;
	setAttr ".tk[131]" -type "float3" 0 0.025810426 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "EDD11A1F-4BCB-B123-61A1-01A3E7FF4712";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3A45D0C8-4CE0-1F0C-29B8-948C442130BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[132]" -type "float3" -0.23230416 0.11205455 0 ;
	setAttr ".tk[133]" -type "float3" -0.23230416 0.11205455 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "0D8D054B-46A7-151F-981A-85AD12BECE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7945342 5.3816185 0.33730802 ;
	setAttr ".rs" 48841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8505614028329038 5.2654663041923184 0.33730801939964294 ;
	setAttr ".cbx" -type "double3" -7.7385068462247038 5.497770460018887 0.33730801939964294 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "472C5AC3-4A5C-C9DF-8206-9CAB11A927C0";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[133]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "48F71E70-4218-3BF1-A23B-1E83C2479DB8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[133]" -type "float3" -0.061570693 -2.6645353e-15 0.1832259 ;
	setAttr ".tk[134]" -type "float3" -0.061570693 -2.6645353e-15 0.1832259 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "030157F7-46A1-D24E-5ED1-C69F498D9EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7385063 5.3384571 0.7067557 ;
	setAttr ".rs" 39333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7385066078061246 5.2399665430877347 0.51786398887634277 ;
	setAttr ".cbx" -type "double3" -7.7385058925503873 5.4369477347228665 0.89564740657806396 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "152AE669-46B5-374B-FC5A-1CA62412E2F1";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA401A8B-4E35-CF40-8BD1-CCBE9537E61D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[134]" -type "float3" -0.22220257 0.10105165 -3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" -0.22220257 0.10105165 -3.7252903e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "C430E208-40A6-5F9C-2000-DDAC56583E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8507133 5.282773 0.23621477 ;
	setAttr ".rs" 52183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8508649394864225 5.2654663637969632 0.13512152433395386 ;
	setAttr ".cbx" -type "double3" -7.8505611942166471 5.3000794962737698 0.33730801939964294 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8496C939-4E60-733C-1F5E-0A8EA52A5F04";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[135]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D084449F-4F4C-02B0-EF31-BFA883529DE5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[135]" -type "float3" -0.17343405 0.057378247 0 ;
	setAttr ".tk[136]" -type "float3" -0.17343405 0.057378247 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "75D82597-45D1-E481-65DA-5EBC77E77496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9068403 5.1091633 0.23784518 ;
	setAttr ".rs" 56824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9079394266957426 5.0920323149058957 0.13838234543800354 ;
	setAttr ".cbx" -type "double3" -7.9057409987801694 5.1262939289901395 0.33730801939964294 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "63547C42-4114-1E58-8D88-F2A48CDB950E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "DC82DFF3-4498-227E-BE23-A6815A770C75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[136]" -type "float3" -0.2114455 0.046807185 0 ;
	setAttr ".tk[137]" -type "float3" -0.2114455 0.046807185 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "127BB280-47D6-C4D0-8889-129AE42082AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0483556 5.0635448 1.532959 ;
	setAttr ".rs" 39645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0929723308438444 4.9367882326934485 1.4386942386627197 ;
	setAttr ".cbx" -type "double3" -7.0037389324063444 5.1903010920379309 1.6272236108779907 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "443F263C-44B8-D66E-71FF-CBA2CB280F83";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[137]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8F9272EB-41D3-6C5B-5E3F-2C9C520D957D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[137]" -type "float3" -0.14475019 0.4298557 0 ;
	setAttr ".tk[138]" -type "float3" -0.14475019 0.4298557 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "57750DF3-45DA-7FE2-0E82-42BF615A86F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2186666 4.8644133 1.6272236 ;
	setAttr ".rs" 44685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4335946367139005 4.7920380399320264 1.6272236108779907 ;
	setAttr ".cbx" -type "double3" -7.0037389324063444 4.9367882326934485 1.6272236108779907 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3B465C73-4B4C-E8D0-91CB-5E9CB0385F64";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "52F8BF7B-4577-DFBA-4152-A4B748925357";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[138]" -type "float3" -0.41529694 0 0.10791821 ;
	setAttr ".tk[139]" -type "float3" -0.41529694 0 0.10791821 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "5E2FD232-4992-2BBC-FA74-CDA3DA5A981A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.218667 4.450727 1.7394603 ;
	setAttr ".rs" 62076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4335947559231901 4.3767411724422116 1.7351418733596802 ;
	setAttr ".cbx" -type "double3" -7.0037389324063444 4.5247132346723227 1.7437788248062134 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "952EC8D6-497D-2D50-57C0-9B887B39FC00";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "99F15B67-4EB3-557D-6E8A-3D8C90A056FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[139]" -type "float3" -0.38448939 0 -0.031580009 ;
	setAttr ".tk[140]" -type "float3" -0.38448939 0 -0.031580009 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "5AC301E2-40FA-55FF-3CBE-A69F0824C73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.522481 5.1362395 1.2814312 ;
	setAttr ".rs" 48431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5334287212247038 5.0279208735320706 1.1488994359970093 ;
	setAttr ".cbx" -type "double3" -7.5115333125943327 5.2445584849212308 1.4139629602432251 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4B58BD2E-49A0-CA99-D4A1-11852B7BA080";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[120]" -type "float3" 0.066758521 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.035280555 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.043168992 -1.7763568e-15 0 ;
	setAttr ".tk[128]" -type "float3" 0.04385218 0.060928579 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.033954218 0.035210684 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "31726342-4A5B-2A12-BDC1-A99588597D05";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[140]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1F42EFAE-4967-C429-8727-5F98123684EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[140]" -type "float3" -0.20351893 0.21040893 0 ;
	setAttr ".tk[141]" -type "float3" -0.20351893 0.21040893 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "A0DCA200-459C-26F9-E55C-5D9EC488C954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6167378 4.9261613 1.413963 ;
	setAttr ".rs" 53786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7219422386044645 4.8244019464347501 1.4139629602432251 ;
	setAttr ".cbx" -type "double3" -7.5115333125943327 5.0279208735320706 1.4139629602432251 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "ADA4C35A-4076-BFB8-B9D4-D6BEBC12F37E";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[141]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FFBD9199-41C5-E855-92F5-58A4775C093F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[141]" -type "float3" -0.1969355 0 0.23236498 ;
	setAttr ".tk[142]" -type "float3" -0.1969355 0 0.23236498 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7D177089-4C2C-ED10-3E95-71933B3A7462";
	setAttr ".ics" -type "componentList" 1 "vtx[70]";
	setAttr ".ix" -type "matrix" 15.500554523308013 0 0 0 0 -6.8836290104936695e-15 15.500554523308013 0
		 0 -15.500554523308013 -6.8836290104936695e-15 0 -1.6303841024135388 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "1314C564-42D2-90F6-AF30-5FA92F5C37E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7398386 5.1349368 1.0222734 ;
	setAttr ".rs" 55300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7411714122647428 5.0299073771331448 0.89564740657806396 ;
	setAttr ".cbx" -type "double3" -7.7385058925503873 5.2399665430877347 1.1488994359970093 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8E2D910F-4E26-D49F-0D21-2B9994A64B91";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[142]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "798BC6FB-4B01-4A07-44BC-569A557679EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[142]" -type "float3" -0.22440481 0.098036185 0 ;
	setAttr ".tk[143]" -type "float3" -0.22440481 0.098036185 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "49A98C65-46EF-F292-BA0E-29962B590DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4530797 4.5941262 1.6859589 ;
	setAttr ".rs" 42406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4725642726773405 4.3767410830352445 1.6367757320404053 ;
	setAttr ".cbx" -type "double3" -7.4335947559231901 4.8115116671416898 1.7351418733596802 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B04B4218-4109-AF31-82F9-0F8744794C7B";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[143]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "295E8B9D-456B-C5BE-5CD6-3E8BA8169E6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[143]" -type "float3" -0.19484223 0.22868282 0 ;
	setAttr ".tk[144]" -type "float3" -0.19484223 0.22868282 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "6EF332E6-4600-12C9-AA4B-939710A1C6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0037379 3.9260659 1.6724226 ;
	setAttr ".rs" 39112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.003737978732028 3.7144731596801424 1.6329890489578247 ;
	setAttr ".cbx" -type "double3" -7.0037375018948698 4.1376587466094641 1.7118563652038574 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "889E0C67-448A-6974-394C-C4996C7D5D6F";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[144]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "CAE0F1B1-4836-AC34-03C1-BB8BB247F7E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" -0.16173962 0.43400708 0 ;
	setAttr ".tk[145]" -type "float3" -0.16173962 0.43400708 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "1EB012C5-42D3-20A6-95C1-BF846BCFDD6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6576614 3.6796291 1.7836574 ;
	setAttr ".rs" 55117;
	setAttr ".lt" -type "double3" -0.11090569241137391 0.38801931669786716 1.6718397499726478e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6648898647183561 3.4659461096618323 1.7609015703201294 ;
	setAttr ".cbx" -type "double3" -6.6504331157559538 3.8933121279571203 1.8064134120941162 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A0945018-4942-3068-66A3-1EB1287E8D6F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[12]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[115]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[123]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.068528518 ;
	setAttr ".tk[131]" -type "float3" 4.4408921e-16 0 0.072090209 ;
	setAttr ".tk[137]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 -9.3132257e-10 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "2EAC95CB-428C-F684-76CB-029CDC20FBA8";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[145]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "58BCC72E-4E72-CF55-40BC-14A43B5FE674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.056344 6.2215891 0.14164317 ;
	setAttr ".rs" 37638;
	setAttr ".lt" -type "double3" -6.858662943143301e-15 0.11335727417076497 -0.14088624231061372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.375094942843357 6.2156607226226477 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -5.7375932262295875 6.2275172785613684 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "7CA0DEAB-48D9-4C3B-C430-CA9F7C321C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0589638 6.0807271 0.25500044 ;
	setAttr ".rs" 44108;
	setAttr ".lt" -type "double3" 6.1582683397176652e-17 0.19694653435702286 -3.0531133177191805e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.377714686190525 6.0747987345550207 0.25500044226646423 ;
	setAttr ".cbx" -type "double3" -5.7402129695767545 6.0866552904937414 0.25500044226646423 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "F102571D-4EAD-1667-45F7-4BA88960050E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0618172 5.927309 0.37846166 ;
	setAttr ".rs" 51314;
	setAttr ".lt" -type "double3" -1.0070069778045365e-15 0.43471047979986699 -2.7755575615628914e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3805680797452116 5.9213806704375891 0.37846165895462036 ;
	setAttr ".cbx" -type "double3" -5.743066363131442 5.9332372263763098 0.37846165895462036 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "153B6280-452D-7216-D335-89AC6937D412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0681152 5.5886769 0.65097201 ;
	setAttr ".rs" 46664;
	setAttr ".lt" -type "double3" 3.9830055036314185e-16 0.33382879667193943 8.0491169285323849e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3868661449307584 5.5827485636565832 0.65097200870513916 ;
	setAttr ".cbx" -type "double3" -5.7493644283169889 5.5946051195953039 0.65097200870513916 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "B47C2BE9-4E0B-6555-495B-3C9D6D5C405B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0729518 5.32863 0.86024177 ;
	setAttr ".rs" 53202;
	setAttr ".lt" -type "double3" 4.7984959528465106e-16 0.3651708094626932 7.4940054162198066e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3917027042264127 5.3227016047332434 0.86024177074432373 ;
	setAttr ".cbx" -type "double3" -5.7542009876126432 5.3345581606719641 0.86024177074432373 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "F769FCE5-4E7D-4E02-4BBC-78A31BF277EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0782423 5.044168 1.0891594 ;
	setAttr ".rs" 38350;
	setAttr ".lt" -type "double3" 5.2475385148298415e-16 0.34204782673348133 2.2204460492503131e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3969932124966764 5.0382396296355871 1.089159369468689 ;
	setAttr ".cbx" -type "double3" -5.7594914958829069 5.050096662411466 1.089159369468689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "526994DC-429F-B2B9-1270-5ABC707DC895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0831981 4.7777185 1.3035817 ;
	setAttr ".rs" 60199;
	setAttr ".lt" -type "double3" -7.7542139376163277e-16 0.40590223501357969 5.8286708792820718e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4019489810818815 4.7717901781890539 1.303581714630127 ;
	setAttr ".cbx" -type "double3" -5.764447264468112 4.7836472109649328 1.303581714630127 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "41CA54EB-478B-86D9-EE32-8197E9398F84";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[146]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "3DE832AC-434A-619D-D83C-21876237459F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[146]" -type "float3" 0.10893275 0 0.13949077 ;
	setAttr ".tk[147]" -type "float3" 0.10893275 0 0.13949077 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A82F2AF4-4FE8-B3CB-46F7-20B328CEC1E5";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[147]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "3309DB95-42FD-5F37-BE4A-59BD59CB779A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[147]" -type "float3" 0.18926783 0 0.23546624 ;
	setAttr ".tk[148]" -type "float3" 0.18926783 0 0.23546624 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "4459DE72-4613-E584-0E85-F496793F1C6C";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[148]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B0B42CC2-436D-65B3-6B87-D8A3C711D62F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[148]" -type "float3" 0.28789005 0 0.27951261 ;
	setAttr ".tk[149]" -type "float3" 0.28789005 0 0.27951261 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D49B4FB8-4841-630E-3CB8-2DBC7B7EFD2E";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[149]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4F8F53D7-4BAC-5D7C-12C1-BEA27724A8BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[149]" -type "float3" 0.39300722 0 0.37387967 ;
	setAttr ".tk[150]" -type "float3" 0.39300722 0 0.37387967 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.22222222 0.22222222 0.22222222 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert31.out" "pPlaneShape1.i";
connectAttr "polyMergeVert5.out" "pPlaneShape2.i";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "deleteComponent2.og" "pPlaneShape4.i";
connectAttr "polyMergeVert39.out" "pPlaneShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "polyPlane3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyPlane4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent6.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge56.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1.o" "polyMergeVert5.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge60.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge61.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge62.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge65.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge66.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak12.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak12.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge70.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak13.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak13.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge72.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert18.mp";
connectAttr "polyPlane1.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge73.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak14.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge74.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak16.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge75.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak17.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak17.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge76.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak18.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak18.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge77.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak19.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak19.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge78.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak20.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak20.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge79.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak21.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak21.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge80.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak22.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak22.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge81.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak23.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge82.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert28.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak25.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge83.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak26.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge84.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak27.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak27.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge85.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak28.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak28.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge86.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak29.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge87.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge87.mp";
connectAttr "polyMergeVert34.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge87.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge88.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge88.out" "polyExtrudeEdge89.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge89.out" "polyExtrudeEdge90.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge90.out" "polyExtrudeEdge91.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge91.out" "polyExtrudeEdge92.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge92.out" "polyExtrudeEdge93.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge93.out" "polyExtrudeEdge94.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak31.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak34.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
// End of skel2.ma
