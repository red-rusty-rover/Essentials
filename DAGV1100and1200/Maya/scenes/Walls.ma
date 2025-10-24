//Maya ASCII 2025ff03 scene
//Name: Walls.ma
//Last modified: Fri, Oct 24, 2025 03:41:35 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "10CF83FF-4284-3E96-25C0-C49E5FB6D9D6";
fileInfo "license" "education";
createNode transform -n "Wall";
	rename -uid "4B4562B5-4AF9-0959-9C12-B4AB292333DD";
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "2D73D847-40F6-F5ED-C65F-B690A337753B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:11]" "f[14:17]" "f[20:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[18]" "f[25]";
	setAttr ".pv" -type "double2" 0.25000189989805222 0.37500001303851604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.375 1 0.625
		 1 0.12500381 7.4111377e-12 0.1250038 0.014788833 0.375 0.75000191 0.625 0.75000191
		 0.375 0.014788836 0.625 0.014788836 0.87499619 5.5528959e-10 0.87499619 0.014788833
		 0.87499619 0.25 0.625 0 0.62276202 0.014788835 0.62276202 1 0.62276202 0 0.62276202
		 0.75000191 0.375 0.73521119 0.625 0.73521119 0.625 0.73521119 0.625 0.75 0.62276202
		 0.75 0.375 0.73629522 0.375 0.75 0.62276202 0.73521113 0.375 0.73521119 0.62276202
		 0.73521113 0.62304568 0.73521119 0.62276202 0.73629522 0.375 0.25 0.19999847 0.25
		 0.12500568 0.24813753 0.625 0.25 0.625 0.49999872 0.375 0.50185996 0.62276202 0.25
		 0.375 0.4250024 0.62276196 0.42494327 0.6232487 0.49999869 0.62276202 0.50186116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -23.686636 0.56609845 32.963371 ;
	setAttr ".pt[1]" -type "float3" -23.686634 0.56609845 33.518665 ;
	setAttr ".pt[2]" -type "float3" 23.686636 0.56609845 32.963371 ;
	setAttr ".pt[3]" -type "float3" -23.686634 1.5620923 32.963371 ;
	setAttr ".pt[4]" -type "float3" 23.686634 0.56609845 33.518665 ;
	setAttr ".pt[5]" -type "float3" 23.686634 1.5620923 32.963371 ;
	setAttr ".pt[6]" -type "float3" -23.686636 24.782373 32.963371 ;
	setAttr ".pt[7]" -type "float3" 23.686636 24.782373 32.963371 ;
	setAttr ".pt[8]" -type "float3" 23.686636 24.782373 33.518665 ;
	setAttr ".pt[9]" -type "float3" -23.686634 1.5620923 33.518661 ;
	setAttr ".pt[10]" -type "float3" 23.686634 1.5620923 33.518661 ;
	setAttr ".pt[11]" -type "float3" -23.686636 0.56609845 33.712601 ;
	setAttr ".pt[12]" -type "float3" 23.686636 0.56609845 33.712601 ;
	setAttr ".pt[13]" -type "float3" 23.686636 1.5620923 33.712601 ;
	setAttr ".pt[14]" -type "float3" 23.26255 1.5620923 32.963371 ;
	setAttr ".pt[15]" -type "float3" 23.262552 0.56609845 32.963371 ;
	setAttr ".pt[16]" -type "float3" 23.26255 0.56609845 33.518665 ;
	setAttr ".pt[17]" -type "float3" 23.262552 0.56609845 33.712601 ;
	setAttr ".pt[18]" -type "float3" 23.26255 1.5620923 33.518661 ;
	setAttr ".pt[19]" -type "float3" 23.262552 24.782373 32.963371 ;
	setAttr ".pt[20]" -type "float3" -23.686636 1.4890889 33.712601 ;
	setAttr ".pt[21]" -type "float3" -23.686636 1.5620923 33.615635 ;
	setAttr ".pt[22]" -type "float3" 23.262552 1.5620923 33.615635 ;
	setAttr ".pt[23]" -type "float3" 23.316309 1.5620923 33.712601 ;
	setAttr ".pt[24]" -type "float3" 23.262552 1.4890889 33.712601 ;
	setAttr ".pt[25]" -type "float3" -23.686636 24.65694 33.518665 ;
	setAttr ".pt[26]" -type "float3" -23.686636 24.782373 33.352089 ;
	setAttr ".pt[27]" -type "float3" 23.262552 24.782373 33.352089 ;
	setAttr ".pt[28]" -type "float3" 23.354914 24.782373 33.518665 ;
	setAttr ".pt[29]" -type "float3" 23.262552 24.65694 33.518665 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.50000006 -0.56609905 0.5 -0.5 -0.56609905 -0.49991608
		 0.50000006 -0.56609905 0.5 -0.5 -0.50303358 0.5 0.5 -0.56609905 -0.49991608 0.5 -0.50303358 0.5
		 -0.50000006 0.49999994 0.5 0.50000006 0.49999994 0.5 0.50000006 0.49999994 -0.49991608
		 -0.5 -0.50303358 -0.49990845 0.5 -0.50303358 -0.49990845 -0.50000006 -0.56609905 -0.84913635
		 0.50000006 -0.56609905 -0.84913635 0.50000006 -0.50303358 -0.84913635 0.49104804 -0.50303358 0.5
		 0.4910481 -0.56609905 0.5 0.49104804 -0.56609905 -0.49991608 0.4910481 -0.56609905 -0.84913635
		 0.49104804 -0.50303358 -0.49990845 0.4910481 0.49999994 0.5 -0.50000006 -0.5076561 -0.84913635
		 -0.50000006 -0.50303358 -0.67453003 0.4910481 -0.50303358 -0.67453003 0.49218285 -0.50303358 -0.84913635
		 0.4910481 -0.5076561 -0.84913635 -0.50000006 0.49205762 -0.49991608 -0.50000006 0.49999994 -0.19996643
		 0.4910481 0.49999994 -0.19996643 0.49299774 0.49999994 -0.49991608 0.4910481 0.49205762 -0.49991608;
	setAttr -s 54 ".ed[0:53]"  3 0 0 1 0 0 2 15 0 9 1 0 11 1 0 4 16 0 5 2 0
		 4 2 0 9 3 0 5 14 0 6 3 0 10 4 0 12 4 0 10 5 0 7 5 0 7 19 0 8 7 0 8 28 0 9 25 0 10 8 0
		 10 18 0 13 10 0 11 17 0 11 20 0 13 12 0 14 3 0 15 0 0 14 15 1 16 1 0 15 16 1 17 12 0
		 16 17 1 17 24 1 18 9 0 18 29 1 19 6 0 19 14 1 21 9 0 21 20 0 22 18 1 23 13 0 23 22 0
		 23 24 0 20 24 0 22 21 0 22 24 0 26 6 0 26 25 0 27 19 1 28 27 0 28 29 0 25 29 0 27 26 0
		 27 29 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 36 -10 -15 15
		mu 0 4 35 13 8 32
		f 5 -16 -17 17 49 48
		mu 0 5 35 32 33 38 37
		f 4 -6 7 2 29
		mu 0 4 16 6 2 14
		f 4 -14 19 16 14
		mu 0 4 8 10 11 32
		f 5 8 -11 -47 47 -19
		mu 0 5 4 7 29 30 31
		f 4 1 -1 -9 3
		mu 0 4 3 0 7 4
		f 4 -3 -7 9 27
		mu 0 4 15 12 8 13
		f 4 -8 -12 13 6
		mu 0 4 12 9 10 8
		f 5 -21 -22 -41 41 39
		mu 0 5 24 18 19 27 26
		f 4 11 -13 -25 21
		mu 0 4 18 6 20 19
		f 4 5 31 30 12
		mu 0 4 6 16 21 20
		f 5 -4 -38 38 -24 4
		mu 0 5 5 17 25 22 23
		f 4 -27 -28 25 0
		mu 0 4 0 15 13 7
		f 4 -29 -30 26 -2
		mu 0 4 5 16 14 1
		f 4 -32 28 -5 22
		mu 0 4 21 16 5 23
		f 4 43 -33 -23 23
		mu 0 4 22 28 21 23
		f 4 -34 -40 44 37
		mu 0 4 17 24 26 25
		f 4 51 -35 33 18
		mu 0 4 34 39 24 17
		f 4 -36 -49 52 46
		mu 0 4 29 35 37 36
		f 4 -26 -37 35 10
		mu 0 4 7 13 35 29
		f 5 -43 40 24 -31 32
		mu 0 5 28 27 19 20 21
		f 4 -39 -45 45 -44
		mu 0 4 22 25 26 28
		f 3 -42 42 -46
		mu 0 3 26 27 28
		f 5 -51 -18 -20 20 34
		mu 0 5 39 38 33 18 24
		f 4 -48 -53 53 -52
		mu 0 4 34 36 37 39
		f 3 -50 50 -54
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_Windowed";
	rename -uid "CBEE084F-4DEE-95A7-D3CB-F8800D3DF505";
