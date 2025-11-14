//Maya ASCII 2025ff03 scene
//Name: Scene2_Main.ma
//Last modified: Fri, Nov 14, 2025 04:18:50 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "F9225E44-4213-4A80-DDDE-F4927542E15D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "47ED6ADB-495A-9606-ECEA-34BFB3662F2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7063660276889561 23.514094552729212 62.374344153939823 ;
	setAttr ".r" -type "double3" -13.538352730588633 6.6000000000030266 -2.0011084909432288e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C96B3C4-46EA-B86E-A93C-FFB4C062C931";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.844999176191962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95E4A6F5-4741-B253-641F-17976BA5CEBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80950059-432A-B988-F6D2-EE9D29333E17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7FBD0260-44ED-22D7-BBB5-5DBFDEB9F867";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A59D450E-4A2D-43BC-7B24-6780C467F314";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "11059BF6-434A-BE16-6877-18BFEB5587D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "836C5C46-403B-F1C8-3DDA-83AA75004987";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "B0463644-4955-17E3-953D-34B58D47C6E4";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "C6793D7F-49C8-CA3A-8196-EF923940D242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20772463083267212 0.84999999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -17.822777 0 17.822777 -14.258213 
		0 17.822777 -10.693683 0 17.822777 -7.1291065 0 17.822777 -3.5645533 0 17.822777 
		0 0 17.822777 3.5645587 0 17.822777 7.1291065 0 17.822777 10.693683 0 17.822777 14.258235 
		0 17.822777 17.822777 0 17.822777 -17.822777 0 14.258213 -14.258213 0 14.258213 -10.693683 
		0 14.258213 -7.1291065 0 14.258213 -3.5645533 0 14.258213 0 0 14.258213 3.5645587 
		0 14.258213 7.1291065 0 14.258213 10.693683 0 14.258213 14.258235 0 14.258213 17.822777 
		0 14.258213 -17.822777 0 10.693683 -14.258213 0 10.693683 -10.693683 0 10.693683 
		-7.1291065 0 10.693683 -3.5645533 0 10.693683 0 0 10.693683 3.5645587 0 10.693683 
		7.1291065 0 10.693683 10.693683 0 10.693683 14.258235 0 10.693683 17.822777 0 10.693683 
		-17.822777 0 7.1291065 -14.258213 0 7.1291065 -10.693683 0 7.1291065 -7.1291065 0 
		7.1291065 -3.5645533 0 7.1291065 0 0 7.1291065 3.5645587 0 7.1291065 7.1291065 0 
		7.1291065 10.693683 0 7.1291065 14.258235 0 7.1291065 17.822777 0 7.1291065 -17.822777 
		0 3.5645533 -14.258213 0 3.5645533 -10.693683 0 3.5645533 -7.1291065 0 3.5645533 
		-3.5645533 0 3.5645533 0 0 3.5645533 3.5645587 0 3.5645533 7.1291065 0 3.5645533 
		10.693683 0 3.5645533 14.258235 0 3.5645533 17.822777 0 3.5645533 -17.822777 0 0 
		-14.258213 0 0 -10.693683 0 0 -7.1291065 0 0 -3.5645533 0 0 0 0 0 3.5645587 0 0 7.1291065 
		0 0 10.693683 0 0 14.258235 0 0 17.822777 0 0 -17.822777 0 -3.5645587 -14.258213 
		0 -3.5645587 -10.693683 0 -3.5645587 -7.1291065 0 -3.5645587 -3.5645533 0 -3.5645587 
		0 0 -3.5645587 3.5645587 0 -3.5645587 7.1291065 0 -3.5645587 10.693683 0 -3.5645587 
		14.258235 0 -3.5645587 17.822777 0 -3.5645587 -17.822777 0 -7.1291065 -14.258213 
		0 -7.1291065 -10.693683 0 -7.1291065 -7.1291065 0 -7.1291065 -3.5645533 0 -7.1291065 
		0 0 -7.1291065 3.5645587 0 -7.1291065 7.1291065 0 -7.1291065 10.693683 0 -7.1291065 
		14.258235 0 -7.1291065 17.822777 0 -7.1291065 -17.822777 0 -10.693683 -14.258213 
		0 -10.693683 -10.693683 0 -10.693683 -7.1291065 0 -10.693683 -3.5645533 0 -10.693683 
		0 0 -10.693683 3.5645587 0 -10.693683 7.1291065 0 -10.693683 10.693683 0 -10.693683 
		14.258235 0 -10.693683 17.822777 0 -10.693683 -17.822777 0 -14.258235 -14.258213 
		0 -14.258235 -10.693683 0 -14.258235 -7.1291065 0 -14.258235 -3.5645533 0 -14.258235 
		0 0 -14.258235 3.5645587 0 -14.258235 7.1291065 0 -14.258235 10.693683 0 -14.258235 
		14.258235 0 -14.258235 17.822777 0 -14.258235 -17.822777 0 -17.822777 -14.258213 
		0 -17.822777 -10.693683 0 -17.822777 -7.1291065 0 -17.822777 -3.5645533 0 -17.822777 
		0 0 -17.822777 3.5645587 0 -17.822777 7.1291065 0 -17.822777 10.693683 0 -17.822777 
		14.258235 0 -17.822777 17.822777 0 -17.822777;
createNode transform -n "Wall_Back";
	rename -uid "9E94C081-4C85-283A-4758-C2B8FE95EF0B";
	setAttr ".t" -type "double3" 0 16.759621577841159 -18.228506404199454 ;
