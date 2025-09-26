//Maya ASCII 2025ff03 scene
//Name: Couch lab.ma
//Last modified: Fri, Sep 26, 2025 04:14:21 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "E647C649-4296-C61F-D03B-CBAE316A8098";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "962ED986-4E81-347F-C590-4C8BE0A6C248";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.304078339904319 35.707929618822618 36.426210312497858 ;
	setAttr ".r" -type "double3" -26.738352729574832 -394.19999999978569 1.9227598739367805e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFF22CF1-4F0A-ECA6-20DA-848C52F1CC71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662043675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB7A8E09-4D04-9CFB-800B-EBB2A29567B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D0D09F7-47D0-9396-BEF4-338D4E9DDC80";
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
	rename -uid "1C2F1866-4F33-A03B-2870-F99C330E0711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61EDA3B3-40DD-5E45-E933-32AEC7C8364E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.070820421366175;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7B0D860-42BE-98FE-70AD-10AF40F64091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28E18EE6-48F5-CD59-2045-3BB073EB9398";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.437019135342176;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "CB4498BD-4FCE-26DC-9FB6-0AA0213C9BE8";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E2B38FD5-47EF-F327-CEC6-92A65DA9F280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -18.877737 0 20.210209 -15.102211 
		0 20.210209 -11.32665 0 20.210209 -7.5511055 0 20.210209 -3.7755527 0 20.210209 0 
		0 20.210209 3.7755523 0 20.210209 7.5511055 0 20.210209 11.32665 0 20.210209 15.102211 
		0 20.210209 18.877737 0 20.210209 -18.877737 0 16.168163 -15.102211 0 16.168163 -11.32665 
		0 16.168163 -7.5511055 0 16.168163 -3.7755527 0 16.168163 0 0 16.168163 3.7755523 
		0 16.168163 7.5511055 0 16.168163 11.32665 0 16.168163 15.102211 0 16.168163 18.877737 
		0 16.168163 -18.877737 0 12.126133 -15.102211 0 12.126133 -11.32665 0 12.126133 -7.5511055 
		0 12.126133 -3.7755527 0 12.126133 0 0 12.126133 3.7755523 0 12.126133 7.5511055 
		0 12.126133 11.32665 0 12.126133 15.102211 0 12.126133 18.877737 0 12.126133 -18.877737 
		0 8.0840816 -15.102211 0 8.0840816 -11.32665 0 8.0840816 -7.5511055 0 8.0840816 -3.7755527 
		0 8.0840816 0 0 8.0840816 3.7755523 0 8.0840816 7.5511055 0 8.0840816 11.32665 0 
		8.0840816 15.102211 0 8.0840816 18.877737 0 8.0840816 -18.877737 0 4.0420408 -15.102211 
		0 4.0420408 -11.32665 0 4.0420408 -7.5511055 0 4.0420408 -3.7755527 0 4.0420408 0 
		0 4.0420408 3.7755523 0 4.0420408 7.5511055 0 4.0420408 11.32665 0 4.0420408 15.102211 
		0 4.0420408 18.877737 0 4.0420408 -18.877737 0 0 -15.102211 0 0 -11.32665 0 0 -7.5511055 
		0 0 -3.7755527 0 0 0 0 0 3.7755523 0 0 7.5511055 0 0 11.32665 0 0 15.102211 0 0 18.877737 
		0 0 -18.877737 0 -4.0420418 -15.102211 0 -4.0420418 -11.32665 0 -4.0420418 -7.5511055 
		0 -4.0420418 -3.7755527 0 -4.0420418 0 0 -4.0420418 3.7755523 0 -4.0420418 7.5511055 
		0 -4.0420418 11.32665 0 -4.0420418 15.102211 0 -4.0420418 18.877737 0 -4.0420418 
		-18.877737 0 -8.0840816 -15.102211 0 -8.0840816 -11.32665 0 -8.0840816 -7.5511055 
		0 -8.0840816 -3.7755527 0 -8.0840816 0 0 -8.0840816 3.7755523 0 -8.0840816 7.5511055 
		0 -8.0840816 11.32665 0 -8.0840816 15.102211 0 -8.0840816 18.877737 0 -8.0840816 
		-18.877737 0 -12.126133 -15.102211 0 -12.126133 -11.32665 0 -12.126133 -7.5511055 
		0 -12.126133 -3.7755527 0 -12.126133 0 0 -12.126133 3.7755523 0 -12.126133 7.5511055 
		0 -12.126133 11.32665 0 -12.126133 15.102211 0 -12.126133 18.877737 0 -12.126133 
		-18.877737 0 -16.168163 -15.102211 0 -16.168163 -11.32665 0 -16.168163 -7.5511055 
		0 -16.168163 -3.7755527 0 -16.168163 0 0 -16.168163 3.7755523 0 -16.168163 7.5511055 
		0 -16.168163 11.32665 0 -16.168163 15.102211 0 -16.168163 18.877737 0 -16.168163 
		-18.877737 0 -20.210209 -15.102211 0 -20.210209 -11.32665 0 -20.210209 -7.5511055 
		0 -20.210209 -3.7755527 0 -20.210209 0 0 -20.210209 3.7755523 0 -20.210209 7.5511055 
		0 -20.210209 11.32665 0 -20.210209 15.102211 0 -20.210209 18.877737 0 -20.210209;
