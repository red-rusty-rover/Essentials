//Maya ASCII 2025ff03 scene
//Name: Lab Practice UV.ma
//Last modified: Fri, Oct 10, 2025 04:03:41 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "E86E5599-475D-6A8C-3469-71BC54355BAB";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EB7B08B6-44F0-1250-1907-868AAE71F211";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.906542423658081 18.071499235837745 61.219598109386865 ;
	setAttr ".r" -type "double3" -13.53835272955236 289.39999999980188 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C79D154-4621-5132-1A7F-018377EE54B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.817880658569997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40424882-4194-E7E0-96D2-E19ABCBCBF2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A69B1BF2-4AEB-D487-C6D6-D58760EABB51";
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
	rename -uid "90E3FE9E-47C7-C8C0-5CBC-2AA0C9712445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96B4785D-481D-0C72-4AF6-FB9757E80EDB";
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
	rename -uid "4BBFA9C0-4150-EA1B-35FE-99A0F2B69632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C39728B-44DD-9656-CA82-C3BB71AAB062";
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
	rename -uid "C3417804-47A2-2AD8-D37C-E7BE6BA3F207";
	setAttr ".t" -type "double3" 0 7.7290478334147039 21.225224617442372 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E417C23-4A37-B1F0-ECEF-F09182D9CEF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16663046181201935 0.72970486523355449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1525574e-07 0 1.0430813e-07 
		7.1525574e-07 0 1.0430813e-07 -7.1525574e-07 -1.4901161e-08 1.0430813e-07 7.1525574e-07 
		-1.4901161e-08 1.0430813e-07 -7.1525574e-07 -1.4901161e-08 -1.3411045e-07 7.1525574e-07 
		-1.4901161e-08 -1.3411045e-07 -7.1525574e-07 0 -1.3411045e-07 7.1525574e-07 0 -1.3411045e-07;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