createNode mesh -n "Wall_BackShape" -p "Wall_Back";
	rename -uid "4FF9564B-4834-223B-C1E6-BE9EFB3D568B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.039820671 -0.0046868408 
		0 -0.0077781677 0 0 0.039820671 -5.1197777 0 -0.0077781677 -5.1197777 0 0.039820671 
		-5.1197777 0 -0.0077781677 -5.1197777 0 0.039820671 -0.0046868408 0 -0.0077781677 
		0 0 -0.0077781677 0 0 0.039820671 0 0 0.039820671 0 0 -0.0077781677 0 0 0.039820671 
		-0.0046868408 1.1180801e-07 -0.0077781677 0 1.1180801e-07 -0.0077781677 0 1.1180801e-07 
		0.039820671 0 1.1180801e-07 0.039820671 -0.0046868408 0.27363372 -0.0077781677 0 
		0.27363372 -0.0077781677 0 0.27363372 0.039820671 0 0.27363372;
createNode transform -n "Wall_Left";
	rename -uid "6E860D6A-44D0-D803-6E5C-10B02C21FDCB";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -17.877201166675345 16.759621577841159 0.45509759436056996 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "Wall_LeftShape" -p "Wall_Left";
	rename -uid "B113EC9B-4431-029D-A48B-BDAB5502259C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0057840351946651936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.1197777 0 ;
	setAttr ".pt[3]" -type "float3" 0.0015995502 -5.1197777 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.1197777 0 ;
	setAttr ".pt[5]" -type "float3" 0.0015995502 -5.1197777 0 ;
	setAttr ".pt[7]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.1180801e-07 ;
	setAttr ".pt[13]" -type "float3" 0.0015995502 0 1.1180801e-07 ;
	setAttr ".pt[14]" -type "float3" 0.0015995502 0 1.1180801e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.1180801e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.27363372 ;
	setAttr ".pt[17]" -type "float3" 0.0015995502 0 0.27363372 ;
	setAttr ".pt[18]" -type "float3" 0.0015995502 0 0.27363372 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.27363372 ;
createNode transform -n "Wall_Right";
	rename -uid "98237BC3-447E-DE2B-41B3-8AACA7E730E7";
	setAttr ".t" -type "double3" 17.909243292328899 16.759621577841159 0.45349732885764021 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "Wall_RightShape" -p "Wall_Right";
	rename -uid "925A088E-4F56-6F69-E852-D59DFA93E90E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.1197777 0 ;
	setAttr ".pt[3]" -type "float3" 0.0015995502 -5.1197777 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.1197777 0 ;
	setAttr ".pt[5]" -type "float3" 0.0015995502 -5.1197777 0 ;
	setAttr ".pt[7]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0015995502 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.1180801e-07 ;
	setAttr ".pt[13]" -type "float3" 0.0015995502 0 1.1180801e-07 ;
	setAttr ".pt[14]" -type "float3" 0.0015995502 0 1.1180801e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.1180801e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.27363372 ;
	setAttr ".pt[17]" -type "float3" 0.0015995502 0 0.27363372 ;
	setAttr ".pt[18]" -type "float3" 0.0015995502 0 0.27363372 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.27363372 ;
createNode transform -n "Desk_Writing";
	rename -uid "234C2EAF-4823-294F-5EA0-E98266B43632";
	setAttr ".t" -type "double3" -7.8540440680385153 5.756649375344284 -13.025676488961613 ;
	setAttr ".s" -type "double3" 1.0531222577136632 1.0531222577136632 1.0531222577136632 ;
createNode mesh -n "Desk_WritingShape" -p "Desk_Writing";
	rename -uid "52F5124A-4F8E-B0AB-5799-91972EE19FFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74988859891891479 0.012120182160288095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cabinet_Filing";
	rename -uid "11AF4EF6-47AA-2F3C-033B-CF8F3A710C08";
	setAttr ".t" -type "double3" 4.7110655945313509 7.7879453265584093 -15.241576764022934 ;
createNode mesh -n "Cabinet_FilingShape" -p "Cabinet_Filing";
	rename -uid "C0500A2C-45EE-A66E-F8C9-56B7091FD8B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1998727 -7.5994329 1.7232054 
		2.1998727 -7.5994329 1.7232054 -2.1998727 7.5994329 1.7232054 2.1998727 7.5994329 
		1.7232054 -2.1998727 7.5994329 -1.7232054 2.1998727 7.5994329 -1.7232054 -2.1998727 
		-7.5994329 -1.7232054 2.1998727 -7.5994329 -1.7232054;
createNode transform -n "Chair_Arm";
	rename -uid "9B89E7E2-4E32-2C54-A9BA-BDA10B38D515";
	setAttr ".t" -type "double3" 12.96729355485872 2.522524003920025 14.019192794276353 ;
	setAttr ".s" -type "double3" 4.8218385962536106 4.8218385962536106 4.8218385962536106 ;
createNode mesh -n "Chair_ArmShape" -p "Chair_Arm";
	rename -uid "7CA8C042-4827-96CC-4AAF-F78BE9AB3A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.090567827 0 0.30202943 
		0.090567797 5.8207661e-11 0.30202943 -0.090567827 0 0.30202943 0.090567797 0 0.30202943 
		-0.090567797 -5.8207661e-11 -0.30202943 0.090567827 0 -0.30202943 -0.090567797 0 
		-0.30202943 0.090567827 0 -0.30202943;
createNode transform -n "Rug_Circle";
	rename -uid "C7DF7D2C-458E-CBC0-EE73-A7ABD69942F3";
	setAttr ".t" -type "double3" 4.6055010608894031 0.1391682899296085 4.6700057254981218 ;