createNode transform -n "Cushion";
	rename -uid "158FE73E-4D19-41E1-213F-488B92EDF98B";
	setAttr ".t" -type "double3" 7.1209078465270075 3.5651729805714032 -6.2098887204669229 ;
createNode mesh -n "CushionShape" -p "Cushion";
	rename -uid "95E2D783-4018-0F41-814F-A89E4AD4F1B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "Couch";
	rename -uid "7F705670-4962-CEFD-5AB5-CD9214B5BCDA";
	setAttr ".t" -type "double3" 7.7759626480220359 1.7993766684580832 0 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "6B1AB605-4E67-1C90-50D1-1ABE0C72524C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26013511419296265 0.36486488580703735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[24]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[26]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[27]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[28]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[29]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[30]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[31]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[32]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[34]" -type "float3" 0 7.8964052 0 ;
	setAttr ".pt[35]" -type "float3" 0 7.8964052 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pasted__Cushion";
	rename -uid "3AB6280B-4801-C7C1-BE86-85AC9AF7ED24";
	setAttr ".t" -type "double3" 7.1209078465270075 3.5651729805714032 6.1449177418477827 ;
createNode mesh -n "pasted__CushionShape" -p "pasted__Cushion";
	rename -uid "40DCE5E5-4EF8-2DC5-1CC0-F6B3F1B94022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "pasted__Cushion1";
	rename -uid "1E41D2F1-4BB0-B295-7FC4-15B5CE39A725";
	setAttr ".t" -type "double3" 10.866565440283329 8.1838196088485038 -6.2098887204669229 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pasted__Cushion1Shape" -p "pasted__Cushion1";
	rename -uid "6636A02B-44F4-B75A-B923-B29DE9FAEF18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.70260096 0.00083454233 
		-7.5495166e-14 0.67014647 0.0010382654 -7.5495166e-14 0.62581295 0.0011128467 -7.5495166e-14 
		0.62581295 0.0010382654 -7.5495166e-14 0.62581295 0.00083454233 -7.5495166e-14 0.62581295 
		0.00055642286 -7.5495166e-14 0.67014647 0.00055642286 -7.5495166e-14 0.70260096 0.00055642286 
		-7.5495166e-14 0.71447986 0.00055642286 -7.5495166e-14 -0.67014647 0.0010382654 -7.5495166e-14 
		-0.70260096 0.00083454233 -7.5495166e-14 -0.71447986 0.00055642286 -7.5495166e-14 
		-0.70260096 0.00055642286 -7.5495166e-14 -0.67014647 0.00055642286 -7.5495166e-14 
		-0.62581295 0.00055642286 -7.5495166e-14 -0.62581295 0.00083454233 -7.5495166e-14 
		-0.62581295 0.0010382654 -7.5495166e-14 -0.62581295 0.0011128467 -7.5495166e-14 0.67014647 
		-0.0010382151 -7.5495166e-14 0.70260096 -0.00083454233 -7.5495166e-14 0.71447986 
		-0.00055642286 -7.5495166e-14 0.70260096 -0.00055642286 -7.5495166e-14 0.67014647 
		-0.00055642286 -7.5495166e-14 0.62581295 -0.00055642286 -7.5495166e-14 0.62581295 
		-0.00083454233 -7.5495166e-14 0.62581295 -0.0010382151 -7.5495166e-14 0.62581295 
		-0.0011128467 -7.5495166e-14 -0.70260096 -0.00083454233 -7.5495166e-14 -0.67014647 
		-0.0010382151 -7.5495166e-14 -0.62581295 -0.0011128467 -7.5495166e-14 -0.62581295 
		-0.0010382151 -7.5495166e-14 -0.62581295 -0.00083454233 -7.5495166e-14 -0.62581295 
		-0.00055642286 -7.5495166e-14 -0.67014647 -0.00055642286 -7.5495166e-14 -0.70260096 
		-0.00055642286 -7.5495166e-14 -0.71447986 -0.00055642286 -7.5495166e-14 0.67014647 
		-0.00055642286 -7.5495166e-14 0.70260096 -0.00055642286 -7.5495166e-14 0.71447986 
		-0.00055642286 -7.5495166e-14 0.70260096 -0.00083454233 -7.5495166e-14 0.67014647 
		-0.0010382151 -7.5495166e-14 0.62581295 -0.0011128467 -7.5495166e-14 0.62581295 -0.0010382151 
		-7.5495166e-14 0.62581295 -0.00083454233 -7.5495166e-14 0.62581295 -0.00055642286 
		-7.5495166e-14 -0.70260096 -0.00055642286 -7.5495166e-14 -0.67014647 -0.00055642286 
		-7.5495166e-14 -0.62581295 -0.00055642286 -7.5495166e-14 -0.62581295 -0.00083454233 
		-7.5495166e-14 -0.62581295 -0.0010382151 -7.5495166e-14 -0.62581295 -0.0011128467 
		-7.5495166e-14 -0.67014647 -0.0010382151 -7.5495166e-14 -0.70260096 -0.00083454233 
		-7.5495166e-14 -0.71447986 -0.00055642286 -7.5495166e-14 0.67014647 0.0010382654 
		-7.5495166e-14 0.70260096 0.00083454233 -7.5495166e-14 0.71447986 0.00055642286 -7.5495166e-14 
		0.70260096 0.00055642286 -7.5495166e-14 0.67014647 0.00055642286 -7.5495166e-14 0.62581295 
		0.00055642286 -7.5495166e-14 0.62581295 0.00083454233 -7.5495166e-14 0.62581295 0.0010382654 
		-7.5495166e-14 0.62581295 0.0011128467 -7.5495166e-14 -0.70260096 0.00083454233 -7.5495166e-14 
		-0.67014647 0.0010382654 -7.5495166e-14 -0.62581295 0.0011128467 -7.5495166e-14 -0.62581295 
		0.0010382654 -7.5495166e-14 -0.62581295 0.00083454233 -7.5495166e-14 -0.62581295 
		0.00055642286 -7.5495166e-14 -0.67014647 0.00055642286 -7.5495166e-14 -0.70260096 
		0.00055642286 -7.5495166e-14 -0.71447986 0.00055642286 -7.5495166e-14 0.69593298 
		0.00079678744 -7.5495166e-14 0.66412449 0.00099635962 -7.5495166e-14 0.66412449 0.00079678744 
		-7.5495166e-14 -0.66412449 0.00099635962 -7.5495166e-14 -0.69593298 0.00079678744 
		-7.5495166e-14 -0.66412449 0.00079678744 -7.5495166e-14 0.66412449 -0.00099634659 
		-7.5495166e-14 0.69593298 -0.00079680886 -7.5495166e-14 0.66412449 -0.00079680886 
		-7.5495166e-14 -0.69593298 -0.00079680886 -7.5495166e-14 -0.66412449 -0.00099634659 
		-7.5495166e-14 -0.66412449 -0.00079680886 -7.5495166e-14 0.66412449 -0.00079680886 
		-7.5495166e-14 0.69593298 -0.00079680886 -7.5495166e-14 0.66412449 -0.00099634659 
		-7.5495166e-14 -0.69593298 -0.00079680886 -7.5495166e-14 -0.66412449 -0.00079680886 
		-7.5495166e-14 -0.66412449 -0.00099634659 -7.5495166e-14 0.66412449 0.00099635962 
		-7.5495166e-14 0.69593298 0.00079678744 -7.5495166e-14 0.66412449 0.00079678744 -7.5495166e-14 
		-0.69593298 0.00079678744 -7.5495166e-14 -0.66412449 0.00099635962 -7.5495166e-14 
		-0.66412449 0.00079678744 -7.5495166e-14;
	setAttr ".qsp" 0;