createNode transform -n "pSphere1";
	rename -uid "4B39AE99-4E38-D13B-F928-478BF23323CF";
	setAttr ".t" -type "double3" 0 7.5586229397851383 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5BFFFB8A-4257-4F37-FB81-839B033A3FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000032782554626 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -9.5367432e-07 4.4703484e-08 0 -9.5367432e-07 
		0 0 -9.5367432e-07 -1.1920929e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 -1.1920929e-07 
		0 -9.5367432e-07 0 0 -9.5367432e-07 -1.7881393e-07 0 -9.5367432e-07 -5.9604645e-08 
		0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 5.9604645e-08 
		0 -9.5367432e-07 1.1920929e-07 0 -9.5367432e-07 -2.3841858e-07 0 -9.5367432e-07 5.9604645e-08 
		0 -9.5367432e-07 -2.9802322e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 5.9604645e-08 
		0 -9.5367432e-07 1.4901161e-08 0 -9.5367432e-07 0 0 -4.7683716e-07 -2.9802322e-08 
		0 -4.7683716e-07 -2.9802322e-07 0 -4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 -1.1920929e-07 
		0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 3.5762787e-07 0 -4.7683716e-07 4.7683716e-07 
		0 -4.7683716e-07 -5.9604645e-08 0 -4.7683716e-07 -2.9802322e-08 0 -4.7683716e-07 
		0 0 -4.7683716e-07 2.9802322e-08 0 -4.7683716e-07 5.9604645e-08 0 -4.7683716e-07 
		-3.5762787e-07 0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 
		-2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 
		8.9406967e-08 0 -4.7683716e-07 0 0 -2.3841858e-07 1.7881393e-07 0 -2.3841858e-07 
		2.3841858e-07 0 -2.3841858e-07 9.5367432e-07 0 -2.3841858e-07 3.5762787e-07 0 -2.3841858e-07 
		8.3446503e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 8.3446503e-07 0 -2.3841858e-07 
		1.1920929e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 -7.1525574e-07 0 -2.3841858e-07 
		0 0 -2.3841858e-07 -5.9604645e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 -5.9604645e-07 
		0 -2.3841858e-07 0 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 0 0 1.9073486e-06 
		-2.9802322e-07 0 1.9073486e-06 -1.1920929e-07 0 1.9073486e-06 -9.5367432e-07 0 1.9073486e-06 
		-7.1525574e-07 0 1.9073486e-06 7.1525574e-07 0 1.9073486e-06 -9.5367432e-07 0 1.9073486e-06 
		-7.1525574e-07 0 1.9073486e-06 -2.3841858e-07 0 1.9073486e-06 -5.9604645e-08 0 1.9073486e-06 
		0 0 1.9073486e-06 5.9604645e-08 0 1.9073486e-06 0 0 1.9073486e-06 4.7683716e-07 0 
		1.9073486e-06 2.3841858e-07 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 2.3841858e-07 
		0 1.9073486e-06 4.7683716e-07 0 1.9073486e-06 0 0 1.9073486e-06 1.7881393e-07 0 1.9073486e-06 
		0 0 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07 0 -2.3841858e-07 
		0 0 -2.3841858e-07 -1.4305115e-06 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 
		-9.5367432e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 1.1920929e-07 
		0 -2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 7.1525574e-07 0 -2.3841858e-07 0 
		0 -2.3841858e-07 7.1525574e-07 0 -2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 1.1920929e-07 
		0 -2.3841858e-07 5.9604645e-08 0 -2.3841858e-07 0 0 2.3841858e-07 4.7683716e-07 0 
		2.3841858e-07 -9.5367432e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 0 2.3841858e-07 7.1525574e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 3.5762787e-07 0 2.3841858e-07 0 0 2.3841858e-07 
		-3.5762787e-07 0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0 0 2.3841858e-07 -9.5367432e-07 0 2.3841858e-07 0 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 
		4.7683716e-07 -1.1920929e-07 0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 -7.1525574e-07 
		0 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 2.3841858e-07 
		0 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 4.7683716e-07 
		0 4.7683716e-07 0 0 4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 2.3841858e-07 0 
		4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 0 0 4.7683716e-07 
		4.7683716e-07 0 4.7683716e-07 0 0 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 -3.5762787e-07 
		0 4.7683716e-07 0 0 -2.3841858e-07 -1.1920929e-07 0 -2.3841858e-07 -7.1525574e-07 
		0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 1.6689301e-06 0 -2.3841858e-07 -1.4305115e-06 
		0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -1.1920929e-06 
		0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 -2.3841858e-07 
		0 -2.3841858e-07 1.1920929e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 
		0 -2.3841858e-07 9.5367432e-07 0 -2.3841858e-07 -9.5367432e-07 0 -2.3841858e-07 0 
		0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 0 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-06 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		0 0 -9.5367432e-07;
	setAttr ".pt[166:331]" 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 
		0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 0 0 0 
		0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 -1.4305115e-06 0 0 
		1.9073486e-06 0 0 -9.5367432e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 0 
		0 0 0 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 
		0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 0 0 
		0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-06 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		0 0 -9.5367432e-07 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 2.3841858e-07 
		-1.1920929e-07 0 2.3841858e-07 -7.1525574e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		1.6689301e-06 0 2.3841858e-07 -1.4305115e-06 0 2.3841858e-07 1.4305115e-06 0 2.3841858e-07 
		-4.7683716e-07 0 2.3841858e-07 -1.1920929e-06 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 
		0 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 1.1920929e-06 0 2.3841858e-07 0 
		0 2.3841858e-07 -9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -9.5367432e-07 
		0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 
		2.3841858e-07 0 0 -4.7683716e-07 -1.1920929e-07 0 -4.7683716e-07 -2.3841858e-07 0 
		-4.7683716e-07 -7.1525574e-07 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 
		0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 
		0 -4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 0 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 
		0 -4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 0 0 -4.7683716e-07 
		2.3841858e-07 0 -4.7683716e-07 -3.5762787e-07 0 -4.7683716e-07 0 0 -2.3841858e-07 
		4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 
		7.1525574e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 3.5762787e-07 0 -2.3841858e-07 
		0 0 -2.3841858e-07 -3.5762787e-07 0 -2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 -2.3841858e-07 
		0 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 0 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 
		0 2.3841858e-07 0 0 2.3841858e-07 -1.4305115e-06 0 2.3841858e-07 -2.3841858e-07 0 
		2.3841858e-07 -9.5367432e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 1.1920929e-07 
		0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 7.1525574e-07 0 2.3841858e-07 0 0 2.3841858e-07 
		7.1525574e-07 0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 
		5.9604645e-08 0 2.3841858e-07 0 0 -1.9073486e-06 -2.9802322e-07 0 -1.9073486e-06 
		-1.1920929e-07 0 -1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06 -7.1525574e-07 0 
		-1.9073486e-06 7.1525574e-07 0 -1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06 -7.1525574e-07 
		0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 -5.9604645e-08 0 -1.9073486e-06 
		0 0 -1.9073486e-06 5.9604645e-08 0 -1.9073486e-06 0 0 -1.9073486e-06 4.7683716e-07 
		0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 -4.7683716e-07 0 -1.9073486e-06 2.3841858e-07 
		0 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 0 0 -1.9073486e-06 1.7881393e-07 
		0 -1.9073486e-06 0 0 2.3841858e-07 1.7881393e-07 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 9.5367432e-07 0 2.3841858e-07 3.5762787e-07 0 2.3841858e-07 8.3446503e-07 
		0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 8.3446503e-07 0 2.3841858e-07 1.1920929e-07 
		0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 -2.3841858e-07 0 
		2.3841858e-07 0;
	setAttr ".pt[332:381]" 0 2.3841858e-07 -7.1525574e-07 0 2.3841858e-07 0 0 
		2.3841858e-07 -5.9604645e-07 0 2.3841858e-07 0 0 2.3841858e-07 -5.9604645e-07 0 2.3841858e-07 
		0 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 4.7683716e-07 -2.9802322e-08 
		0 4.7683716e-07 -2.9802322e-07 0 4.7683716e-07 4.7683716e-07 0 4.7683716e-07 -1.1920929e-07 
		0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 3.5762787e-07 0 4.7683716e-07 4.7683716e-07 
		0 4.7683716e-07 -5.9604645e-08 0 4.7683716e-07 -2.9802322e-08 0 4.7683716e-07 0 0 
		4.7683716e-07 2.9802322e-08 0 4.7683716e-07 5.9604645e-08 0 4.7683716e-07 -3.5762787e-07 
		0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 1.1920929e-07 0 4.7683716e-07 -2.3841858e-07 
		0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 1.1920929e-07 0 4.7683716e-07 8.9406967e-08 
		0 4.7683716e-07 0 0 9.5367432e-07 4.4703484e-08 0 9.5367432e-07 0 0 9.5367432e-07 
		-1.1920929e-07 0 9.5367432e-07 0 0 9.5367432e-07 -1.1920929e-07 0 9.5367432e-07 0 
		0 9.5367432e-07 -1.7881393e-07 0 9.5367432e-07 -5.9604645e-08 0 9.5367432e-07 0 0 
		9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 5.9604645e-08 0 9.5367432e-07 1.1920929e-07 
		0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07 5.9604645e-08 0 9.5367432e-07 -2.9802322e-07 
		0 9.5367432e-07 0 0 9.5367432e-07 5.9604645e-08 0 9.5367432e-07 1.4901161e-08 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 -9.5367432e-07 0;
	setAttr ".bw" 3;