createNode mesh -n "Rug_CircleShape" -p "Rug_Circle";
	rename -uid "7E401D86-4F35-364A-C9D6-39A8F2F32DF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.9204426 0.92066443 -2.5735083 
		6.7375269 0.92066443 -4.8951006 4.8951006 0.92066443 -6.7375269 2.5735078 0.92066443 
		-7.9204412 0 0.92066443 -8.3280382 -2.5735078 0.92066443 -7.9204369 -4.8950996 0.92066443 
		-6.7375259 -6.7375259 0.92066443 -4.8950992 -7.9204369 0.92066443 -2.5735071 -8.3280382 
		0.92066443 0 -7.9204369 0.92066443 2.5735071 -6.7375259 0.92066443 4.8950992 -4.8950992 
		0.92066443 6.7375259 -2.5735071 0.92066443 7.9204369 -2.4819485e-07 0.92066443 8.3280373 
		2.5735066 0.92066443 7.9204369 4.8950977 0.92066443 6.7375245 6.7375245 0.92066443 
		4.8950977 7.9204359 0.92066443 2.5735066 8.3280373 0.92066443 0 7.9204426 -0.92066443 
		-2.5735083 6.7375269 -0.92066443 -4.8951006 4.8951006 -0.92066443 -6.7375269 2.5735078 
		-0.92066443 -7.9204412 0 -0.92066443 -8.3280382 -2.5735078 -0.92066443 -7.9204369 
		-4.8950996 -0.92066443 -6.7375259 -6.7375259 -0.92066443 -4.8950992 -7.9204369 -0.92066443 
		-2.5735071 -8.3280382 -0.92066443 0 -7.9204369 -0.92066443 2.5735071 -6.7375259 -0.92066443 
		4.8950992 -4.8950992 -0.92066443 6.7375259 -2.5735071 -0.92066443 7.9204369 -2.4819485e-07 
		-0.92066443 8.3280373 2.5735066 -0.92066443 7.9204369 4.8950977 -0.92066443 6.7375245 
		6.7375245 -0.92066443 4.8950977 7.9204359 -0.92066443 2.5735066 8.3280373 -0.92066443 
		0 0 0.92066443 0 0 -0.92066443 0;
createNode transform -n "Pot_Plant";
	rename -uid "B872CEDA-4F47-1291-5A7C-DF9E2EC4122F";
	setAttr ".t" -type "double3" 15.056918861886111 3.0287705094382993 5.1196984007583941 ;
createNode mesh -n "Pot_PlantShape" -p "Pot_Plant";
	rename -uid "9B108334-4178-73D6-442E-A29CF9A09998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -2.0927017 0 0 -2.0927017 
		0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 
		0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 
		0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 0 0 -2.0927017 
		0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 
		0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 
		0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 0 0 2.0927017 
		0 0 2.0927017 0 0 2.0927017 0 0 -2.0927017 0 0 2.0927017 0;
createNode transform -n "Lamp_Reading";
	rename -uid "C04A2018-47FF-1547-C3BC-B69201E9F6A9";
	setAttr ".t" -type "double3" -3.0998959788714764 7.1653409665920931 -14.721940346948578 ;
createNode mesh -n "Lamp_ReadingShape" -p "Lamp_Reading";
	rename -uid "7B7DF685-4653-C55B-74B3-74AEE6BB60D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.61537921 -0.35590643 0.19994882 
		-0.52347285 -0.35590643 0.38032523 -0.38032523 -0.35590643 0.52347279 -0.19994879 
		-0.35590643 0.6153791 -8.4249105e-16 -0.35590643 0.64704782 0.19994879 -0.35590643 
		0.6153791 0.38032517 -0.35590643 0.52347261 0.52347261 -0.35590643 0.38032517 0.61537898 
		-0.35590643 0.19994873 0.64704776 -0.35590643 6.7267901e-14 0.61537898 -0.35590643 
		-0.19994873 0.52347255 -0.35590643 -0.38032511 0.38032511 -0.35590643 -0.52347255 
		0.19994873 -0.35590643 -0.61537892 1.9283521e-08 -0.35590643 -0.64704764 -0.19994867 
		-0.35590643 -0.61537892 -0.38032502 -0.35590643 -0.52347249 -0.52347249 -0.35590643 
		-0.38032508 -0.61537886 -0.35590643 -0.1999487 -0.64704758 -0.35590643 5.6377547e-14 
		-0.61537921 0.35590643 0.19994882 -0.52347285 0.35590643 0.38032523 -0.38032523 0.35590643 
		0.52347279 -0.19994879 0.35590643 0.6153791 -8.4249105e-16 0.35590643 0.64704782 
		0.19994879 0.35590643 0.6153791 0.38032517 0.35590643 0.52347261 0.52347261 0.35590643 
		0.38032517 0.61537898 0.35590643 0.19994873 0.64704776 0.35590643 6.7267901e-14 0.61537898 
		0.35590643 -0.19994873 0.52347255 0.35590643 -0.38032511 0.38032511 0.35590643 -0.52347255 
		0.19994873 0.35590643 -0.61537892 1.9283521e-08 0.35590643 -0.64704764 -0.19994867 
		0.35590643 -0.61537892 -0.38032502 0.35590643 -0.52347249 -0.52347249 0.35590643 
		-0.38032508 -0.61537886 0.35590643 -0.1999487 -0.64704758 0.35590643 5.6377547e-14 
		6.0589473e-29 -0.35590643 6.1822712e-14 6.0589473e-29 0.35590643 6.1822712e-14;
createNode transform -n "Shelf_Empty";
	rename -uid "BA67BB48-4547-DE9F-1C96-03AA1790EE4F";
	setAttr ".t" -type "double3" 12.410199008056914 7.7879453265584093 -15.241576764022934 ;