createNode transform -n "pasted__pasted__Cushion";
	rename -uid "60D34CAA-4C6B-0C08-1297-BF83B288CF5A";
	setAttr ".t" -type "double3" 10.866565440283329 8.1838196088485038 6.1449177418477827 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pasted__pasted__CushionShape" -p "pasted__pasted__Cushion";
	rename -uid "C005B63A-4B5E-7501-9CE2-429BA1258EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.70260096 0.00083454233 
		0 0.67014647 0.0010382654 0 0.62581295 0.0011128467 0 0.62581295 0.0010382654 0 0.62581295 
		0.00083454233 0 0.62581295 0.00055642286 0 0.67014647 0.00055642286 0 0.70260096 
		0.00055642286 0 0.71447986 0.00055642286 0 -0.67014647 0.0010382654 0 -0.70260096 
		0.00083454233 0 -0.71447986 0.00055642286 0 -0.70260096 0.00055642286 0 -0.67014647 
		0.00055642286 0 -0.62581295 0.00055642286 0 -0.62581295 0.00083454233 0 -0.62581295 
		0.0010382654 0 -0.62581295 0.0011128467 0 0.67014647 -0.0010382151 0 0.70260096 -0.00083454233 
		0 0.71447986 -0.00055642286 0 0.70260096 -0.00055642286 0 0.67014647 -0.00055642286 
		0 0.62581295 -0.00055642286 0 0.62581295 -0.00083454233 0 0.62581295 -0.0010382151 
		0 0.62581295 -0.0011128467 0 -0.70260096 -0.00083454233 0 -0.67014647 -0.0010382151 
		0 -0.62581295 -0.0011128467 0 -0.62581295 -0.0010382151 0 -0.62581295 -0.00083454233 
		0 -0.62581295 -0.00055642286 0 -0.67014647 -0.00055642286 0 -0.70260096 -0.00055642286 
		0 -0.71447986 -0.00055642286 0 0.67014647 -0.00055642286 0 0.70260096 -0.00055642286 
		0 0.71447986 -0.00055642286 0 0.70260096 -0.00083454233 0 0.67014647 -0.0010382151 
		0 0.62581295 -0.0011128467 0 0.62581295 -0.0010382151 0 0.62581295 -0.00083454233 
		0 0.62581295 -0.00055642286 0 -0.70260096 -0.00055642286 0 -0.67014647 -0.00055642286 
		0 -0.62581295 -0.00055642286 0 -0.62581295 -0.00083454233 0 -0.62581295 -0.0010382151 
		0 -0.62581295 -0.0011128467 0 -0.67014647 -0.0010382151 0 -0.70260096 -0.00083454233 
		0 -0.71447986 -0.00055642286 0 0.67014647 0.0010382654 0 0.70260096 0.00083454233 
		0 0.71447986 0.00055642286 0 0.70260096 0.00055642286 0 0.67014647 0.00055642286 
		0 0.62581295 0.00055642286 0 0.62581295 0.00083454233 0 0.62581295 0.0010382654 0 
		0.62581295 0.0011128467 0 -0.70260096 0.00083454233 0 -0.67014647 0.0010382654 0 
		-0.62581295 0.0011128467 0 -0.62581295 0.0010382654 0 -0.62581295 0.00083454233 0 
		-0.62581295 0.00055642286 0 -0.67014647 0.00055642286 0 -0.70260096 0.00055642286 
		0 -0.71447986 0.00055642286 0 0.69593298 0.00079678744 0 0.66412449 0.00099635962 
		0 0.66412449 0.00079678744 0 -0.66412449 0.00099635962 0 -0.69593298 0.00079678744 
		0 -0.66412449 0.00079678744 0 0.66412449 -0.00099634659 0 0.69593298 -0.00079680886 
		0 0.66412449 -0.00079680886 0 -0.69593298 -0.00079680886 0 -0.66412449 -0.00099634659 
		0 -0.66412449 -0.00079680886 0 0.66412449 -0.00079680886 0 0.69593298 -0.00079680886 
		0 0.66412449 -0.00099634659 0 -0.69593298 -0.00079680886 0 -0.66412449 -0.00079680886 
		0 -0.66412449 -0.00099634659 0 0.66412449 0.00099635962 0 0.69593298 0.00079678744 
		0 0.66412449 0.00079678744 0 -0.69593298 0.00079678744 0 -0.66412449 0.00099635962 
		0 -0.66412449 0.00079678744 0;
	setAttr ".qsp" 0;