createNode transform -n "pCylinder1";
	rename -uid "A88FCBBB-4DD7-B970-8EA1-49A1AAD35185";
	setAttr ".t" -type "double3" 0 10.770201879715744 -24.434673821926001 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "50EF5800-455E-23B5-A356-74B0E08FD901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.078506171703338623 1.7558854818344116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "7D0FD9B6-47D2-8235-679E-FFB5D12B2278";
	setAttr ".t" -type "double3" 0 10.337301828437797 41.373096328324948 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "0A4CAFF6-48BF-B6BA-D3E3-6E94018B6194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.0668851733207703 -0.036356091499328613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F706FC15-4423-ED9E-5D22-7DBA1C4917FE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E6E90D5-4CD6-C0AE-FC47-9386CAC9DC97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8443542-4E1A-5AAE-8C90-CC9668EF3495";
createNode displayLayerManager -n "layerManager";
	rename -uid "14A9E00E-49C6-6458-C0EA-02AC14E3F19E";
createNode displayLayer -n "defaultLayer";
	rename -uid "722C8A84-45FF-E7BE-6183-2F9C178CD65A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "277B47DB-4A7F-304A-E9B0-F38733709669";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F33E57E-44AE-B067-0994-669042F4B5F8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "12EE8079-4CCD-1905-0AC4-49B261679065";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "576E5019-43FF-E8AC-EFB1-54A856F4724B";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7ECD8753-43BA-4551-CA5A-B8B32925947D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0FE01772-4387-20E3-B7A0-FB92847EBB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "83E43C19-40A9-34D8-C859-F8BF303CF930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290477752685547 21.225225448608398 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 9.9999904632568359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F33CAE7F-4BCA-0FA5-5836-24A7C818BBA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290480136871338 21.225228309631348 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.000014305114746 10.000001907348633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "61E0BA7F-4E94-DDF2-DB37-3B827C728899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 7.7290482521057129 21.225231170654297 ;
	setAttr ".ro" -type "double3" -14.138352272037142 88.99999994033449 -1.0073040016127107e-07 ;
	setAttr ".ps" -type "double2" 10.173004851559707 12.181980268194653 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4421A30A-4F53-7010-37EA-DC9613803BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.22523307800293 ;
	setAttr ".ps" -type "double2" 10.000014305114746 9.9999895095825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8C84E24F-4F57-4002-5ECC-479DE85819B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225234031677246 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.000014305114746 10.000001907348633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "AF531A6A-488C-09A8-7C44-BBABA57FC53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225236892700195 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 9.9999895095825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "49A05714-4085-0F7A-6E95-5EBAE3FAA1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225238800048828 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 10.000003814697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "47318F36-4C8B-365E-6BB6-06887A6A0CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225240707397461 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 9.9999895095825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7665AA95-4505-1C28-72F9-7E8182CA067D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225244522094727 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 10.000003814697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B8D30EF7-4382-0F49-F485-E5B5019F5879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225245475769043 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000005722045898 9.9999895095825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "61BD526E-44DD-CCCF-9E17-6DBA25006803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.000007152557373 7.7290482521057129 21.225248336791992 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 10.000003814697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "F3F80CF2-49A0-4644-A7BC-C48CA066BF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225250244140625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000007629394531 10.000007629394531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "3CC88DBC-4484-3DB2-BE31-E285C976D8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225252151489258 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000003814697266 9.9999895095825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "CDF3AE02-43E4-61C5-8AE3-B880E9803060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.225255012512207 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000005722045898 9.9999895095825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "8CDE59BC-4EAD-AFC9-CEC5-2889B8B63C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.7290482521057129 21.22525691986084 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000005722045898 10.000005722045898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BCE8A3BD-4448-22AF-2AC0-9EBA5EFD9882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C48BD58C-452F-0515-11D8-CC96C91FDB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2A8BDFA1-46B7-C00D-C009-298C7BA638EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D06EF7E2-4F9C-6039-FDDD-3F91FBC0BD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A98E6BA7-4063-BB34-28E2-378FE1BA812B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5879CB80-4B5A-FD0C-AF73-35BBF7037831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "02FA7903-42F3-CB9A-4ED4-4CB27454A8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EA349B20-4D01-D321-6BA4-BCB2118C4A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8500913E-4137-0E98-7F06-41ADDC541DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9AB96BFA-44FC-0EB5-6F7C-6AB73FF972A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B6421BAC-427A-911C-F68B-C895424E4BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "33EE1335-425B-D972-A84E-B8BC127EFB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "1D84CD21-47C1-398C-5A86-B596BAE0D529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "90CC4170-4479-E61A-66B6-308A314FE270";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 7.7290478334147039 21.225224617442372 1;
	setAttr ".s" -type "double3" 10.000014305114746 10.000014305114746 10.000014305114746 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D877ED3D-43D6-AA01-5274-E69E70140095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "EE41D3FD-4562-8E93-BE2B-169A2360A8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6C7D5238-4822-B8C8-D095-C9BBD9C984EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B3DEFF13-4A4F-20BB-F731-51ADF05C43F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B0B1B691-4139-29FF-332F-30A9DAF5DC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A77C0BC4-4668-5F06-E88D-EE8E1620A271";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 0.061176755 0 0.061176755
		 0 0.061176755 0 0.061176755 0 0.061176784 0 0.061176777 0 0.061176777 0 0.061176784
		 0 0.061176755 0 0.061176755 0 0.061176755 0 0.061176755 0 0.061176755 0 0.061176755;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BB5B590C-40EB-A321-B961-D4AF09F1F914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6BC64207-4DEA-8580-F85B-48BA7C6BDA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B4628F2F-4E9A-4879-64A2-AF9A820B7B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "858B901F-4887-98E5-D0AF-90A93BE4709E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 7.5586229397851383 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 7.5586230754852295 1.430511474609375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.9999909400939941 9.9999909400939941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "EADE22EF-40F1-4425-B169-75A2B330742B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "05B34C08-45C7-E2F6-90C3-2A9B210E4B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "1DA2B347-42EC-CE3D-AA69-11B577AAD38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6A408663-49DB-04BF-0BEC-269A17E13AE9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8A9BE082-4B5D-F47B-BA81-569882BF2470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.770201879715744 -24.434673821926001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 10.770201206207275 -24.434671401977539 ;
	setAttr ".ps" -type "double2" 180 12.458033561706543 ;
	setAttr ".r" 6.8320198059082031;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA4E4A7B-402D-6CE1-F12C-E48B0D8E94C0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.29776216 -5.22901726 -0.74658751
		 1.9545933 -5.22901726 -1.42009342 1.42009485 -5.22901726 -1.95458961 0.74658799 -5.22901726
		 -2.29776192 0 -5.22901726 -2.41600728 -0.74658799 -5.22901726 -2.29776192 -1.42009449
		 -5.22901726 -1.95458984 -1.95459294 -5.22901726 -1.4200927 -2.29776168 -5.22901726
		 -0.7465874 -2.41601133 -5.22901726 0 -2.29776168 -5.22901726 0.7465874 -1.95459282
		 -5.22901726 1.4200927 -1.42009425 -5.22901726 1.95459044 -0.74658793 -5.22901726
		 2.29776168 -7.2002642e-08 -5.22901726 2.4160111 0.74658781 -5.22901726 2.29776096
		 1.42009413 -5.22901726 1.95459104 1.95459282 -5.22901726 1.42009258 2.29776144 -5.22901726
		 0.74658757 2.41600776 -5.22901726 0 2.29776216 5.22901726 -0.74658751 1.9545933 5.22901726
		 -1.42009342 1.42009485 5.22901726 -1.95458961 0.74658799 5.22901726 -2.29776192 0
		 5.22901726 -2.41600728 -0.74658799 5.22901726 -2.29776192 -1.42009449 5.22901726
		 -1.95458984 -1.95459294 5.22901726 -1.4200927 -2.29776168 5.22901726 -0.7465874 -2.41601133
		 5.22901726 0 -2.29776168 5.22901726 0.7465874 -1.95459282 5.22901726 1.4200927 -1.42009425
		 5.22901726 1.95459044 -0.74658793 5.22901726 2.29776168 -7.2002642e-08 5.22901726
		 2.4160111 0.74658781 5.22901726 2.29776096 1.42009413 5.22901726 1.95459104 1.95459282
		 5.22901726 1.42009258 2.29776144 5.22901726 0.74658757 2.41600776 5.22901726 0 0
		 -5.22901726 0 0 5.22901726 0;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9CD7B197-4C81-D084-5F01-35BD713C136F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.770201879715744 -24.434673821926001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 10.770201206207275 -24.434671401977539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.458033561706543 12.458033561706543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "942D7343-407A-5EFB-8D99-A6B45F8EF1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.770201879715744 -24.434673821926001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 16.999217987060547 -24.434671401977539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.8320198059082031 6.8320198059082031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DEF7EDA2-4E1B-C5F6-493C-1CA8234554D2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[68]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[70]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[75]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[77]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.0116343 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.0116343 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "1F76EF92-42C3-596F-CB24-898831220DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.770201879715744 -24.434673821926001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 4.5411844253540039 -24.434671401977539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.8320198059082031 6.8320198059082031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "404C98B7-46DD-2115-05A5-8B964E536769";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.10747379 0.041183501 -0.10747379
		 0.041183576 -0.10747379 0.20683278 -0.10747379 0.20683302 -0.10747379 0.041183576
		 -0.10747379 0.20683278 -0.10747379 0.20683326 -0.10747379 0.041183159 -0.10747379
		 0.20683326 -0.10747382 0.041183218 -0.10747382 0.20683326 -0.10747382 0.041183248
		 -0.10747382 0.20683326 -0.10747382 0.041183278 -0.10747382 0.20683326 -0.10747381
		 0.041183263 -0.10747381 0.20683326 -0.10747381 0.041183233 -0.10747381 0.20683326
		 -0.10747381 0.041183352 -0.10747381 0.20683302 -0.10747381 0.041183308 -0.10747381
		 0.20683326 -0.10747381 0.041183278 -0.10747381 0.20683326 -0.10747382 0.041183248
		 -0.10747382 0.20683326 -0.10747382 0.041183308 -0.10747382 0.20683326 -0.10747379
		 0.041183308 -0.10747379 0.20683326 -0.10747379 0.041183427 -0.10747379 0.20683302
		 -0.10747379 0.041183427 -0.10747379 0.20683326 -0.10747379 0.041183546 -0.10747379
		 0.20683302 -0.10747379 0.041183472 -0.10747379 0.20683302 0.46280494 1.650419 0.46280494
		 1.72143912 -0.10747379 0.041183576 -0.10747379 0.041183531 0.46280494 1.245911 0.46280488
		 1.53980398 0.46280488 1.40042031 0.46280488 1.245911 0.46280488 1.091402173 0.46280488
		 0.95201761 0.46280494 0.84140319 -0.10747379 0.20683302 0.46280494 0.7703833 0.46280494
		 0.74591094 0.46280494 0.77038318 0.46280494 0.84140307 0.46280491 0.95201808 0.46280491
		 1.0914011 0.46280491 1.24591124 0.46280491 1.40042114 0.46280491 1.53980422 0.46280494
		 1.65041888 0.46280494 1.721439 0.46280494 1.74591124 -0.57850617 -0.2312766 -0.57850605
		 -0.16025646 -0.57850617 0.24425136 -0.57850641 -0.049641415 -0.57850605 0.089742512
		 -0.57850629 0.24425112 -0.57850605 0.39876014 -0.57850641 0.53814512 -0.57850629
		 0.64875919 -0.57850617 0.71977884 -0.57850617 0.74425143 -0.57850617 0.71977931 -0.57850617
		 0.64875919 -0.57850617 0.53814465 -0.57850617 0.39876157 -0.57850617 0.24425112 -0.57850617
		 0.089741558 -0.57850617 -0.049641654 -0.57850617 -0.16025646 -0.57850617 -0.2312766
		 -0.57850617 -0.25574881;