createNode mesh -n "Shelf_EmptyShape" -p "Shelf_Empty";
	rename -uid "ED154D1E-4822-FB35-89A1-74876DDEA05C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2180722 -7.5994329 1.7232054 
		3.2180722 -7.5994329 1.7232054 -3.2180722 7.5994329 1.7232054 3.2180722 7.5994329 
		1.7232054 -3.2180722 7.5994329 -1.7232054 3.2180722 7.5994329 -1.7232054 -3.2180722 
		-7.5994329 -1.7232054 3.2180722 -7.5994329 -1.7232054;
createNode transform -n "Table_Coffee";
	rename -uid "7F8E54B3-406E-4DBC-4196-55AFD6702198";
	setAttr ".t" -type "double3" 5.3679102599463153 1.2402546501330938 8.3250570474254761 ;
createNode mesh -n "Table_CoffeeShape" -p "Table_Coffee";
	rename -uid "E9F29A21-4E62-7407-8850-A59B62608185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.3380094 0 -1.8535321 1.9888299 
		0 -3.525629 1.4449686 0 -4.8526106 0.75966525 0 -5.7045851 0 0 -5.9981551 -0.75966525 
		0 -5.7045851 -1.4449683 0 -4.8526068 -1.9888284 0 -3.5256269 -2.3380086 0 -1.8535318 
		-2.4583278 0 0 -2.3380086 0 1.8535318 -1.9888284 0 3.5256269 -1.4449676 0 4.8526058 
		-0.75966477 0 5.7045846 -7.3263863e-08 0 5.9981489 0.7596646 0 5.7045803 1.4449674 
		0 4.8526053 1.9888282 0 3.5256248 2.3380079 0 1.8535311 2.4583273 0 0 2.3380094 0 
		-1.8535321 1.9888299 0 -3.525629 1.4449686 0 -4.8526106 0.75966525 0 -5.7045851 0 
		0 -5.9981551 -0.75966525 0 -5.7045851 -1.4449683 0 -4.8526068 -1.9888284 0 -3.5256269 
		-2.3380086 0 -1.8535318 -2.4583278 0 0 -2.3380086 0 1.8535318 -1.9888284 0 3.5256269 
		-1.4449676 0 4.8526058 -0.75966477 0 5.7045846 -7.3263863e-08 0 5.9981489 0.7596646 
		0 5.7045803 1.4449674 0 4.8526053 1.9888282 0 3.5256248 2.3380079 0 1.8535311 2.4583273 
		0 0 0 0 0 0 0 0;
createNode transform -n "Book_Open";
	rename -uid "DD64FED6-49CF-AC20-B8DB-0AAF51B5746C";
	setAttr ".t" -type "double3" -7.6523050752479671 6.2349042898498119 -11.542249255333013 ;
createNode mesh -n "Book_OpenShape" -p "Book_Open";
	rename -uid "0031C187-48DA-7575-CEFC-6B87EF496303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2168368 0.23975249 0.75888151 
		1.2168368 0.23975249 0.75888151 -1.2168368 -0.23975249 0.75888151 1.2168368 -0.23975249 
		0.75888151 -1.2168368 -0.23975249 -0.75888151 1.2168368 -0.23975249 -0.75888151 -1.2168368 
		0.23975249 -0.75888151 1.2168368 0.23975249 -0.75888151;
createNode transform -n "Chair_Desk";
	rename -uid "1977AB03-411C-6904-C99B-5A86E0D1512C";
	setAttr ".t" -type "double3" -7.4876553369761041 1.4342406660347584 -4.5675610816646426 ;
createNode mesh -n "Chair_DeskShape" -p "Chair_Desk";
	rename -uid "B2B64049-45E8-5046-ED1B-ADA3BACA93B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9529341 -0.99072152 1.9529341 
		1.9529341 -0.99072152 1.9529341 -1.9529341 0.99072152 1.9529341 1.9529341 0.99072152 
		1.9529341 -1.9529341 0.99072152 -1.9529341 1.9529341 0.99072152 -1.9529341 -1.9529341 
		-0.99072152 -1.9529341 1.9529341 -0.99072152 -1.9529341;
createNode transform -n "Frame_Photo_1";
	rename -uid "B8DE2C7A-4399-5CF1-BCF4-21939D6C27D6";
	setAttr ".t" -type "double3" -5.117926892222493 13.344604839953073 -17.379259763988287 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "Frame_Photo_Shape1" -p "Frame_Photo_1";
	rename -uid "59A43448-4DE0-4402-1256-74A18B3F42AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.6309216 0.74088389 -0.788688 
		1.3873454 0.74088389 -1.5001718 1.0079657 0.74088389 -2.0648119 0.52991879 0.74088389 
		-2.4273314 1.9897244e-14 0.74088389 -2.5522473 -0.52991879 0.74088389 -2.4273298 
		-1.0079651 0.74088389 -2.0648119 -1.3873432 0.74088389 -1.5001717 -1.6309206 0.74088389 
		-0.78868681 -1.7148532 0.74088389 -2.6251915e-13 -1.6309206 0.74088389 0.78868681 
		-1.387344 0.74088389 1.5001714 -1.007965 0.74088389 2.0648117 -0.52991873 0.74088389 
		2.4273279 -5.1106564e-08 0.74088389 2.5522432 0.52991879 0.74088389 2.4273279 1.0079648 
		0.74088389 2.0648112 1.3873432 0.74088389 1.5001711 1.6309197 0.74088389 0.78868675 
		1.7148534 0.74088389 -1.5475525e-13 1.6309216 -0.74088389 -0.788688 1.3873454 -0.74088389 
		-1.5001718 1.0079657 -0.74088389 -2.0648119 0.52991879 -0.74088389 -2.4273314 1.9897244e-14 
		-0.74088389 -2.5522473 -0.52991879 -0.74088389 -2.4273298 -1.0079651 -0.74088389 
		-2.0648119 -1.3873432 -0.74088389 -1.5001717 -1.6309206 -0.74088389 -0.78868681 -1.7148532 
		-0.74088389 -2.6109637e-13 -1.6309206 -0.74088389 0.78868681 -1.387344 -0.74088389 
		1.5001714 -1.007965 -0.74088389 2.0648117 -0.52991873 -0.74088389 2.4273279 -5.1106564e-08 
		-0.74088389 2.5522432 0.52991879 -0.74088389 2.4273279 1.0079648 -0.74088389 2.0648112 
		1.3873432 -0.74088389 1.5001711 1.6309197 -0.74088389 0.78868675 1.7148534 -0.74088389 
		-1.5333234e-13 1.9493125e-14 0.74088389 -2.0863733e-13 1.9493125e-14 -0.74088389 
		-2.0721432e-13;