createNode transform -n "curve1";
	rename -uid "05F33D0F-4680-31D6-040F-3DB75D5AF5C5";
	setAttr ".t" -type "double3" -12.387776592085338 3.4574330390873418 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "13C900C6-4F70-A5EA-9778-5E90406CCE09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		5.1326937801978696 0.80715748962789013 0
		3.7667349515968231 0.76576479785210128 0
		3.3942007256147191 0.55880133897315531 0
		3.1458445749599848 0.18626711299105228 0
		2.9802738078568267 -0.020696345887894443 0
		;
createNode transform -n "pCube1";
	rename -uid "6B7C0E28-4868-5099-053D-1A8ECAE20F4E";
	setAttr ".t" -type "double3" -7.7289346765151663 4.0301690941153652 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8923FB52-49B4-8772-E958-638E621E740D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "E782ED21-43B1-1505-AB4A-29A993191A51";
	setAttr ".t" -type "double3" 8.0871936031617953 13.104144841076739 -6.6710850559756683 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "74E94C05-48FB-CC63-B2A0-0CB42CA89E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -7.4456835 0 7.8221245 -5.9565406 
		0 7.8221245 -4.4674063 0 7.8221245 -2.9782703 0 7.8221245 -1.4891351 0 7.8221245 
		-3.5676182e-12 0 7.8221245 1.4891354 0 7.8221245 2.9782703 0 7.8221245 4.4674063 
		0 7.8221245 5.9565415 0 7.8221245 7.4456835 0 7.8221245 -7.4456835 0 6.2576995 -5.9565406 
		0 6.2576995 -4.4674063 0 6.2576995 -2.9782703 0 6.2576995 -1.4891351 0 6.2576995 
		-3.5676182e-12 0 6.2576995 1.4891354 0 6.2576995 2.9782703 0 6.2576995 4.4674063 
		0 6.2576995 5.9565415 0 6.2576995 7.4456835 0 6.2576995 -7.4456835 0 4.6932812 -5.9565406 
		0 4.6932812 -4.4674063 0 4.6932812 -2.9782703 0 4.6932812 -1.4891351 0 4.6932812 
		-3.5676182e-12 0 4.6932812 1.4891354 0 4.6932812 2.9782703 0 4.6932812 4.4674063 
		0 4.6932812 5.9565415 0 4.6932812 7.4456835 0 4.6932812 -7.4456835 0 3.1288497 -5.9565406 
		0 3.1288497 -4.4674063 0 3.1288497 -2.9782703 0 3.1288497 -1.4891351 0 3.1288497 
		-3.5676182e-12 0 3.1288497 1.4891354 0 3.1288497 2.9782703 0 3.1288497 4.4674063 
		0 3.1288497 5.9565415 0 3.1288497 7.4456835 0 3.1288497 -7.4456835 0 1.5644249 -5.9565406 
		0 1.5644249 -4.4674063 0 1.5644249 -2.9782703 0 1.5644249 -1.4891351 0 1.5644249 
		-3.5676182e-12 0 1.5644249 1.4891354 0 1.5644249 2.9782703 0 1.5644249 4.4674063 
		0 1.5644249 5.9565415 0 1.5644249 7.4456835 0 1.5644249 -7.4456835 0 0 -5.9565406 
		0 0 -4.4674063 0 0 -2.9782703 0 0 -1.4891351 0 0 -3.5676182e-12 0 0 1.4891354 0 0 
		2.9782703 0 0 4.4674063 0 0 5.9565415 0 0 7.4456835 0 0 -7.4456835 0 -1.5644249 -5.9565406 
		0 -1.5644249 -4.4674063 0 -1.5644249 -2.9782703 0 -1.5644249 -1.4891351 0 -1.5644249 
		-3.5676182e-12 0 -1.5644249 1.4891354 0 -1.5644249 2.9782703 0 -1.5644249 4.4674063 
		0 -1.5644249 5.9565415 0 -1.5644249 7.4456835 0 -1.5644249 -7.4456835 0 -3.1288497 
		-5.9565406 0 -3.1288497 -4.4674063 0 -3.1288497 -2.9782703 0 -3.1288497 -1.4891351 
		0 -3.1288497 -3.5676182e-12 0 -3.1288497 1.4891354 0 -3.1288497 2.9782703 0 -3.1288497 
		4.4674063 0 -3.1288497 5.9565415 0 -3.1288497 7.4456835 0 -3.1288497 -7.4456835 0 
		-4.6932812 -5.9565406 0 -4.6932812 -4.4674063 0 -4.6932812 -2.9782703 0 -4.6932812 
		-1.4891351 0 -4.6932812 -3.5676182e-12 0 -4.6932812 1.4891354 0 -4.6932812 2.9782703 
		0 -4.6932812 4.4674063 0 -4.6932812 5.9565415 0 -4.6932812 7.4456835 0 -4.6932812 
		-7.4456835 0 -6.2576995 -5.9565406 0 -6.2576995 -4.4674063 0 -6.2576995 -2.9782703 
		0 -6.2576995 -1.4891351 0 -6.2576995 -3.5676182e-12 0 -6.2576995 1.4891354 0 -6.2576995 
		2.9782703 0 -6.2576995 4.4674063 0 -6.2576995 5.9565415 0 -6.2576995 7.4456835 0 
		-6.2576995 -7.4456835 0 -7.8221245 -5.9565406 0 -7.8221245 -4.4674063 0 -7.8221245 
		-2.9782703 0 -7.8221245 -1.4891351 0 -7.8221245 -3.5676182e-12 0 -7.8221245 1.4891354 
		0 -7.8221245 2.9782703 0 -7.8221245 4.4674063 0 -7.8221245 5.9565415 0 -7.8221245 
		7.4456835 0 -7.8221245;