createNode polyCone -n "polyCone1";
	rename -uid "7643D70A-4A47-6D57-F3BC-47B43B5D4D2E";
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "F3AD7F36-499F-41DA-2791-E08F36AA6BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.337301828437797 41.373096328324948 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 10.337302207946777 41.373096466064453 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.671819686889648 10.671819686889648 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE015552-450D-AF08-C9F4-8EB8FE85307E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  3.22045255 -4.33590984 -1.046387911
		 2.73947906 -4.33590984 -1.99034846 1.99034846 -4.33590984 -2.73947883 1.046387911
		 -4.33590984 -3.22045112 0 -4.33590984 -3.38618088 -1.046387911 -4.33590984 -3.22045159
		 -1.99034822 -4.33590984 -2.73947883 -2.73947835 -4.33590984 -1.99034762 -3.22045064
		 -4.33590984 -1.04638803 -3.38618112 -4.33590984 0 -3.22045064 -4.33590984 1.04638803
		 -2.73947835 -4.33590984 1.99034679 -1.99034739 -4.33590984 2.73947883 -1.046387672
		 -4.33590984 3.22044992 -1.0091603e-07 -4.33590984 3.38618088 1.046387434 -4.33590984
		 3.22045016 1.99034691 -4.33590984 2.73947859 2.7394774 -4.33590984 1.99034715 3.22045016
		 -4.33590984 1.046387434 3.38618016 -4.33590984 0 0 4.33590984 0;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "A175EC6F-4FC8-76B5-4827-008CACD08554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.337301828437797 41.373096328324948 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 10.337302207946777 41.373096466064453 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.7723617553710938 8.7723617553710938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "08816C8B-46F1-56E1-E102-50B488C1A8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EABE796B-49CE-E608-1E09-B0ADCFCDB5D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.043052 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.043052 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0430522 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0430521 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.0430521 0 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "AF9A14DA-47AA-5710-E04F-D2B197C4F191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.337301828437797 41.373096328324948 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 10.337302207946777 41.373096466064453 ;
	setAttr ".ps" -type "double2" 180 10.671819686889648 ;
	setAttr ".r" 8.7723617553710938;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "5C39799E-4DC4-A571-8BEC-D98B70EB010F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7392F652-4E50-5633-9EF5-1EB16268EF7A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0 -0.17557783 0 -0.18033731
		 0 -0.17557779 0 -0.16123097 0 -0.13709299 0 -0.10281943 0 -0.057922315 0 -0.0017618908
		 0 0.066461742 0 0.14772096 0 0.24317315 0 -0.10281947 0 -0.13709295 0 -0.16123112
		 0 -0.16991985 0 0.35417819 2.63370657 -0.14254579 2.63370657 -0.36428425 2.63370657
		 -0.61769944 2.63370657 -0.90279233 0 -0.057922322 0 -0.0017620197 0 0.066461824 0
		 0.14772102 0 0.2431732 0 0.35417813 2.63370657 0.20589942 2.63370657 0.047515713
		 2.63370657 0.33260736 2.63370657 0.42763782 2.63370657 0.49099192 2.63370657 0.52266836
		 2.63370657 0.52266872 2.63370657 0.49099156 2.63370657 0.42763823 2.63370657 0.33260718
		 2.63370657 0.20589976 2.63370657 0.047515225 2.63370657 -0.90279078 2.63370657 -0.61769921
		 2.63370657 -0.36428398 2.63370657 -0.14254606;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EDE8CB6-44A2-4B86-DE74-B78AEECB6DBE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BE717A6-4216-B81C-DDC4-C0A1CEFB9E41";
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
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapCut19.out" "pSphereShape1.i";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pConeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pConeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polySphere1.out" "polyMapDel2.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV1.ip";
connectAttr "polyMapDel2.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyPlanarProj16.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyTweak1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCylProj1.out" "polyPlanarProj17.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj19.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV3.ip";
connectAttr "polyTweak2.out" "polyPlanarProj20.ip";
connectAttr "pConeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyCone1.out" "polyTweak2.ip";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "pConeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj2.ip";
connectAttr "pConeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lab Practice UV.ma