createNode transform -n "Frame_Photo_2";
	rename -uid "72A21E84-4F79-8312-5880-3BA8C4E8C348";
	setAttr ".t" -type "double3" -11.953163427634975 16.90216005486414 -17.379259763988287 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "Frame_Photo_Shape2" -p "Frame_Photo_2";
	rename -uid "FA1CA81A-487A-48A0-7BF7-09A99ED52E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.95465267 0.74088383 -0.50117886 
		0.81207693 0.74088383 -0.95329672 0.59000844 0.74088383 -1.3121024 0.31018564 0.74088383 
		-1.5424685 1.4685781e-14 0.74088383 -1.6218472 -0.31018564 0.74088383 -1.5424671 
		-0.59000802 0.74088383 -1.3121026 -0.81207466 0.74088383 -0.95329666 -0.95465213 
		0.74088383 -0.50117815 -1.0037817 0.74088383 -5.9324015e-07 -0.95465213 0.74088383 
		0.50117695 -0.81207561 0.74088383 0.95329583 -0.59000808 0.74088383 1.3121014 -0.31018567 
		0.74088383 1.542465 -2.9914997e-08 0.74088383 1.6218431 0.31018573 0.74088383 1.542465 
		0.59000796 0.74088383 1.3121006 0.8120749 0.74088383 0.95329547 0.95465159 0.74088383 
		0.50117701 1.0037819 0.74088383 -5.9324009e-07 0.95465267 -0.74088383 -0.50117886 
		0.81207693 -0.74088383 -0.95329672 0.59000844 -0.74088383 -1.3121024 0.31018564 -0.74088383 
		-1.5424685 1.4685781e-14 -0.74088383 -1.6218472 -0.31018564 -0.74088383 -1.5424671 
		-0.59000802 -0.74088383 -1.3121026 -0.81207466 -0.74088383 -0.95329666 -0.95465213 
		-0.74088383 -0.50117815 -1.0037817 -0.74088383 -5.9324015e-07 -0.95465213 -0.74088383 
		0.50117695 -0.81207561 -0.74088383 0.95329583 -0.59000808 -0.74088383 1.3121014 -0.31018567 
		-0.74088383 1.542465 -2.9914997e-08 -0.74088383 1.6218431 0.31018573 -0.74088383 
		1.542465 0.59000796 -0.74088383 1.3121006 0.8120749 -0.74088383 0.95329547 0.95465159 
		-0.74088383 0.50117701 1.0037819 -0.74088383 -5.9324009e-07 1.4387512e-14 0.74088383 
		-5.9324015e-07 1.4387512e-14 -0.74088383 -5.9324015e-07;
createNode transform -n "pCube1";
	rename -uid "97885C3F-423A-D4AC-E17B-BFA21161A00D";
	setAttr ".t" -type "double3" 17.339310630620623 13.073890309264604 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5C31C5A0-4E3A-CA18-349C-9097CB82887A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3061851 -5.2335911 10.8534 
		-0.3061851 -5.2335911 10.8534 0.3061851 5.2335911 10.8534 -0.3061851 5.2335911 10.8534 
		0.3061851 5.2335911 -10.8534 -0.3061851 5.2335911 -10.8534 0.3061851 -5.2335911 -10.8534 
		-0.3061851 -5.2335911 -10.8534;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4BA73402-45ED-06F9-E4FF-31B00285442A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57B6C537-4FA1-3E71-DBFD-B289E1DDA56E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA2343EE-4923-2155-455B-749D880E461D";
createNode displayLayerManager -n "layerManager";
	rename -uid "04B0256B-4FBE-F716-8CB9-B98FCE5EB55C";
createNode displayLayer -n "defaultLayer";
	rename -uid "326A242D-4DAD-F973-E31D-F2A3D92CA8E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D26DF73-4692-DF77-FC57-B0972AC6BC3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9C7CF50-447D-D4BF-275F-29811C6D7C92";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D0FE3BF0-4276-2AC2-213C-CFBA03E06065";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1D6E472E-4A1D-39A0-DE37-41816401B80B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BB0C583B-435A-AA3F-4198-148B45D291C7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC19A2B2-4909-E4AB-6DEC-C9955DB55F54";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CC311E02-4E94-3721-B79B-089E40F757E3";