createNode mesh -n "outputCloth1" -p "pPlane2";
	rename -uid "432ED7FF-4BD4-C898-2F11-72A5B59F7434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	rename -uid "322FC612-4524-1357-8129-AFA2B94B341B";
	setAttr -s 5 ".nipo";
	setAttr -s 5 ".nips";
createNode transform -n "nRigid1";
	rename -uid "D2F9EE73-4455-8AF7-724D-6DB7C0D1E9B6";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "95231CB9-4160-740D-7A86-12ACEF57EBB2";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 96;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.051633056253194809;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.20653222501277924;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid2";
	rename -uid "A06A8CEB-4F3B-7401-8EDA-40A230D947C6";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "18EAD857-4449-6462-9E8C-FE9A6346930F";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 36;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.11322632431983948;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.45290529727935791;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid3";
	rename -uid "917ECD0E-4656-01CC-FA5F-E7B897BDBE0C";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "95387785-4666-7222-6C92-62AA7E457573";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 96;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.052057068794965744;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.20822827517986298;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid4";
	rename -uid "AF303DC4-49F9-C4B0-D8A5-01AA447AB009";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "6EBB2B35-422E-9177-CC66-07987F8BEA16";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 96;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.047973554581403732;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.19189421832561493;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid5";
	rename -uid "40BCDF00-4FCC-D8CB-3BAA-3C91C3BC4977";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "028FA81D-40BF-5F23-C79F-729C9FA01735";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 96;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.048369426280260086;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.19347770512104034;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nCloth1";
	rename -uid "A4746DFE-472F-3CF4-39AC-74A7B552F0F5";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "9E63CB87-4EFB-41BD-D737-79A0C097B95B";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 121;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.15713194012641907;
	setAttr ".fron" 0.05000000074505806;
	setAttr ".adng" 0.20000000298023224;
	setAttr ".scfl" 3;
	setAttr ".pmss" 0.20000000298023224;
	setAttr ".por" 0.62852776050567627;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".stch" 60;
	setAttr ".bnd" 0.05000000074505806;
	setAttr ".bnad" 0.30000001192092896;
	setAttr ".tdrg" 0.05000000074505806;
	setAttr ".nts" -type "string" "Silk is smooth, lightweight, flexible but non-stretchy. Its low mass causes air drag and wind to affect it more. The compression resistance is relatively low, which helps lower resolution meshes maintain flexibility. For very high resolution meshes one may consider increasing the compression resistance. Depending on the scene one may need to increase the substeps and/or collision iterations to avoid stretching on colliding elements. Also one may yet need to increase the stretch resistance further for high gravity or fast moving objects. If the material seems to springy try also increasing the damp value.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36E097C8-4BEC-DCAC-5002-3F9DB443B128";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D58A156-4059-A7D7-0F71-BD996FA440EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED85A8C6-4AEE-1EB8-6CD4-A08C35B42F9A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D9A6606-4AE2-BBEB-E185-E5A2D01FCDEE";
