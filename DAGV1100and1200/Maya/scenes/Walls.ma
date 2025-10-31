//Maya ASCII 2025ff03 scene
//Name: Walls.ma
//Last modified: Fri, Oct 31, 2025 02:58:24 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "C624AE15-47F1-50FE-8E21-F7B9E705F5E2";
fileInfo "license" "education";
createNode transform -n "Wall";
	rename -uid "4B4562B5-4AF9-0959-9C12-B4AB292333DD";
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "2D73D847-40F6-F5ED-C65F-B690A337753B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75254850089550018 1.4699507355690002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Wall";
	rename -uid "AA650C1C-4819-F1AF-84A8-FE9D78F4120A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 1.439069390296936 0.7099507749080658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.82547796 0.45124319
		 0.88176966 1.07754004 1.46911895 1.02481401 0.82007718 0.4517563 0.82126153 0.46460176
		 0.88130009 1.072142005 1.46892798 1.018879533 0.8266561 0.46409512 1.41389918 0.41106781
		 1.41808462 0.39769304 1.4192934 0.41055799 1.44607723 0.70468068 1.41269732 0.39821771
		 1.40864551 0.41156384 1.46345532 1.025959373 1.40746391 0.39871168 1.46296263 1.020568371
		 0.8799212 1.056119084 1.46687424 1.004121542 1.46582639 1.0052701235 1.46740389 1.018267632
		 1.46278489 1.018685937 0.88020658 1.058375597 0.8812021 1.0702703 1.46156228 1.0045050383
		 0.88003922 1.057051301 1.46163428 1.005446434 1.46223831 1.0059431791 1.46174026
		 1.0067815781 0.85346794 0.75789452 0.84969175 0.75824928 0.8479259 0.75678355 1.44068253
		 0.70518965 1.44112682 0.70978808 0.85400879 0.76395488 1.43543363 0.70571434 0.85380483
		 0.76166809 1.43578112 0.70950127 1.43701196 0.71011347 1.43600035 0.71180373;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69936235340324449 0.55719110946435235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Wall_Windowed";
	rename -uid "F5BB6082-4AB9-C502-C37C-FAB6345CF736";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.78925549983978271 0.67470657825469971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.71104825 0.30212641
		 0.77028126 0.20689681 0.77993125 0.43854663 0.14235361 0.46505779 0.13255909 0.23350516
		 0.50678909 0.31064275 0.40814072 0.31475437 0.20389208 0.32326317 0.20653321 0.38571697
		 0.41077369 0.37721351 0.50941259 0.37310842 0.71364325 0.3646113 1.73848939 1.33997226
		 1.74193835 1.15510523 1.75452006 1.15534008 1.75107098 1.3402071 0.77453262 0.2067184
		 0.78005451 0.44152358 0.14248006 0.46803299 0.13213401 0.22337943 0.76985633 0.196771
		 1.74077618 1.94498789 1.72819448 1.94475305 1.75765932 0.36549434 1.77024102 0.36572918
		 1.7667917 0.55059618 1.75421 0.55036151 0.72014213 0.52126133 0.51595187 0.52973115
		 0.51857954 0.5921945 0.42000774 0.59625381 0.41734189 0.5338167 0.21318831 0.54226124
		 0.2158864 0.60467643 0.72265625 0.58380258 0.78951383 0.67385024 0.15251547 0.69996554
		 0.14255682 0.46983603 0.78012902 0.44332758 0.77410769 0.19659258 0.78290743 0.4384217
		 0.12830783 0.23368362 0.12788276 0.22355787 0.15156063 0.71655875 0.15138055 0.71230751
		 0.79117638 0.68603563 0.79135609 0.69028693 0.78923941 0.67453855 0.15283653 0.70063353
		 0.7841295 0.43709263 0.15561137 0.7108739 0.79029977 0.68484139 0.78899717 0.67556292
		 0.15328209 0.7016567 1.89352953 0.33494574 1.90623569 0.33507866 1.90428317 0.5217787
		 1.89157701 0.52164578 1.8822397 1.31909418 1.8949461 1.3192271 1.88955593 1.92999625
		 1.87684977 1.92986321 1.89689851 1.13252699 1.88419223 1.13239419;
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
createNode transform -s -n "persp";
	rename -uid "5ED0B6A9-4A82-8D04-9144-4C8AAB1E3C68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -163.02432550053135 114.67286137616628 -49.186885559767831 ;
	setAttr ".r" -type "double3" -31.538352729584812 -120.20000000000077 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0826F401-4CC7-EE75-B4AD-39852CA4E102";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 221.31344973102676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C72B8803-4D3C-BC98-BA39-D587DABC3467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "867A49C4-442A-E088-E5D4-168D9A6C2440";
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
	rename -uid "7427CE8C-4766-8AB9-1C6A-8398544CC836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94043A6E-49EC-ECA3-7B05-749550DD3707";
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
	rename -uid "747B7562-4467-603C-73A6-FD8B224B5B39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6383FE30-4BEA-3E57-8F04-138EF860C3F7";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "012F0657-4A95-C0EE-C825-55B2BE438EB3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0E116FB-4FF3-C3D0-56AF-C2B41F63B39E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B4F4EF0-4D99-37FC-F222-E2898CC7C8BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "706ED91E-40D6-41E0-07B7-FEB676C3D2E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D077C2E1-4409-B827-E2F5-1DA86A1F4240";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A201B865-4F4C-793A-3D1C-43BD9579078B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "453A5F79-413D-AEAD-4DAF-9B8F1C4ADB7E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7CBC30BF-429A-E94F-2EE2-AAB2663F21CD";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EE41D025-458D-CD8B-4C0F-46A8CDE9B9E0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "12B9832B-4BEC-C1E1-3FDD-78870073AB6E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "48FECCA6-440F-80F9-D5A7-2E81193F3B63";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AA4A7456-402D-0D15-B168-8CAEC15F90BA";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7C922D9C-41D4-6D58-F545-58BC796F4BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E9C5445-433D-C1D2-ABE7-4A993704CB72";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.0096439123 0.030507773
		 0.010203302 0.029848337 0.0096570253 0.029600143 0.0096467733 0.030522406 0.0096687078
		 0.030509919 0.010204613 0.029852033 0.0096650124 0.029602289 0.0096637011 0.030496895
		 0.0092489719 0.029866189 0.00920856 0.02985552 0.0092436075 0.029850215 0.0096569061
		 0.029684246 0.0092173815 0.029878557 0.0092540979 0.029881448 0.0096669197 0.029584169
		 0.0092320442 0.029892355 0.0096685886 0.029587626 0.010209084 0.029863358 0.0096712112
		 0.02960813 0.0096708536 0.029605627 0.0096664429 0.029599309 0.0096690655 0.029588819
		 0.010208428 0.029861689 0.010205209 0.029853344 0.0096738338 0.029597878 0.010208905
		 0.029862761 0.0096735954 0.029597163 0.0096728802 0.029597878 0.0096731186 0.029596329
		 0.01007998 0.030186057 0.010083616 0.030195236 0.010082841 0.030200899 0.0096620321
		 0.029699862 0.0095714331 0.030122995 0.010084033 0.030178607 0.0096637011 0.029706657
		 0.010082603 0.030181408 0.0096683502 0.029703259 0.0096693039 0.029701531 0.0096706152
		 0.029701293 0.0096666813 0.029697955;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6C55C404-4225-5A79-79E8-0DAC409EAE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CAE6653A-439D-22A7-51EE-D0BFE80615DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[50]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "31FDAD91-4A9D-4AF6-251E-CCA66A609185";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.022234082 0.13237733 -0.0097674131
		 0.12979567 -0.017854452 0.12348866 -0.022228777 0.13219684 -0.02241385 0.13193807
		 -0.010097384 0.12982857 -0.018250465 0.12381446 -0.022392213 0.13241279 -0.02893579
		 0.12299681 -0.029491901 0.12295738 -0.028983355 0.12266019 -0.015702963 0.11825609
		 -0.029433727 0.12319925 -0.028863668 0.12346184 -0.017905474 0.12378216 -0.029284358
		 0.12349984 -0.018078804 0.12379456 -0.010473728 0.12997484 -0.017663956 0.1240561
		 -0.017680526 0.12406266 -0.018229246 0.12368798 -0.018102288 0.12379396 -0.0099569559
		 0.12983835 -0.0097814798 0.12983489 -0.017670989 0.12374055 -0.010165989 0.12988079
		 -0.017697573 0.12374306 -0.017768502 0.12379718 -0.017816305 0.12374842 -0.02094245
		 0.13500071 -0.020971119 0.13464642 -0.020988405 0.13453341 -0.015575171 0.11907464
		 -0.014701724 0.11907578 -0.020765841 0.13496143 -0.015499949 0.11964482 -0.0208323
		 0.13497728 -0.015069366 0.11959821 -0.015033126 0.12031573 -0.014907956 0.1195823
		 -0.014799714 0.12004632 -0.015662313 0.12125301;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B345110E-472C-FB4D-1C23-AFB6DD2DC3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CFA20C2A-42A9-A19C-CDC1-F2982074C4F2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.003467381 0.024061918
		 0.00068879128 0.022356629 -0.0036109686 0.022466779 -0.0035240054 0.024217963 -0.003472209
		 0.023979962 0.00051158667 0.022381306 -0.0039197206 0.022575259 -0.0034741759 0.024072587
		 -0.0049420595 0.021710217 -0.0049990416 0.021940112 -0.0049268007 0.021792531 -0.0011953115
		 0.020220459 -0.0050235987 0.021826684 -0.0049487352 0.021689713 -0.0035561323 0.022766709
		 -0.0051364899 0.021706402 -0.0037690401 0.022796154 0.00056773424 0.02259624 -0.0036795139
		 0.022889137 -0.0036797523 0.022969007 -0.0039408207 0.022529244 -0.0038256645 0.022801638
		 0.00090742111 0.022422791 0.00081944466 0.022439003 -0.0036842823 0.022789717 0.00076013803
		 0.022471428 -0.0037074089 0.022790551 -0.0037117004 0.022818923 -0.0037634373 0.022788525
		 -0.0034843087 0.025038004 -0.0034873486 0.024988055 -0.0034887195 0.024979174 -0.0011799335
		 0.020289183 -0.0018383265 0.020151675 -0.003461659 0.025032043 -0.0011408329 0.020436347
		 -0.0034701228 0.025034487 -0.00093913078 0.020396411 -0.0010201931 0.020445824 -0.0010237694
		 0.02054745 -0.001144886 0.020251155 -0.0010647774 0.02023524 -0.00098598003 0.020365894;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "960B4B0B-45C0-CE08-1366-60BD2EF22D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "28C57AD1-41F7-CD87-9D07-A4B1BC84564C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "428B20B6-469E-0DF9-A61C-4CBBADAA0637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[10]" "e[26:27]" "e[36]" "e[46]" "e[48]" "e[52]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "54993448-420A-AE2E-53B0-B483E3A9A1E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.72543305 -0.0097701428 ;
	setAttr ".uvtk[15]" -type "float2" 0.72543305 -0.0097701428 ;
	setAttr ".uvtk[29]" -type "float2" 0.72543299 -0.0097701428 ;
	setAttr ".uvtk[36]" -type "float2" 0.72543311 -0.0097701428 ;
	setAttr ".uvtk[40]" -type "float2" 0.72543293 -0.0097701428 ;
	setAttr ".uvtk[42]" -type "float2" 0.72543317 -0.0097701428 ;
	setAttr ".uvtk[44]" -type "float2" 0.72543305 -0.0097701428 ;
	setAttr ".uvtk[46]" -type "float2" 0.72543299 -0.0097701428 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "5DD43E86-43EF-A324-9699-B185965FA968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "101ACFD5-41FA-5CF1-3DCB-8E9ED3F9834E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "291526B9-4D0C-8881-C012-2DBD638B5C4B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.05664853 0.46198165 ;
	setAttr ".uvtk[1]" -type "float2" -0.12223796 -0.14773494 ;
	setAttr ".uvtk[2]" -type "float2" -0.10293815 -0.0079924613 ;
	setAttr ".uvtk[3]" -type "float2" -0.045971736 0.46354139 ;
	setAttr ".uvtk[4]" -type "float2" -0.079149581 0.14555822 ;
	setAttr ".uvtk[5]" -type "float2" -0.12073836 -0.14786518 ;
	setAttr ".uvtk[6]" -type "float2" -0.1014844 -0.0082424432 ;
	setAttr ".uvtk[8]" -type "float2" -0.027685151 0.5849731 ;
	setAttr ".uvtk[9]" -type "float2" -0.030064568 0.61211562 ;
	setAttr ".uvtk[10]" -type "float2" -0.068829633 0.2887823 ;
	setAttr ".uvtk[11]" -type "float2" -0.042172179 0.0020230263 ;
	setAttr ".uvtk[12]" -type "float2" -0.019857392 0.60903013 ;
	setAttr ".uvtk[13]" -type "float2" -0.017171964 0.58323383 ;
	setAttr ".uvtk[14]" -type "float2" -0.10344455 -0.0091734678 ;
	setAttr ".uvtk[16]" -type "float2" -0.10213266 -0.0092932731 ;
	setAttr ".uvtk[17]" -type "float2" -0.099155284 -0.009189561 ;
	setAttr ".uvtk[18]" -type "float2" -0.10133157 -0.008409217 ;
	setAttr ".uvtk[19]" -type "float2" -0.10169897 -0.0093247443 ;
	setAttr ".uvtk[20]" -type "float2" -0.11758081 -0.14787036 ;
	setAttr ".uvtk[21]" -type "float2" -0.1205279 -0.14781076 ;
	setAttr ".uvtk[22]" -type "float2" -0.099238493 -0.0093653947 ;
	setAttr ".uvtk[23]" -type "float2" -0.11713544 -0.14798921 ;
	setAttr ".uvtk[24]" -type "float2" -0.099219419 -0.0093547851 ;
	setAttr ".uvtk[25]" -type "float2" -0.099110223 -0.0093857795 ;
	setAttr ".uvtk[26]" -type "float2" -0.09919665 -0.0093373805 ;
	setAttr ".uvtk[28]" -type "float2" -0.031760201 -0.15399539 ;
	setAttr ".uvtk[29]" -type "float2" -0.031717226 -0.15459967 ;
	setAttr ".uvtk[30]" -type "float2" -0.034335956 0.0054988116 ;
	setAttr ".uvtk[31]" -type "float2" -0.024765 0.0017900318 ;
	setAttr ".uvtk[33]" -type "float2" -0.039249882 -0.0041402727 ;
	setAttr ".uvtk[34]" -type "float2" -0.039790973 -0.003941074 ;
	setAttr ".uvtk[35]" -type "float2" -0.039882168 -0.0042624027 ;
	setAttr ".uvtk[37]" -type "float2" -0.034178063 -0.15843809 ;
	setAttr ".uvtk[39]" -type "float2" -0.039400384 -0.15431225 ;
	setAttr ".uvtk[41]" -type "float2" -0.009836778 0.60623276 ;
	setAttr ".uvtk[43]" -type "float2" -0.052091815 0.43734735 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "5210BE09-4C8A-0AA1-0B3B-51B2DCFA7325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "F71B45A1-43C4-D72B-D637-6296E27892C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8173813E-4A34-083B-1BBA-AFA6315F5A4C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.055176139 -0.031190753 ;
	setAttr ".uvtk[1]" -type "float2" -0.058762848 -0.035799146 ;
	setAttr ".uvtk[2]" -type "float2" -0.068672061 -0.017333746 ;
	setAttr ".uvtk[3]" -type "float2" -0.056779921 -0.033637643 ;
	setAttr ".uvtk[4]" -type "float2" -0.057936192 -0.035536051 ;
	setAttr ".uvtk[5]" -type "float2" -0.071866989 -0.016535878 ;
	setAttr ".uvtk[7]" -type "float2" -0.067665815 -0.015001535 ;
	setAttr ".uvtk[8]" -type "float2" -0.067525983 -0.016821742 ;
	setAttr ".uvtk[9]" -type "float2" -0.056343198 -0.015478969 ;
	setAttr ".uvtk[10]" -type "float2" -0.07504499 -0.013058662 ;
	setAttr ".uvtk[11]" -type "float2" -0.067769885 -0.013379097 ;
	setAttr ".uvtk[12]" -type "float2" -0.068465471 -0.017864227 ;
	setAttr ".uvtk[14]" -type "float2" -0.068016529 -0.017754436 ;
	setAttr ".uvtk[15]" -type "float2" -0.067730069 -0.017148256 ;
	setAttr ".uvtk[16]" -type "float2" -0.06798327 -0.01744175 ;
	setAttr ".uvtk[17]" -type "float2" -0.067892194 -0.017717481 ;
	setAttr ".uvtk[18]" -type "float2" -0.058532774 -0.035560846 ;
	setAttr ".uvtk[19]" -type "float2" -0.058726013 -0.03577137 ;
	setAttr ".uvtk[20]" -type "float2" -0.06733954 -0.017494678 ;
	setAttr ".uvtk[21]" -type "float2" -0.058280706 -0.035532355 ;
	setAttr ".uvtk[22]" -type "float2" -0.067541957 -0.017517805 ;
	setAttr ".uvtk[23]" -type "float2" -0.067720175 -0.017430067 ;
	setAttr ".uvtk[24]" -type "float2" -0.067726612 -0.017551661 ;
	setAttr ".uvtk[26]" -type "float2" -0.04944855 -0.031458676 ;
	setAttr ".uvtk[27]" -type "float2" -0.049543202 -0.031201005 ;
	setAttr ".uvtk[28]" -type "float2" -0.056242347 -0.016003251 ;
	setAttr ".uvtk[29]" -type "float2" -0.055754185 -0.012901187 ;
	setAttr ".uvtk[31]" -type "float2" -0.056845546 -0.013724923 ;
	setAttr ".uvtk[32]" -type "float2" -0.056848526 -0.014130771 ;
	setAttr ".uvtk[33]" -type "float2" -0.057040215 -0.013774395 ;
	setAttr ".uvtk[35]" -type "float2" -0.049576998 -0.031184196 ;
	setAttr ".uvtk[37]" -type "float2" -0.04936105 -0.031833172 ;
	setAttr ".uvtk[39]" -type "float2" -0.074543238 -0.010596991 ;
	setAttr ".uvtk[41]" -type "float2" -0.058173716 -0.034508705 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9C4D8B3A-4455-6670-6A1E-BD8082D960BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B7D40825-4D21-EC7A-1F26-38A347EA74FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[13]" "e[20]" "e[33]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F9844C2A-4F40-EAC5-8574-15BD2BC01B07";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016623497 0.085328698 ;
	setAttr ".uvtk[1]" -type "float2" 0.017087042 0.085277319 ;
	setAttr ".uvtk[2]" -type "float2" 0.020239353 0.048394442 ;
	setAttr ".uvtk[3]" -type "float2" 0.016697764 0.085238099 ;
	setAttr ".uvtk[4]" -type "float2" 0.015987456 0.08520174 ;
	setAttr ".uvtk[5]" -type "float2" 0.019450188 0.048719287 ;
	setAttr ".uvtk[8]" -type "float2" 0.019962907 0.049857736 ;
	setAttr ".uvtk[10]" -type "float2" 0.019273281 0.049380779 ;
	setAttr ".uvtk[12]" -type "float2" 0.020295382 0.04877615 ;
	setAttr ".uvtk[14]" -type "float2" 0.01979053 0.048729181 ;
	setAttr ".uvtk[15]" -type "float2" 0.019668818 0.04954052 ;
	setAttr ".uvtk[16]" -type "float2" 0.019463181 0.048607111 ;
	setAttr ".uvtk[17]" -type "float2" 0.019624114 0.048711896 ;
	setAttr ".uvtk[18]" -type "float2" 0.01630342 0.085215569 ;
	setAttr ".uvtk[19]" -type "float2" 0.016812503 0.085269928 ;
	setAttr ".uvtk[20]" -type "float2" 0.018785954 0.048596859 ;
	setAttr ".uvtk[21]" -type "float2" 0.016144693 0.085207105 ;
	setAttr ".uvtk[22]" -type "float2" 0.018839359 0.0486058 ;
	setAttr ".uvtk[23]" -type "float2" 0.019019008 0.048730612 ;
	setAttr ".uvtk[24]" -type "float2" 0.018923283 0.048618913 ;
	setAttr ".uvtk[39]" -type "float2" 0.019163251 0.049796581 ;
	setAttr ".uvtk[41]" -type "float2" 0.016000628 0.085613012 ;
	setAttr ".uvtk[45]" -type "float2" 0.019909382 0.049930096 ;
	setAttr ".uvtk[46]" -type "float2" 0.019890189 0.049921513 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "50194BFA-404F-2A23-E927-1B9FA5D12ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "217E1B6C-4796-331B-1A46-E68BF2BA7462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "375FA9B3-4EE0-4FF1-7843-38B95415512E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[29]" "e[31]" "e[39]" "e[41]" "e[45]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1C655587-422E-972A-595B-DC97C90CBEAA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.2293247 0.27542388 ;
	setAttr ".uvtk[1]" -type "float2" -0.22454718 0.27234137 ;
	setAttr ".uvtk[2]" -type "float2" -0.26540041 -0.021429777 ;
	setAttr ".uvtk[3]" -type "float2" -0.22716889 0.27273309 ;
	setAttr ".uvtk[4]" -type "float2" -0.23543781 0.27370191 ;
	setAttr ".uvtk[5]" -type "float2" -0.27064919 -0.017661691 ;
	setAttr ".uvtk[8]" -type "float2" -0.27825916 -0.011082411 ;
	setAttr ".uvtk[10]" -type "float2" -0.27119327 -0.020413995 ;
	setAttr ".uvtk[12]" -type "float2" -0.26550937 -0.014671087 ;
	setAttr ".uvtk[14]" -type "float2" -0.26798201 -0.014273405 ;
	setAttr ".uvtk[15]" -type "float2" -0.27646697 -0.010917664 ;
	setAttr ".uvtk[16]" -type "float2" -0.27138305 -0.016773105 ;
	setAttr ".uvtk[17]" -type "float2" -0.26884747 -0.014133096 ;
	setAttr ".uvtk[18]" -type "float2" -0.23457441 0.27354455 ;
	setAttr ".uvtk[19]" -type "float2" -0.22839648 0.27278686 ;
	setAttr ".uvtk[20]" -type "float2" -0.27203393 -0.011023998 ;
	setAttr ".uvtk[21]" -type "float2" -0.23510703 0.27363956 ;
	setAttr ".uvtk[22]" -type "float2" -0.27488017 -0.013485789 ;
	setAttr ".uvtk[23]" -type "float2" -0.27437377 -0.013893843 ;
	setAttr ".uvtk[24]" -type "float2" -0.27454686 -0.013373613 ;
	setAttr ".uvtk[39]" -type "float2" -0.27206635 -0.02410233 ;
	setAttr ".uvtk[41]" -type "float2" -0.23632568 0.27831185 ;
	setAttr ".uvtk[45]" -type "float2" -0.28012192 -0.016731858 ;
	setAttr ".uvtk[46]" -type "float2" -0.28124857 -0.020997882 ;
	setAttr ".uvtk[48]" -type "float2" -0.23583364 0.27437198 ;
	setAttr ".uvtk[49]" -type "float2" -0.23667607 0.27567816 ;
	setAttr ".uvtk[50]" -type "float2" -0.22963512 0.27172339 ;
	setAttr ".uvtk[51]" -type "float2" -0.27279186 -0.01159966 ;
	setAttr ".uvtk[52]" -type "float2" -0.27521145 -0.013275027 ;
	setAttr ".uvtk[53]" -type "float2" -0.27568519 -0.013208628 ;
	setAttr ".uvtk[54]" -type "float2" -0.26713073 -0.014290452 ;
	setAttr ".uvtk[55]" -type "float2" -0.26170874 -0.016997337 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1C120FFE-4C81-A356-BA8A-F2ACC6B6CE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8154D03F-480E-78B5-992F-D4A544FB236C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0031306744 0.0091831684 ;
	setAttr ".uvtk[5]" -type "float2" -0.00062680244 0.0070643425 ;
	setAttr ".uvtk[8]" -type "float2" 0.0044641495 0.0023880005 ;
	setAttr ".uvtk[10]" -type "float2" -0.00081777573 0.0089421272 ;
	setAttr ".uvtk[15]" -type "float2" 0.0029034615 0.002276063 ;
	setAttr ".uvtk[16]" -type "float2" 4.6372414e-05 0.0067471266 ;
	setAttr ".uvtk[20]" -type "float2" -0.00048863888 0.0029965639 ;
	setAttr ".uvtk[22]" -type "float2" 0.0013982058 0.0060120821 ;
	setAttr ".uvtk[23]" -type "float2" 0.0012303591 0.0059033632 ;
	setAttr ".uvtk[39]" -type "float2" -0.00061261654 0.011717439 ;
	setAttr ".uvtk[45]" -type "float2" 0.0057272911 0.0069702864 ;
	setAttr ".uvtk[46]" -type "float2" 0.0062202215 0.010277867 ;
	setAttr ".uvtk[51]" -type "float2" 6.8545341e-05 0.0034021139 ;
	setAttr ".uvtk[54]" -type "float2" -0.0024659634 0.0053144693 ;
	setAttr ".uvtk[55]" -type "float2" -0.0049864054 0.0066804886 ;
	setAttr ".uvtk[56]" -type "float2" -0.0019452572 0.0053803921 ;
	setAttr ".uvtk[57]" -type "float2" 0.0016127825 0.0056596994 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1D838719-465E-E8E6-0B0D-41BD0C427E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "4ECAEA78-414E-6CD6-641E-C88369DBAE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "EDBED3A5-46C8-795C-D595-32A241491974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[40]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8F482A46-41C4-A3E6-FD15-6BA6058B6522";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 5.9604645e-07 -0.0035725832 ;
	setAttr ".uvtk[5]" -type "float2" -0.0023319721 0.00096333027 ;
	setAttr ".uvtk[8]" -type "float2" -0.0042021275 0.0014493465 ;
	setAttr ".uvtk[10]" -type "float2" -0.0024988651 0.0001322031 ;
	setAttr ".uvtk[15]" -type "float2" -0.0043801069 0.0012643337 ;
	setAttr ".uvtk[16]" -type "float2" -0.0024900436 0.0016471148 ;
	setAttr ".uvtk[20]" -type "float2" -0.00012528896 -0.0013355017 ;
	setAttr ".uvtk[22]" -type "float2" -0.00022161007 -0.002281785 ;
	setAttr ".uvtk[23]" -type "float2" -0.0043021441 0.0024373531 ;
	setAttr ".uvtk[39]" -type "float2" -0.0026708841 -0.00068855286 ;
	setAttr ".uvtk[45]" -type "float2" -0.0044157505 0.00060725212 ;
	setAttr ".uvtk[46]" -type "float2" -0.0046054125 -0.00016772747 ;
	setAttr ".uvtk[53]" -type "float2" 0.0025647879 0.0031421185 ;
	setAttr ".uvtk[54]" -type "float2" 0.0045976639 -0.0014339685 ;
	setAttr ".uvtk[55]" -type "float2" 0.0020595789 0.0050783157 ;
	setAttr ".uvtk[56]" -type "float2" -0.0041201115 0.0024770498 ;
	setAttr ".uvtk[57]" -type "float2" -0.0013520718 -0.0038853884 ;
	setAttr ".uvtk[58]" -type "float2" -0.00147295 -0.0021512508 ;
	setAttr ".uvtk[59]" -type "float2" -0.0029923916 0.001499176 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "C1427D85-4BB3-EDB6-3EDD-75AC789F0010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A92A995C-4A81-330C-C331-E9996FC798BA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0063335928 -0.0094460389 ;
	setAttr ".uvtk[5]" -type "float2" 0.0057226452 -0.0083522936 ;
	setAttr ".uvtk[8]" -type "float2" 0.0030465159 -0.0097042462 ;
	setAttr ".uvtk[14]" -type "float2" 0.0028661522 -0.0093100211 ;
	setAttr ".uvtk[15]" -type "float2" 0.0055191549 -0.0079614064 ;
	setAttr ".uvtk[19]" -type "float2" 0.0019447836 -0.01021172 ;
	setAttr ".uvtk[21]" -type "float2" 0.0018508467 -0.010014071 ;
	setAttr ".uvtk[22]" -type "float2" 0.0023862156 -0.0083714863 ;
	setAttr ".uvtk[38]" -type "float2" 0.0068166289 -0.010571136 ;
	setAttr ".uvtk[44]" -type "float2" 0.0036085877 -0.010817542 ;
	setAttr ".uvtk[45]" -type "float2" 0.0041626724 -0.011899008 ;
	setAttr ".uvtk[52]" -type "float2" 0.0067631039 -0.007718577 ;
	setAttr ".uvtk[53]" -type "float2" 0.0074286493 -0.0087703606 ;
	setAttr ".uvtk[54]" -type "float2" 0.00655413 -0.0073406836 ;
	setAttr ".uvtk[55]" -type "float2" 0.002507213 -0.0081367632 ;
	setAttr ".uvtk[56]" -type "float2" 0.0016309055 -0.009804382 ;
	setAttr ".uvtk[57]" -type "float2" 0.0018956694 -0.0097503802 ;
	setAttr ".uvtk[58]" -type "float2" 0.004937652 -0.0068795821 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7E135F38-40BB-C84B-266D-49B39B31D71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "66B8FE25-4E0D-A71B-43B0-64BAE1DAADF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90612193-4A1B-06CE-DA1A-9D81E33BE6C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0051245689 0.005818665 ;
	setAttr ".uvtk[21]" -type "float2" -0.0039079189 0.0063205361 ;
	setAttr ".uvtk[55]" -type "float2" -0.0025792122 0.0075747371 ;
	setAttr ".uvtk[56]" -type "float2" -0.0023385286 0.0059674382 ;
	setAttr ".uvtk[57]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" -0.0024245977 -0.00095814466 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B78D44E6-43BB-3F1B-EF55-42B1658F6453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "08039C8E-4072-55C4-C6ED-1E951B2FFDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "2DED3B5A-42E3-1310-6C2A-2C948DFC5556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BD02FF3F-4A3F-65F2-B845-109629DBD0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6C2F217E-4A18-2D22-5F32-9FA9880589B8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0040450692 0.0090397596 ;
	setAttr ".uvtk[5]" -type "float2" -0.001247704 0.0022550821 ;
	setAttr ".uvtk[15]" -type "float2" -0.00033444166 -0.00015830994 ;
	setAttr ".uvtk[50]" -type "float2" -0.007737577 -0.00071132183 ;
	setAttr ".uvtk[51]" -type "float2" -0.010881245 0.0058666468 ;
	setAttr ".uvtk[52]" -type "float2" -0.006783545 -0.003053546 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FD407A8A-452B-5FAF-40AD-10B00B2072EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:31]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "1A118F2F-44E0-13C1-5B43-CF9AF6E8EC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "53993F38-427A-7E2F-DAE5-70946E4356B6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.002240032 0.011268258 ;
	setAttr ".uvtk[1]" -type "float2" 0.0026060641 0.01174593 ;
	setAttr ".uvtk[2]" -type "float2" -0.00014948845 -0.00013124943 ;
	setAttr ".uvtk[3]" -type "float2" 0.0025096238 0.011764646 ;
	setAttr ".uvtk[4]" -type "float2" 0.002227962 0.011825085 ;
	setAttr ".uvtk[5]" -type "float2" -0.00011003017 -0.00012660027 ;
	setAttr ".uvtk[8]" -type "float2" -0.0003798008 5.8174133e-05 ;
	setAttr ".uvtk[11]" -type "float2" 0.00017333031 -4.9114227e-05 ;
	setAttr ".uvtk[14]" -type "float2" -0.00039339066 3.3974648e-05 ;
	setAttr ".uvtk[15]" -type "float2" -0.00011253357 -0.00015676022 ;
	setAttr ".uvtk[16]" -type "float2" -1.6093254e-05 -8.225441e-06 ;
	setAttr ".uvtk[17]" -type "float2" 0.0023122132 0.011795998 ;
	setAttr ".uvtk[18]" -type "float2" 0.0024759769 0.011771202 ;
	setAttr ".uvtk[19]" -type "float2" -0.00036382675 0.00039982796 ;
	setAttr ".uvtk[20]" -type "float2" 0.0026093423 0.011456728 ;
	setAttr ".uvtk[21]" -type "float2" -0.00033402443 0.00039124489 ;
	setAttr ".uvtk[22]" -type "float2" -0.00027763844 0.00025308132 ;
	setAttr ".uvtk[23]" -type "float2" -4.5895576e-05 0.00034749508 ;
	setAttr ".uvtk[38]" -type "float2" -0.00033783913 -0.00026404858 ;
	setAttr ".uvtk[40]" -type "float2" 0.0028458834 0.010812402 ;
	setAttr ".uvtk[44]" -type "float2" -0.00043785572 -4.2557716e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.00050508976 -0.00015938282 ;
	setAttr ".uvtk[47]" -type "float2" 0.0029673278 0.011066079 ;
	setAttr ".uvtk[48]" -type "float2" 0.0023958981 0.011614799 ;
	setAttr ".uvtk[49]" -type "float2" -0.00054836273 2.5391579e-05 ;
	setAttr ".uvtk[50]" -type "float2" -0.00022542477 -0.00021862984 ;
	setAttr ".uvtk[51]" -type "float2" -0.00038206577 -0.00050020218 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "863AA782-432A-ADB2-FDFC-C49DBADB443C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "1C312562-48BB-761D-AC56-D8A8A4206466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "881B61D1-4E30-8D0D-5A68-89A669567C90";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.050907969 -0.049873233 ;
	setAttr ".uvtk[9]" -type "float2" -0.0025140047 -0.050525308 ;
	setAttr ".uvtk[10]" -type "float2" 0.050998926 -0.050972939 ;
	setAttr ".uvtk[25]" -type "float2" -0.011379957 0.054692745 ;
	setAttr ".uvtk[26]" -type "float2" -0.011063635 0.054274619 ;
	setAttr ".uvtk[27]" -type "float2" -0.0023393631 -0.051312864 ;
	setAttr ".uvtk[28]" -type "float2" -0.0024484396 -0.053636134 ;
	setAttr ".uvtk[30]" -type "float2" -0.0028083324 -0.05164963 ;
	setAttr ".uvtk[31]" -type "float2" -0.0023593903 -0.051374376 ;
	setAttr ".uvtk[32]" -type "float2" -0.0021851063 -0.05160886 ;
	setAttr ".uvtk[34]" -type "float2" -0.011436522 0.054240823 ;
	setAttr ".uvtk[36]" -type "float2" -0.01143527 0.055520058 ;
	setAttr ".uvtk[41]" -type "float2" 0.05077076 -0.047509432 ;
	setAttr ".uvtk[42]" -type "float2" 0.042394161 0.058459401 ;
	setAttr ".uvtk[43]" -type "float2" 0.050802469 -0.048731923 ;
	setAttr ".uvtk[46]" -type "float2" 0.042324126 0.059233665 ;
	setAttr ".uvtk[52]" -type "float2" 0.0023044348 -0.052696288 ;
	setAttr ".uvtk[53]" -type "float2" -0.0022937059 -0.051457465 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A04B325F-4846-8596-6815-7698D7E4D4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3CFE3736-4F6B-C243-98F5-0583368CC020";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.028658986 -0.032979012 ;
	setAttr ".uvtk[9]" -type "float2" -0.023121715 -0.027520895 ;
	setAttr ".uvtk[10]" -type "float2" 0.028455615 -0.03412652 ;
	setAttr ".uvtk[25]" -type "float2" -0.012950063 0.080869615 ;
	setAttr ".uvtk[26]" -type "float2" -0.012766063 0.080372632 ;
	setAttr ".uvtk[27]" -type "float2" -0.023059487 -0.026555061 ;
	setAttr ".uvtk[28]" -type "float2" -0.022873282 -0.026449084 ;
	setAttr ".uvtk[30]" -type "float2" -0.02369988 -0.025533319 ;
	setAttr ".uvtk[31]" -type "float2" -0.023437142 -0.025762916 ;
	setAttr ".uvtk[32]" -type "float2" -0.023181796 -0.025614381 ;
	setAttr ".uvtk[34]" -type "float2" -0.013125122 0.080398679 ;
	setAttr ".uvtk[36]" -type "float2" -0.01281333 0.081724167 ;
	setAttr ".uvtk[41]" -type "float2" 0.029061556 -0.030656934 ;
	setAttr ".uvtk[42]" -type "float2" 0.040642858 0.074518561 ;
	setAttr ".uvtk[43]" -type "float2" 0.028856397 -0.031801224 ;
	setAttr ".uvtk[46]" -type "float2" 0.040682673 0.075245261 ;
	setAttr ".uvtk[52]" -type "float2" -0.016896248 -0.027364075 ;
	setAttr ".uvtk[53]" -type "float2" -0.023425579 -0.025839269 ;
	setAttr ".uvtk[54]" -type "float2" -0.015617967 -0.029676437 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "FE9F2421-450B-CB6C-ECB7-41B232EA366B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F707031D-4A5D-FC95-6003-FF92D7718D84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0063368082 0.022330165 ;
	setAttr ".uvtk[9]" -type "float2" -0.082585216 0.049541771 ;
	setAttr ".uvtk[10]" -type "float2" -0.006827116 0.021184087 ;
	setAttr ".uvtk[25]" -type "float2" -0.029554904 0.20313919 ;
	setAttr ".uvtk[26]" -type "float2" -0.029268622 0.20274603 ;
	setAttr ".uvtk[27]" -type "float2" -0.082930088 0.046349466 ;
	setAttr ".uvtk[28]" -type "float2" -0.082978725 0.046041846 ;
	setAttr ".uvtk[30]" -type "float2" -0.082451701 0.051060796 ;
	setAttr ".uvtk[31]" -type "float2" -0.08233881 0.050629258 ;
	setAttr ".uvtk[32]" -type "float2" -0.08194828 0.050854027 ;
	setAttr ".uvtk[34]" -type "float2" -0.02992475 0.20294797 ;
	setAttr ".uvtk[36]" -type "float2" -0.029212832 0.20395923 ;
	setAttr ".uvtk[41]" -type "float2" -0.0053585768 0.024657607 ;
	setAttr ".uvtk[42]" -type "float2" 0.046788394 0.17651153 ;
	setAttr ".uvtk[43]" -type "float2" -0.005823493 0.023517847 ;
	setAttr ".uvtk[46]" -type "float2" 0.047245443 0.17817056 ;
	setAttr ".uvtk[52]" -type "float2" -0.080135942 0.045559883 ;
	setAttr ".uvtk[53]" -type "float2" -0.082388759 0.050700724 ;
	setAttr ".uvtk[54]" -type "float2" -0.07910645 0.044450879 ;
	setAttr ".uvtk[55]" -type "float2" -0.079214454 0.041938066 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "4FCE93C9-4B08-4687-D84A-C8A720AB7092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BD3D2579-4670-B810-19D2-3881E70CB06D";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35494822 -0.055861533 ;
	setAttr ".uvtk[1]" -type "float2" 0.35521984 -0.056349695 ;
	setAttr ".uvtk[2]" -type "float2" 0.34555984 -0.085357606 ;
	setAttr ".uvtk[3]" -type "float2" 0.35495329 -0.056260884 ;
	setAttr ".uvtk[4]" -type "float2" 0.35415953 -0.055996597 ;
	setAttr ".uvtk[5]" -type "float2" 0.34529352 -0.085268676 ;
	setAttr ".uvtk[7]" -type "float2" 0.012576818 0.0039196014 ;
	setAttr ".uvtk[8]" -type "float2" 0.34453654 -0.085122526 ;
	setAttr ".uvtk[9]" -type "float2" 0.012202382 0.0073905587 ;
	setAttr ".uvtk[10]" -type "float2" 0.012463212 0.0037434101 ;
	setAttr ".uvtk[11]" -type "float2" 0.3456459 -0.085097969 ;
	setAttr ".uvtk[13]" -type "float2" 0.34537923 -0.085009158 ;
	setAttr ".uvtk[14]" -type "float2" 0.34456778 -0.085029542 ;
	setAttr ".uvtk[15]" -type "float2" 0.34520078 -0.085237563 ;
	setAttr ".uvtk[16]" -type "float2" 0.34528601 -0.084978163 ;
	setAttr ".uvtk[17]" -type "float2" 0.35427105 -0.056036294 ;
	setAttr ".uvtk[18]" -type "float2" 0.35486013 -0.056230009 ;
	setAttr ".uvtk[19]" -type "float2" 0.34458506 -0.084744632 ;
	setAttr ".uvtk[20]" -type "float2" 0.35420609 -0.056012094 ;
	setAttr ".uvtk[21]" -type "float2" 0.34463155 -0.084760249 ;
	setAttr ".uvtk[22]" -type "float2" 0.34464836 -0.084806383 ;
	setAttr ".uvtk[23]" -type "float2" 0.34469748 -0.084782302 ;
	setAttr ".uvtk[25]" -type "float2" 0.014181316 -0.0031836033 ;
	setAttr ".uvtk[26]" -type "float2" 0.014472187 -0.002967 ;
	setAttr ".uvtk[27]" -type "float2" 0.0122087 0.0074206591 ;
	setAttr ".uvtk[28]" -type "float2" 0.01228857 0.0076462626 ;
	setAttr ".uvtk[30]" -type "float2" 0.01195538 0.0078567266 ;
	setAttr ".uvtk[31]" -type "float2" 0.012069821 0.0076304674 ;
	setAttr ".uvtk[32]" -type "float2" 0.012115717 0.0077575445 ;
	setAttr ".uvtk[35]" -type "float2" 0.01456213 -0.0043203831 ;
	setAttr ".uvtk[37]" -type "float2" 0.34499812 -0.085858166 ;
	setAttr ".uvtk[39]" -type "float2" 0.35429251 -0.055692971 ;
	setAttr ".uvtk[40]" -type "float2" 0.012789607 0.0042734146 ;
	setAttr ".uvtk[41]" -type "float2" 0.0063984394 0.0034468174 ;
	setAttr ".uvtk[42]" -type "float2" 0.01268661 0.0041013956 ;
	setAttr ".uvtk[43]" -type "float2" 0.34444821 -0.085389435 ;
	setAttr ".uvtk[44]" -type "float2" 0.3443625 -0.085649312 ;
	setAttr ".uvtk[45]" -type "float2" 0.0060739517 0.0026143789 ;
	setAttr ".uvtk[46]" -type "float2" 0.35421956 -0.055965006 ;
	setAttr ".uvtk[47]" -type "float2" 0.35488135 -0.056133807 ;
	setAttr ".uvtk[48]" -type "float2" 0.34447372 -0.084993899 ;
	setAttr ".uvtk[49]" -type "float2" 0.3451705 -0.085331023 ;
	setAttr ".uvtk[50]" -type "float2" 0.34508348 -0.085598171 ;
	setAttr ".uvtk[51]" -type "float2" 0.012114644 0.0075563788 ;
	setAttr ".uvtk[52]" -type "float2" 0.012046814 0.0076580644 ;
	setAttr ".uvtk[53]" -type "float2" 0.012066603 0.0075710416 ;
	setAttr ".uvtk[54]" -type "float2" 0.0120821 0.0076285005 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6497794C-493A-8B18-5C17-F99DC663EEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EA9BE9FD-46B5-27DC-1031-A69146FA812D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.9432981 0.18770695 ;
	setAttr ".uvtk[12]" -type "float2" -1.0118512 0.012124121 ;
	setAttr ".uvtk[24]" -type "float2" -0.85120583 0.15573734 ;
	setAttr ".uvtk[29]" -type "float2" -0.85005361 0.15530187 ;
	setAttr ".uvtk[33]" -type "float2" -0.91853309 -0.026360512 ;
	setAttr ".uvtk[34]" -type "float2" -0.91963089 -0.025763452 ;
	setAttr ".uvtk[36]" -type "float2" -1.0079314 0.010564506 ;
	setAttr ".uvtk[38]" -type "float2" -0.94730985 0.18902713 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "06E6C0EE-41DA-EDC0-CCDA-B1911E196B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "383CA76C-4688-7ED8-318E-68962E0FCF5C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.47371796 0.46907312 -0.47454748
		 0.47506663 -0.26332054 0.73006886 -0.47220376 0.47312528 -0.4652268 0.46734554 -0.2609795
		 0.72812861 -0.20535742 0.26432833 -0.25172988 0.72431546 -0.25391021 0.72368556 -0.13008548
		 0.61721903 -0.24968174 0.72640914 -0.26520583 0.72778529 -0.0048484355 0.50454777
		 -0.26286206 0.72584385 -0.25458905 0.7228685 -0.2601653 0.72745031 -0.26204333 0.7251659
		 -0.46619681 0.46818405 -0.47138491 0.47244698 -0.25587997 0.72006029 -0.46563599
		 0.46768445 -0.25628921 0.72039968 -0.2562786 0.72093242 -0.25686845 0.72088116 -0.33345351
		 0.36322007 -0.33503762 0.36451331 -0.33563945 0.36570796 -0.12825347 0.61961502 -0.12671931
		 0.62212867 -0.13143791 0.61434084 -0.13136221 0.61531764 -0.13231374 0.61527413 -0.13002469
		 0.612822 -0.33627346 0.36280313 -0.010195687 0.50907004 -0.25568703 0.73292142 -0.1997392
		 0.26013461 -0.46775886 0.46480113 -0.25383517 0.72215754 -0.25197199 0.72603303 -0.25008872
		 0.72832233 -0.46666613 0.46468216 -0.46595654 0.46726221 -0.47197601 0.47156078 -0.2537801
		 0.72213966 -0.25949457 0.7282756 -0.25756779 0.73063058 -0.12492092 0.62102705 -0.13132907
		 0.61531252 -0.12447162 0.62000901 -0.1256894 0.61804467;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "9836C257-4081-9C44-9154-A597B6556F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[49]";