createNode polyPlane -n "polyPlane1";
	rename -uid "6E43A458-4AB3-4A61-6800-5D9766E71442";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "45ABBA48-478E-27AE-4E56-05BE0D813B0A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ABC51D28-4A41-D74D-1D75-31AD3EBDDA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".wt" 0.046272281557321548;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "69EFF15E-4D55-BF5D-5491-D19B3DF37682";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -17.79951286 -16.25962067
		 -0.11750882 17.79951286 -16.25962067 -0.11750882 -17.79951286 16.23787498 -0.11750882
		 17.79951286 16.23787498 -0.11750882 -17.79951286 16.23787498 0.11750882 17.79951286
		 16.23787498 0.11750882 -17.79951286 -16.25962067 0.11750882 17.79951286 -16.25962067
		 0.11750882;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "317AA487-474F-5BC3-E866-1FA63111F1C2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77500385 -17.846016 ;
	setAttr ".rs" 60478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.29951286315918 9.113372527735919e-07 -17.846015232839438 ;
	setAttr ".cbx" -type "double3" 18.29951286315918 1.5500068241180145 -17.846015232839438 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B655DBA9-4FFF-62B5-803C-E29DC88F2E00";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77500385 -17.846014 ;
	setAttr ".rs" 41479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.29951286315918 9.113372527735919e-07 -17.846014219560477 ;
	setAttr ".cbx" -type "double3" 18.29951286315918 1.5500068241180145 -17.846014219560477 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "EE60F31C-42DF-1227-4DF1-D4811D69577B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77500385 -17.846014 ;
	setAttr ".rs" 41479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.29951286315918 9.113372527735919e-07 -17.846014219560477 ;
	setAttr ".cbx" -type "double3" 18.29951286315918 1.5500068241180145 -17.846014219560477 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "028BF013-4A1A-18F7-F3A5-39BDA1997ACD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77500385 -17.846016 ;
	setAttr ".rs" 60478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.29951286315918 9.113372527735919e-07 -17.846015232839438 ;
	setAttr ".cbx" -type "double3" 18.29951286315918 1.5500068241180145 -17.846015232839438 ;
	setAttr ".raf" no;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "716AAB72-49EB-C75C-2DC8-F3829FD53388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".wt" 0.046272281557321548;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "114A78BE-43BC-C434-458E-538B5AAC7E4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -17.79951286 -16.25962067
		 -0.11750882 17.79951286 -16.25962067 -0.11750882 -17.79951286 16.23787498 -0.11750882
		 17.79951286 16.23787498 -0.11750882 -17.79951286 16.23787498 0.11750882 17.79951286
		 16.23787498 0.11750882 -17.79951286 -16.25962067 0.11750882 17.79951286 -16.25962067
		 0.11750882;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "AA8477BC-48B3-5BC2-4610-FFA81E8404A8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0A479A2B-4DB2-D51B-454D-7A97252051B1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "3D9B23BB-4B94-E886-4FB6-67A49630D907";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "ED30B8C0-4653-76AA-864F-0CB43962E536";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8E618DF-4610-7B4F-4C42-B79AC6B14FE6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EBE78E68-432B-6705-FE95-6BB6A21A820E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E2BEBD3E-4BAF-A0D8-96CF-08891928EFF4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "8A93CA19-4278-ACC4-BE66-2EB65C5EE87E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B00792B0-4BE9-93C9-F2A5-0688E6B61D05";
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
	rename -uid "F725951F-495F-A8EC-4437-6DB35C8C70F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "AEF9549E-4682-6227-F9A1-43915F290AE3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "37DB1E49-431D-3D91-1E65-2B83F818AE5C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "2C0A92BA-478D-A021-1D2D-34BBD0AD7C69";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "24EFAD76-4489-94F8-ADCF-81B87BCB1CD0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "FF710606-4760-8DF8-99BE-BA876058E648";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "CCD40B42-4E1C-E880-64F4-6DBDC8E924FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "63A4084C-4D9F-49BA-4B64-CEBD072CF9E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "22CFC85F-460C-7DD9-5FBC-A4A6D5F10E5B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "4DE77DB5-4FFD-5219-ABE1-7EA26DB0A671";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "7816303E-49C5-37DB-CAF5-D3B549868018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8085A785-4133-B4CA-BF25-7E94E3B5D11F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "1806C2D2-4F75-8765-A0C1-BE9A6FCAD831";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77500385 -17.846014 ;
	setAttr ".rs" 41479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.29951286315918 9.113372527735919e-07 -17.846014219560477 ;
	setAttr ".cbx" -type "double3" 18.29951286315918 1.5500068241180145 -17.846014219560477 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "ECC258C9-4916-6CA0-47AC-7C94781A42D0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77500385 -17.846016 ;
	setAttr ".rs" 60478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.29951286315918 9.113372527735919e-07 -17.846015232839438 ;
	setAttr ".cbx" -type "double3" 18.29951286315918 1.5500068241180145 -17.846015232839438 ;
	setAttr ".raf" no;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "599DF55F-468F-B6D1-1666-26B05BAD0D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.759621577841159 -18.228506404199454 1;
	setAttr ".wt" 0.046272281557321548;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "DFFBD44E-48C5-7B07-19BD-8A96B2F857BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -17.79951286 -16.25962067
		 -0.11750882 17.79951286 -16.25962067 -0.11750882 -17.79951286 16.23787498 -0.11750882
		 17.79951286 16.23787498 -0.11750882 -17.79951286 16.23787498 0.11750882 17.79951286
		 16.23787498 0.11750882 -17.79951286 -16.25962067 0.11750882 17.79951286 -16.25962067
		 0.11750882;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "7BAA0DA4-467B-2C61-B83E-DCAF73647D25";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "54BBC852-4CD6-2AF2-DFA8-46B6C7BCE60F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "3E18F09E-4790-5D3D-BA70-DB8A895F0872";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A304B39E-42B7-97C0-C63D-ABB89E103397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.72283989191055298;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E29AD865-4BAD-ECE1-3E02-CD9DBE0A2216";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.85481358 0.25652415 3.81910396
		 7.85481358 0.25652415 3.81910396 -7.85481358 -0.25652415 3.81910396 7.85481358 -0.25652415
		 3.81910396 -7.85481358 -0.25652415 -3.81910396 7.85481358 -0.25652415 -3.81910396
		 -7.85481358 0.25652415 -3.81910396 7.85481358 0.25652415 -3.81910396;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5A09E56-4C4B-776C-6147-A7843A54AB2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.22383521497249603;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E3D8A498-42A0-D2C3-31E0-4EB1D41B7AFB";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.854044 5.5002394 -13.025677 ;
	setAttr ".rs" 57898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.652684203703462 5.5002395338631418 -17.574221249722616 ;
	setAttr ".cbx" -type "double3" 0.94459606762643133 5.5002395338631418 -8.4771317282006109 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6EE3CC31-4446-0266-AFDB-1E92C8C1453A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.046854440122842789;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD2D1C08-4EAD-EB7C-BACF-4D8AA6CEA2D7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[18]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[20]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[22]" -type "float3" 0 -5.2138915 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.2138915 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BF2A2556-4272-A57D-E2B7-64995D55FD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.36211293935775757;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "18ABE5A6-42E7-D85D-D171-E18947085082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.071627892553806305;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1D8F6E2D-43E3-37D0-5385-F385FCE7B744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[58]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.9298323392868042;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4749CC73-44D3-DD70-9E73-B6A4C15108DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[74]" "e[78]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.094354920089244843;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8F335D61-4561-3D67-1980-73AC2121B7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[98]" "e[100]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.88319796323776245;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "9FD47F50-4205-763A-1BF2-DAB5BF0E2662";
	setAttr -s 2 ".v[0:1]" -type "float3"  5.3778138 -1.198823 4.3191042 
		6.5825868 -1.2506649 4.3191042;
	setAttr -s 4 ".e[0:3]"  1 39 39 1;
	setAttr -s 4 ".d[0:3]"  -2147483569 0 1 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "20FBDBAB-49E6-065A-1682-8E9276B1EEBE";
	setAttr -s 2 ".v[0:1]" -type "float3"  5.353519 -1.6726429 4.3191042 
		6.5694542 -1.6508501 4.3191042;
	setAttr -s 4 ".e[0:3]"  0 39 39 0;
	setAttr -s 4 ".d[0:3]"  -2147483571 0 1 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "54DC7289-44C9-5036-960F-19A008C92490";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C32014D2-4ECE-5D27-C903-5EAAD969A721";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2DDF2375-4E89-B232-CA94-6FB45D1F78B0";
	setAttr -s 2 ".v[0:1]" -type "float3"  5.673533 -3.6011429 4.3191042 
		6.5955458 -3.6574349 4.3191042;
	setAttr -s 4 ".e[0:3]"  1 51 51 1;
	setAttr -s 4 ".d[0:3]"  -2147483531 0 1 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "01848D93-43CC-56A5-F272-A0AF520E5A99";
	setAttr -s 2 ".v[0:1]" -type "float3"  6.5984302 -4.0429368 4.3191042 
		5.7447028 -4.0033579 4.3191042;
	setAttr -s 4 ".e[0:3]"  0 51 51 0;
	setAttr -s 4 ".d[0:3]"  -2147483507 0 1 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F07A3C00-41B5-8DCC-F4EC-42BDA427F0F9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "18F442AD-40F7-9830-AFF2-33B62971730D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15F53623-458C-9AEC-9A6B-96A99D6C4D5E";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5606122 2.9568195 -8.4771318 ;
	setAttr ".rs" 58104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.21613409115837 1.580992847921201 -8.4771317282006109 ;
	setAttr ".cbx" -type "double3" -0.90509040404051522 4.3326461746296179 -8.4771317282006109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D923B79E-4C9F-6EA2-44C1-1A8CAAFD01E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0 -0.15334976 0 0 -0.15334976
		 0 0 0.10830098 0 0 0.10830098 0 0 -0.15307847 0 -0.2832931 -0.15307847 0 0 0.07791131
		 0 -0.2832931 0.07791131 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8781D492-4A99-EF49-9A18-B8AB6B9FA5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60]" "e[77]" "e[79]" "e[99]" "e[104]" "e[117]" "e[119:120]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "488877CE-4B57-4174-683E-0AAC26302F43";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[77]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[78]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[79]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[80]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[81]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[82]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
	setAttr ".tk[83]" -type "float3" 0 -4.4408921e-16 0.1475528 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACDF2A86-40A6-7FD8-187C-6E9E29CA4A2E";
	setAttr ".ics" -type "componentList" 1 "f[61:68]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4782189 2.8027425 -8.4771318 ;
	setAttr ".rs" 35902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6620623157213181 0.28377635185394467 -8.4771327325362602 ;
	setAttr ".cbx" -type "double3" 0.70562444325167029 5.3217087660872995 -8.4771317282006109 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5D93142C-4984-E152-DBFC-CCA2DA9E75E8";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[27]" "f[34]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8540435 5.7566476 -8.4771318 ;
	setAttr ".rs" 34002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.652683199367814 5.5002379645886901 -8.4771327325362602 ;
	setAttr ".cbx" -type "double3" 0.94459606762643133 6.0130567687572816 -8.4771317282006109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "DCEFC675-491F-813C-285B-3BB1CEDAE7C3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.090068623 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.090068623 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5C16C6AD-478A-1EF9-AA00-C4AF2DEA7F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[28]" "e[32]" "e[210]" "e[214]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.091486826539039612;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F040A450-473D-6B06-BED9-5684FC1A02F2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.24018432 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.24018432 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8667756C-43E2-8673-20CF-ABB326D190DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[29]" "e[31]" "e[246]" "e[250]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.051008082926273346;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E21489EC-4688-B1AB-7B8A-09B76ECD56F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[250]" "e[252]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.9395630955696106;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7AFA3B9E-4F57-C919-74EE-839A42560DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[256]" "e[260]" "e[268]" "e[272]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".wt" 0.89620512723922729;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F4B62AE3-4229-2F91-D3C6-9EA9DFA52E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[256]" "e[265]" "e[268]" "e[299]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FA870F35-4611-4933-D3C7-8F988596BEC5";
	setAttr ".ics" -type "componentList" 1 "f[141:144]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.233092 2.7722275 -8.4771318 ;
	setAttr ".rs" 63910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.450150881017954 0.26634610666177849 -8.4771317282006109 ;
	setAttr ".cbx" -type "double3" -14.016033460386275 5.2781090490513032 -8.4771317282006109 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit9";
	rename -uid "EA0F15CA-4DFC-5F71-D011-FF984759F609";
	setAttr -s 4 ".v[0:3]" -type "float3"  -6.2756901 -2.1659999 4.3191042 
		-6.2459288 -3.227035 4.3191042 -6.3850632 -3.1736159 4.3191042 -6.4191332 -2.195118 
		4.3191042;
	setAttr -s 6 ".e[0:5]"  1 148 148 148 148 1;
	setAttr -s 6 ".d[0:5]"  -2147483358 0 1 2 3 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "51DDEA7D-4039-7A70-E3C5-70ACC9CD521C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -4.4408921e-16 -0.10651824 ;
	setAttr ".tk[157]" -type "float3" 0 -4.4408921e-16 -0.10651824 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.10651824 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.10651824 ;
	setAttr ".tk[160]" -type "float3" 0 -4.4408921e-16 -0.10651824 ;
	setAttr ".tk[161]" -type "float3" 0 -4.4408921e-16 -0.10651824 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.10651824 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.10651824 ;