createNode displayLayer -n "defaultLayer";
	rename -uid "9431AFCB-4F96-4706-4470-76A6E0B29EF1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA79F9E6-430E-AFF5-39A0-85A07DB02C05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "359C3982-4580-EBA2-A7C1-37AD96DEA62B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C725DFF1-4DD8-6EFD-D310-56BA01644A0B";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "3690FB62-4BF9-D303-2AB2-049381024E2D";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2CC21FBB-49C8-EE1D-62E8-608649DF9C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.7759626480220359 1.7993766684580832 0 1;
	setAttr ".wt" 0.8440016508102417;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5A836E6-4142-0C95-C11C-098FFDCB9AF2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.13377142 -0.19376093 14.28303814
		 5.13377142 -0.19376093 14.28303814 -5.13377142 0.19376093 14.28303814 5.13377142
		 0.19376093 14.28303814 -5.13377142 0.19376093 -14.28303814 5.13377142 0.19376093
		 -14.28303814 -5.13377142 -0.19376093 -14.28303814 5.13377142 -0.19376093 -14.28303814;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "81AF2F91-4CF6-EAE2-CBEB-60B21E221023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.7759626480220359 1.7993766684580832 0 1;
	setAttr ".wt" 0.91891908645629883;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "84F539FC-49A1-1F41-F7A1-69B5C9750407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[18]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.7759626480220359 1.7993766684580832 0 1;
	setAttr ".wt" 0.087266050279140472;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C247C9A0-44EE-22D7-C03E-7FB5F9F5DD81";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8]" "f[10:11]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.7759626480220359 1.7993766684580832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7759628 2.4931376 0 ;
	setAttr ".rs" 47635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1421907516597312 2.493137599949935 -14.783038139343262 ;
	setAttr ".cbx" -type "double3" 13.409734544384341 2.493137599949935 14.783038139343262 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "16A86A7C-4353-B93A-F26E-E180C020DD07";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "92146BFA-486F-2F05-5BF2-2C8A86E8D1C4";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AEA67243-489C-7215-E5FB-608011FC6BF4";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C8B11E31-4057-2233-E601-F5884C9C63A1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4E3D811B-4739-FB3B-060C-EAB6991DCB8E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0C23B737-4F9C-EB98-6267-2F8D7A5B3DE4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0BCB84FF-44D5-CF53-8D22-4DAC94B21A64";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "90555A2F-4198-A2B1-0481-3396B9EE6DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1209078465270075 3.5651729805714032 6.1449177418477827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C23DB395-4322-161B-0CB7-018F2518A89B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.82592106 -0.57380378 5.61009741
		 3.82592106 -0.57380378 5.61009741 -3.82592106 0.57380378 5.61009741 3.82592106 0.57380378
		 5.61009741 -3.82592106 0.57380378 -5.61009741 3.82592106 0.57380378 -5.61009741 -3.82592106
		 -0.57380378 -5.61009741 3.82592106 -0.57380378 -5.61009741;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2A8FFB67-4C59-49EB-C98C-5DA0FC6CB917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1209078465270075 3.5651729805714032 -6.2098887204669229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "F59D8732-4CA8-E6A5-91C1-FBA6E7D19E48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.82592106 -0.57380378 5.49701071
		 3.82592106 -0.57380378 5.49701071 -3.82592106 0.57380378 5.49701071 3.82592106 0.57380378
		 5.49701071 -3.82592106 0.57380378 -5.49701071 3.82592106 0.57380378 -5.49701071 -3.82592106
		 -0.57380378 -5.49701071 3.82592106 -0.57380378 -5.49701071;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "6E412E3E-41C3-D06C-20C1-968D311DD949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1209078465270075 3.5651729805714032 -6.2098887204669229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "5727C2A0-47AB-69C3-16F6-E389CD846B3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.82592106 -0.57380378 5.49701071
		 3.82592106 -0.57380378 5.49701071 -3.82592106 0.57380378 5.49701071 3.82592106 0.57380378
		 5.49701071 -3.82592106 0.57380378 -5.49701071 3.82592106 0.57380378 -5.49701071 -3.82592106
		 -0.57380378 -5.49701071 3.82592106 -0.57380378 -5.49701071;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "93283BB5-4B99-D07C-2548-19B057E9E639";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "153EE792-4DBF-F1DD-FA5F-5F89D7864DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1209078465270075 3.5651729805714032 6.1449177418477827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "76B3F6D2-4272-AF39-B658-5AAB1A57751E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.82592106 -0.57380378 5.61009741
		 3.82592106 -0.57380378 5.61009741 -3.82592106 0.57380378 5.61009741 3.82592106 0.57380378
		 5.61009741 -3.82592106 0.57380378 -5.61009741 3.82592106 0.57380378 -5.61009741 -3.82592106
		 -0.57380378 -5.61009741 3.82592106 -0.57380378 -5.61009741;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "7F0F9357-4E1D-E10F-7127-DF909DDDA6F8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8B36E535-4214-1949-2299-46912A1702FB";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C10ACC90-41A2-895F-EC9A-45914FCF5719";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6589DE5-4AA4-CA7D-D835-018296A855C0";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85436B92-44F4-2AE2-2553-9099FF276F94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "4C47D868-4F19-43F8-AE20-D88F8E54D47F";
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "DAFC4A98-40FF-AB89-0F0E-A891DC8C2CBC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyBevel2.out" "CushionShape.i";
connectAttr "polyExtrudeFace1.out" "CouchShape.i";
connectAttr "polyBevel1.out" "pasted__CushionShape.i";
connectAttr "pasted__polyBevel2.out" "pasted__Cushion1Shape.i";
connectAttr "pasted__polyBevel1.out" "pasted__pasted__CushionShape.i";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polySmoothFace1.out" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "CushionShape.w" "nRigidShape1.imsh";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr "CouchShape.w" "nRigidShape2.imsh";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr "pasted__CushionShape.w" "nRigidShape3.imsh";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr "pasted__Cushion1Shape.w" "nRigidShape4.imsh";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr "pasted__pasted__CushionShape.w" "nRigidShape5.imsh";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "pPlaneShape2.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "CouchShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "CouchShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "CouchShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace1.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pasted__CushionShape.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "CushionShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyBevel2.ip";
connectAttr "pasted__Cushion1Shape.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pasted__CushionShape.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__pasted__polyCube2.out" "pasted__polyTweak2.ip";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "nClothShape1.omsh" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Cushion1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
// End of Couch lab.ma