createNode groupId -n "groupId1";
	rename -uid "D5C1B3E8-4478-0A27-14C9-5385A3D7A703";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EFD0A0DC-4F5B-5A9C-DE04-23817765EEEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:27]" "f[29:30]" "f[34:41]" "f[46:54]";
createNode groupId -n "groupId2";
	rename -uid "2A7EDE15-45E4-D473-734F-CD8920429D71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1664722D-4EF2-7C0C-0CF9-F08B0818B9AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[28]" "f[31:33]";
createNode groupId -n "groupId3";
	rename -uid "9AFBFB2C-44B9-B122-2C8B-DAA92C43E59A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7844BDE1-4C6F-7A37-8F60-DF90225DC170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[42:45]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "330AC710-4519-EB54-C91F-F89BC1E53E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[49]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "11C3702B-4023-8759-21F2-06B3233EFCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[51]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "97618F54-4D55-E001-354B-C69F2A16524F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0038995147 0.0095399618 ;
	setAttr ".uvtk[1]" -type "float2" -0.0038031936 0.009645313 ;
	setAttr ".uvtk[2]" -type "float2" -0.0040320754 0.0096606612 ;
	setAttr ".uvtk[3]" -type "float2" -0.0040975213 0.008508116 ;
	setAttr ".uvtk[4]" -type "float2" -0.0037854016 0.0086409301 ;
	setAttr ".uvtk[5]" -type "float2" -0.0038998127 0.0092081428 ;
	setAttr ".uvtk[6]" -type "float2" -0.0039013326 0.0090454817 ;
	setAttr ".uvtk[7]" -type "float2" -0.0039074421 0.0087022185 ;
	setAttr ".uvtk[8]" -type "float2" -0.0039913058 0.0086671412 ;
	setAttr ".uvtk[9]" -type "float2" -0.0039804578 0.0090186596 ;
	setAttr ".uvtk[10]" -type "float2" -0.0039735436 0.009191066 ;
	setAttr ".uvtk[11]" -type "float2" -0.0039568543 0.0095521212 ;
	setAttr ".uvtk[16]" -type "float2" -0.0038042068 0.0096502751 ;
	setAttr ".uvtk[17]" -type "float2" -0.0040344 0.0096610785 ;
	setAttr ".uvtk[18]" -type "float2" -0.0041021258 0.0085062087 ;
	setAttr ".uvtk[19]" -type "float2" -0.0037735999 0.0086435378 ;
	setAttr ".uvtk[20]" -type "float2" -0.0037914515 0.0096478015 ;
	setAttr ".uvtk[27]" -type "float2" -0.0041007996 0.0095824599 ;
	setAttr ".uvtk[28]" -type "float2" -0.0041408539 0.009180665 ;
	setAttr ".uvtk[29]" -type "float2" -0.0042173266 0.0091602206 ;
	setAttr ".uvtk[30]" -type "float2" -0.0042628944 0.0089196563 ;
	setAttr ".uvtk[31]" -type "float2" -0.0041645169 0.0089789629 ;
	setAttr ".uvtk[32]" -type "float2" -0.0042256266 0.0085396767 ;
	setAttr ".uvtk[33]" -type "float2" -0.0043425858 0.0084475875 ;
	setAttr ".uvtk[34]" -type "float2" -0.0041120648 0.009677887 ;
	setAttr ".uvtk[35]" -type "float2" -0.0041429996 0.0098955631 ;
	setAttr ".uvtk[36]" -type "float2" -0.0058678836 0.0096716285 ;
	setAttr ".uvtk[37]" -type "float2" -0.004105106 0.0085050464 ;
	setAttr ".uvtk[38]" -type "float2" -0.0040357113 0.0096613467 ;
	setAttr ".uvtk[39]" -type "float2" -0.0037924647 0.0096527487 ;
	setAttr ".uvtk[40]" -type "float2" -0.0040328503 0.0096641183 ;
	setAttr ".uvtk[41]" -type "float2" -0.0037843212 0.0086359978 ;
	setAttr ".uvtk[42]" -type "float2" -0.0037725493 0.0086385906 ;
	setAttr ".uvtk[43]" -type "float2" -0.0020024925 0.0083231926 ;
	setAttr ".uvtk[44]" -type "float2" -0.0019948781 0.0083241463 ;
	setAttr ".uvtk[45]" -type "float2" -0.0075224042 0.010034025 ;
	setAttr ".uvtk[46]" -type "float2" -0.0075294971 0.010033011 ;
	setAttr ".uvtk[47]" -type "float2" -0.0028783679 0.010618627 ;
	setAttr ".uvtk[48]" -type "float2" -0.0054852664 0.0087471008 ;
	setAttr ".uvtk[49]" -type "float2" -0.004031837 0.0096654892 ;
	setAttr ".uvtk[50]" -type "float2" -0.0026597828 0.0081391931 ;
	setAttr ".uvtk[51]" -type "float2" -0.0071481466 0.0098339915 ;
	setAttr ".uvtk[52]" -type "float2" -0.0035540462 0.0099778175 ;
	setAttr ".uvtk[53]" -type "float2" -0.0049789697 0.0082424283 ;
	setAttr ".uvtk[64]" -type "float2" -0.0038385987 0.0099508762 ;
	setAttr ".uvtk[65]" -type "float2" -0.0024981499 0.011683166 ;
	setAttr ".uvtk[66]" -type "float2" -0.0048326254 0.0082282424 ;
	setAttr ".uvtk[67]" -type "float2" -0.0045422912 0.0081552863 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "8D84BA2C-4FE0-0CDD-2FBC-06AFEFACBF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:53]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A9CA9371-401D-B80D-092C-64A9B7C4455D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0023216605 -0.030037135 ;
	setAttr ".uvtk[1]" -type "float2" -0.0085376501 -0.033591762 ;
	setAttr ".uvtk[2]" -type "float2" 0.0062355995 -0.034909219 ;
	setAttr ".uvtk[3]" -type "float2" 0.0093600899 0.0063781738 ;
	setAttr ".uvtk[4]" -type "float2" -0.0053518191 0.0074502677 ;
	setAttr ".uvtk[5]" -type "float2" -0.0013054013 -0.016874224 ;
	setAttr ".uvtk[6]" -type "float2" -0.00081557035 -0.010513037 ;
	setAttr ".uvtk[7]" -type "float2" 0.00019598007 0.0026688576 ;
	setAttr ".uvtk[8]" -type "float2" 0.0041643083 0.0023785233 ;
	setAttr ".uvtk[9]" -type "float2" 0.0031561852 -0.010816962 ;
	setAttr ".uvtk[10]" -type "float2" 0.0026704073 -0.01719442 ;
	setAttr ".uvtk[11]" -type "float2" 0.0016662478 -0.03040579 ;
	setAttr ".uvtk[16]" -type "float2" -0.0085595846 -0.033862427 ;
	setAttr ".uvtk[17]" -type "float2" 0.0064254999 -0.034926534 ;
	setAttr ".uvtk[18]" -type "float2" 0.0095490068 0.0063647628 ;
	setAttr ".uvtk[19]" -type "float2" -0.0059963614 0.0075024366 ;
	setAttr ".uvtk[20]" -type "float2" -0.0091822147 -0.033539385 ;
	setAttr ".uvtk[27]" -type "float2" 0.011663973 -0.031329989 ;
	setAttr ".uvtk[28]" -type "float2" 0.012651145 -0.018050611 ;
	setAttr ".uvtk[29]" -type "float2" 0.016625524 -0.018365085 ;
	setAttr ".uvtk[30]" -type "float2" 0.01708281 -0.011873722 ;
	setAttr ".uvtk[31]" -type "float2" 0.013124704 -0.011624336 ;
	setAttr ".uvtk[32]" -type "float2" 0.0140962 0.0017178059 ;
	setAttr ".uvtk[33]" -type "float2" 0.018040657 0.0015230775 ;
	setAttr ".uvtk[34]" -type "float2" 0.01568675 -0.031838238 ;
	setAttr ".uvtk[35]" -type "float2" 0.021324217 -0.036614597 ;
	setAttr ".uvtk[36]" -type "float2" 0.021278381 0.0082830191 ;
	setAttr ".uvtk[37]" -type "float2" 0.0096634924 0.0063566566 ;
	setAttr ".uvtk[38]" -type "float2" 0.0065406561 -0.034937054 ;
	setAttr ".uvtk[39]" -type "float2" -0.0092042089 -0.033810034 ;
	setAttr ".uvtk[40]" -type "float2" 0.0062202215 -0.035098642 ;
	setAttr ".uvtk[41]" -type "float2" -0.0053298697 0.0077208877 ;
	setAttr ".uvtk[42]" -type "float2" -0.005974412 0.0077730864 ;
	setAttr ".uvtk[43]" -type "float2" 0.024385735 0.005720973 ;
	setAttr ".uvtk[44]" -type "float2" 0.024113774 0.0057430863 ;
	setAttr ".uvtk[45]" -type "float2" 0.024363577 -0.036347151 ;
	setAttr ".uvtk[46]" -type "float2" 0.024635255 -0.036369026 ;
	setAttr ".uvtk[47]" -type "float2" 0.031650007 -0.027230203 ;
	setAttr ".uvtk[48]" -type "float2" 0.021194741 0.0081307888 ;
	setAttr ".uvtk[49]" -type "float2" 0.0061322451 -0.035172552 ;
	setAttr ".uvtk[50]" -type "float2" 0.023866639 0.0055145025 ;
	setAttr ".uvtk[51]" -type "float2" 0.024710953 -0.036429226 ;
	setAttr ".uvtk[52]" -type "float2" 0.031752348 -0.028274357 ;
	setAttr ".uvtk[53]" -type "float2" 0.021306187 0.0078035593 ;
	setAttr ".uvtk[64]" -type "float2" 0.021371901 -0.036619961 ;
	setAttr ".uvtk[65]" -type "float2" 0.031072915 -0.026868165 ;
	setAttr ".uvtk[66]" -type "float2" 0.024249956 0.0056538582 ;
	setAttr ".uvtk[67]" -type "float2" 0.024203077 0.0056562424 ;
	setAttr ".uvtk[68]" -type "float2" 0.021439195 -0.036627412 ;
	setAttr ".uvtk[69]" -type "float2" 0.024315059 0.0056335926 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "D6746AF6-4043-90A2-7F40-6595D5A233FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0756C621-4D00-70AF-1154-1181C6983C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C128155B-45D9-261F-F4D6-1B934C6EFEDA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.0013213754 -0.0016314089 ;
	setAttr ".uvtk[47]" -type "float2" -0.010468185 -0.009829253 ;
	setAttr ".uvtk[51]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.010313094 -0.0083531439 ;
	setAttr ".uvtk[65]" -type "float2" -0.0098074675 -0.010645121 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "2B008000-42DE-B8F9-B098-A49DF5F715D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B642F6C9-4F38-3BDF-9CF2-D893BB6A0792";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 0.43430999 0.023178279 0.48820052
		 -0.038469069 0.4679558 0.12949881 0.005167082 0.073920779 0.025404885 -0.094122261
		 0.28607115 0.0053562615 0.21447751 -0.0032498464 0.066243216 -0.021065123 0.060784936
		 0.02425845 0.20901906 0.042069573 0.28061214 0.050670255 0.42884824 0.068476103 -0.40130973
		 -0.084783711 -0.40130973 -0.084783711 -0.40130973 -0.084783711 -0.40130973 -0.084783711
		 0.4912844 -0.038095646 0.46769598 0.13165721 0.0049072206 0.076080106 0.026290938
		 -0.10146761 0.48908636 -0.04581441 -0.40130973 -0.084783711 -0.40130973 -0.084783711
		 -0.40130973 -0.08478374 -0.40130973 -0.08478374 -0.40130973 -0.08478374 -0.40130973
		 -0.08478374 0.41518053 0.18205741 0.26694271 0.16426238 0.26151088 0.20957604 0.18991619
		 0.20099512 0.19535151 0.1556702 0.047121391 0.13788584 0.041687012 0.18321899 0.40974948
		 0.2273384 0.44750914 0.29996926 -0.013356172 0.24256018 0.0047497153 0.077388704
		 0.46753839 0.13296518 0.49217126 -0.045440361 0.47011462 0.12976024 0.022320226 -0.094496161
		 0.023207717 -0.10184184 -0.016629107 0.25678438 -0.016260318 0.25370032 0.44762102
		 0.30820364 0.44604233 0.31223702 0.4479517 0.30079478 -0.012715392 0.24274328 0.47115126
		 0.12894735 -0.013582028 0.25293213 0.44654217 0.3080759 0.4473516 0.30126911 -0.013755642
		 0.24478051 -0.34478724 -0.062174752 -0.34478724 -0.062174752 -0.34478724 -0.062174752
		 -0.34478724 -0.062174752 -0.34478724 -0.062174723 -0.34478724 -0.062174723 -0.34478724
		 -0.062174723 -0.34478724 -0.062174723 -0.34478724 -0.062174723 -0.34478724 -0.062174723
		 0.44744483 0.30050766 0.44849011 0.30085891 -0.015354834 0.24508175 -0.015290521
		 0.24454299 0.44641122 0.30915302;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44A8460B-4201-8637-D146-0CB9C6FC04D0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E253CCDE-4416-D759-D79F-9787BF53324C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV20.out" "WallShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "WallShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Wall_WindowedShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_WindowedShape.iog.og[0].gco";
connectAttr "groupId2.id" "Wall_WindowedShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_WindowedShape.iog.og[1].gco";
connectAttr "groupId3.id" "Wall_WindowedShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_WindowedShape.iog.og[2].gco";
connectAttr "polyTweakUV24.out" "Wall_WindowedShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "Wall_WindowedShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "groupParts3.og" "polyMapSew13.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyMapSew13.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_WindowedShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Walls.ma