createNode polySplit -n "polySplit10";
	rename -uid "82CB2AFB-49F6-FD3A-EAC4-BF91E539227D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483321 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C3B736D3-4D1A-3AEE-F0EE-5297A3CE5F1D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "80223B31-4E64-5CD3-41D9-9FB23F159028";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "20045112-47D8-6CA7-BEF9-368E79E3A5C0";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.522973 2.9249802 -8.4771318 ;
	setAttr ".rs" 37525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.614176101801945 2.3581869423758555 -8.4771317282006109 ;
	setAttr ".cbx" -type "double3" -14.431770669862402 3.4917735592978598 -8.4771317282006109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "F9BB9467-4D16-063B-0428-14A21B89DB2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -0.046016 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.044488437 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AA3B15CA-48AA-9FF4-D6D0-7588A44C4B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:105]" "e[114:171]" "e[173:179]" "e[181]" "e[183:186]" "e[188:191]" "e[193:199]" "e[201]" "e[203:206]" "e[208:310]" "e[312]" "e[314:317]" "e[319:322]" "e[324]" "e[328]" "e[330:339]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "7B494DA7-4DF4-FB52-C051-EEA2DC8A4217";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0:165]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 0 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 -0.0044504241 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07
		 -0.0044504241 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07
		 -0.0044504241 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07 0 0 9.5367432e-07 0 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07
		 -0.0044504241 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07
		 -0.0044504241 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 -0.0044504241
		 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 -0.0044504241 0 9.5367432e-07 -0.0044504241 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0;
	setAttr ".tk[166:171]" 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0
		 0.089551307 9.5367432e-07 0 0.089551307 9.5367432e-07 0 0.089551307 9.5367432e-07
		 0 0.089551307;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyExtrudeFace2.out" "Wall_BackShape.i";