createNode mesh -n "Wall_WindowedShape" -p "Wall_Windowed";
	rename -uid "E21A225C-4F6F-D9A3-476E-A2BA47C69F64";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:27]" "f[29:30]" "f[34:41]" "f[46:54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[28]" "f[31:33]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[42:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[14:28]" "f[38:41]" "f[45]" "f[49:54]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:11]" "e[16:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[31]" "f[37]" "f[43]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0:13]" "f[30]" "f[32]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[34]" "f[46:48]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[29]" "f[33]" "f[35]" "f[44]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.6002633 0.10881782
		 0.62500143 0.014788838 0.625 0.25000128 0.37499937 0.25000063 0.37499905 0.01478884
		 0.52018505 0.10881774 0.48150977 0.10881771 0.4014315 0.10881763 0.40143162 0.17225793
		 0.48150969 0.17225808 0.52018487 0.17225817 0.60026294 0.1722583 0.5797472 0.75 0.57974732
		 0.5 0.46858352 0.5 0.46858352 0.75 0.875 0.014788836 0.625 0.42500955 0.37499985
		 0.42500731 0.37499905 3.7403841e-10 0.62500095 8.7955576e-10 0.45985371 1 0.57101619
		 1 0.57101619 0 0.45985371 0 0.45985371 0.25 0.57101631 0.25 0.6002599 0.5781244 0.52018225
		 0.57812452 0.52018225 0.64141071 0.48150727 0.64141077 0.48150724 0.57812446 0.40142953
		 0.57812452 0.40142959 0.64141071 0.6002599 0.64141071 0.625 0.73521119 0.375 0.73521119
		 0.375 0.50186259 0.625 0.50186253 0.875 0 0.80000919 0.25000039 0.125 0.014788836
		 0.125 0 0.37500003 0.99999809 0.375 0.75 0.625 0.75 0.625 0.99999809 0.625 0.73521119
		 0.375 0.73521119 0.875 0.24813744 0.375 0.75 0.625 0.75 0.625 0.7362951 0.375 0.73629481
		 0.55806828 0 0.4469077 0 0.4469077 0.25 0.55806839 0.25 0.56679928 0.75 0.45563745
		 0.75 0.4469077 1 0.55806828 1 0.45563745 0.5 0.5667994 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  24.28046036 10.74262142 -27.10406494 24.29124832 1.059058189 -33.7065506
		 24.29125023 25.28237534 -33.7065506 24.18221855 25.28237534 33.019203186 24.18221664 1.059058189 33.019199371
		 24.2455368 10.74262142 -5.73108196 24.22866821 10.74262142 4.59139442 24.19374466 10.74262142 25.96437836
		 24.19374466 17.27603149 25.96437836 24.22866821 17.27603149 4.59139442 24.2455368 17.27603149 -5.73108196
		 24.28046036 17.27603149 -27.10406494 23.83580589 17.27603149 -27.10406494 23.83580589 10.74262142 -27.10406494
		 23.84659386 1.059058189 -33.70726776 23.97997284 25.28237534 -33.70705414 23.87095833 25.28237534 33.018707275
		 24.18221855 -9.5367432e-07 33.019203186 24.29125023 -9.5367432e-07 -33.7065506 23.80088615 10.74262142 -5.73108196
		 23.80088615 17.27603149 -5.73108196 23.73757744 1.059058189 33.018505096 23.73757744 25.14899254 33.018505096
		 23.84659386 25.14899254 -33.70726776 23.78402138 10.74262142 4.59139442 23.78402138 17.27603149 4.59139442
		 23.74910164 17.27603149 25.96437836 23.74910164 10.74262142 25.96437836 23.84659386 -9.5367432e-07 -33.70726776
		 23.73757744 -9.5367432e-07 33.018505096 23.76895523 1.059058189 -33.70740509 23.65990829 1.059058189 33.018375397
		 23.58231163 -9.5367432e-07 32.65287781 23.69133949 -9.5367432e-07 -33.70753098 23.69133949 0.98143864 -33.70753098
		 23.58231163 0.98146057 32.99146652;
	setAttr -s 94 ".ed[0:93]"  1 2 0 2 3 0 3 4 0 4 1 0 0 5 0 5 10 0 10 11 0
		 11 0 0 6 7 0 7 8 0 8 9 0 9 6 0 14 21 0 21 22 0 22 23 0 23 14 0 13 12 0 12 20 0 20 19 0
		 19 13 0 24 25 0 25 26 0 26 27 0 27 24 0 11 12 0 13 0 0 2 15 0 15 16 0 16 3 0 4 17 0
		 17 18 0 18 1 0 19 5 0 20 10 0 18 28 0 28 14 0 14 1 0 15 23 0 22 16 0 4 21 0 21 29 0
		 29 17 0 29 28 0 14 30 0 30 31 0 31 21 0 29 32 0 32 33 0 33 28 0 30 34 0 34 35 0 35 31 0
		 32 35 0 34 33 0 7 27 0 26 8 0 6 24 0 25 9 0 14 2 1 14 15 1 28 30 1 31 29 1 33 30 1
		 35 29 1 2 0 1 0 1 1 2 11 1 3 11 1 3 10 1 0 4 1 5 4 1 4 8 1 8 3 1 4 7 1 4 6 1 5 6 1
		 10 6 1 10 9 1 3 9 1 14 13 1 13 23 1 12 23 1 12 22 1 20 22 1 21 13 1 21 19 1 22 26 1
		 26 21 1 27 21 1 24 21 1 24 19 1 24 20 1 25 20 1 25 22 1;
	setAttr -s 111 ".n[0:110]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.99999869 -7.8916209e-08 0.0016340249 0.99999869 -7.8916194e-08 0.0016340247
		 1e+20 1e+20 1e+20 0.99999869 -7.8916216e-08 0.0016340248 1e+20 1e+20 1e+20 0.99999869
		 -7.8916209e-08 0.0016340248 0.99999869 -8.6269544e-08 0.0016340269 0.99999869 -8.626813e-08
		 0.0016340268 0.99999869 -8.5828937e-08 0.001634027 0.99999869 -8.586116e-08 0.0016340266
		 1e+20 1e+20 1e+20 -0.99999869 0 -0.0016337956 1e+20 1e+20 1e+20 -0.99999869 0 -0.0016337954
		 1e+20 1e+20 1e+20 -0.99999869 0 -0.0016337957 1e+20 1e+20 1e+20 -0.99999869 0 -0.0016337954
		 -0.99999869 0 -0.0016337926 -0.99999869 0 -0.001633793 -0.99999869 0 -0.001633793
		 -0.99999869 0 -0.0016337929 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 55 -ch 183 ".fc[0:54]" -type "polyFaces" 
		f 3 0 64 65
		mu 0 3 1 2 0
		f 3 -65 66 7
		mu 0 3 0 2 11
		f 3 1 67 -67
		mu 0 3 2 3 11
		f 3 -68 68 6
		mu 0 3 11 3 10
		f 3 -66 69 3
		mu 0 3 1 0 4
		f 3 4 70 -70
		mu 0 3 0 5 4
		f 3 2 71 72
		mu 0 3 3 4 8
		f 3 -72 73 9
		mu 0 3 8 4 7
		f 3 -74 74 8
		mu 0 3 7 4 6
		f 3 -71 75 -75
		mu 0 3 4 5 6
		f 3 5 76 -76
		mu 0 3 5 10 6
		f 3 -77 77 11
		mu 0 3 6 10 9
		f 3 -69 78 -78
		mu 0 3 10 3 9
		f 3 -73 10 -79
		mu 0 3 3 8 9
		f 3 79 80 15
		mu 0 3 35 34 38
		f 3 16 81 -81
		mu 0 3 34 27 38
		f 3 -82 82 14
		mu 0 3 38 27 37
		f 3 17 83 -83
		mu 0 3 27 28 37
		f 3 12 84 -80
		mu 0 3 35 36 34
		f 3 -85 85 19
		mu 0 3 34 36 29
		f 3 86 87 13
		mu 0 3 37 32 36
		f 3 22 88 -88
		mu 0 3 32 33 36
		f 3 23 89 -89
		mu 0 3 33 30 36
		f 3 -90 90 -86
		mu 0 3 36 30 29
		f 3 -91 91 18
		mu 0 3 29 30 28
		f 3 20 92 -92
		mu 0 3 30 31 28
		f 3 -93 93 -84
		mu 0 3 28 31 37
		f 3 21 -87 -94
		mu 0 3 31 32 37
		f 4 -8 24 -17 25
		mu 0 4 12 13 14 15
		f 4 26 27 28 -2
		mu 0 4 2 17 18 3
		f 4 -4 29 30 31
		mu 0 4 1 4 19 20
		f 4 -26 -20 32 -5
		mu 0 4 12 15 21 22
		f 4 -33 -19 33 -6
		mu 0 4 23 24 25 26
		f 4 -34 -18 -25 -7
		mu 0 4 26 25 14 13
		f 4 -32 34 35 36
		mu 0 4 1 20 39 16
		f 4 37 -15 38 -28
		mu 0 4 17 38 37 18
		f 4 39 40 41 -30
		mu 0 4 4 41 42 19
		f 4 -42 42 -35 -31
		mu 0 4 43 44 45 46
		f 4 43 44 45 -13
		mu 0 4 35 47 48 36
		f 4 -43 46 47 48
		mu 0 4 45 44 50 51
		f 4 49 50 51 -45
		mu 0 4 47 52 53 48
		f 4 52 -51 53 -48
		mu 0 4 50 53 52 51
		f 4 54 -23 55 -10
		mu 0 4 54 55 56 57
		f 4 56 -24 -55 -9
		mu 0 4 58 59 60 61
		f 4 -56 -22 57 -11
		mu 0 4 57 56 62 63
		f 4 -12 -58 -21 -57
		mu 0 4 58 63 62 59
		f 3 -37 58 -1
		mu 0 3 1 16 2
		f 3 -59 59 -27
		mu 0 3 2 16 40
		f 3 -16 -38 -60
		mu 0 3 16 49 40
		f 3 -36 60 -44
		mu 0 3 35 45 47
		f 3 -46 61 -41
		mu 0 3 36 48 44
		f 3 -49 62 -61
		mu 0 3 45 51 47
		f 3 -62 -52 63
		mu 0 3 44 48 53
		f 3 -64 -53 -47
		mu 0 3 44 53 50
		f 3 -63 -54 -50
		mu 0 3 47 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId6";
	rename -uid "7CF378E9-4C10-CA9F-6466-E0A609E2A9C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0497F794-4479-CB72-81D2-8CBA8D94E52D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D76DC2AC-4464-6166-3873-CD8F9BB1BB15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FC68D833-4496-C936-3874-56A36E95E760";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 174 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId6.id" "Wall_WindowedShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_WindowedShape.iog.og[0].gco";
connectAttr "groupId7.id" "Wall_WindowedShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_WindowedShape.iog.og[1].gco";
connectAttr "groupId8.id" "Wall_WindowedShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_WindowedShape.iog.og[2].gco";
connectAttr "groupId5.id" "Wall_WindowedShape.ciog.cog[0].cgid";
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Walls.ma