connectAttr "groupParts2.og" "Wall_LeftShape.i";
connectAttr "groupId3.id" "Wall_LeftShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_LeftShape.iog.og[1].gco";
connectAttr "groupId4.id" "Wall_LeftShape.ciog.cog[1].cgid";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "Wall_RightShape.i";
connectAttr "polyBevel3.out" "Desk_WritingShape.i";
connectAttr "polyCube3.out" "Cabinet_FilingShape.i";
connectAttr "polyCube4.out" "Chair_ArmShape.i";
connectAttr "polyCylinder1.out" "Rug_CircleShape.i";
connectAttr "polyCylinder2.out" "Pot_PlantShape.i";
connectAttr "polyCylinder3.out" "Lamp_ReadingShape.i";
connectAttr "pasted__polyCube3.out" "Shelf_EmptyShape.i";
connectAttr "polyCylinder4.out" "Table_CoffeeShape.i";
connectAttr "polyCube5.out" "Book_OpenShape.i";
connectAttr "polyCube6.out" "Chair_DeskShape.i";
connectAttr "pasted__pasted__polyCylinder5.out" "Frame_Photo_Shape1.i";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "Frame_Photo_Shape2.i";
connectAttr "polyCube7.out" "pCubeShape1.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Wall_BackShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Wall_BackShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Wall_BackShape.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "Wall_RightShape.wm" "pasted__pasted__polyExtrudeFace2.mp";
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "Wall_RightShape.wm" "pasted__pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "Wall_RightShape.wm" "pasted__pasted__polySplitRing1.mp";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "Wall_LeftShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "Wall_LeftShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "Wall_LeftShape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "Desk_WritingShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Desk_WritingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "Desk_WritingShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace5.ip";
connectAttr "Desk_WritingShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "Desk_WritingShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Desk_WritingShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyBevel2.ip";
connectAttr "Desk_WritingShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "Desk_WritingShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "Desk_WritingShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel3.ip";
connectAttr "Desk_WritingShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_BackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_WritingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_FilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rug_CircleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot_PlantShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_ReadingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_EmptyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_CoffeeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_OpenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Frame_Photo_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Frame_Photo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_LeftShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_LeftShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Scene2_Main.ma
